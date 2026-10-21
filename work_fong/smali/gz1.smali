.class public final Lgz1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lv5;


# instance fields
.field public A:Luz0;

.field public B:Z

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public final c:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lre0;

.field public final j:Landroid/media/metrics/PlaybackSession;

.field public final k:J

.field public final l:Lel3;

.field public final m:Lcl3;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;

.field public p:Ljava/lang/String;

.field public q:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public r:I

.field public s:I

.field public t:I

.field public u:Loj2;

.field public v:Lw8;

.field public w:Lw8;

.field public x:Lw8;

.field public y:Luz0;

.field public z:Luz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgz1;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgz1;->j:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lfh;->o()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgz1;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lel3;

    .line 19
    .line 20
    invoke-direct {p1}, Lel3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgz1;->l:Lel3;

    .line 24
    .line 25
    new-instance p1, Lcl3;

    .line 26
    .line 27
    invoke-direct {p1}, Lcl3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgz1;->m:Lcl3;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgz1;->o:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgz1;->n:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lgz1;->k:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lgz1;->s:I

    .line 54
    .line 55
    iput p1, p0, Lgz1;->t:I

    .line 56
    .line 57
    new-instance p1, Lre0;

    .line 58
    .line 59
    invoke-direct {p1}, Lre0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgz1;->i:Lre0;

    .line 63
    .line 64
    iput-object p0, p1, Lre0;->d:Lgz1;

    .line 65
    .line 66
    return-void
.end method

.method public static b(Landroid/content/Context;)Lgz1;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lgz1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lgz1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final D(Lu5;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lu5;->d:Lr22;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lgz1;->i:Lre0;

    .line 6
    .line 7
    iget-object p1, p1, Lu5;->b:Lfl3;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lre0;->c(Lfl3;Lr22;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lgz1;->o:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Lgz1;->n:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    add-long/2addr v5, p3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v3, p2

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final E(Lfy3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgz1;->v:Lw8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lw8;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luz0;

    .line 8
    .line 9
    iget v2, v1, Luz0;->x:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Luz0;->a()Ltz0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lfy3;->a:I

    .line 19
    .line 20
    iput v2, v1, Ltz0;->v:I

    .line 21
    .line 22
    iget p1, p1, Lfy3;->b:I

    .line 23
    .line 24
    iput p1, v1, Ltz0;->w:I

    .line 25
    .line 26
    new-instance p1, Luz0;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Luz0;-><init>(Ltz0;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lw8;

    .line 32
    .line 33
    iget v2, v0, Lw8;->c:I

    .line 34
    .line 35
    iget-object v0, v0, Lw8;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v0}, Lw8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lgz1;->v:Lw8;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lgz1;->B:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lgz1;->r:I

    .line 7
    .line 8
    return-void
.end method

.method public final O(Lu5;Lcz1;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p2, Lcz1;->c:I

    .line 2
    .line 3
    iput p1, p0, Lgz1;->C:I

    .line 4
    .line 5
    return-void
.end method

.method public final Z(Lu5;Lcz1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lu5;->d:Lr22;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lw8;

    .line 7
    .line 8
    iget-object v2, p2, Lcz1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Luz0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v3, p2, Lcz1;->k:I

    .line 16
    .line 17
    iget-object p1, p1, Lu5;->b:Lfl3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lgz1;->i:Lre0;

    .line 23
    .line 24
    invoke-virtual {v4, p1, v0}, Lre0;->c(Lfl3;Lr22;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v2, v3, p1}, Lw8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, Lcz1;->i:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iput-object v1, p0, Lgz1;->x:Lw8;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object v1, p0, Lgz1;->w:Lw8;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object v1, p0, Lgz1;->v:Lw8;

    .line 52
    .line 53
    return-void
.end method

.method public final a(Lw8;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lw8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lgz1;->i:Lre0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lre0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgz1;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lgz1;->H:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lgz1;->G:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgz1;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lgz1;->E:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgz1;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lgz1;->F:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgz1;->n:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lgz1;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lgz1;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgz1;->o:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lgz1;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lgz1;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lgz1;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lgz1;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lj91;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    invoke-direct {v2, p0, v0, v3}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lgz1;->h:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lgz1;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lgz1;->p:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lgz1;->G:I

    .line 119
    .line 120
    iput v1, p0, Lgz1;->E:I

    .line 121
    .line 122
    iput v1, p0, Lgz1;->F:I

    .line 123
    .line 124
    iput-object v0, p0, Lgz1;->y:Luz0;

    .line 125
    .line 126
    iput-object v0, p0, Lgz1;->z:Luz0;

    .line 127
    .line 128
    iput-object v0, p0, Lgz1;->A:Luz0;

    .line 129
    .line 130
    iput-boolean v1, p0, Lgz1;->H:Z

    .line 131
    .line 132
    return-void
.end method

.method public final e(Lab0;)V
    .locals 2

    .line 1
    iget v0, p0, Lgz1;->E:I

    .line 2
    .line 3
    iget v1, p1, Lab0;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lgz1;->E:I

    .line 7
    .line 8
    iget v0, p0, Lgz1;->F:I

    .line 9
    .line 10
    iget p1, p1, Lab0;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lgz1;->F:I

    .line 14
    .line 15
    return-void
.end method

.method public final f()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz1;->j:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic g(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgz1;->j:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgz1;->j:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgz1;->j:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgz1;->j:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Loj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz1;->u:Loj2;

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Lsk2;Lg02;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v6, Lg02;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyx0;

    .line 8
    .line 9
    iget-object v1, v1, Lyx0;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_31

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v1, v7

    .line 21
    :goto_0
    iget-object v2, v6, Lg02;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lyx0;

    .line 24
    .line 25
    iget-object v2, v2, Lyx0;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-ge v1, v2, :cond_c

    .line 35
    .line 36
    iget-object v2, v6, Lg02;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lyx0;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lyx0;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v6, Lg02;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lu5;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lgz1;->i:Lre0;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    iget-object v2, v4, Lre0;->d:Lgz1;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, Lre0;->e:Lfl3;

    .line 68
    .line 69
    iget-object v5, v3, Lu5;->b:Lfl3;

    .line 70
    .line 71
    iput-object v5, v4, Lre0;->e:Lfl3;

    .line 72
    .line 73
    iget-object v5, v4, Lre0;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lqe0;

    .line 94
    .line 95
    iget-object v9, v4, Lre0;->e:Lfl3;

    .line 96
    .line 97
    invoke-virtual {v8, v2, v9}, Lqe0;->b(Lfl3;Lfl3;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lqe0;->a(Lu5;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    iget-object v9, v8, Lqe0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v4, Lre0;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4, v8}, Lre0;->a(Lqe0;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean v9, v8, Lqe0;->e:Z

    .line 129
    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    iget-object v9, v4, Lre0;->d:Lgz1;

    .line 133
    .line 134
    iget-object v8, v8, Lqe0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9, v3, v8}, Lgz1;->q(Lu5;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v4, v3}, Lre0;->d(Lu5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v4

    .line 144
    goto :goto_8

    .line 145
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_5
    if-ne v2, v8, :cond_b

    .line 148
    .line 149
    iget v2, v0, Lgz1;->r:I

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_2
    iget-object v5, v4, Lre0;->d:Lgz1;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v9, v7

    .line 161
    :goto_4
    iget-object v2, v4, Lre0;->c:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lqe0;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lqe0;->a(Lu5;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v5, Lqe0;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v10, v4, Lre0;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lre0;->a(Lqe0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    :goto_6
    iget-boolean v10, v5, Lqe0;->e:Z

    .line 209
    .line 210
    if-eqz v10, :cond_7

    .line 211
    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    iget-boolean v8, v5, Lqe0;->f:Z

    .line 217
    .line 218
    :cond_9
    iget-object v8, v4, Lre0;->d:Lgz1;

    .line 219
    .line 220
    iget-object v5, v5, Lqe0;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v8, v3, v5}, Lgz1;->q(Lu5;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-virtual {v4, v3}, Lre0;->d(Lu5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    monitor-exit v4

    .line 230
    goto :goto_8

    .line 231
    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    throw v0

    .line 233
    :cond_b
    invoke-virtual {v4, v3}, Lre0;->e(Lu5;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v6, v7}, Lg02;->g(I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iget-object v1, v6, Lg02;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/util/SparseArray;

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lu5;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lgz1;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 264
    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    iget-object v4, v1, Lu5;->b:Lfl3;

    .line 268
    .line 269
    iget-object v1, v1, Lu5;->d:Lr22;

    .line 270
    .line 271
    invoke-virtual {v0, v4, v1}, Lgz1;->o(Lfl3;Lr22;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    const/4 v10, 0x2

    .line 275
    invoke-virtual {v6, v10}, Lg02;->g(I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_15

    .line 280
    .line 281
    iget-object v1, v0, Lgz1;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 282
    .line 283
    if-eqz v1, :cond_15

    .line 284
    .line 285
    invoke-interface/range {p1 .. p1}, Lsk2;->b0()Lwq3;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, Lwq3;->a:Lpd1;

    .line 290
    .line 291
    invoke-virtual {v1, v7}, Lpd1;->n(I)Lqy0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_e
    invoke-virtual {v1}, Lf0;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_10

    .line 300
    .line 301
    invoke-virtual {v1}, Lf0;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lvq3;

    .line 306
    .line 307
    move v13, v7

    .line 308
    :goto_9
    iget v14, v5, Lvq3;->a:I

    .line 309
    .line 310
    if-ge v13, v14, :cond_e

    .line 311
    .line 312
    iget-object v14, v5, Lvq3;->e:[Z

    .line 313
    .line 314
    aget-boolean v14, v14, v13

    .line 315
    .line 316
    if-eqz v14, :cond_f

    .line 317
    .line 318
    invoke-virtual {v5, v13}, Lvq3;->a(I)Luz0;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    iget-object v14, v14, Luz0;->t:Lel0;

    .line 323
    .line 324
    if-eqz v14, :cond_f

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_10
    const/4 v14, 0x0

    .line 331
    :goto_a
    if-eqz v14, :cond_15

    .line 332
    .line 333
    iget-object v1, v0, Lgz1;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 334
    .line 335
    sget-object v5, Liv3;->a:Ljava/lang/String;

    .line 336
    .line 337
    move v5, v7

    .line 338
    :goto_b
    iget v13, v14, Lel0;->j:I

    .line 339
    .line 340
    if-ge v5, v13, :cond_14

    .line 341
    .line 342
    iget-object v13, v14, Lel0;->c:[Ldl0;

    .line 343
    .line 344
    aget-object v13, v13, v5

    .line 345
    .line 346
    iget-object v13, v13, Ldl0;->h:Ljava/util/UUID;

    .line 347
    .line 348
    sget-object v15, Lmp;->e:Ljava/util/UUID;

    .line 349
    .line 350
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_11

    .line 355
    .line 356
    const/4 v5, 0x3

    .line 357
    goto :goto_c

    .line 358
    :cond_11
    sget-object v15, Lmp;->f:Ljava/util/UUID;

    .line 359
    .line 360
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_12

    .line 365
    .line 366
    move v5, v10

    .line 367
    goto :goto_c

    .line 368
    :cond_12
    sget-object v15, Lmp;->d:Ljava/util/UUID;

    .line 369
    .line 370
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_13

    .line 375
    .line 376
    const/4 v5, 0x6

    .line 377
    goto :goto_c

    .line 378
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_14
    move v5, v9

    .line 382
    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 383
    .line 384
    .line 385
    :cond_15
    const/16 v1, 0x3f3

    .line 386
    .line 387
    invoke-virtual {v6, v1}, Lg02;->g(I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    iget v1, v0, Lgz1;->G:I

    .line 394
    .line 395
    add-int/2addr v1, v9

    .line 396
    iput v1, v0, Lgz1;->G:I

    .line 397
    .line 398
    :cond_16
    iget-object v1, v0, Lgz1;->u:Loj2;

    .line 399
    .line 400
    const/4 v4, 0x5

    .line 401
    const/4 v14, 0x4

    .line 402
    if-nez v1, :cond_17

    .line 403
    .line 404
    move v5, v9

    .line 405
    move v1, v10

    .line 406
    const/16 v9, 0xd

    .line 407
    .line 408
    const/16 v17, 0x8

    .line 409
    .line 410
    const/16 v18, 0x7

    .line 411
    .line 412
    const/16 v19, 0x6

    .line 413
    .line 414
    const/16 v22, 0x9

    .line 415
    .line 416
    goto/16 :goto_1a

    .line 417
    .line 418
    :cond_17
    iget v10, v1, Loj2;->c:I

    .line 419
    .line 420
    iget-object v13, v0, Lgz1;->c:Landroid/content/Context;

    .line 421
    .line 422
    iget v5, v0, Lgz1;->C:I

    .line 423
    .line 424
    if-ne v5, v14, :cond_18

    .line 425
    .line 426
    move v5, v9

    .line 427
    goto :goto_d

    .line 428
    :cond_18
    move v5, v7

    .line 429
    :goto_d
    const/16 v8, 0x3e9

    .line 430
    .line 431
    if-ne v10, v8, :cond_19

    .line 432
    .line 433
    new-instance v5, Lzx;

    .line 434
    .line 435
    const/16 v8, 0x14

    .line 436
    .line 437
    invoke-direct {v5, v8, v7, v14}, Lzx;-><init>(III)V

    .line 438
    .line 439
    .line 440
    :goto_e
    const/16 v17, 0x8

    .line 441
    .line 442
    const/16 v18, 0x7

    .line 443
    .line 444
    const/16 v19, 0x6

    .line 445
    .line 446
    const/16 v22, 0x9

    .line 447
    .line 448
    goto/16 :goto_19

    .line 449
    .line 450
    :cond_19
    instance-of v8, v1, Lzs0;

    .line 451
    .line 452
    if-eqz v8, :cond_1b

    .line 453
    .line 454
    move-object v8, v1

    .line 455
    check-cast v8, Lzs0;

    .line 456
    .line 457
    iget v11, v8, Lzs0;->p:I

    .line 458
    .line 459
    if-ne v11, v9, :cond_1a

    .line 460
    .line 461
    move v11, v9

    .line 462
    goto :goto_f

    .line 463
    :cond_1a
    move v11, v7

    .line 464
    :goto_f
    iget v8, v8, Lzs0;->t:I

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1b
    move v8, v7

    .line 468
    move v11, v8

    .line 469
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    instance-of v9, v12, Ljava/io/IOException;

    .line 477
    .line 478
    const/16 v20, 0x19

    .line 479
    .line 480
    const/16 v21, 0x1a

    .line 481
    .line 482
    const/16 v15, 0x17

    .line 483
    .line 484
    if-eqz v9, :cond_30

    .line 485
    .line 486
    instance-of v8, v12, Leb1;

    .line 487
    .line 488
    if-eqz v8, :cond_1c

    .line 489
    .line 490
    check-cast v12, Leb1;

    .line 491
    .line 492
    iget v5, v12, Leb1;->i:I

    .line 493
    .line 494
    new-instance v8, Lzx;

    .line 495
    .line 496
    invoke-direct {v8, v4, v5, v14}, Lzx;-><init>(III)V

    .line 497
    .line 498
    .line 499
    move-object v5, v8

    .line 500
    goto :goto_e

    .line 501
    :cond_1c
    instance-of v8, v12, Ldb1;

    .line 502
    .line 503
    if-nez v8, :cond_1d

    .line 504
    .line 505
    instance-of v8, v12, Loh2;

    .line 506
    .line 507
    if-eqz v8, :cond_1e

    .line 508
    .line 509
    :cond_1d
    const/16 v8, 0x9

    .line 510
    .line 511
    const/4 v9, 0x7

    .line 512
    const/4 v10, 0x6

    .line 513
    const/16 v11, 0x8

    .line 514
    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :cond_1e
    instance-of v5, v12, Lcb1;

    .line 518
    .line 519
    if-nez v5, :cond_1f

    .line 520
    .line 521
    instance-of v8, v12, Ltt3;

    .line 522
    .line 523
    if-eqz v8, :cond_20

    .line 524
    .line 525
    :cond_1f
    const/16 v8, 0x9

    .line 526
    .line 527
    goto/16 :goto_13

    .line 528
    .line 529
    :cond_20
    const/16 v5, 0x3ea

    .line 530
    .line 531
    if-ne v10, v5, :cond_21

    .line 532
    .line 533
    new-instance v5, Lzx;

    .line 534
    .line 535
    const/16 v8, 0x15

    .line 536
    .line 537
    invoke-direct {v5, v8, v7, v14}, Lzx;-><init>(III)V

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_21
    instance-of v5, v12, Lfl0;

    .line 542
    .line 543
    if-eqz v5, :cond_28

    .line 544
    .line 545
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 553
    .line 554
    if-eqz v8, :cond_22

    .line 555
    .line 556
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 557
    .line 558
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5}, Liv3;->G(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-static {v5}, Liv3;->F(I)I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    packed-switch v8, :pswitch_data_0

    .line 571
    .line 572
    .line 573
    const/16 v8, 0x1b

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :pswitch_0
    move/from16 v8, v21

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :pswitch_1
    move/from16 v8, v20

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :pswitch_2
    const/16 v8, 0x1c

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :pswitch_3
    const/16 v8, 0x18

    .line 586
    .line 587
    :goto_11
    new-instance v9, Lzx;

    .line 588
    .line 589
    invoke-direct {v9, v8, v5, v14}, Lzx;-><init>(III)V

    .line 590
    .line 591
    .line 592
    move-object v5, v9

    .line 593
    goto/16 :goto_e

    .line 594
    .line 595
    :cond_22
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    .line 596
    .line 597
    if-eqz v8, :cond_23

    .line 598
    .line 599
    new-instance v5, Lzx;

    .line 600
    .line 601
    const/16 v9, 0x1b

    .line 602
    .line 603
    invoke-direct {v5, v9, v7, v14}, Lzx;-><init>(III)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_e

    .line 607
    .line 608
    :cond_23
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    .line 609
    .line 610
    if-eqz v8, :cond_24

    .line 611
    .line 612
    new-instance v5, Lzx;

    .line 613
    .line 614
    const/16 v10, 0x18

    .line 615
    .line 616
    invoke-direct {v5, v10, v7, v14}, Lzx;-><init>(III)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_e

    .line 620
    .line 621
    :cond_24
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    .line 622
    .line 623
    if-eqz v8, :cond_25

    .line 624
    .line 625
    new-instance v5, Lzx;

    .line 626
    .line 627
    const/16 v8, 0x1d

    .line 628
    .line 629
    invoke-direct {v5, v8, v7, v14}, Lzx;-><init>(III)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_e

    .line 633
    .line 634
    :cond_25
    instance-of v8, v5, Lpu3;

    .line 635
    .line 636
    if-eqz v8, :cond_26

    .line 637
    .line 638
    new-instance v5, Lzx;

    .line 639
    .line 640
    invoke-direct {v5, v15, v7, v14}, Lzx;-><init>(III)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_e

    .line 644
    .line 645
    :cond_26
    instance-of v5, v5, Lqc0;

    .line 646
    .line 647
    if-eqz v5, :cond_27

    .line 648
    .line 649
    new-instance v5, Lzx;

    .line 650
    .line 651
    const/16 v13, 0x1c

    .line 652
    .line 653
    invoke-direct {v5, v13, v7, v14}, Lzx;-><init>(III)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_27
    new-instance v5, Lzx;

    .line 659
    .line 660
    const/16 v8, 0x1e

    .line 661
    .line 662
    invoke-direct {v5, v8, v7, v14}, Lzx;-><init>(III)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_e

    .line 666
    .line 667
    :cond_28
    instance-of v5, v12, Ljw0;

    .line 668
    .line 669
    if-eqz v5, :cond_2a

    .line 670
    .line 671
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 676
    .line 677
    if-eqz v5, :cond_2a

    .line 678
    .line 679
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    instance-of v8, v5, Landroid/system/ErrnoException;

    .line 691
    .line 692
    if-eqz v8, :cond_29

    .line 693
    .line 694
    check-cast v5, Landroid/system/ErrnoException;

    .line 695
    .line 696
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 697
    .line 698
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 699
    .line 700
    if-ne v5, v8, :cond_29

    .line 701
    .line 702
    new-instance v5, Lzx;

    .line 703
    .line 704
    const/16 v8, 0x20

    .line 705
    .line 706
    invoke-direct {v5, v8, v7, v14}, Lzx;-><init>(III)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :cond_29
    new-instance v5, Lzx;

    .line 712
    .line 713
    const/16 v8, 0x1f

    .line 714
    .line 715
    invoke-direct {v5, v8, v7, v14}, Lzx;-><init>(III)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_e

    .line 719
    .line 720
    :cond_2a
    new-instance v5, Lzx;

    .line 721
    .line 722
    const/16 v8, 0x9

    .line 723
    .line 724
    invoke-direct {v5, v8, v7, v14}, Lzx;-><init>(III)V

    .line 725
    .line 726
    .line 727
    :goto_12
    move/from16 v22, v8

    .line 728
    .line 729
    const/16 v17, 0x8

    .line 730
    .line 731
    const/16 v18, 0x7

    .line 732
    .line 733
    const/16 v19, 0x6

    .line 734
    .line 735
    goto/16 :goto_19

    .line 736
    .line 737
    :goto_13
    invoke-static {v13}, Lfd2;->k(Landroid/content/Context;)Lfd2;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-virtual {v9}, Lfd2;->l()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    const/4 v10, 0x1

    .line 746
    if-ne v9, v10, :cond_2b

    .line 747
    .line 748
    new-instance v5, Lzx;

    .line 749
    .line 750
    const/4 v9, 0x3

    .line 751
    invoke-direct {v5, v9, v7, v14}, Lzx;-><init>(III)V

    .line 752
    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_2b
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    instance-of v10, v9, Ljava/net/UnknownHostException;

    .line 760
    .line 761
    if-eqz v10, :cond_2c

    .line 762
    .line 763
    new-instance v5, Lzx;

    .line 764
    .line 765
    const/4 v10, 0x6

    .line 766
    invoke-direct {v5, v10, v7, v14}, Lzx;-><init>(III)V

    .line 767
    .line 768
    .line 769
    move/from16 v22, v8

    .line 770
    .line 771
    move/from16 v19, v10

    .line 772
    .line 773
    const/16 v17, 0x8

    .line 774
    .line 775
    const/16 v18, 0x7

    .line 776
    .line 777
    goto/16 :goto_19

    .line 778
    .line 779
    :cond_2c
    const/4 v10, 0x6

    .line 780
    instance-of v9, v9, Ljava/net/SocketTimeoutException;

    .line 781
    .line 782
    if-eqz v9, :cond_2d

    .line 783
    .line 784
    new-instance v5, Lzx;

    .line 785
    .line 786
    const/4 v9, 0x7

    .line 787
    invoke-direct {v5, v9, v7, v14}, Lzx;-><init>(III)V

    .line 788
    .line 789
    .line 790
    :goto_14
    move/from16 v22, v8

    .line 791
    .line 792
    move/from16 v18, v9

    .line 793
    .line 794
    move/from16 v19, v10

    .line 795
    .line 796
    const/16 v17, 0x8

    .line 797
    .line 798
    goto/16 :goto_19

    .line 799
    .line 800
    :cond_2d
    const/4 v9, 0x7

    .line 801
    if-eqz v5, :cond_2e

    .line 802
    .line 803
    check-cast v12, Lcb1;

    .line 804
    .line 805
    iget v5, v12, Lcb1;->h:I

    .line 806
    .line 807
    const/4 v11, 0x1

    .line 808
    if-ne v5, v11, :cond_2e

    .line 809
    .line 810
    new-instance v5, Lzx;

    .line 811
    .line 812
    invoke-direct {v5, v14, v7, v14}, Lzx;-><init>(III)V

    .line 813
    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_2e
    new-instance v5, Lzx;

    .line 817
    .line 818
    const/16 v11, 0x8

    .line 819
    .line 820
    invoke-direct {v5, v11, v7, v14}, Lzx;-><init>(III)V

    .line 821
    .line 822
    .line 823
    move/from16 v22, v8

    .line 824
    .line 825
    move/from16 v18, v9

    .line 826
    .line 827
    move/from16 v19, v10

    .line 828
    .line 829
    move/from16 v17, v11

    .line 830
    .line 831
    goto/16 :goto_19

    .line 832
    .line 833
    :goto_15
    new-instance v12, Lzx;

    .line 834
    .line 835
    if-eqz v5, :cond_2f

    .line 836
    .line 837
    const/16 v5, 0xa

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_2f
    const/16 v5, 0xb

    .line 841
    .line 842
    :goto_16
    invoke-direct {v12, v5, v7, v14}, Lzx;-><init>(III)V

    .line 843
    .line 844
    .line 845
    move/from16 v22, v8

    .line 846
    .line 847
    move/from16 v18, v9

    .line 848
    .line 849
    move/from16 v19, v10

    .line 850
    .line 851
    move/from16 v17, v11

    .line 852
    .line 853
    move-object v5, v12

    .line 854
    goto/16 :goto_19

    .line 855
    .line 856
    :cond_30
    const/16 v9, 0x1b

    .line 857
    .line 858
    const/16 v10, 0x18

    .line 859
    .line 860
    const/16 v13, 0x1c

    .line 861
    .line 862
    const/16 v17, 0x8

    .line 863
    .line 864
    const/16 v18, 0x7

    .line 865
    .line 866
    const/16 v19, 0x6

    .line 867
    .line 868
    const/16 v22, 0x9

    .line 869
    .line 870
    if-eqz v11, :cond_32

    .line 871
    .line 872
    if-eqz v8, :cond_31

    .line 873
    .line 874
    const/4 v5, 0x1

    .line 875
    if-ne v8, v5, :cond_32

    .line 876
    .line 877
    :cond_31
    new-instance v5, Lzx;

    .line 878
    .line 879
    const/16 v8, 0x23

    .line 880
    .line 881
    invoke-direct {v5, v8, v7, v14}, Lzx;-><init>(III)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_19

    .line 885
    .line 886
    :cond_32
    if-eqz v11, :cond_33

    .line 887
    .line 888
    const/4 v5, 0x3

    .line 889
    if-ne v8, v5, :cond_33

    .line 890
    .line 891
    new-instance v5, Lzx;

    .line 892
    .line 893
    const/16 v8, 0xf

    .line 894
    .line 895
    invoke-direct {v5, v8, v7, v14}, Lzx;-><init>(III)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_19

    .line 899
    .line 900
    :cond_33
    if-eqz v11, :cond_34

    .line 901
    .line 902
    const/4 v5, 0x2

    .line 903
    if-ne v8, v5, :cond_34

    .line 904
    .line 905
    new-instance v5, Lzx;

    .line 906
    .line 907
    invoke-direct {v5, v15, v7, v14}, Lzx;-><init>(III)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_19

    .line 911
    .line 912
    :cond_34
    instance-of v5, v12, Lcv1;

    .line 913
    .line 914
    if-eqz v5, :cond_35

    .line 915
    .line 916
    check-cast v12, Lcv1;

    .line 917
    .line 918
    iget-object v5, v12, Lcv1;->j:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v5}, Liv3;->G(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    new-instance v8, Lzx;

    .line 925
    .line 926
    const/16 v9, 0xd

    .line 927
    .line 928
    invoke-direct {v8, v9, v5, v14}, Lzx;-><init>(III)V

    .line 929
    .line 930
    .line 931
    :goto_17
    move-object v5, v8

    .line 932
    goto :goto_19

    .line 933
    :cond_35
    instance-of v5, v12, Lzu1;

    .line 934
    .line 935
    const/16 v8, 0xe

    .line 936
    .line 937
    if-eqz v5, :cond_36

    .line 938
    .line 939
    check-cast v12, Lzu1;

    .line 940
    .line 941
    iget v5, v12, Lzu1;->c:I

    .line 942
    .line 943
    new-instance v9, Lzx;

    .line 944
    .line 945
    invoke-direct {v9, v8, v5, v14}, Lzx;-><init>(III)V

    .line 946
    .line 947
    .line 948
    move-object v5, v9

    .line 949
    goto :goto_19

    .line 950
    :cond_36
    instance-of v5, v12, Ljava/lang/OutOfMemoryError;

    .line 951
    .line 952
    if-eqz v5, :cond_37

    .line 953
    .line 954
    new-instance v5, Lzx;

    .line 955
    .line 956
    invoke-direct {v5, v8, v7, v14}, Lzx;-><init>(III)V

    .line 957
    .line 958
    .line 959
    goto :goto_19

    .line 960
    :cond_37
    instance-of v5, v12, Lef;

    .line 961
    .line 962
    if-eqz v5, :cond_38

    .line 963
    .line 964
    new-instance v5, Lzx;

    .line 965
    .line 966
    const/16 v8, 0x11

    .line 967
    .line 968
    invoke-direct {v5, v8, v7, v14}, Lzx;-><init>(III)V

    .line 969
    .line 970
    .line 971
    goto :goto_19

    .line 972
    :cond_38
    instance-of v5, v12, Lhf;

    .line 973
    .line 974
    if-eqz v5, :cond_39

    .line 975
    .line 976
    check-cast v12, Lhf;

    .line 977
    .line 978
    iget v5, v12, Lhf;->c:I

    .line 979
    .line 980
    new-instance v8, Lzx;

    .line 981
    .line 982
    const/16 v9, 0x12

    .line 983
    .line 984
    invoke-direct {v8, v9, v5, v14}, Lzx;-><init>(III)V

    .line 985
    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_39
    instance-of v5, v12, Landroid/media/MediaCodec$CryptoException;

    .line 989
    .line 990
    if-eqz v5, :cond_3a

    .line 991
    .line 992
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 993
    .line 994
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    invoke-static {v5}, Liv3;->F(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    packed-switch v8, :pswitch_data_1

    .line 1003
    .line 1004
    .line 1005
    move v13, v9

    .line 1006
    goto :goto_18

    .line 1007
    :pswitch_4
    move/from16 v13, v21

    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :pswitch_5
    move/from16 v13, v20

    .line 1011
    .line 1012
    goto :goto_18

    .line 1013
    :pswitch_6
    move v13, v10

    .line 1014
    :goto_18
    :pswitch_7
    new-instance v8, Lzx;

    .line 1015
    .line 1016
    invoke-direct {v8, v13, v5, v14}, Lzx;-><init>(III)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_17

    .line 1020
    :cond_3a
    new-instance v5, Lzx;

    .line 1021
    .line 1022
    const/16 v8, 0x16

    .line 1023
    .line 1024
    invoke-direct {v5, v8, v7, v14}, Lzx;-><init>(III)V

    .line 1025
    .line 1026
    .line 1027
    :goto_19
    new-instance v8, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1028
    .line 1029
    invoke-direct {v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    iget-wide v9, v0, Lgz1;->k:J

    .line 1033
    .line 1034
    sub-long v9, v2, v9

    .line 1035
    .line 1036
    invoke-virtual {v8, v9, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    iget v9, v5, Lzx;->b:I

    .line 1041
    .line 1042
    invoke-virtual {v8, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    iget v5, v5, Lzx;->c:I

    .line 1047
    .line 1048
    invoke-virtual {v8, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-virtual {v5, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iget-object v5, v0, Lgz1;->h:Ljava/util/concurrent/Executor;

    .line 1061
    .line 1062
    new-instance v8, Lj91;

    .line 1063
    .line 1064
    const/16 v9, 0xd

    .line 1065
    .line 1066
    invoke-direct {v8, v0, v1, v9}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v5, 0x1

    .line 1073
    iput-boolean v5, v0, Lgz1;->H:Z

    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    iput-object v1, v0, Lgz1;->u:Loj2;

    .line 1077
    .line 1078
    const/4 v1, 0x2

    .line 1079
    :goto_1a
    invoke-virtual {v6, v1}, Lg02;->g(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    if-eqz v8, :cond_3b

    .line 1084
    .line 1085
    invoke-interface/range {p1 .. p1}, Lsk2;->b0()Lwq3;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-virtual {v8, v1}, Lwq3;->b(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    invoke-virtual {v8, v5}, Lwq3;->b(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    const/4 v5, 0x3

    .line 1098
    invoke-virtual {v8, v5}, Lwq3;->b(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    if-nez v10, :cond_3c

    .line 1103
    .line 1104
    if-nez v11, :cond_3c

    .line 1105
    .line 1106
    if-eqz v8, :cond_3b

    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :cond_3b
    move v10, v4

    .line 1110
    const/4 v8, 0x0

    .line 1111
    goto/16 :goto_22

    .line 1112
    .line 1113
    :cond_3c
    :goto_1b
    if-nez v10, :cond_3f

    .line 1114
    .line 1115
    iget-object v1, v0, Lgz1;->y:Luz0;

    .line 1116
    .line 1117
    const/4 v5, 0x0

    .line 1118
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_3d

    .line 1123
    .line 1124
    move v10, v4

    .line 1125
    move-object v4, v5

    .line 1126
    goto :goto_1d

    .line 1127
    :cond_3d
    iget-object v1, v0, Lgz1;->y:Luz0;

    .line 1128
    .line 1129
    if-nez v1, :cond_3e

    .line 1130
    .line 1131
    const/4 v1, 0x1

    .line 1132
    goto :goto_1c

    .line 1133
    :cond_3e
    move v1, v7

    .line 1134
    :goto_1c
    iput-object v5, v0, Lgz1;->y:Luz0;

    .line 1135
    .line 1136
    move-object/from16 v16, v5

    .line 1137
    .line 1138
    move v5, v1

    .line 1139
    const/4 v1, 0x1

    .line 1140
    move v10, v4

    .line 1141
    move-object/from16 v4, v16

    .line 1142
    .line 1143
    invoke-virtual/range {v0 .. v5}, Lgz1;->s(IJLuz0;I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1d

    .line 1147
    :cond_3f
    move v10, v4

    .line 1148
    const/4 v4, 0x0

    .line 1149
    :goto_1d
    if-nez v11, :cond_42

    .line 1150
    .line 1151
    iget-object v1, v0, Lgz1;->z:Luz0;

    .line 1152
    .line 1153
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_40

    .line 1158
    .line 1159
    goto :goto_1f

    .line 1160
    :cond_40
    iget-object v1, v0, Lgz1;->z:Luz0;

    .line 1161
    .line 1162
    if-nez v1, :cond_41

    .line 1163
    .line 1164
    const/4 v5, 0x1

    .line 1165
    goto :goto_1e

    .line 1166
    :cond_41
    move v5, v7

    .line 1167
    :goto_1e
    iput-object v4, v0, Lgz1;->z:Luz0;

    .line 1168
    .line 1169
    const/4 v1, 0x0

    .line 1170
    invoke-virtual/range {v0 .. v5}, Lgz1;->s(IJLuz0;I)V

    .line 1171
    .line 1172
    .line 1173
    :cond_42
    :goto_1f
    if-nez v8, :cond_45

    .line 1174
    .line 1175
    iget-object v1, v0, Lgz1;->A:Luz0;

    .line 1176
    .line 1177
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_43

    .line 1182
    .line 1183
    goto :goto_21

    .line 1184
    :cond_43
    iget-object v1, v0, Lgz1;->A:Luz0;

    .line 1185
    .line 1186
    if-nez v1, :cond_44

    .line 1187
    .line 1188
    const/4 v5, 0x1

    .line 1189
    goto :goto_20

    .line 1190
    :cond_44
    move v5, v7

    .line 1191
    :goto_20
    iput-object v4, v0, Lgz1;->A:Luz0;

    .line 1192
    .line 1193
    const/4 v1, 0x2

    .line 1194
    invoke-virtual/range {v0 .. v5}, Lgz1;->s(IJLuz0;I)V

    .line 1195
    .line 1196
    .line 1197
    :cond_45
    :goto_21
    move-object v8, v4

    .line 1198
    :goto_22
    iget-object v1, v0, Lgz1;->v:Lw8;

    .line 1199
    .line 1200
    invoke-virtual {v0, v1}, Lgz1;->a(Lw8;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_48

    .line 1205
    .line 1206
    iget-object v1, v0, Lgz1;->v:Lw8;

    .line 1207
    .line 1208
    iget-object v4, v1, Lw8;->h:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v4, Luz0;

    .line 1211
    .line 1212
    iget v5, v4, Luz0;->x:I

    .line 1213
    .line 1214
    const/4 v11, -0x1

    .line 1215
    if-eq v5, v11, :cond_48

    .line 1216
    .line 1217
    iget v1, v1, Lw8;->c:I

    .line 1218
    .line 1219
    iget-object v5, v0, Lgz1;->y:Luz0;

    .line 1220
    .line 1221
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_46

    .line 1226
    .line 1227
    goto :goto_24

    .line 1228
    :cond_46
    iget-object v5, v0, Lgz1;->y:Luz0;

    .line 1229
    .line 1230
    if-nez v5, :cond_47

    .line 1231
    .line 1232
    if-nez v1, :cond_47

    .line 1233
    .line 1234
    const/4 v5, 0x1

    .line 1235
    goto :goto_23

    .line 1236
    :cond_47
    move v5, v1

    .line 1237
    :goto_23
    iput-object v4, v0, Lgz1;->y:Luz0;

    .line 1238
    .line 1239
    const/4 v1, 0x1

    .line 1240
    invoke-virtual/range {v0 .. v5}, Lgz1;->s(IJLuz0;I)V

    .line 1241
    .line 1242
    .line 1243
    :goto_24
    iput-object v8, v0, Lgz1;->v:Lw8;

    .line 1244
    .line 1245
    :cond_48
    iget-object v1, v0, Lgz1;->w:Lw8;

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Lgz1;->a(Lw8;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_4b

    .line 1252
    .line 1253
    iget-object v1, v0, Lgz1;->w:Lw8;

    .line 1254
    .line 1255
    iget-object v4, v1, Lw8;->h:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v4, Luz0;

    .line 1258
    .line 1259
    iget v1, v1, Lw8;->c:I

    .line 1260
    .line 1261
    iget-object v5, v0, Lgz1;->z:Luz0;

    .line 1262
    .line 1263
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-eqz v5, :cond_49

    .line 1268
    .line 1269
    goto :goto_26

    .line 1270
    :cond_49
    iget-object v5, v0, Lgz1;->z:Luz0;

    .line 1271
    .line 1272
    if-nez v5, :cond_4a

    .line 1273
    .line 1274
    if-nez v1, :cond_4a

    .line 1275
    .line 1276
    const/4 v5, 0x1

    .line 1277
    goto :goto_25

    .line 1278
    :cond_4a
    move v5, v1

    .line 1279
    :goto_25
    iput-object v4, v0, Lgz1;->z:Luz0;

    .line 1280
    .line 1281
    const/4 v1, 0x0

    .line 1282
    invoke-virtual/range {v0 .. v5}, Lgz1;->s(IJLuz0;I)V

    .line 1283
    .line 1284
    .line 1285
    :goto_26
    iput-object v8, v0, Lgz1;->w:Lw8;

    .line 1286
    .line 1287
    :cond_4b
    iget-object v1, v0, Lgz1;->x:Lw8;

    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, Lgz1;->a(Lw8;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_4e

    .line 1294
    .line 1295
    iget-object v1, v0, Lgz1;->x:Lw8;

    .line 1296
    .line 1297
    iget-object v4, v1, Lw8;->h:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v4, Luz0;

    .line 1300
    .line 1301
    iget v1, v1, Lw8;->c:I

    .line 1302
    .line 1303
    iget-object v5, v0, Lgz1;->A:Luz0;

    .line 1304
    .line 1305
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_4c

    .line 1310
    .line 1311
    goto :goto_28

    .line 1312
    :cond_4c
    iget-object v5, v0, Lgz1;->A:Luz0;

    .line 1313
    .line 1314
    if-nez v5, :cond_4d

    .line 1315
    .line 1316
    if-nez v1, :cond_4d

    .line 1317
    .line 1318
    const/4 v5, 0x1

    .line 1319
    goto :goto_27

    .line 1320
    :cond_4d
    move v5, v1

    .line 1321
    :goto_27
    iput-object v4, v0, Lgz1;->A:Luz0;

    .line 1322
    .line 1323
    const/4 v1, 0x2

    .line 1324
    invoke-virtual/range {v0 .. v5}, Lgz1;->s(IJLuz0;I)V

    .line 1325
    .line 1326
    .line 1327
    :goto_28
    iput-object v8, v0, Lgz1;->x:Lw8;

    .line 1328
    .line 1329
    :cond_4e
    iget-object v1, v0, Lgz1;->c:Landroid/content/Context;

    .line 1330
    .line 1331
    invoke-static {v1}, Lfd2;->k(Landroid/content/Context;)Lfd2;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {v1}, Lfd2;->l()I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    packed-switch v1, :pswitch_data_2

    .line 1340
    .line 1341
    .line 1342
    :pswitch_8
    const/4 v5, 0x1

    .line 1343
    goto :goto_29

    .line 1344
    :pswitch_9
    move/from16 v5, v18

    .line 1345
    .line 1346
    goto :goto_29

    .line 1347
    :pswitch_a
    move/from16 v5, v17

    .line 1348
    .line 1349
    goto :goto_29

    .line 1350
    :pswitch_b
    const/4 v5, 0x3

    .line 1351
    goto :goto_29

    .line 1352
    :pswitch_c
    move/from16 v5, v19

    .line 1353
    .line 1354
    goto :goto_29

    .line 1355
    :pswitch_d
    move v5, v10

    .line 1356
    goto :goto_29

    .line 1357
    :pswitch_e
    move v5, v14

    .line 1358
    goto :goto_29

    .line 1359
    :pswitch_f
    const/4 v5, 0x2

    .line 1360
    goto :goto_29

    .line 1361
    :pswitch_10
    move/from16 v5, v22

    .line 1362
    .line 1363
    goto :goto_29

    .line 1364
    :pswitch_11
    move v5, v7

    .line 1365
    :goto_29
    iget v1, v0, Lgz1;->t:I

    .line 1366
    .line 1367
    const/16 v4, 0xc

    .line 1368
    .line 1369
    if-eq v5, v1, :cond_4f

    .line 1370
    .line 1371
    iput v5, v0, Lgz1;->t:I

    .line 1372
    .line 1373
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1374
    .line 1375
    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    iget-wide v11, v0, Lgz1;->k:J

    .line 1383
    .line 1384
    sub-long v11, v2, v11

    .line 1385
    .line 1386
    invoke-virtual {v1, v11, v12}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iget-object v5, v0, Lgz1;->h:Ljava/util/concurrent/Executor;

    .line 1395
    .line 1396
    new-instance v8, Lj91;

    .line 1397
    .line 1398
    invoke-direct {v8, v0, v1, v4}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_4f
    invoke-interface/range {p1 .. p1}, Lsk2;->d()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    const/4 v5, 0x2

    .line 1409
    if-eq v1, v5, :cond_50

    .line 1410
    .line 1411
    iput-boolean v7, v0, Lgz1;->B:Z

    .line 1412
    .line 1413
    :cond_50
    invoke-interface/range {p1 .. p1}, Lsk2;->R()Loj2;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    if-nez v1, :cond_51

    .line 1418
    .line 1419
    iput-boolean v7, v0, Lgz1;->D:Z

    .line 1420
    .line 1421
    const/16 v1, 0xa

    .line 1422
    .line 1423
    goto :goto_2a

    .line 1424
    :cond_51
    const/16 v1, 0xa

    .line 1425
    .line 1426
    invoke-virtual {v6, v1}, Lg02;->g(I)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_52

    .line 1431
    .line 1432
    const/4 v5, 0x1

    .line 1433
    iput-boolean v5, v0, Lgz1;->D:Z

    .line 1434
    .line 1435
    :cond_52
    :goto_2a
    invoke-interface/range {p1 .. p1}, Lsk2;->d()I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    iget-boolean v7, v0, Lgz1;->B:Z

    .line 1440
    .line 1441
    if-eqz v7, :cond_53

    .line 1442
    .line 1443
    move v8, v10

    .line 1444
    :goto_2b
    const/4 v10, 0x1

    .line 1445
    goto :goto_2d

    .line 1446
    :cond_53
    iget-boolean v7, v0, Lgz1;->D:Z

    .line 1447
    .line 1448
    if-eqz v7, :cond_55

    .line 1449
    .line 1450
    :cond_54
    move v8, v9

    .line 1451
    goto :goto_2b

    .line 1452
    :cond_55
    if-ne v5, v14, :cond_56

    .line 1453
    .line 1454
    const/16 v8, 0xb

    .line 1455
    .line 1456
    goto :goto_2b

    .line 1457
    :cond_56
    const/4 v7, 0x2

    .line 1458
    if-ne v5, v7, :cond_5b

    .line 1459
    .line 1460
    iget v5, v0, Lgz1;->s:I

    .line 1461
    .line 1462
    if-eqz v5, :cond_5a

    .line 1463
    .line 1464
    if-eq v5, v7, :cond_5a

    .line 1465
    .line 1466
    if-ne v5, v4, :cond_57

    .line 1467
    .line 1468
    goto :goto_2c

    .line 1469
    :cond_57
    invoke-interface/range {p1 .. p1}, Lsk2;->m()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-nez v4, :cond_58

    .line 1474
    .line 1475
    move/from16 v8, v18

    .line 1476
    .line 1477
    goto :goto_2b

    .line 1478
    :cond_58
    invoke-interface/range {p1 .. p1}, Lsk2;->q0()I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_59

    .line 1483
    .line 1484
    move v8, v1

    .line 1485
    goto :goto_2b

    .line 1486
    :cond_59
    move/from16 v8, v19

    .line 1487
    .line 1488
    goto :goto_2b

    .line 1489
    :cond_5a
    :goto_2c
    move v8, v7

    .line 1490
    goto :goto_2b

    .line 1491
    :cond_5b
    const/4 v9, 0x3

    .line 1492
    if-ne v5, v9, :cond_5d

    .line 1493
    .line 1494
    invoke-interface/range {p1 .. p1}, Lsk2;->m()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-nez v1, :cond_5c

    .line 1499
    .line 1500
    move v8, v14

    .line 1501
    goto :goto_2b

    .line 1502
    :cond_5c
    invoke-interface/range {p1 .. p1}, Lsk2;->q0()I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-eqz v1, :cond_54

    .line 1507
    .line 1508
    move/from16 v8, v22

    .line 1509
    .line 1510
    goto :goto_2b

    .line 1511
    :cond_5d
    const/4 v10, 0x1

    .line 1512
    if-ne v5, v10, :cond_5e

    .line 1513
    .line 1514
    iget v1, v0, Lgz1;->s:I

    .line 1515
    .line 1516
    if-eqz v1, :cond_5e

    .line 1517
    .line 1518
    move v8, v4

    .line 1519
    goto :goto_2d

    .line 1520
    :cond_5e
    iget v8, v0, Lgz1;->s:I

    .line 1521
    .line 1522
    :goto_2d
    iget v1, v0, Lgz1;->s:I

    .line 1523
    .line 1524
    if-eq v1, v8, :cond_5f

    .line 1525
    .line 1526
    iput v8, v0, Lgz1;->s:I

    .line 1527
    .line 1528
    iput-boolean v10, v0, Lgz1;->H:Z

    .line 1529
    .line 1530
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1531
    .line 1532
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    iget v4, v0, Lgz1;->s:I

    .line 1536
    .line 1537
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    iget-wide v4, v0, Lgz1;->k:J

    .line 1542
    .line 1543
    sub-long/2addr v2, v4

    .line 1544
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    iget-object v2, v0, Lgz1;->h:Ljava/util/concurrent/Executor;

    .line 1553
    .line 1554
    new-instance v3, Lj91;

    .line 1555
    .line 1556
    const/16 v8, 0xf

    .line 1557
    .line 1558
    invoke-direct {v3, v0, v1, v8}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_5f
    const/16 v1, 0x404

    .line 1565
    .line 1566
    invoke-virtual {v6, v1}, Lg02;->g(I)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-eqz v2, :cond_63

    .line 1571
    .line 1572
    iget-object v2, v0, Lgz1;->i:Lre0;

    .line 1573
    .line 1574
    iget-object v0, v6, Lg02;->i:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Landroid/util/SparseArray;

    .line 1577
    .line 1578
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lu5;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    monitor-enter v2

    .line 1588
    :try_start_4
    iget-object v1, v2, Lre0;->f:Ljava/lang/String;

    .line 1589
    .line 1590
    if-eqz v1, :cond_60

    .line 1591
    .line 1592
    iget-object v3, v2, Lre0;->c:Ljava/util/HashMap;

    .line 1593
    .line 1594
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    check-cast v1, Lqe0;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2, v1}, Lre0;->a(Lqe0;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_2e

    .line 1607
    :catchall_2
    move-exception v0

    .line 1608
    goto :goto_30

    .line 1609
    :cond_60
    :goto_2e
    iget-object v1, v2, Lre0;->c:Ljava/util/HashMap;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    :cond_61
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-eqz v3, :cond_62

    .line 1624
    .line 1625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    check-cast v3, Lqe0;

    .line 1630
    .line 1631
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1632
    .line 1633
    .line 1634
    iget-boolean v4, v3, Lqe0;->e:Z

    .line 1635
    .line 1636
    if-eqz v4, :cond_61

    .line 1637
    .line 1638
    iget-object v4, v2, Lre0;->d:Lgz1;

    .line 1639
    .line 1640
    if-eqz v4, :cond_61

    .line 1641
    .line 1642
    iget-object v3, v3, Lqe0;->a:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-virtual {v4, v0, v3}, Lgz1;->q(Lu5;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1645
    .line 1646
    .line 1647
    goto :goto_2f

    .line 1648
    :cond_62
    monitor-exit v2

    .line 1649
    return-void

    .line 1650
    :goto_30
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1651
    throw v0

    .line 1652
    :cond_63
    :goto_31
    return-void

    .line 1653
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic n(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgz1;->j:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lfl3;Lr22;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgz1;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lr22;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lfl3;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lgz1;->m:Lcl3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lfl3;->f(ILcl3;Z)Lcl3;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lcl3;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lgz1;->l:Lel3;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lfl3;->n(ILel3;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lel3;->c:Liy1;

    .line 30
    .line 31
    iget-object p1, p1, Liy1;->b:Ldy1;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Ldy1;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Ldy1;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Liv3;->T(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lel3;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lel3;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lel3;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lel3;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lel3;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Liv3;->w0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lel3;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lgz1;->H:Z

    .line 108
    .line 109
    return-void
.end method

.method public final p(Lu5;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu5;->d:Lr22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr22;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lgz1;->d()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgz1;->p:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.11.0"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lgz1;->q:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lu5;->b:Lfl3;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lgz1;->o(Lfl3;Lr22;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(Lu5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lu5;->d:Lr22;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lr22;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lgz1;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lgz1;->d()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lgz1;->n:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lgz1;->o:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(IJLuz0;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lgz1;->k:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Luz0;->o:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Luz0;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Luz0;->l:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Luz0;->k:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Luz0;->w:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Luz0;->x:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Luz0;->J:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Luz0;->L:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Luz0;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Luz0;->B:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lgz1;->H:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lj91;

    .line 156
    .line 157
    const/16 p3, 0xb

    .line 158
    .line 159
    invoke-direct {p2, p0, p1, p3}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lgz1;->h:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
