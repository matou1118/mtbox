.class public final Lzv0;
.super Lza0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lje;Ljf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lza0;-><init>(Landroid/os/Handler;Lje;Ljf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Luz0;I)Luz0;
    .locals 4

    .line 1
    iget v0, p0, Luz0;->J:I

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a:Lcw0;

    .line 4
    .line 5
    iget v1, p0, Luz0;->L:I

    .line 6
    .line 7
    iget-object p0, p0, Luz0;->p:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v2, "audio/vnd.dsd-msbf-planar"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v2, "audio/vnd.dst"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v2, "audio/vnd.dsd"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v2, "audio/vnd.dsd-lsbf-planar"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_0
    const p0, 0x2ee00

    .line 69
    .line 70
    .line 71
    if-gt v1, p0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    if-le v1, p0, :cond_6

    .line 75
    .line 76
    div-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_2
    invoke-static {p1, v0, v1}, Liv3;->M(III)Luz0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x6f175bf7 -> :sswitch_3
        -0x41455bc6 -> :sswitch_2
        -0x41455bb6 -> :sswitch_1
        0x25cd56ca -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final canReuseDecoder(Ljava/lang/String;Luz0;Luz0;)Ljb0;
    .locals 8

    .line 1
    invoke-static {p2}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a(Luz0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a(Luz0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p2, p3}, Luz0;->b(Luz0;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    :cond_1
    iget v2, p2, Luz0;->J:I

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    iget v4, p3, Luz0;->J:I

    .line 34
    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    :cond_2
    or-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    :cond_3
    iget v2, p2, Luz0;->L:I

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    iget v4, p3, Luz0;->L:I

    .line 46
    .line 47
    if-eq v4, v3, :cond_4

    .line 48
    .line 49
    if-eq v2, v4, :cond_5

    .line 50
    .line 51
    :cond_4
    or-int/lit16 v0, v0, 0x2000

    .line 52
    .line 53
    :cond_5
    invoke-virtual {p0, p2}, Lzv0;->m(Luz0;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, p3}, Lzv0;->m(Luz0;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eq v2, p0, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x4000

    .line 64
    .line 65
    :cond_6
    move v7, v0

    .line 66
    new-instance v2, Ljb0;

    .line 67
    .line 68
    if-nez v7, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    :cond_7
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move v6, v1

    .line 75
    invoke-direct/range {v2 .. v7}, Ljb0;-><init>(Ljava/lang/String;Luz0;Luz0;II)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public final createDecoder(Luz0;Lj40;)Lxa0;
    .locals 1

    .line 1
    const-string p2, "createFfmpegAudioDecoder"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget p2, p1, Luz0;->q:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0x1680

    .line 13
    .line 14
    :goto_0
    new-instance v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzv0;->m(Luz0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, p2, p1, p0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;-><init>(ILuz0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FfmpegAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutputFormat(Lxa0;)Luz0;
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 2
    .line 3
    new-instance p0, Ltz0;

    .line 4
    .line 5
    invoke-direct {p0}, Ltz0;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "audio/raw"

    .line 9
    .line 10
    invoke-static {v0}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltz0;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->g:I

    .line 17
    .line 18
    iput v0, p0, Ltz0;->I:I

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->h:I

    .line 21
    .line 22
    iput v0, p0, Ltz0;->K:I

    .line 23
    .line 24
    iget p1, p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->c:I

    .line 25
    .line 26
    iput p1, p0, Ltz0;->L:I

    .line 27
    .line 28
    new-instance p1, Luz0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Luz0;-><init>(Ltz0;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final m(Luz0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lzv0;->l(Luz0;I)Luz0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lza0;->sinkSupportsFormat(Luz0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1}, Lzv0;->l(Luz0;I)Luz0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lza0;->getSinkFormatSupport(Luz0;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const-string p0, "audio/ac3"

    .line 28
    .line 29
    iget-object p1, p1, Luz0;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/2addr p0, v2

    .line 36
    return p0
.end method

.method public final supportsFormatInternal(Luz0;)I
    .locals 4

    .line 1
    iget-object v0, p1, Luz0;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a:Lcw0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldk1;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-static {v0}, Lo52;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v1}, Ldk1;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a(Luz0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1, v0}, Lzv0;->l(Luz0;I)Luz0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lza0;->sinkSupportsFormat(Luz0;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x4

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v2}, Lzv0;->l(Luz0;I)Luz0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lza0;->sinkSupportsFormat(Luz0;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p0, p1, Luz0;->T:I

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    return v2

    .line 68
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_5
    :goto_2
    return v3
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method
