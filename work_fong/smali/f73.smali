.class public abstract Lf73;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lxa0;


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/media3/decoder/DecoderInputBuffer;"
        }
    .end annotation
.end field

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Lgb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgb0;"
        }
    .end annotation
.end field

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/DecoderInputBuffer;"
        }
    .end annotation
.end field

.field private exception:Lcb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb0;"
        }
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/Executor;

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private onInputBufferAvailableRunnable:Ljava/lang/Runnable;

.field private onOutputBufferAvailableRunnable:Ljava/lang/Runnable;

.field private outputStartTimeUs:J

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lgb0;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private skippedOutputBufferCount:I


# direct methods
.method public constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lgb0;)V
    .locals 3

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
    iput-object v0, p0, Lf73;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lf73;->outputStartTimeUs:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf73;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf73;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput-object p1, p0, Lf73;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Lf73;->availableInputBufferCount:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    :goto_0
    iget v1, p0, Lf73;->availableInputBufferCount:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lf73;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    invoke-virtual {p0}, Lf73;->createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Lf73;->availableOutputBuffers:[Lgb0;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Lf73;->availableOutputBufferCount:I

    .line 58
    .line 59
    :goto_1
    iget p2, p0, Lf73;->availableOutputBufferCount:I

    .line 60
    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lf73;->availableOutputBuffers:[Lgb0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lf73;->createOutputBuffer()Lgb0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Le73;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Le73;-><init>(Lf73;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lf73;->decodeThread:Ljava/lang/Thread;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static access$000(Lf73;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lf73;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lf73;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lf73;->released:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lf73;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lf73;->availableOutputBufferCount:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lf73;->lock:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, Lf73;->released:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, Lf73;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 49
    .line 50
    iget-object v4, p0, Lf73;->availableOutputBuffers:[Lgb0;

    .line 51
    .line 52
    iget v5, p0, Lf73;->availableOutputBufferCount:I

    .line 53
    .line 54
    sub-int/2addr v5, v2

    .line 55
    iput v5, p0, Lf73;->availableOutputBufferCount:I

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    iget-boolean v5, p0, Lf73;->flushed:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lf73;->flushed:Z

    .line 62
    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Lbo;->isEndOfStream()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lf73;->decodeEndOfStream(Landroidx/media3/decoder/DecoderInputBuffer;Lgb0;Z)Lcb0;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {p0, v0}, Lf73;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcb0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Lf73;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcb0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v5, p0, Lf73;->lock:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v5

    .line 91
    :try_start_2
    iput-object v0, p0, Lf73;->exception:Lcb0;

    .line 92
    .line 93
    monitor-exit v5

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw p0

    .line 98
    :cond_3
    invoke-virtual {v4}, Lbo;->isEndOfStream()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/2addr v0, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 105
    .line 106
    iput-wide v6, v4, Lgb0;->timeUs:J

    .line 107
    .line 108
    invoke-virtual {v1}, Lbo;->isFirstSample()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const/high16 v0, 0x8000000

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lbo;->addFlag(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 120
    .line 121
    invoke-virtual {p0, v6, v7}, Lf73;->isAtLeastOutputStartTimeUs(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iput-boolean v2, v4, Lgb0;->shouldBeSkipped:Z

    .line 128
    .line 129
    :cond_6
    :try_start_3
    invoke-virtual {p0, v1, v4, v5}, Lf73;->decode(Landroidx/media3/decoder/DecoderInputBuffer;Lgb0;Z)Lcb0;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception v0

    .line 135
    invoke-virtual {p0, v0}, Lf73;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcb0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_3

    .line 140
    :catch_3
    move-exception v0

    .line 141
    invoke-virtual {p0, v0}, Lf73;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcb0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v5, p0, Lf73;->lock:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v5

    .line 150
    :try_start_4
    iput-object v0, p0, Lf73;->exception:Lcb0;

    .line 151
    .line 152
    monitor-exit v5

    .line 153
    :goto_4
    return v3

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    throw p0

    .line 157
    :cond_7
    move v0, v3

    .line 158
    :goto_5
    iget-object v5, p0, Lf73;->lock:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v5

    .line 161
    :try_start_5
    iget-boolean v6, p0, Lf73;->flushed:Z

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4}, Lgb0;->release()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catchall_3
    move-exception p0

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    iget-boolean v6, v4, Lgb0;->shouldBeSkipped:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 172
    .line 173
    iget v7, p0, Lf73;->skippedOutputBufferCount:I

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    add-int/2addr v7, v2

    .line 178
    :try_start_6
    iput v7, p0, Lf73;->skippedOutputBufferCount:I

    .line 179
    .line 180
    invoke-virtual {v4}, Lgb0;->release()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    iput v7, v4, Lgb0;->skippedOutputBufferCount:I

    .line 185
    .line 186
    iput v3, p0, Lf73;->skippedOutputBufferCount:I

    .line 187
    .line 188
    iget-object v3, p0, Lf73;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lf73;->onOutputBufferAvailableRunnable:Ljava/lang/Runnable;

    .line 194
    .line 195
    iget-object v4, p0, Lf73;->executor:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-boolean v0, p0, Lf73;->flushed:Z

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    iget-object p0, p0, Lf73;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    invoke-virtual {p0, v1, v2}, Lf73;->c(Landroidx/media3/decoder/DecoderInputBuffer;Z)V

    .line 217
    .line 218
    .line 219
    :goto_7
    monitor-exit v5

    .line 220
    return v2

    .line 221
    :goto_8
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 222
    throw p0

    .line 223
    :goto_9
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    throw p0
.end method

.method public final c(Landroidx/media3/decoder/DecoderInputBuffer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf73;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    iget v1, p0, Lf73;->availableInputBufferCount:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lf73;->availableInputBufferCount:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    iget-object p1, p0, Lf73;->onInputBufferAvailableRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object p0, p0, Lf73;->executor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public abstract createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
.end method

.method public abstract createOutputBuffer()Lgb0;
.end method

.method public abstract createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcb0;
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf73;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lf73;->c(Landroidx/media3/decoder/DecoderInputBuffer;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf73;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lf73;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lf73;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lf73;->c(Landroidx/media3/decoder/DecoderInputBuffer;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lf73;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lf73;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lgb0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lgb0;->release()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public abstract decode(Landroidx/media3/decoder/DecoderInputBuffer;Lgb0;Z)Lcb0;
.end method

.method public decodeEndOfStream(Landroidx/media3/decoder/DecoderInputBuffer;Lgb0;Z)Lcb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "Lgb0;",
            "Z)",
            "Lcb0;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-virtual {p2, p0}, Lbo;->addFlag(I)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public final dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "^",
            "Lcb0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf73;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf73;->exception:Lcb0;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lf73;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lr41;->v(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lf73;->availableInputBufferCount:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lf73;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lf73;->availableInputBufferCount:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lf73;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lf73;->dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final dequeueOutputBuffer()Lgb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0;",
            "^",
            "Lcb0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf73;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf73;->exception:Lcb0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lf73;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lf73;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgb0;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :cond_1
    throw v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lf73;->dequeueOutputBuffer()Lgb0;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf73;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lf73;->flushed:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lf73;->skippedOutputBufferCount:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lf73;->d()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final isAtLeastOutputStartTimeUs(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf73;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lf73;->outputStartTimeUs:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    cmp-long p0, p1, v1

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ")V^",
            "Lcb0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf73;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf73;->exception:Lcb0;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lf73;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lr41;->n(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf73;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lf73;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lf73;->availableOutputBufferCount:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lf73;->lock:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lf73;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Lf73;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf73;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lf73;->released:Z

    .line 6
    .line 7
    iget-object v2, p0, Lf73;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    :try_start_1
    iget-object v2, p0, Lf73;->decodeThread:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lf73;->lock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_2
    invoke-virtual {p0}, Lf73;->d()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0

    .line 39
    :catch_0
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw p0
.end method

.method public releaseOutputBuffer(Lgb0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf73;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lgb0;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lf73;->availableOutputBuffers:[Lgb0;

    .line 8
    .line 9
    iget v2, p0, Lf73;->availableOutputBufferCount:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lf73;->availableOutputBufferCount:I

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    iget-object p1, p0, Lf73;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lf73;->availableOutputBufferCount:I

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lf73;->lock:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final setCallback(Lsa0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf73;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lf73;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ld73;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Ld73;-><init>(Lsa0;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, p2

    .line 19
    :goto_0
    iput-object v1, p0, Lf73;->onOutputBufferAvailableRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Ld73;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p2, p1, v1}, Ld73;-><init>(Lsa0;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p2, p0, Lf73;->onInputBufferAvailableRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final setInitialInputBufferSize(I)V
    .locals 3

    .line 1
    iget v0, p0, Lf73;->availableInputBufferCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lf73;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lf73;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    :goto_1
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v1, p0, v2

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf73;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lf73;->availableInputBufferCount:I

    .line 5
    .line 6
    iget-object v2, p0, Lf73;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lf73;->flushed:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lr41;->v(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lf73;->outputStartTimeUs:J

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
