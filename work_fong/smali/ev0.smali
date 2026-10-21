.class public final Lev0;
.super Ldk3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final C:[I

.field public static final D:[I

.field public static final E:J


# instance fields
.field public volatile A:Z

.field public volatile B:Ljava/lang/RuntimeException;

.field public final j:Lip1;

.field public k:Lff0;

.field public final l:I

.field public final m:Landroid/view/Surface;

.field public final n:Landroid/graphics/SurfaceTexture;

.field public final o:[F

.field public final p:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Le21;

.field public w:Le21;

.field public x:Z

.field public y:Ljava/util/concurrent/ScheduledFuture;

.field public z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lev0;->C:[I

    .line 9
    .line 10
    const/16 v0, 0x780

    .line 11
    .line 12
    const/16 v1, 0x440

    .line 13
    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lev0;->D:[I

    .line 19
    .line 20
    invoke-static {}, Liv3;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x4e20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    :goto_0
    sput-wide v0, Lev0;->E:J

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xb
        0xe
    .end array-data
.end method

.method public constructor <init>(Lip1;Lhx3;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ldk3;-><init>(Lhx3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev0;->j:Lip1;

    .line 5
    .line 6
    iput-boolean p3, p0, Lev0;->x:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lev0;->r:Z

    .line 10
    .line 11
    :try_start_0
    new-array p3, p1, [I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p3, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lq41;->j()V

    .line 18
    .line 19
    .line 20
    aget p1, p3, v0

    .line 21
    .line 22
    const p3, 0x8d65

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2601

    .line 26
    .line 27
    invoke-static {p3, p1, v0}, Lq41;->e(III)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lev0;->l:I
    :try_end_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lev0;->n:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    const/16 p1, 0x10

    .line 40
    .line 41
    new-array p1, p1, [F

    .line 42
    .line 43
    iput-object p1, p0, Lev0;->o:[F

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    new-instance p1, Lb00;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const-string v1, "ExtTexMgr:Timer"

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lb00;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lev0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance p1, Ldv0;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Ldv0;-><init>(Lev0;Lhx3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/view/Surface;

    .line 75
    .line 76
    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lev0;->m:Landroid/view/Surface;

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Lfx3;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lfx3;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static k(FI)F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    move v2, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v3, 0x100

    .line 5
    .line 6
    if-gt v1, v3, :cond_1

    .line 7
    .line 8
    add-int v3, p1, v1

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    div-int/2addr v3, v1

    .line 13
    mul-int/2addr v3, v1

    .line 14
    invoke-static {v3, p0, p1}, Lev0;->n(IFI)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2, p0, p1}, Lev0;->n(IFI)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    cmpg-float v4, v4, v5

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    sget-object v3, Lev0;->D:[I

    .line 34
    .line 35
    aget v3, v3, v1

    .line 36
    .line 37
    if-ge v3, p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v3, p0, p1}, Lev0;->n(IFI)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, p0, p1}, Lev0;->n(IFI)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpg-float v4, v4, v5

    .line 49
    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {v2, p0, p1}, Lev0;->n(IFI)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x3089705f    # 1.0E-9f

    .line 61
    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    return p0

    .line 68
    :cond_5
    int-to-float p0, p1

    .line 69
    int-to-float p1, v2

    .line 70
    div-float/2addr p0, p1

    .line 71
    return p0
.end method

.method public static n(IFI)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x2

    .line 5
    if-gt v1, v2, :cond_1

    .line 6
    .line 7
    int-to-float v2, p2

    .line 8
    int-to-float v3, v1

    .line 9
    sub-float/2addr v2, v3

    .line 10
    int-to-float v3, p0

    .line 11
    div-float/2addr v2, v3

    .line 12
    sub-float/2addr v2, p1

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpg-float v3, v3, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lev0;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lev0;->s:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lev0;->v:Le21;

    .line 6
    .line 7
    iget-object v1, p0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lev0;->w:Le21;

    .line 13
    .line 14
    invoke-super {p0}, Ldk3;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lev0;->m:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Le21;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lev0;->w:Le21;

    .line 2
    .line 3
    iget-boolean v0, p0, Lev0;->x:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcv0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lcv0;-><init>(Lev0;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object p0, p0, Ldk3;->c:Lhx3;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lhx3;->f(Lgx3;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lev0;->n:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lev0;->m:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lev0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "ExtTexMgr"

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lev0;->z:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iget-object v3, p0, Ldk3;->c:Lhx3;

    .line 12
    .line 13
    new-instance v4, Lcv0;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, p0, v5}, Lcv0;-><init>(Lev0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v2}, Lhx3;->f(Lgx3;Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-wide v2, Lev0;->E:J

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "Timeout reached while waiting for latch to be unblocked."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Interrupted when waiting for MediaCodec frames to arrive."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lev0;->z:Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    iget-object v0, p0, Lev0;->B:Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p0, Lev0;->B:Ljava/lang/RuntimeException;

    .line 59
    .line 60
    throw p0
.end method

.method public final h(Le21;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lev0;->x:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lev0;->w:Le21;

    .line 6
    .line 7
    iget-object p1, p1, Le21;->a:Luz0;

    .line 8
    .line 9
    iget p2, p1, Luz0;->w:I

    .line 10
    .line 11
    iget p1, p1, Luz0;->x:I

    .line 12
    .line 13
    iget-object p0, p0, Lev0;->n:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Lff0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lev0;->s:I

    .line 3
    .line 4
    iput-object p1, p0, Lev0;->k:Lff0;

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lcv0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcv0;-><init>(Lev0;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldk3;->c:Lhx3;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lhx3;->f(Lgx3;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lev0;->s:I

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    iget v1, v0, Lev0;->t:I

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v1, v0, Lev0;->v:Le21;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lev0;->n:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lev0;->t:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, v0, Lev0;->t:I

    .line 27
    .line 28
    iget-object v1, v0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Le21;

    .line 35
    .line 36
    iput-object v1, v0, Lev0;->v:Le21;

    .line 37
    .line 38
    iget v3, v0, Lev0;->s:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iput v3, v0, Lev0;->s:I

    .line 42
    .line 43
    iget-object v3, v0, Lev0;->n:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    iget-object v4, v0, Lev0;->o:[F

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lev0;->n:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-wide/16 v5, 0x3e8

    .line 60
    .line 61
    div-long/2addr v3, v5

    .line 62
    iget-boolean v5, v0, Lev0;->r:Z

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    if-eqz v5, :cond_e

    .line 66
    .line 67
    iget-object v5, v0, Lev0;->o:[F

    .line 68
    .line 69
    iget-object v7, v1, Le21;->a:Luz0;

    .line 70
    .line 71
    iget v8, v7, Luz0;->w:I

    .line 72
    .line 73
    iget v7, v7, Luz0;->x:I

    .line 74
    .line 75
    array-length v9, v5

    .line 76
    const/16 v10, 0x10

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eq v9, v10, :cond_1

    .line 80
    .line 81
    move v9, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v9, v11

    .line 84
    :goto_0
    sget-object v10, Lev0;->C:[I

    .line 85
    .line 86
    move v12, v11

    .line 87
    :goto_1
    const v13, 0x3089705f    # 1.0E-9f

    .line 88
    .line 89
    .line 90
    const/16 v14, 0x8

    .line 91
    .line 92
    if-ge v12, v14, :cond_3

    .line 93
    .line 94
    aget v14, v10, v12

    .line 95
    .line 96
    aget v14, v5, v14

    .line 97
    .line 98
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    cmpl-float v13, v14, v13

    .line 103
    .line 104
    if-lez v13, :cond_2

    .line 105
    .line 106
    move v13, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v13, v11

    .line 109
    :goto_2
    or-int/2addr v9, v13

    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/16 v10, 0xa

    .line 114
    .line 115
    aget v10, v5, v10

    .line 116
    .line 117
    const/high16 v12, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float/2addr v10, v12

    .line 120
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    cmpl-float v10, v10, v13

    .line 125
    .line 126
    if-lez v10, :cond_4

    .line 127
    .line 128
    move v10, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v10, v11

    .line 131
    :goto_3
    or-int/2addr v9, v10

    .line 132
    const/16 v10, 0xf

    .line 133
    .line 134
    aget v10, v5, v10

    .line 135
    .line 136
    sub-float/2addr v10, v12

    .line 137
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    cmpl-float v10, v10, v13

    .line 142
    .line 143
    if-lez v10, :cond_5

    .line 144
    .line 145
    move v10, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move v10, v11

    .line 148
    :goto_4
    or-int/2addr v9, v10

    .line 149
    aget v10, v5, v11

    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    cmpl-float v10, v10, v13

    .line 156
    .line 157
    const/16 v14, 0xd

    .line 158
    .line 159
    const/16 v15, 0xc

    .line 160
    .line 161
    const/16 v16, 0x4

    .line 162
    .line 163
    const/16 v17, 0x5

    .line 164
    .line 165
    if-lez v10, :cond_8

    .line 166
    .line 167
    aget v10, v5, v17

    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    cmpl-float v10, v10, v13

    .line 174
    .line 175
    if-lez v10, :cond_8

    .line 176
    .line 177
    aget v10, v5, v2

    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    cmpl-float v10, v10, v13

    .line 184
    .line 185
    if-lez v10, :cond_6

    .line 186
    .line 187
    move v10, v2

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move v10, v11

    .line 190
    :goto_5
    or-int/2addr v9, v10

    .line 191
    aget v10, v5, v16

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    cmpl-float v10, v10, v13

    .line 198
    .line 199
    if-lez v10, :cond_7

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move v2, v11

    .line 203
    :goto_6
    or-int/2addr v2, v9

    .line 204
    move/from16 v16, v15

    .line 205
    .line 206
    move v15, v14

    .line 207
    move/from16 v14, v16

    .line 208
    .line 209
    move/from16 v16, v17

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    aget v10, v5, v2

    .line 213
    .line 214
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    cmpl-float v10, v10, v13

    .line 219
    .line 220
    if-lez v10, :cond_b

    .line 221
    .line 222
    aget v10, v5, v16

    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    cmpl-float v10, v10, v13

    .line 229
    .line 230
    if-lez v10, :cond_b

    .line 231
    .line 232
    aget v10, v5, v11

    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    cmpl-float v10, v10, v13

    .line 239
    .line 240
    if-lez v10, :cond_9

    .line 241
    .line 242
    move v10, v2

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move v10, v11

    .line 245
    :goto_7
    or-int/2addr v9, v10

    .line 246
    aget v10, v5, v17

    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    cmpl-float v10, v10, v13

    .line 253
    .line 254
    if-lez v10, :cond_a

    .line 255
    .line 256
    move v11, v2

    .line 257
    :cond_a
    or-int/2addr v9, v11

    .line 258
    move v11, v2

    .line 259
    move v2, v9

    .line 260
    goto :goto_8

    .line 261
    :cond_b
    move v11, v6

    .line 262
    move v14, v11

    .line 263
    move v15, v14

    .line 264
    move/from16 v16, v15

    .line 265
    .line 266
    :goto_8
    if-eqz v2, :cond_c

    .line 267
    .line 268
    sget v2, Lda0;->a:I

    .line 269
    .line 270
    const-class v2, Lda0;

    .line 271
    .line 272
    monitor-enter v2

    .line 273
    monitor-exit v2

    .line 274
    goto :goto_9

    .line 275
    :cond_c
    aget v2, v5, v11

    .line 276
    .line 277
    aget v9, v5, v14

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    add-float/2addr v10, v13

    .line 284
    cmpg-float v10, v10, v12

    .line 285
    .line 286
    move/from16 v17, v12

    .line 287
    .line 288
    const/high16 v12, 0x3f000000    # 0.5f

    .line 289
    .line 290
    if-gez v10, :cond_d

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-static {v10, v8}, Lev0;->k(FI)F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-static {v8, v2}, Ljava/lang/Math;->copySign(FF)F

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-static {v2, v8, v12, v9}, Lau0;->c(FFFF)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sget v9, Lda0;->a:I

    .line 309
    .line 310
    const-class v9, Lda0;

    .line 311
    .line 312
    monitor-enter v9

    .line 313
    monitor-exit v9

    .line 314
    aput v8, v5, v11

    .line 315
    .line 316
    aput v2, v5, v14

    .line 317
    .line 318
    :cond_d
    aget v2, v5, v16

    .line 319
    .line 320
    aget v8, v5, v15

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    add-float/2addr v9, v13

    .line 327
    cmpg-float v9, v9, v17

    .line 328
    .line 329
    if-gez v9, :cond_e

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-static {v9, v7}, Lev0;->k(FI)F

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-static {v7, v2}, Ljava/lang/Math;->copySign(FF)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-static {v2, v7, v12, v8}, Lau0;->c(FFFF)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    sget v8, Lda0;->a:I

    .line 348
    .line 349
    const-class v8, Lda0;

    .line 350
    .line 351
    monitor-enter v8

    .line 352
    monitor-exit v8

    .line 353
    aput v7, v5, v16

    .line 354
    .line 355
    aput v2, v5, v15

    .line 356
    .line 357
    :cond_e
    :goto_9
    iget-object v2, v0, Lev0;->k:Lff0;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v5, v0, Lev0;->o:[F

    .line 363
    .line 364
    iget-object v2, v2, Lff0;->g:Laf;

    .line 365
    .line 366
    const-string v7, "uTexTransformationMatrix"

    .line 367
    .line 368
    invoke-virtual {v2, v7, v5}, Laf;->z(Ljava/lang/String;[F)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lev0;->k:Lff0;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v5, v0, Lev0;->j:Lip1;

    .line 377
    .line 378
    new-instance v7, Ll41;

    .line 379
    .line 380
    iget v8, v0, Lev0;->l:I

    .line 381
    .line 382
    iget-object v1, v1, Le21;->a:Luz0;

    .line 383
    .line 384
    iget v9, v1, Luz0;->w:I

    .line 385
    .line 386
    iget v1, v1, Luz0;->x:I

    .line 387
    .line 388
    invoke-direct {v7, v8, v6, v9, v1}, Ll41;-><init>(IIII)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v5, v7, v3, v4}, Lxi;->e(Lip1;Ll41;J)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Le21;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lda0;->a()V

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_a
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lev0;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lev0;->t:I

    .line 10
    .line 11
    iget-object v0, p0, Lev0;->n:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lev0;->z:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lev0;->z:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev0;->k:Lff0;

    .line 2
    .line 3
    new-instance v1, Lvs;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v0, v2}, Lvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object p0, p0, Ldk3;->c:Lhx3;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lhx3;->f(Lgx3;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Ll41;)V
    .locals 1

    .line 1
    new-instance p1, Lcv0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Lcv0;-><init>(Lev0;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Ldk3;->c:Lhx3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lhx3;->f(Lgx3;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
