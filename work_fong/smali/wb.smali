.class public final Lwb;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lwu1;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lac;

.field public final c:Lyu1;

.field public final d:Luq1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lyu1;Luq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lac;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lac;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwb;->b:Lac;

    .line 12
    .line 13
    iput-object p3, p0, Lwb;->c:Lyu1;

    .line 14
    .line 15
    iput-object p4, p0, Lwb;->d:Luq1;

    .line 16
    .line 17
    return-void
.end method

.method public static s(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->c:Lyu1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyu1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILk40;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->c:Lyu1;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lyu1;->b(ILk40;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIIJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->c:Lyu1;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lyu1;->c(IIIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lak1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwb;->b:Lac;

    .line 2
    .line 3
    iget-object v0, p0, Lac;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lac;->o:Lak1;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Lwb;->b:Lac;

    .line 2
    .line 3
    iget-object v0, p0, Lac;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lac;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwb;->c:Lyu1;

    .line 2
    .line 3
    invoke-interface {v0}, Lyu1;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwb;->b:Lac;

    .line 12
    .line 13
    iget-object v1, v0, Lac;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lac;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lac;->l:J

    .line 22
    .line 23
    iget-object v2, v0, Lac;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v3, Liv3;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lx3;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v0, v4}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p0, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()I
    .locals 6

    .line 1
    iget-object v0, p0, Lwb;->c:Lyu1;

    .line 2
    .line 3
    invoke-interface {v0}, Lyu1;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwb;->b:Lac;

    .line 7
    .line 8
    iget-object v0, p0, Lac;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lac;->b()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lac;->l:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lac;->m:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v3

    .line 32
    :goto_1
    const/4 v4, -0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return v4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object p0, p0, Lac;->d:Lmv;

    .line 40
    .line 41
    iget v1, p0, Lmv;->a:I

    .line 42
    .line 43
    iget v5, p0, Lmv;->b:I

    .line 44
    .line 45
    if-ne v1, v5, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-eq v1, v5, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Lmv;->c:[I

    .line 54
    .line 55
    aget v4, v2, v1

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    iget v2, p0, Lmv;->d:I

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    iput v1, p0, Lmv;->a:I

    .line 62
    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    return v4

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lwb;->c:Lyu1;

    .line 2
    .line 3
    invoke-interface {v0}, Lyu1;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwb;->b:Lac;

    .line 7
    .line 8
    iget-object v1, p0, Lac;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lac;->b()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lac;->l:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lac;->m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v3

    .line 32
    :goto_1
    const/4 v4, -0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Lac;->e:Lmv;

    .line 41
    .line 42
    iget v5, v0, Lmv;->a:I

    .line 43
    .line 44
    iget v6, v0, Lmv;->b:I

    .line 45
    .line 46
    if-ne v5, v6, :cond_3

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_3
    if-eqz v2, :cond_4

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v4

    .line 53
    :cond_4
    if-eq v5, v6, :cond_7

    .line 54
    .line 55
    iget-object v2, v0, Lmv;->c:[I

    .line 56
    .line 57
    aget v2, v2, v5

    .line 58
    .line 59
    add-int/2addr v5, v3

    .line 60
    iget v3, v0, Lmv;->d:I

    .line 61
    .line 62
    and-int/2addr v3, v5

    .line 63
    iput v3, v0, Lmv;->a:I

    .line 64
    .line 65
    if-ltz v2, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lac;->h:Landroid/media/MediaFormat;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lac;->f:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 79
    .line 80
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 81
    .line 82
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 83
    .line 84
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 85
    .line 86
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 p1, -0x2

    .line 94
    if-ne v2, p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lac;->g:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/media/MediaFormat;

    .line 103
    .line 104
    iput-object p1, p0, Lac;->h:Landroid/media/MediaFormat;

    .line 105
    .line 106
    :cond_6
    :goto_2
    monitor-exit v1

    .line 107
    return v2

    .line 108
    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lnv1;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lub;-><init>(Lwu1;Lnv1;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Lj91;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb;->b:Lac;

    .line 2
    .line 3
    new-instance v1, Ls2;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lac;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lac;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ls2;->run()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwb;->b:Lac;

    .line 2
    .line 3
    iget-object v1, p0, Lwb;->d:Luq1;

    .line 4
    .line 5
    iget-object v2, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/16 v6, 0x23

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    iget-boolean v8, p0, Lwb;->f:Z

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v8, p0, Lwb;->c:Lyu1;

    .line 20
    .line 21
    invoke-interface {v8}, Lyu1;->shutdown()V

    .line 22
    .line 23
    .line 24
    iput-boolean v7, p0, Lwb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v8

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v8, p0, Lwb;->e:Z

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lac;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v7, p0, Lwb;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_5

    .line 41
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lwb;->h:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    :try_start_2
    iget-boolean v0, p0, Lwb;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v0, v4, :cond_2

    .line 52
    .line 53
    if-ge v0, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 56
    .line 57
    .line 58
    iput-boolean v7, p0, Lwb;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt v0, v6, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Luq1;->t(Landroid/media/MediaCodec;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, p0, Lwb;->h:Z

    .line 76
    .line 77
    return-void

    .line 78
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v3, v6, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Luq1;->t(Landroid/media/MediaCodec;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, p0, Lwb;->h:Z

    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    return-void

    .line 94
    :goto_4
    :try_start_3
    iget-boolean v9, p0, Lwb;->e:Z

    .line 95
    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lac;->c()V

    .line 99
    .line 100
    .line 101
    iput-boolean v7, p0, Lwb;->e:Z

    .line 102
    .line 103
    :cond_6
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :goto_5
    iget-boolean v8, p0, Lwb;->h:Z

    .line 105
    .line 106
    if-nez v8, :cond_a

    .line 107
    .line 108
    :try_start_4
    iget-boolean v8, p0, Lwb;->g:Z

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt v8, v4, :cond_7

    .line 115
    .line 116
    if-ge v8, v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 119
    .line 120
    .line 121
    iput-boolean v7, p0, Lwb;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v3, v6, :cond_8

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Luq1;->t(Landroid/media/MediaCodec;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, p0, Lwb;->h:Z

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :goto_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt v3, v6, :cond_9

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Luq1;->t(Landroid/media/MediaCodec;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 151
    .line 152
    .line 153
    iput-boolean v5, p0, Lwb;->h:Z

    .line 154
    .line 155
    throw v0

    .line 156
    :cond_a
    :goto_8
    throw v0
.end method

.method public final t(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb;->b:Lac;

    .line 2
    .line 3
    iget-object v1, v0, Lac;->b:Landroid/os/HandlerThread;

    .line 4
    .line 5
    iget-object v2, v0, Lac;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Lr41;->v(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwb;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lac;->c:Landroid/os/Handler;

    .line 34
    .line 35
    iput-boolean v3, p0, Lwb;->e:Z

    .line 36
    .line 37
    const-string v0, "configureCodec"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Liv1;->j(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lwb;->c:Lyu1;

    .line 52
    .line 53
    invoke-interface {p1}, Lyu1;->start()V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lwb;->f:Z

    .line 57
    .line 58
    const-string p1, "startCodec"

    .line 59
    .line 60
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, p0, Lwb;->g:Z

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 p2, 0x23

    .line 74
    .line 75
    if-lt p1, p2, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lwb;->d:Luq1;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Luq1;->s(Landroid/media/MediaCodec;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
