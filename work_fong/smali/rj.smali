.class public abstract Lrj;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lou2;
.implements Lem2;


# instance fields
.field private clock:Lnw;

.field private configuration:Lpu2;

.field private final formatHolder:Lvz0;

.field private index:I

.field private lastResetPositionUs:J

.field private final lock:Ljava/lang/Object;

.field private mediaPeriodId:Lr22;

.field private playerId:Lvl2;

.field private readingPositionUs:J

.field private rendererCapabilitiesListener:Lnu2;

.field private state:I

.field private stream:Lj03;

.field private streamEndPositionUs:J

.field private streamFormats:[Luz0;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private timeline:Lfl3;

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrj;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lrj;->trackType:I

    .line 12
    .line 13
    new-instance p1, Lvz0;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrj;->formatHolder:Lvz0;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lrj;->readingPositionUs:J

    .line 23
    .line 24
    sget-object p1, Lfl3;->a:Lbl3;

    .line 25
    .line 26
    iput-object p1, p0, Lrj;->timeline:Lfl3;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lrj;->streamEndPositionUs:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrj;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lrj;->rendererCapabilitiesListener:Lnu2;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v0, p3}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;ZI)Lzs0;

    move-result-object p0

    return-object p0
.end method

.method public final createRendererException(Ljava/lang/Throwable;Luz0;ZI)Lzs0;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lrj;->throwRendererExceptionIsExecuting:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lrj;->throwRendererExceptionIsExecuting:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Lou2;->supportsFormat(Luz0;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Lzs0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lrj;->throwRendererExceptionIsExecuting:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lrj;->throwRendererExceptionIsExecuting:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lrj;->throwRendererExceptionIsExecuting:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lrj;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lrj;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v8, p0, Lrj;->mediaPeriodId:Lr22;

    .line 37
    .line 38
    move v1, v0

    .line 39
    new-instance v0, Lzs0;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    move v7, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v3

    .line 46
    :goto_1
    const/4 v1, 0x1

    .line 47
    move-object v2, p1

    .line 48
    move-object v6, p2

    .line 49
    move v9, p3

    .line 50
    move v3, p4

    .line 51
    invoke-direct/range {v0 .. v9}, Lzs0;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILuz0;ILr22;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrj;->timeline:Lfl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lrj;->mediaPeriodId:Lr22;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lrj;->timeline:Lfl3;

    .line 20
    .line 21
    iget-object v4, v0, Lr22;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lfl3;->b(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iput-wide v1, p0, Lrj;->streamEndPositionUs:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lrj;->timeline:Lfl3;

    .line 34
    .line 35
    new-instance v2, Lcl3;

    .line 36
    .line 37
    invoke-direct {v2}, Lcl3;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v1, v3, v2, v5}, Lfl3;->f(ILcl3;Z)Lcl3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Lcl3;->d:J

    .line 46
    .line 47
    iput-wide v2, p0, Lrj;->streamEndPositionUs:J

    .line 48
    .line 49
    iget v2, v0, Lr22;->b:I

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Lcl3;->g:Lo4;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lo4;->a(I)Lm4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lm4;->g:[J

    .line 60
    .line 61
    iget v0, v0, Lr22;->c:I

    .line 62
    .line 63
    aget-wide v0, v1, v0

    .line 64
    .line 65
    iput-wide v0, p0, Lrj;->streamEndPositionUs:J

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget v0, v0, Lr22;->e:I

    .line 69
    .line 70
    if-eq v0, v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lcl3;->g:Lo4;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lo4;->a(I)Lm4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v0, v0, Lm4;->a:J

    .line 79
    .line 80
    const-wide/high16 v2, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v2, v0, v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iput-wide v0, p0, Lrj;->streamEndPositionUs:J

    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    :goto_0
    iput-wide v1, p0, Lrj;->streamEndPositionUs:J

    .line 90
    .line 91
    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lrj;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lr41;->v(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrj;->formatHolder:Lvz0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lvz0;->a:Lgl0;

    .line 16
    .line 17
    iput-object v2, v0, Lvz0;->b:Luz0;

    .line 18
    .line 19
    iput v1, p0, Lrj;->state:I

    .line 20
    .line 21
    iput-object v2, p0, Lrj;->stream:Lj03;

    .line 22
    .line 23
    iput-object v2, p0, Lrj;->streamFormats:[Luz0;

    .line 24
    .line 25
    iput-boolean v1, p0, Lrj;->streamIsFinal:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lrj;->onDisabled()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lrj;->mediaPeriodId:Lr22;

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lrj;->streamEndPositionUs:J

    .line 38
    .line 39
    return-void
.end method

.method public final enable(Lpu2;[Luz0;Lj03;JZZJJLr22;)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget v1, p0, Lrj;->state:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v10

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v9

    .line 12
    :goto_0
    invoke-static {v1}, Lr41;->v(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrj;->configuration:Lpu2;

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    iput-object v8, p0, Lrj;->mediaPeriodId:Lr22;

    .line 20
    .line 21
    iput v10, p0, Lrj;->state:I

    .line 22
    .line 23
    move/from16 p1, p7

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lrj;->onEnabled(ZZ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-wide/from16 v4, p8

    .line 32
    .line 33
    move-wide/from16 v6, p10

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v8}, Lrj;->replaceStream([Luz0;Lj03;JJLr22;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v9, p0, Lrj;->streamIsFinal:Z

    .line 39
    .line 40
    iput-wide v4, p0, Lrj;->lastResetPositionUs:J

    .line 41
    .line 42
    iput-wide v4, p0, Lrj;->readingPositionUs:J

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5, v0, v10}, Lrj;->onPositionReset(JZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCapabilities()Lou2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getClock()Lnw;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->clock:Lnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getConfiguration()Lpu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->configuration:Lpu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDurationToProgressUs(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrj;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lrj;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lrj;->isEnded()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 21
    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_1
    const-wide/16 p0, 0x2710

    .line 25
    .line 26
    return-wide p0
.end method

.method public final getFormatHolder()Lvz0;
    .locals 1

    .line 1
    iget-object p0, p0, Lrj;->formatHolder:Lvz0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvz0;->a:Lgl0;

    .line 5
    .line 6
    iput-object v0, p0, Lvz0;->b:Luz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lrj;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastResetPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrj;->lastResetPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaClock()Luu1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMediaPeriodId()Lr22;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->mediaPeriodId:Lr22;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getPlayerId()Lvl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->playerId:Lvl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrj;->readingPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lrj;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStream()Lj03;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->stream:Lj03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreamEndPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrj;->streamEndPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStreamFormats()[Luz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->streamFormats:[Luz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getStreamOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrj;->streamOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeline()Lfl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->timeline:Lfl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackType()I
    .locals 0

    .line 1
    iget p0, p0, Lrj;->trackType:I

    .line 2
    .line 3
    return p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lrj;->readingPositionUs:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final init(ILvl2;Lnw;)V
    .locals 0

    .line 1
    iput p1, p0, Lrj;->index:I

    .line 2
    .line 3
    iput-object p2, p0, Lrj;->playerId:Lvl2;

    .line 4
    .line 5
    iput-object p3, p0, Lrj;->clock:Lnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrj;->onInit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrj;->streamIsFinal:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public final isSourceReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lrj;->streamIsFinal:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrj;->stream:Lj03;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lj03;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final maybeThrowStreamError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->stream:Lj03;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lj03;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract onDisabled()V
.end method

.method public onEnabled(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onPositionReset(JZZ)V
.end method

.method public onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRendererCapabilitiesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrj;->rendererCapabilitiesListener:Lnu2;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lzf0;

    .line 10
    .line 11
    iget-object p0, p0, Lzf0;->f:Luf0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStreamChanged([Luz0;JJLr22;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged(Lfl3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lrj;->stream:Lj03;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Lj03;->r(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v1, -0x4

    .line 18
    if-ne p3, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Lbo;->isEndOfStream()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide/high16 p1, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p1, p0, Lrj;->readingPositionUs:J

    .line 31
    .line 32
    :cond_1
    iget-boolean p0, p0, Lrj;->streamIsFinal:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p0, -0x3

    .line 38
    return p0

    .line 39
    :cond_3
    iget-wide v1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 40
    .line 41
    iget-wide v3, p0, Lrj;->streamOffsetUs:J

    .line 42
    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-wide p1, p0, Lrj;->readingPositionUs:J

    .line 49
    .line 50
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lrj;->readingPositionUs:J

    .line 55
    .line 56
    return p3

    .line 57
    :cond_4
    const/4 p2, -0x5

    .line 58
    if-ne p3, p2, :cond_5

    .line 59
    .line 60
    iget-object p2, p1, Lvz0;->b:Luz0;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-wide v0, p2, Luz0;->u:J

    .line 66
    .line 67
    const-wide v2, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v2, v0, v2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Luz0;->a()Ltz0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v2, p0, Lrj;->streamOffsetUs:J

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p2, Ltz0;->t:J

    .line 84
    .line 85
    new-instance p0, Luz0;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Luz0;-><init>(Ltz0;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, p1, Lvz0;->b:Luz0;

    .line 91
    .line 92
    :cond_5
    return p3
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lrj;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrj;->onRelease()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract render(JJ)V
.end method

.method public final replaceStream([Luz0;Lj03;JJLr22;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrj;->streamIsFinal:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lr41;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lrj;->stream:Lj03;

    .line 9
    .line 10
    iput-object p7, p0, Lrj;->mediaPeriodId:Lr22;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrj;->d()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lrj;->readingPositionUs:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-wide p3, p0, Lrj;->readingPositionUs:J

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lrj;->streamFormats:[Luz0;

    .line 26
    .line 27
    iput-wide p5, p0, Lrj;->streamOffsetUs:J

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lrj;->onStreamChanged([Luz0;JJLr22;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget v0, p0, Lrj;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrj;->formatHolder:Lvz0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lvz0;->a:Lgl0;

    .line 15
    .line 16
    iput-object v1, v0, Lvz0;->b:Luz0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrj;->onReset()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final resetPosition(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrj;->streamIsFinal:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lrj;->lastResetPositionUs:J

    .line 5
    .line 6
    iput-wide p1, p0, Lrj;->readingPositionUs:J

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lrj;->skipSource(J)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lrj;->onPositionReset(JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrj;->streamIsFinal:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setListener(Lnu2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lrj;->rendererCapabilitiesListener:Lnu2;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTimeline(Lfl3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj;->timeline:Lfl3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lrj;->timeline:Lfl3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrj;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrj;->timeline:Lfl3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrj;->onTimelineChanged(Lfl3;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public skipSource(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrj;->stream:Lj03;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lrj;->streamOffsetUs:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lj03;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lrj;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lr41;->v(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lrj;->state:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lrj;->onStarted()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lrj;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lrj;->state:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lrj;->onStopped()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
