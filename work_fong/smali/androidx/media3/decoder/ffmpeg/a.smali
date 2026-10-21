.class public final synthetic Landroidx/media3/decoder/ffmpeg/a;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lfb0;


# instance fields
.field public final synthetic c:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->c:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lgb0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/a;->c:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->e(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    throw p0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    throw p0
.end method
