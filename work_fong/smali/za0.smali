.class public abstract Lza0;
.super Lrj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Luu1;
.implements Lsa0;


# static fields
.field private static final MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT:I = 0xa

.field private static final READY_GRACE_PERIOD_MS:J = 0x64L

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderAudioRenderer"


# instance fields
.field private allowPositionDiscontinuity:Z

.field private audioOffsetUs:J

.field private final audioSink:Ljf;

.field private audioTrackNeedsConfigure:Z

.field private currentPositionUs:J

.field private decoder:Lxa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa0;"
        }
    .end annotation
.end field

.field private decoderCounters:Lab0;

.field private decoderDrmSession:Lgl0;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Lie;

.field private firstNotReadyTimeMs:J

.field private firstStreamSampleRead:Z

.field private final flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private hasBeenReady:Z

.field private hasPendingReportedSkippedSilence:Z

.field private hasReportedAudioPositionAdvancing:Z

.field private inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private inputFormat:Luz0;

.field private inputStreamEnded:Z

.field private isStarted:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastBufferInStreamPresentationTimeUs:J

.field private nextBufferToWritePresentationTimeUs:J

.field private outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private pendingOutputStreamOffsetCount:I

.field private final pendingOutputStreamOffsetsUs:[J

.field private playbackThreadExecutor:Ljava/util/concurrent/Executor;

.field private sourceDrmSession:Lgl0;

.field private wakeupListener:Lmu2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lje;Ljf;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrj;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lie;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lie;-><init>(Landroid/os/Handler;Lje;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lza0;->eventDispatcher:Lie;

    .line 11
    .line 12
    iput-object p3, p0, Lza0;->audioSink:Ljf;

    .line 13
    .line 14
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lza0;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lza0;->decoderReinitializationState:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lza0;->audioTrackNeedsConfigure:Z

    .line 24
    .line 25
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lza0;->j(J)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    new-array v0, v0, [J

    .line 36
    .line 37
    iput-object v0, p0, Lza0;->pendingOutputStreamOffsetsUs:[J

    .line 38
    .line 39
    iput-wide p2, p0, Lza0;->largestQueuedPresentationTimeUs:J

    .line 40
    .line 41
    iput-wide p2, p0, Lza0;->lastBufferInStreamPresentationTimeUs:J

    .line 42
    .line 43
    iput-wide p2, p0, Lza0;->nextBufferToWritePresentationTimeUs:J

    .line 44
    .line 45
    iput-wide p2, p0, Lza0;->firstNotReadyTimeMs:J

    .line 46
    .line 47
    iput-boolean p1, p0, Lza0;->hasBeenReady:Z

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$102(Lza0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lza0;->hasPendingReportedSkippedSilence:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lza0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lza0;->hasReportedAudioPositionAdvancing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lza0;)Lie;
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->eventDispatcher:Lie;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lza0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrj;->onRendererCapabilitiesChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract canReuseDecoder(Ljava/lang/String;Luz0;Luz0;)Ljb0;
.end method

.method public abstract createDecoder(Luz0;Lj40;)Lxa0;
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lza0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lza0;->decoder:Lxa0;

    .line 8
    .line 9
    invoke-interface {v0}, Lxa0;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lza0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget v3, v0, Lgb0;->skippedOutputBufferCount:I

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lza0;->decoderCounters:Lab0;

    .line 25
    .line 26
    iget v5, v4, Lab0;->f:I

    .line 27
    .line 28
    add-int/2addr v5, v3

    .line 29
    iput v5, v4, Lab0;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Lza0;->audioSink:Ljf;

    .line 32
    .line 33
    check-cast v3, Lec0;

    .line 34
    .line 35
    iput-boolean v2, v3, Lec0;->E:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lbo;->isFirstSample()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lza0;->audioSink:Ljf;

    .line 44
    .line 45
    check-cast v0, Lec0;

    .line 46
    .line 47
    iput-boolean v2, v0, Lec0;->E:Z

    .line 48
    .line 49
    iget v0, p0, Lza0;->pendingOutputStreamOffsetCount:I

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lza0;->pendingOutputStreamOffsetsUs:[J

    .line 54
    .line 55
    aget-wide v3, v0, v1

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4}, Lza0;->j(J)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lza0;->pendingOutputStreamOffsetCount:I

    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    iput v0, p0, Lza0;->pendingOutputStreamOffsetCount:I

    .line 64
    .line 65
    iget-object v3, p0, Lza0;->pendingOutputStreamOffsetsUs:[J

    .line 66
    .line 67
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lza0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbo;->isEndOfStream()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v0, p0, Lza0;->decoderReinitializationState:I

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lza0;->i()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lza0;->g()V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lza0;->audioTrackNeedsConfigure:Z

    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    iget-object v0, p0, Lza0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lza0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 99
    .line 100
    :try_start_0
    iput-boolean v2, p0, Lza0;->outputStreamEnded:Z

    .line 101
    .line 102
    iget-object v0, p0, Lza0;->audioSink:Ljf;

    .line 103
    .line 104
    check-cast v0, Lec0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lec0;->t()V

    .line 107
    .line 108
    .line 109
    iget-wide v2, p0, Lza0;->lastBufferInStreamPresentationTimeUs:J

    .line 110
    .line 111
    iput-wide v2, p0, Lza0;->nextBufferToWritePresentationTimeUs:J
    :try_end_0
    .catch Lhf; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    return v1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iget-boolean v1, v0, Lhf;->h:Z

    .line 116
    .line 117
    const/16 v2, 0x138a

    .line 118
    .line 119
    iget-object v3, v0, Lhf;->i:Luz0;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v3, v1, v2}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;ZI)Lzs0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    iput-wide v4, p0, Lza0;->nextBufferToWritePresentationTimeUs:J

    .line 132
    .line 133
    iget-boolean v0, p0, Lza0;->audioTrackNeedsConfigure:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lza0;->decoder:Lxa0;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lza0;->getOutputFormat(Lxa0;)Luz0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Luz0;->a()Ltz0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v4, p0, Lza0;->encoderDelay:I

    .line 148
    .line 149
    iput v4, v0, Ltz0;->M:I

    .line 150
    .line 151
    iget v4, p0, Lza0;->encoderPadding:I

    .line 152
    .line 153
    iput v4, v0, Ltz0;->N:I

    .line 154
    .line 155
    iget-object v4, p0, Lza0;->inputFormat:Luz0;

    .line 156
    .line 157
    iget-object v5, v4, Luz0;->m:Lg52;

    .line 158
    .line 159
    iput-object v5, v0, Ltz0;->l:Lg52;

    .line 160
    .line 161
    iget-object v5, v4, Luz0;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v5, v0, Ltz0;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v4, Luz0;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v0, Ltz0;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v4, Luz0;->c:Lpd1;

    .line 170
    .line 171
    invoke-static {v4}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v0, Ltz0;->c:Lpd1;

    .line 176
    .line 177
    iget-object v4, p0, Lza0;->inputFormat:Luz0;

    .line 178
    .line 179
    iget-object v5, v4, Luz0;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v5, v0, Ltz0;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget v5, v4, Luz0;->e:I

    .line 184
    .line 185
    iput v5, v0, Ltz0;->e:I

    .line 186
    .line 187
    iget v4, v4, Luz0;->f:I

    .line 188
    .line 189
    iput v4, v0, Ltz0;->f:I

    .line 190
    .line 191
    new-instance v4, Luz0;

    .line 192
    .line 193
    invoke-direct {v4, v0}, Luz0;-><init>(Ltz0;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lza0;->audioSink:Ljf;

    .line 197
    .line 198
    new-instance v5, Lfq;

    .line 199
    .line 200
    invoke-direct {v5, v4}, Lfq;-><init>(Luz0;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lza0;->decoder:Lxa0;

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Lza0;->getChannelMapping(Lxa0;)Lld1;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v5, Lfq;->i:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p0}, Lrj;->getTimeline()Lfl3;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v5, Lfq;->j:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p0}, Lrj;->getMediaPeriodId()Lr22;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v5, Lfq;->k:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v5}, Lfq;->o()Lbf;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v0, Lec0;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lec0;->c(Lbf;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v1, p0, Lza0;->audioTrackNeedsConfigure:Z

    .line 233
    .line 234
    :cond_5
    iget-object v0, p0, Lza0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 235
    .line 236
    iget-wide v4, v0, Lgb0;->timeUs:J

    .line 237
    .line 238
    iget-wide v6, p0, Lza0;->audioOffsetUs:J

    .line 239
    .line 240
    add-long/2addr v4, v6

    .line 241
    iget-object v6, p0, Lza0;->audioSink:Ljf;

    .line 242
    .line 243
    iget-object v0, v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    check-cast v6, Lec0;

    .line 246
    .line 247
    invoke-virtual {v6, v4, v5, v2, v0}, Lec0;->m(JILjava/nio/ByteBuffer;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v0, p0, Lza0;->decoderCounters:Lab0;

    .line 254
    .line 255
    iget v1, v0, Lab0;->e:I

    .line 256
    .line 257
    add-int/2addr v1, v2

    .line 258
    iput v1, v0, Lab0;->e:I

    .line 259
    .line 260
    iget-object v0, p0, Lza0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 263
    .line 264
    .line 265
    iput-object v3, p0, Lza0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 266
    .line 267
    return v2

    .line 268
    :cond_6
    iput-wide v4, p0, Lza0;->nextBufferToWritePresentationTimeUs:J

    .line 269
    .line 270
    return v1
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lza0;->decoder:Lxa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget v2, p0, Lza0;->decoderReinitializationState:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_b

    .line 10
    .line 11
    iget-boolean v2, p0, Lza0;->inputStreamEnded:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lxa0;->dequeueInputBuffer()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    iput-object v2, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget v0, p0, Lza0;->decoderReinitializationState:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v0, v5, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v2, v0}, Lbo;->setFlags(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lza0;->decoder:Lxa0;

    .line 44
    .line 45
    iget-object v2, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lxa0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51
    .line 52
    iput v3, p0, Lza0;->decoderReinitializationState:I

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lrj;->getFormatHolder()Lvz0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2, v1}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, -0x5

    .line 66
    if-eq v2, v3, :cond_a

    .line 67
    .line 68
    const/4 v0, -0x4

    .line 69
    if-eq v2, v0, :cond_5

    .line 70
    .line 71
    const/4 v0, -0x3

    .line 72
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lrj;->hasReadStreamToEnd()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-wide v2, p0, Lza0;->largestQueuedPresentationTimeUs:J

    .line 81
    .line 82
    iput-wide v2, p0, Lza0;->lastBufferInStreamPresentationTimeUs:J

    .line 83
    .line 84
    :cond_3
    return v1

    .line 85
    :cond_4
    invoke-static {}, Lku;->b()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    iget-object v0, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbo;->isEndOfStream()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iput-boolean v5, p0, Lza0;->inputStreamEnded:Z

    .line 98
    .line 99
    iget-wide v2, p0, Lza0;->largestQueuedPresentationTimeUs:J

    .line 100
    .line 101
    iput-wide v2, p0, Lza0;->lastBufferInStreamPresentationTimeUs:J

    .line 102
    .line 103
    iget-object v0, p0, Lza0;->decoder:Lxa0;

    .line 104
    .line 105
    iget-object v2, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lxa0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 111
    .line 112
    return v1

    .line 113
    :cond_6
    iget-boolean v0, p0, Lza0;->firstStreamSampleRead:Z

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iput-boolean v5, p0, Lza0;->firstStreamSampleRead:Z

    .line 118
    .line 119
    iget-object v0, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 120
    .line 121
    const/high16 v1, 0x8000000

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbo;->addFlag(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v0, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 127
    .line 128
    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 129
    .line 130
    iput-wide v0, p0, Lza0;->largestQueuedPresentationTimeUs:J

    .line 131
    .line 132
    invoke-virtual {p0}, Lrj;->hasReadStreamToEnd()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbo;->isLastSample()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    :cond_8
    iget-wide v0, p0, Lza0;->largestQueuedPresentationTimeUs:J

    .line 147
    .line 148
    iput-wide v0, p0, Lza0;->lastBufferInStreamPresentationTimeUs:J

    .line 149
    .line 150
    :cond_9
    iget-object v0, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 156
    .line 157
    iget-object v1, p0, Lza0;->inputFormat:Luz0;

    .line 158
    .line 159
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->format:Luz0;

    .line 160
    .line 161
    iget-object v1, p0, Lza0;->decoder:Lxa0;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Lxa0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v5, p0, Lza0;->decoderReceivedBuffers:Z

    .line 167
    .line 168
    iget-object v0, p0, Lza0;->decoderCounters:Lab0;

    .line 169
    .line 170
    iget v1, v0, Lab0;->c:I

    .line 171
    .line 172
    add-int/2addr v1, v5

    .line 173
    iput v1, v0, Lab0;->c:I

    .line 174
    .line 175
    iput-object v4, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 176
    .line 177
    return v5

    .line 178
    :cond_a
    invoke-virtual {p0, v0}, Lza0;->h(Lvz0;)V

    .line 179
    .line 180
    .line 181
    return v5

    .line 182
    :cond_b
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lza0;->decoder:Lxa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lza0;->sourceDrmSession:Lgl0;

    .line 7
    .line 8
    iget-object v1, p0, Lza0;->decoderDrmSession:Lgl0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgl0;->b(Lgl0;Lgl0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lza0;->decoderDrmSession:Lgl0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lgl0;->g()Lj40;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lza0;->decoderDrmSession:Lgl0;

    .line 24
    .line 25
    invoke-interface {v1}, Lgl0;->getError()Lfl0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0xfa1

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Lza0;->playbackThreadExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    new-instance v3, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ltf;

    .line 51
    .line 52
    invoke-direct {v4, v3, v1}, Ltf;-><init>(Landroid/os/Handler;I)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lza0;->playbackThreadExecutor:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-string v5, "createAudioDecoder"

    .line 67
    .line 68
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lza0;->inputFormat:Luz0;

    .line 72
    .line 73
    invoke-virtual {p0, v5, v0}, Lza0;->createDecoder(Luz0;Lj40;)Lxa0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lza0;->decoder:Lxa0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lrj;->getLastResetPositionUs()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-interface {v0, v5, v6}, Lxa0;->setOutputStartTimeUs(J)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lza0;->decoder:Lxa0;

    .line 87
    .line 88
    iget-object v5, p0, Lza0;->playbackThreadExecutor:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-interface {v0, p0, v5}, Lxa0;->setCallback(Lsa0;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    iget-object v7, p0, Lza0;->eventDispatcher:Lie;

    .line 101
    .line 102
    iget-object v0, p0, Lza0;->decoder:Lxa0;

    .line 103
    .line 104
    invoke-interface {v0}, Lxa0;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sub-long v11, v9, v3

    .line 109
    .line 110
    iget-object v0, v7, Lie;->a:Landroid/os/Handler;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v6, Lce;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct/range {v6 .. v13}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lza0;->decoderCounters:Lab0;

    .line 124
    .line 125
    iget v3, v0, Lab0;->a:I

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    iput v3, v0, Lab0;->a:I
    :try_end_0
    .catch Lcb0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    return-void

    .line 132
    :goto_3
    iget-object v1, p0, Lza0;->inputFormat:Luz0;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :goto_4
    const-string v3, "DecoderAudioRenderer"

    .line 140
    .line 141
    const-string v4, "Audio codec error"

    .line 142
    .line 143
    invoke-static {v3, v4, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lza0;->eventDispatcher:Lie;

    .line 147
    .line 148
    iget-object v4, v3, Lie;->a:Landroid/os/Handler;

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    new-instance v5, Lge;

    .line 153
    .line 154
    invoke-direct {v5, v3, v0, v1}, Lge;-><init>(Lie;Ljava/lang/Exception;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v1, p0, Lza0;->inputFormat:Luz0;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1, v2}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0
.end method

.method public getChannelMapping(Lxa0;)Lld1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa0;",
            ")",
            "Lld1;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDurationToProgressUs(JJ)J
    .locals 6

    .line 1
    iget-object p3, p0, Lza0;->audioSink:Ljf;

    .line 2
    .line 3
    check-cast p3, Lec0;

    .line 4
    .line 5
    invoke-virtual {p3}, Lec0;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-wide p3, p0, Lza0;->nextBufferToWritePresentationTimeUs:J

    .line 17
    .line 18
    cmp-long p3, p3, v0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    iget-boolean p4, p0, Lza0;->isStarted:Z

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    if-nez p4, :cond_3

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p0, Lza0;->outputStreamEnded:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v2

    .line 39
    :cond_2
    :goto_1
    const-wide/32 p0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_3
    iget-object p4, p0, Lza0;->audioSink:Ljf;

    .line 44
    .line 45
    check-cast p4, Lec0;

    .line 46
    .line 47
    invoke-virtual {p4}, Lec0;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-boolean p4, p0, Lza0;->hasReportedAudioPositionAdvancing:Z

    .line 52
    .line 53
    if-eqz p4, :cond_6

    .line 54
    .line 55
    if-eqz p3, :cond_6

    .line 56
    .line 57
    cmp-long p3, v4, v0

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-wide p3, p0, Lza0;->nextBufferToWritePresentationTimeUs:J

    .line 63
    .line 64
    sub-long/2addr p3, p1

    .line 65
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    long-to-float p1, p1

    .line 70
    invoke-virtual {p0}, Lza0;->getPlaybackParameters()Lqj2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lza0;->getPlaybackParameters()Lqj2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p0, p0, Lqj2;->a:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :goto_2
    div-float/2addr p1, p0

    .line 86
    const/high16 p0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr p1, p0

    .line 89
    float-to-long p0, p1

    .line 90
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_6
    :goto_3
    return-wide v2
.end method

.method public getMediaClock()Luu1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract getOutputFormat(Lxa0;)Luz0;
.end method

.method public getPlaybackParameters()Lqj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->audioSink:Ljf;

    .line 2
    .line 3
    check-cast p0, Lec0;

    .line 4
    .line 5
    iget-object p0, p0, Lec0;->x:Lqj2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lza0;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lza0;->currentPositionUs:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final getSinkFormatSupport(Luz0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->audioSink:Ljf;

    .line 2
    .line 3
    check-cast p0, Lec0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lec0;->j(Luz0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lvz0;)V
    .locals 7

    .line 1
    iget-object v3, p1, Lvz0;->b:Luz0;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lvz0;->a:Lgl0;

    .line 7
    .line 8
    iget-object v0, p0, Lza0;->sourceDrmSession:Lgl0;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lgl0;->b(Lgl0;Lgl0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lza0;->sourceDrmSession:Lgl0;

    .line 14
    .line 15
    iget-object v2, p0, Lza0;->inputFormat:Luz0;

    .line 16
    .line 17
    iput-object v3, p0, Lza0;->inputFormat:Luz0;

    .line 18
    .line 19
    iget v0, v3, Luz0;->N:I

    .line 20
    .line 21
    iput v0, p0, Lza0;->encoderDelay:I

    .line 22
    .line 23
    iget v0, v3, Luz0;->O:I

    .line 24
    .line 25
    iput v0, p0, Lza0;->encoderPadding:I

    .line 26
    .line 27
    iget-object v0, p0, Lza0;->decoder:Lxa0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lza0;->g()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lza0;->eventDispatcher:Lie;

    .line 36
    .line 37
    iget-object p0, p0, Lza0;->inputFormat:Luz0;

    .line 38
    .line 39
    iget-object v0, p1, Lie;->a:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v1, Lhe;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v6, p1, p0, v2}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lza0;->decoderDrmSession:Lgl0;

    .line 54
    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    new-instance v0, Ljb0;

    .line 59
    .line 60
    invoke-interface {p1}, Lxa0;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x80

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Ljb0;-><init>(Ljava/lang/String;Luz0;Luz0;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p1, v0

    .line 72
    invoke-interface {p1}, Lxa0;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1, v2, v3}, Lza0;->canReuseDecoder(Ljava/lang/String;Luz0;Luz0;)Ljb0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iget p1, v0, Ljb0;->d:I

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iget-boolean p1, p0, Lza0;->decoderReceivedBuffers:Z

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iput v1, p0, Lza0;->decoderReinitializationState:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lza0;->i()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lza0;->g()V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lza0;->audioTrackNeedsConfigure:Z

    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object p1, p0, Lza0;->eventDispatcher:Lie;

    .line 101
    .line 102
    iget-object p0, p0, Lza0;->inputFormat:Luz0;

    .line 103
    .line 104
    iget-object v1, p1, Lie;->a:Landroid/os/Handler;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v2, Lhe;

    .line 109
    .line 110
    invoke-direct {v2, v6, p1, p0, v0}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Lza0;->audioSink:Ljf;

    .line 28
    .line 29
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 30
    .line 31
    check-cast p0, Lec0;

    .line 32
    .line 33
    iput-object p2, p0, Lec0;->U:Landroid/media/AudioDeviceInfo;

    .line 34
    .line 35
    iget-object p0, p0, Lec0;->t:Lwf;

    .line 36
    .line 37
    if-eqz p0, :cond_e

    .line 38
    .line 39
    iget-object p0, p0, Lwf;->a:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p2, Lmu2;

    .line 46
    .line 47
    iput-object p2, p0, Lza0;->wakeupListener:Lmu2;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p0, p0, Lza0;->audioSink:Ljf;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    check-cast p0, Lec0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lec0;->z(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object p0, p0, Lza0;->audioSink:Ljf;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    check-cast p0, Lec0;

    .line 73
    .line 74
    iput-boolean p1, p0, Lec0;->y:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lec0;->D()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lqj2;->d:Lqj2;

    .line 83
    .line 84
    :goto_0
    move-object v1, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object p1, p0, Lec0;->x:Lqj2;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    new-instance v0, Lcc0;

    .line 90
    .line 91
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lcc0;-><init>(Lqj2;JJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lec0;->p()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iput-object v0, p0, Lec0;->v:Lcc0;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iput-object v0, p0, Lec0;->w:Lcc0;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object p0, p0, Lza0;->audioSink:Ljf;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p2, Lud;

    .line 122
    .line 123
    check-cast p0, Lec0;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lec0;->y(Lud;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object p0, p0, Lza0;->audioSink:Ljf;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    check-cast p0, Lec0;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 p2, -0x1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    if-eq p1, p2, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move p1, p2

    .line 152
    :goto_2
    iget p2, p0, Lec0;->V:I

    .line 153
    .line 154
    if-ne p2, p1, :cond_5

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_5
    iput p1, p0, Lec0;->V:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lec0;->v()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast p2, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    invoke-static {p1, p2}, Liv3;->d0(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    iput-wide p1, p0, Lza0;->audioOffsetUs:J

    .line 178
    .line 179
    iget-object p1, p0, Lza0;->audioSink:Ljf;

    .line 180
    .line 181
    check-cast p1, Lec0;

    .line 182
    .line 183
    const/4 p2, 0x1

    .line 184
    iput-boolean p2, p1, Lec0;->E:Z

    .line 185
    .line 186
    iput-boolean p2, p0, Lza0;->allowPositionDiscontinuity:Z

    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    check-cast p2, Lmg;

    .line 190
    .line 191
    iget-object p0, p0, Lza0;->audioSink:Ljf;

    .line 192
    .line 193
    check-cast p0, Lec0;

    .line 194
    .line 195
    iget-object p1, p0, Lec0;->T:Lmg;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lmg;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lec0;->t:Lwf;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    iget-object p1, p0, Lec0;->T:Lmg;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :cond_9
    iput-object p2, p0, Lec0;->T:Lmg;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    check-cast p2, Lhc;

    .line 220
    .line 221
    iget-object p0, p0, Lza0;->audioSink:Ljf;

    .line 222
    .line 223
    check-cast p0, Lec0;

    .line 224
    .line 225
    iget-object p1, p0, Lec0;->u:Lhc;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lhc;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    iput-object p2, p0, Lec0;->u:Lhc;

    .line 235
    .line 236
    iget-boolean p1, p0, Lec0;->W:Z

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    invoke-virtual {p0}, Lec0;->v()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    iget-object p0, p0, Lza0;->audioSink:Ljf;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    check-cast p0, Lec0;

    .line 254
    .line 255
    iget p2, p0, Lec0;->I:F

    .line 256
    .line 257
    cmpl-float p2, p2, p1

    .line 258
    .line 259
    if-eqz p2, :cond_e

    .line 260
    .line 261
    iput p1, p0, Lec0;->I:F

    .line 262
    .line 263
    invoke-virtual {p0}, Lec0;->p()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    iget-object p1, p0, Lec0;->t:Lwf;

    .line 270
    .line 271
    iget p0, p0, Lec0;->I:F

    .line 272
    .line 273
    iget-object p1, p1, Lwf;->a:Landroid/media/AudioTrack;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_3
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lza0;->hasPendingReportedSkippedSilence:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lza0;->hasPendingReportedSkippedSilence:Z

    .line 5
    .line 6
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lza0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lza0;->decoderReinitializationState:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lza0;->decoderReceivedBuffers:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lza0;->largestQueuedPresentationTimeUs:J

    .line 17
    .line 18
    iput-wide v1, p0, Lza0;->lastBufferInStreamPresentationTimeUs:J

    .line 19
    .line 20
    iget-object v1, p0, Lza0;->decoder:Lxa0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lza0;->decoderCounters:Lab0;

    .line 25
    .line 26
    iget v3, v2, Lab0;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lab0;->b:I

    .line 31
    .line 32
    invoke-interface {v1}, Lxa0;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lza0;->eventDispatcher:Lie;

    .line 36
    .line 37
    iget-object v2, p0, Lza0;->decoder:Lxa0;

    .line 38
    .line 39
    invoke-interface {v2}, Lxa0;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, Lie;->a:Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v4, Ls2;

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    invoke-direct {v4, v1, v2, v5}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v0, p0, Lza0;->decoder:Lxa0;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lza0;->decoderDrmSession:Lgl0;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lgl0;->b(Lgl0;Lgl0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lza0;->decoderDrmSession:Lgl0;

    .line 65
    .line 66
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza0;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lza0;->audioSink:Ljf;

    .line 6
    .line 7
    check-cast p0, Lec0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lec0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lec0;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lec0;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isReady()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lza0;->audioSink:Ljf;

    .line 2
    .line 3
    check-cast v0, Lec0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec0;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-wide v1, p0, Lza0;->firstNotReadyTimeMs:J

    .line 18
    .line 19
    iput-boolean v3, p0, Lza0;->hasBeenReady:Z

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-boolean v0, p0, Lza0;->hasBeenReady:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lza0;->isStarted:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lrj;->isSourceReady()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lrj;->hasReadStreamToEnd()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lrj;->getClock()Lnw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsh3;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-wide v6, p0, Lza0;->firstNotReadyTimeMs:J

    .line 56
    .line 57
    cmp-long v0, v6, v1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iput-wide v4, p0, Lza0;->firstNotReadyTimeMs:J

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    sub-long/2addr v4, v6

    .line 65
    const-wide/16 v0, 0x64

    .line 66
    .line 67
    cmp-long p0, v4, v0

    .line 68
    .line 69
    if-gez p0, :cond_2

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final isReadyForDecoding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza0;->inputFormat:Luz0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lrj;->isSourceReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lza0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lza0;->outputStreamOffsetUs:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lza0;->audioSink:Ljf;

    .line 13
    .line 14
    check-cast p0, Lec0;

    .line 15
    .line 16
    iput-wide p1, p0, Lec0;->H:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lza0;->audioSink:Ljf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza0;->isEnded()Z

    .line 4
    .line 5
    .line 6
    check-cast v0, Lec0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lec0;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lza0;->allowPositionDiscontinuity:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Lza0;->currentPositionUs:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    iput-wide v0, p0, Lza0;->currentPositionUs:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lza0;->allowPositionDiscontinuity:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onDisabled()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lza0;->inputFormat:Luz0;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lza0;->audioTrackNeedsConfigure:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lza0;->j(J)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, Lza0;->hasPendingReportedSkippedSilence:Z

    .line 17
    .line 18
    iput-boolean v3, p0, Lza0;->hasReportedAudioPositionAdvancing:Z

    .line 19
    .line 20
    iput-wide v1, p0, Lza0;->nextBufferToWritePresentationTimeUs:J

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lza0;->sourceDrmSession:Lgl0;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lgl0;->b(Lgl0;Lgl0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lza0;->sourceDrmSession:Lgl0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lza0;->i()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lza0;->audioSink:Ljf;

    .line 33
    .line 34
    check-cast v0, Lec0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lec0;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lza0;->eventDispatcher:Lie;

    .line 40
    .line 41
    iget-object p0, p0, Lza0;->decoderCounters:Lab0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lie;->b(Lab0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lza0;->eventDispatcher:Lie;

    .line 49
    .line 50
    iget-object p0, p0, Lza0;->decoderCounters:Lab0;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lie;->b(Lab0;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lab0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lza0;->decoderCounters:Lab0;

    .line 7
    .line 8
    iget-object p2, p0, Lza0;->eventDispatcher:Lie;

    .line 9
    .line 10
    iget-object v0, p2, Lie;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lbe;

    .line 16
    .line 17
    invoke-direct {v2, p2, p1, v1}, Lbe;-><init>(Lie;Lab0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lrj;->getConfiguration()Lpu2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Lpu2;->b:Z

    .line 28
    .line 29
    iget-object p2, p0, Lza0;->audioSink:Ljf;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p2, Lec0;

    .line 34
    .line 35
    iget-boolean p1, p2, Lec0;->Q:Z

    .line 36
    .line 37
    invoke-static {p1}, Lr41;->v(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p2, Lec0;->W:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p2, Lec0;->W:Z

    .line 46
    .line 47
    invoke-virtual {p2}, Lec0;->v()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p2, Lec0;

    .line 52
    .line 53
    iget-boolean p1, p2, Lec0;->W:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iput-boolean v1, p2, Lec0;->W:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Lec0;->v()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lza0;->audioSink:Ljf;

    .line 63
    .line 64
    invoke-virtual {p0}, Lrj;->getPlayerId()Lvl2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p1, Lec0;

    .line 69
    .line 70
    iput-object p2, p1, Lec0;->m:Lvl2;

    .line 71
    .line 72
    iget-object p1, p0, Lza0;->audioSink:Ljf;

    .line 73
    .line 74
    invoke-virtual {p0}, Lrj;->getClock()Lnw;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p1, Lec0;

    .line 79
    .line 80
    iget-object p1, p1, Lec0;->r:Lud;

    .line 81
    .line 82
    check-cast p1, Lyf;

    .line 83
    .line 84
    iput-object p2, p1, Lyf;->f:Lnw;

    .line 85
    .line 86
    iget-object p1, p0, Lza0;->audioSink:Ljf;

    .line 87
    .line 88
    new-instance p2, Lya0;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lya0;-><init>(Lza0;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lec0;

    .line 94
    .line 95
    iput-object p2, p1, Lec0;->n:Lff;

    .line 96
    .line 97
    return-void
.end method

.method public onInputBufferAvailable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->wakeupListener:Lmu2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbu0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbu0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->wakeupListener:Lmu2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbu0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbu0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lza0;->allowPositionDiscontinuity:Z

    .line 3
    .line 4
    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lza0;->audioSink:Ljf;

    .line 2
    .line 3
    check-cast p3, Lec0;

    .line 4
    .line 5
    invoke-virtual {p3}, Lec0;->f()V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lza0;->currentPositionUs:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lza0;->nextBufferToWritePresentationTimeUs:J

    .line 16
    .line 17
    iput-wide p1, p0, Lza0;->firstNotReadyTimeMs:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lza0;->hasBeenReady:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lza0;->hasPendingReportedSkippedSilence:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lza0;->hasReportedAudioPositionAdvancing:Z

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lza0;->allowPositionDiscontinuity:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lza0;->inputStreamEnded:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lza0;->outputStreamEnded:Z

    .line 32
    .line 33
    iget-object p2, p0, Lza0;->decoder:Lxa0;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget p2, p0, Lza0;->decoderReinitializationState:I

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lza0;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lza0;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lza0;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 50
    .line 51
    iget-object p3, p0, Lza0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lza0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lza0;->decoder:Lxa0;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lxa0;->flush()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lrj;->getLastResetPositionUs()J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    invoke-interface {p2, p3, p4}, Lxa0;->setOutputStartTimeUs(J)V

    .line 73
    .line 74
    .line 75
    iput-boolean p1, p0, Lza0;->decoderReceivedBuffers:Z

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lza0;->audioSink:Ljf;

    .line 2
    .line 3
    check-cast v0, Lec0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec0;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lza0;->isStarted:Z

    .line 10
    .line 11
    return-void
.end method

.method public onStopped()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lza0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lza0;->audioSink:Ljf;

    .line 5
    .line 6
    check-cast v0, Lec0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lec0;->q()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lza0;->isStarted:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lza0;->hasReportedAudioPositionAdvancing:Z

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v1, p0, Lza0;->firstNotReadyTimeMs:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lza0;->hasBeenReady:Z

    .line 24
    .line 25
    return-void
.end method

.method public onStreamChanged([Luz0;JJLr22;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lza0;->firstStreamSampleRead:Z

    .line 3
    .line 4
    iget-wide p1, p0, Lza0;->outputStreamOffsetUs:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p4, p5}, Lza0;->j(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Lza0;->pendingOutputStreamOffsetCount:I

    .line 20
    .line 21
    iget-object p2, p0, Lza0;->pendingOutputStreamOffsetsUs:[J

    .line 22
    .line 23
    array-length p2, p2

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Too many stream changes, so dropping offset: "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lza0;->pendingOutputStreamOffsetsUs:[J

    .line 34
    .line 35
    iget p3, p0, Lza0;->pendingOutputStreamOffsetCount:I

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    aget-wide v0, p2, p3

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "DecoderAudioRenderer"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lza0;->pendingOutputStreamOffsetCount:I

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lza0;->pendingOutputStreamOffsetsUs:[J

    .line 59
    .line 60
    iget p0, p0, Lza0;->pendingOutputStreamOffsetCount:I

    .line 61
    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    aput-wide p4, p1, p0

    .line 65
    .line 66
    return-void
.end method

.method public render(JJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lza0;->outputStreamEnded:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lza0;->audioSink:Ljf;

    .line 8
    .line 9
    check-cast p1, Lec0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lec0;->t()V

    .line 12
    .line 13
    .line 14
    iget-wide p3, p0, Lza0;->lastBufferInStreamPresentationTimeUs:J

    .line 15
    .line 16
    iput-wide p3, p0, Lza0;->nextBufferToWritePresentationTimeUs:J
    :try_end_0
    .catch Lhf; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p3, p1, Lhf;->i:Luz0;

    .line 21
    .line 22
    iget-boolean p4, p1, Lhf;->h:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p4, p2}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;ZI)Lzs0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_0
    iget-object p1, p0, Lza0;->inputFormat:Luz0;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lrj;->getFormatHolder()Lvz0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p3, p0, Lza0;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lza0;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    const/4 p4, 0x2

    .line 45
    invoke-virtual {p0, p1, p3, p4}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 p4, -0x5

    .line 50
    if-ne p3, p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lza0;->h(Lvz0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, -0x4

    .line 57
    if-ne p3, p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lza0;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbo;->isEndOfStream()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lr41;->v(Z)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lza0;->inputStreamEnded:Z

    .line 70
    .line 71
    :try_start_1
    iput-boolean p1, p0, Lza0;->outputStreamEnded:Z

    .line 72
    .line 73
    iget-object p1, p0, Lza0;->audioSink:Ljf;

    .line 74
    .line 75
    check-cast p1, Lec0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lec0;->t()V

    .line 78
    .line 79
    .line 80
    iget-wide p3, p0, Lza0;->lastBufferInStreamPresentationTimeUs:J

    .line 81
    .line 82
    iput-wide p3, p0, Lza0;->nextBufferToWritePresentationTimeUs:J
    :try_end_1
    .catch Lhf; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception p1

    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p0, p1, p3, p2}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lza0;->g()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lza0;->decoder:Lxa0;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const/16 p1, 0x1389

    .line 100
    .line 101
    :try_start_2
    const-string p3, "drainAndFeed"

    .line 102
    .line 103
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lza0;->e()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lza0;->f()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Lcb0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ldf; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lef; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lhf; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lza0;->decoderCounters:Lab0;

    .line 124
    .line 125
    monitor-enter p0

    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catch_2
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :catch_3
    move-exception p2

    .line 131
    goto :goto_4

    .line 132
    :catch_4
    move-exception p2

    .line 133
    goto :goto_5

    .line 134
    :catch_5
    move-exception p1

    .line 135
    goto :goto_6

    .line 136
    :goto_3
    iget-object p3, p1, Lhf;->i:Luz0;

    .line 137
    .line 138
    iget-boolean p4, p1, Lhf;->h:Z

    .line 139
    .line 140
    invoke-virtual {p0, p1, p3, p4, p2}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;ZI)Lzs0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :goto_4
    iget-object p3, p2, Lef;->h:Luz0;

    .line 146
    .line 147
    iget-boolean p4, p2, Lef;->c:Z

    .line 148
    .line 149
    invoke-virtual {p0, p2, p3, p4, p1}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;ZI)Lzs0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :goto_5
    iget-object p3, p2, Ldf;->c:Luz0;

    .line 155
    .line 156
    invoke-virtual {p0, p2, p3, p1}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 162
    .line 163
    const-string p3, "Audio codec error"

    .line 164
    .line 165
    invoke-static {p2, p3, p1}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lza0;->eventDispatcher:Lie;

    .line 169
    .line 170
    iget-object p3, p2, Lie;->a:Landroid/os/Handler;

    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    new-instance p4, Lge;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-direct {p4, p2, p1, v0}, Lge;-><init>(Lie;Ljava/lang/Exception;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object p2, p0, Lza0;->inputFormat:Luz0;

    .line 184
    .line 185
    const/16 p3, 0xfa3

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0

    .line 192
    :cond_6
    return-void
.end method

.method public setPlaybackParameters(Lqj2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->audioSink:Ljf;

    .line 2
    .line 3
    check-cast p0, Lec0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lec0;->B(Lqj2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sinkSupportsFormat(Luz0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lza0;->audioSink:Ljf;

    .line 2
    .line 3
    check-cast p0, Lec0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lec0;->j(Luz0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final supportsFormat(Luz0;)I
    .locals 6

    .line 1
    iget-object v0, p1, Luz0;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo52;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Lou2;->c(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lza0;->supportsFormatInternal(Luz0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 p0, 0x2

    .line 20
    if-gt v0, p0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1, v1, v1}, Lou2;->c(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/16 v4, 0x80

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lou2;->a(IIIIII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public abstract supportsFormatInternal(Luz0;)I
.end method
