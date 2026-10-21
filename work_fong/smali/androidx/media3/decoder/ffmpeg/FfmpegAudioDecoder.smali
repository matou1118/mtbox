.class public final Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;
.super Lf73;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf73;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public d:I

.field public e:J

.field public f:Z

.field public volatile g:I

.field public volatile h:I


# direct methods
.method public constructor <init>(ILuz0;Z)V
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    new-array v0, v0, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lf73;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lgb0;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a:Lcw0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldk1;->isAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p2, Luz0;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a(Luz0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Lbw0;->d(Luz0;)Lbw0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v5, v0, Lbw0;->a:[B

    .line 39
    .line 40
    iput-object v5, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->b:[B

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    :goto_0
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->c:I

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const v3, 0x1fffe

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v3, 0xffff

    .line 56
    .line 57
    .line 58
    :goto_1
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->d:I

    .line 59
    .line 60
    iget v7, p2, Luz0;->L:I

    .line 61
    .line 62
    iget v8, p2, Luz0;->J:I

    .line 63
    .line 64
    iget v9, v0, Lbw0;->b:I

    .line 65
    .line 66
    iget v10, v0, Lbw0;->c:I

    .line 67
    .line 68
    iget v11, p2, Luz0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move v6, p3

    .line 72
    :try_start_1
    invoke-direct/range {v3 .. v11}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZIIIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    iput-wide p2, v3, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 77
    .line 78
    cmp-long p0, p2, v1

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lf73;->setInitialInputBufferSize(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :goto_2
    move-object p0, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    new-instance p0, Law0;

    .line 90
    .line 91
    const-string p1, "Initialization failed."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v3, p0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v3, p0

    .line 101
    new-instance p0, Law0;

    .line 102
    .line 103
    const-string p1, "Failed to load decoder native libraries."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_3
    :try_start_2
    invoke-super {v3}, Lf73;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    iget-wide p1, v3, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 113
    .line 114
    cmp-long p3, p1, v1

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-direct {v3, p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 119
    .line 120
    .line 121
    iput-wide v1, v3, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 122
    .line 123
    :cond_4
    throw p0

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    iget-wide p1, v3, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 127
    .line 128
    cmp-long p1, p1, v1

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-wide p1, v3, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 133
    .line 134
    invoke-direct {v3, p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 135
    .line 136
    .line 137
    iput-wide v1, v3, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 138
    .line 139
    :cond_5
    throw p0
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;IIJLandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegDrain(JLandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetLastOutputTimeUs(J)J
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZIIIII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method

.method private growOutputBuffer(Landroidx/media3/decoder/SimpleDecoderOutputBuffer;II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iput p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->d:I

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->grow(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance p0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final createOutputBuffer()Lgb0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Lse;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Lfb0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcb0;
    .locals 1

    .line 1
    new-instance p0, Law0;

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final decode(Landroidx/media3/decoder/DecoderInputBuffer;Lgb0;Z)Lcb0;
    .locals 11

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->b:[B

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p3, v0, v2

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    new-instance p2, Law0;

    .line 25
    .line 26
    const-string p3, "Error resetting (see logcat)."

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    iget-object v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    sget-object p2, Liv3;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide p2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 39
    .line 40
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->d:I

    .line 41
    .line 42
    invoke-virtual {v8, p2, p3, v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-wide v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-wide v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 57
    .line 58
    iget v10, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->d:I

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v10}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;IIJLandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0, v8}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e(ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)Law0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final decodeEndOfStream(Landroidx/media3/decoder/DecoderInputBuffer;Lgb0;Z)Lcb0;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object p3, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->b:[B

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long p3, v0, v4

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    new-instance p3, Law0;

    .line 26
    .line 27
    const-string v0, "Error resetting (see logcat)."

    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz p3, :cond_2

    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_2
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 36
    .line 37
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->d:I

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, p1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 44
    .line 45
    iget v5, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->d:I

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegDrain(JLandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, -0x3

    .line 53
    if-ne p0, p1, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    invoke-virtual {v3, p0}, Lbo;->addFlag(I)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    invoke-virtual {v0, p0, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e(ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)Law0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final e(ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)Law0;
    .locals 7

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Law0;

    .line 5
    .line 6
    const-string p1, "Error decoding (see logcat)."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p2, Lgb0;->shouldBeSkipped:Z

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p2, Lgb0;->shouldBeSkipped:Z

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    iget-wide v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 26
    .line 27
    invoke-direct {p0, v3, v4}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetLastOutputTimeUs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/high16 v5, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-wide v3, p2, Lgb0;->timeUs:J

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->f:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-wide v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 44
    .line 45
    invoke-direct {p0, v3, v4}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->g:I

    .line 50
    .line 51
    iget-wide v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 52
    .line 53
    invoke-direct {p0, v3, v4}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->h:I

    .line 58
    .line 59
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->h:I

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "alac"

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->b:[B

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lzg2;

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->b:[B

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lzg2;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->b:[B

    .line 86
    .line 87
    array-length v3, v3

    .line 88
    add-int/lit8 v3, v3, -0x4

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lzg2;->N(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lzg2;->E()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->h:I

    .line 98
    .line 99
    :cond_4
    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->f:Z

    .line 100
    .line 101
    :cond_5
    iget-object p0, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ffmpeg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final release()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lf73;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    iget-wide v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 20
    .line 21
    cmp-long v3, v3, v0

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 26
    .line 27
    invoke-direct {p0, v3, v4}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->e:J

    .line 31
    .line 32
    :cond_1
    throw v2
.end method
