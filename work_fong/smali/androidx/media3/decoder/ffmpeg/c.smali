.class public final Landroidx/media3/decoder/ffmpeg/c;
.super Lrj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lsa0;


# static fields
.field public static final c0:I


# instance fields
.field public A:Lgl0;

.field public B:Lgl0;

.field public C:I

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lfy3;

.field public L:J

.field public M:I

.field public N:I

.field public O:I

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Lab0;

.field public U:Lmu2;

.field public V:Ltf;

.field public final W:I

.field public final X:I

.field public final Y:Lbj0;

.field public Z:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

.field public a0:Landroid/view/Surface;

.field public b0:I

.field public final c:J

.field public final h:I

.field public final i:Los3;

.field public final j:Lun;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final m:Lqx3;

.field public final n:Lnx0;

.field public o:Luz0;

.field public p:Luz0;

.field public q:Lkb0;

.field public r:Lxa0;

.field public s:Landroidx/media3/decoder/DecoderInputBuffer;

.field public t:J

.field public u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field public v:I

.field public w:Ljava/lang/Object;

.field public x:Landroid/view/Surface;

.field public y:Lcx3;

.field public z:Lex3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x500

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, Liv3;->g(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2d0

    .line 10
    .line 11
    invoke-static {v2, v1}, Liv3;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x1800

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    sput v1, Landroidx/media3/decoder/ffmpeg/c;->c0:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLandroid/os/Handler;Lwx3;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lrj;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/c;->c:J

    .line 6
    .line 7
    iput p6, p0, Landroidx/media3/decoder/ffmpeg/c;->h:I

    .line 8
    .line 9
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/c;->G:J

    .line 15
    .line 16
    new-instance p6, Lun;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p6, v0, v1}, Lun;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    iput-object p6, p0, Landroidx/media3/decoder/ffmpeg/c;->j:Lun;

    .line 24
    .line 25
    new-instance p6, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {p6}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p6, p0, Landroidx/media3/decoder/ffmpeg/c;->k:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    iput-object p6, p0, Landroidx/media3/decoder/ffmpeg/c;->l:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    new-instance p6, Los3;

    .line 39
    .line 40
    invoke-direct {p6, p4, p5}, Los3;-><init>(Landroid/os/Handler;Lwx3;)V

    .line 41
    .line 42
    .line 43
    iput-object p6, p0, Landroidx/media3/decoder/ffmpeg/c;->i:Los3;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->m:Lqx3;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->n:Lnx0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p4, Lqx3;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p4, p1}, Lqx3;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Landroidx/media3/decoder/ffmpeg/c;->m:Lqx3;

    .line 63
    .line 64
    new-instance p1, Lnx0;

    .line 65
    .line 66
    new-instance p5, Lse;

    .line 67
    .line 68
    const/16 p6, 0xc

    .line 69
    .line 70
    invoke-direct {p5, p4, p6}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p5}, Lnx0;-><init>(Llx0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->n:Lnx0;

    .line 77
    .line 78
    :goto_0
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/c;->C:I

    .line 79
    .line 80
    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/c;->t:J

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/c;->v:I

    .line 84
    .line 85
    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:J

    .line 86
    .line 87
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 88
    .line 89
    new-instance p1, Lab0;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->T:Lab0;

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/c;->W:I

    .line 98
    .line 99
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/c;->X:I

    .line 100
    .line 101
    new-instance p1, Lbj0;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v1, p1, Lbj0;->a:I

    .line 107
    .line 108
    iput-wide p2, p1, Lbj0;->b:J

    .line 109
    .line 110
    iput-boolean v1, p1, Lbj0;->c:Z

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->Y:Lbj0;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final createDecoder(Luz0;Lj40;)Lxa0;
    .locals 3

    .line 1
    const-string p2, "createFfmpegVideoDecoder"

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
    sget p2, Landroidx/media3/decoder/ffmpeg/c;->c0:I

    .line 13
    .line 14
    :goto_0
    new-instance v0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/decoder/ffmpeg/c;->W:I

    .line 17
    .line 18
    iget v2, p0, Landroidx/media3/decoder/ffmpeg/c;->X:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p2, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;-><init>(IIILuz0;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/c;->b0:I

    .line 24
    .line 25
    iput p1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->v:I

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final e(JJ)Z
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 8
    .line 9
    const-wide/16 v6, 0x3e8

    .line 10
    .line 11
    iget-object v8, v1, Landroidx/media3/decoder/ffmpeg/c;->n:Lnx0;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lxa0;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 26
    .line 27
    iput-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v9

    .line 32
    :cond_0
    iput-boolean v9, v1, Landroidx/media3/decoder/ffmpeg/c;->S:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lbo;->isEndOfStream()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 43
    .line 44
    iget-wide v10, v0, Lgb0;->timeUs:J

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->q:Lkb0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-wide v12, v0, Lkb0;->b:J

    .line 52
    .line 53
    sub-long/2addr v10, v12

    .line 54
    mul-long/2addr v10, v6

    .line 55
    invoke-virtual {v8, v10, v11}, Lnx0;->c(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->T:Lab0;

    .line 59
    .line 60
    iget v10, v0, Lab0;->f:I

    .line 61
    .line 62
    iget-object v11, v1, Landroidx/media3/decoder/ffmpeg/c;->u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 63
    .line 64
    iget v12, v11, Lgb0;->skippedOutputBufferCount:I

    .line 65
    .line 66
    add-int/2addr v10, v12

    .line 67
    iput v10, v0, Lab0;->f:I

    .line 68
    .line 69
    iget v0, v1, Landroidx/media3/decoder/ffmpeg/c;->O:I

    .line 70
    .line 71
    sub-int/2addr v0, v12

    .line 72
    iput v0, v1, Landroidx/media3/decoder/ffmpeg/c;->O:I

    .line 73
    .line 74
    move-object v0, v11

    .line 75
    :cond_2
    invoke-virtual {v0}, Lbo;->isEndOfStream()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x2

    .line 81
    const/4 v12, 0x1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v0, v1, Landroidx/media3/decoder/ffmpeg/c;->C:I

    .line 85
    .line 86
    if-ne v0, v11, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/media3/decoder/ffmpeg/c;->k()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/decoder/ffmpeg/c;->i()V

    .line 92
    .line 93
    .line 94
    return v9

    .line 95
    :cond_3
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 98
    .line 99
    .line 100
    iput-object v10, v1, Landroidx/media3/decoder/ffmpeg/c;->u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 101
    .line 102
    iput-boolean v12, v1, Landroidx/media3/decoder/ffmpeg/c;->J:Z

    .line 103
    .line 104
    return v9

    .line 105
    :cond_4
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-wide v13, v0, Lgb0;->timeUs:J

    .line 111
    .line 112
    move-wide v15, v6

    .line 113
    iget-wide v6, v1, Landroidx/media3/decoder/ffmpeg/c;->F:J

    .line 114
    .line 115
    move v0, v9

    .line 116
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v6, v6, v9

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    iput-wide v2, v1, Landroidx/media3/decoder/ffmpeg/c;->F:J

    .line 126
    .line 127
    :cond_5
    iget-object v6, v1, Landroidx/media3/decoder/ffmpeg/c;->u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-wide/from16 v17, v9

    .line 133
    .line 134
    iget-wide v9, v6, Lgb0;->timeUs:J

    .line 135
    .line 136
    move v7, v12

    .line 137
    move-wide/from16 v19, v13

    .line 138
    .line 139
    sub-long v12, v9, v2

    .line 140
    .line 141
    iget v14, v1, Landroidx/media3/decoder/ffmpeg/c;->v:I

    .line 142
    .line 143
    move/from16 v21, v0

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    const-wide/16 v22, -0x7530

    .line 147
    .line 148
    if-eq v14, v0, :cond_17

    .line 149
    .line 150
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->q:Lkb0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->q:Lkb0;

    .line 156
    .line 157
    move/from16 v24, v7

    .line 158
    .line 159
    move-object v14, v8

    .line 160
    iget-wide v7, v0, Lkb0;->b:J

    .line 161
    .line 162
    sub-long v28, v9, v7

    .line 163
    .line 164
    iget v7, v0, Lkb0;->d:I

    .line 165
    .line 166
    and-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    iget-wide v7, v0, Lkb0;->c:J

    .line 171
    .line 172
    cmp-long v0, v7, v17

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    cmp-long v0, v28, v7

    .line 177
    .line 178
    if-ltz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->T:Lab0;

    .line 181
    .line 182
    iget v2, v0, Lab0;->f:I

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    iput v2, v0, Lab0;->f:I

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 189
    .line 190
    .line 191
    move/from16 v7, v24

    .line 192
    .line 193
    :goto_0
    move v9, v7

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_6
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->j:Lun;

    .line 197
    .line 198
    invoke-virtual {v0, v9, v10}, Lun;->h(J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Luz0;

    .line 203
    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    iput-object v7, v1, Landroidx/media3/decoder/ffmpeg/c;->p:Luz0;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    iget-object v7, v1, Landroidx/media3/decoder/ffmpeg/c;->p:Luz0;

    .line 210
    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Lun;->g()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Luz0;

    .line 218
    .line 219
    iput-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->p:Luz0;

    .line 220
    .line 221
    :cond_8
    :goto_1
    invoke-virtual {v1}, Lrj;->getState()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v11, :cond_9

    .line 226
    .line 227
    move/from16 v0, v24

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    move/from16 v0, v21

    .line 231
    .line 232
    :goto_2
    iget v8, v1, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 233
    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    move/from16 v7, v24

    .line 237
    .line 238
    if-eq v8, v7, :cond_c

    .line 239
    .line 240
    move-wide/from16 v9, v28

    .line 241
    .line 242
    const/4 v7, 0x3

    .line 243
    if-ne v8, v7, :cond_b

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    invoke-static {v7, v8}, Liv3;->d0(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    move-wide/from16 v26, v12

    .line 254
    .line 255
    iget-wide v11, v1, Landroidx/media3/decoder/ffmpeg/c;->P:J

    .line 256
    .line 257
    sub-long/2addr v7, v11

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    cmp-long v0, v26, v22

    .line 261
    .line 262
    if-gez v0, :cond_a

    .line 263
    .line 264
    const-wide/32 v11, 0x186a0

    .line 265
    .line 266
    .line 267
    cmp-long v0, v7, v11

    .line 268
    .line 269
    if-lez v0, :cond_a

    .line 270
    .line 271
    :goto_3
    const/4 v7, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move/from16 v7, v21

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    invoke-static {}, Lku;->b()V

    .line 277
    .line 278
    .line 279
    return v21

    .line 280
    :cond_c
    move-wide/from16 v26, v12

    .line 281
    .line 282
    move-wide/from16 v9, v28

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_d
    move-wide/from16 v26, v12

    .line 286
    .line 287
    move-wide/from16 v9, v28

    .line 288
    .line 289
    move v7, v0

    .line 290
    :goto_4
    if-eqz v7, :cond_e

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->p:Luz0;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    iput-boolean v7, v1, Landroidx/media3/decoder/ffmpeg/c;->R:Z

    .line 303
    .line 304
    iput-wide v2, v1, Landroidx/media3/decoder/ffmpeg/c;->Q:J

    .line 305
    .line 306
    :try_start_0
    invoke-virtual {v1, v6, v9, v10, v0}, Landroidx/media3/decoder/ffmpeg/c;->m(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLuz0;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v9, v1, Landroidx/media3/decoder/ffmpeg/c;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    move-wide/from16 v2, v17

    .line 312
    .line 313
    iput-wide v2, v1, Landroidx/media3/decoder/ffmpeg/c;->Q:J

    .line 314
    .line 315
    :goto_5
    const/4 v7, 0x1

    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-wide/from16 v2, v17

    .line 320
    .line 321
    iput-wide v2, v1, Landroidx/media3/decoder/ffmpeg/c;->Q:J

    .line 322
    .line 323
    throw v0

    .line 324
    :cond_e
    invoke-virtual {v1}, Lrj;->getState()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v8, 0x2

    .line 329
    if-ne v0, v8, :cond_f

    .line 330
    .line 331
    iget-wide v11, v1, Landroidx/media3/decoder/ffmpeg/c;->F:J

    .line 332
    .line 333
    cmp-long v0, v2, v11

    .line 334
    .line 335
    if-nez v0, :cond_10

    .line 336
    .line 337
    :cond_f
    move/from16 v0, v21

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_10
    move-wide/from16 v11, v26

    .line 342
    .line 343
    invoke-virtual {v1, v11, v12, v4, v5}, Landroidx/media3/decoder/ffmpeg/c;->o(JJ)V

    .line 344
    .line 345
    .line 346
    const-wide/32 v24, -0x7a120

    .line 347
    .line 348
    .line 349
    cmp-long v0, v11, v24

    .line 350
    .line 351
    iget-object v8, v1, Landroidx/media3/decoder/ffmpeg/c;->Y:Lbj0;

    .line 352
    .line 353
    if-gez v0, :cond_13

    .line 354
    .line 355
    iget-boolean v0, v8, Lbj0;->c:Z

    .line 356
    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_11
    const/4 v7, 0x1

    .line 361
    iput-boolean v7, v8, Lbj0;->c:Z

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p2}, Lrj;->skipSource(J)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_12

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_12
    iget-object v2, v1, Landroidx/media3/decoder/ffmpeg/c;->T:Lab0;

    .line 371
    .line 372
    iget v3, v2, Lab0;->j:I

    .line 373
    .line 374
    add-int/2addr v3, v7

    .line 375
    iput v3, v2, Lab0;->j:I

    .line 376
    .line 377
    iget v2, v1, Landroidx/media3/decoder/ffmpeg/c;->O:I

    .line 378
    .line 379
    invoke-virtual {v1, v0, v2}, Landroidx/media3/decoder/ffmpeg/c;->p(II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/media3/decoder/ffmpeg/c;->g()V

    .line 383
    .line 384
    .line 385
    move/from16 v9, v21

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-virtual {v1, v11, v12, v4, v5}, Landroidx/media3/decoder/ffmpeg/c;->o(JJ)V

    .line 392
    .line 393
    .line 394
    cmp-long v0, v11, v22

    .line 395
    .line 396
    if-gez v0, :cond_14

    .line 397
    .line 398
    move/from16 v0, v21

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    invoke-virtual {v1, v0, v7}, Landroidx/media3/decoder/ffmpeg/c;->p(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 405
    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    const/4 v9, 0x1

    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_14
    move/from16 v0, v21

    .line 412
    .line 413
    const-wide/16 v2, 0x7530

    .line 414
    .line 415
    cmp-long v2, v11, v2

    .line 416
    .line 417
    if-gez v2, :cond_16

    .line 418
    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    invoke-static {v2, v3}, Liv3;->d0(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    sub-long/2addr v2, v4

    .line 428
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    sub-long v12, v11, v2

    .line 433
    .line 434
    const-wide/16 v2, 0x0

    .line 435
    .line 436
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    mul-long/2addr v2, v15

    .line 441
    add-long v26, v2, v4

    .line 442
    .line 443
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->m:Lqx3;

    .line 444
    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    if-eqz v14, :cond_15

    .line 448
    .line 449
    invoke-virtual {v14}, Lnx0;->a()J

    .line 450
    .line 451
    .line 452
    move-result-wide v30

    .line 453
    iget-wide v2, v14, Lnx0;->h:J

    .line 454
    .line 455
    move-object/from16 v25, v0

    .line 456
    .line 457
    move-wide/from16 v32, v2

    .line 458
    .line 459
    move-wide/from16 v28, v9

    .line 460
    .line 461
    invoke-virtual/range {v25 .. v33}, Lqx3;->a(JJJJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v26

    .line 465
    :cond_15
    move-wide/from16 v2, v26

    .line 466
    .line 467
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->p:Luz0;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    iput-boolean v7, v1, Landroidx/media3/decoder/ffmpeg/c;->R:Z

    .line 474
    .line 475
    iput-wide v2, v1, Landroidx/media3/decoder/ffmpeg/c;->Q:J

    .line 476
    .line 477
    :try_start_1
    invoke-virtual {v1, v6, v9, v10, v0}, Landroidx/media3/decoder/ffmpeg/c;->m(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLuz0;)V

    .line 478
    .line 479
    .line 480
    iget-boolean v9, v1, Landroidx/media3/decoder/ffmpeg/c;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    .line 482
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    iput-wide v2, v1, Landroidx/media3/decoder/ffmpeg/c;->Q:J

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :catchall_1
    move-exception v0

    .line 492
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    iput-wide v2, v1, Landroidx/media3/decoder/ffmpeg/c;->Q:J

    .line 498
    .line 499
    throw v0

    .line 500
    :cond_16
    :goto_7
    move v9, v0

    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_17
    move-wide v11, v12

    .line 504
    move/from16 v0, v21

    .line 505
    .line 506
    cmp-long v2, v11, v22

    .line 507
    .line 508
    if-gez v2, :cond_18

    .line 509
    .line 510
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->T:Lab0;

    .line 511
    .line 512
    iget v2, v0, Lab0;->f:I

    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    add-int/2addr v2, v7

    .line 516
    iput v2, v0, Lab0;->f:I

    .line 517
    .line 518
    invoke-virtual {v6}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_18
    const/4 v7, 0x1

    .line 524
    move v9, v0

    .line 525
    :goto_8
    if-eqz v9, :cond_1a

    .line 526
    .line 527
    iget v0, v1, Landroidx/media3/decoder/ffmpeg/c;->O:I

    .line 528
    .line 529
    sub-int/2addr v0, v7

    .line 530
    iput v0, v1, Landroidx/media3/decoder/ffmpeg/c;->O:I

    .line 531
    .line 532
    :goto_9
    iget-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->k:Ljava/util/ArrayDeque;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_19

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lkb0;

    .line 545
    .line 546
    iget-wide v2, v2, Lkb0;->a:J

    .line 547
    .line 548
    cmp-long v2, v19, v2

    .line 549
    .line 550
    if-ltz v2, :cond_19

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lkb0;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->q:Lkb0;

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_19
    const/4 v0, 0x0

    .line 565
    iput-object v0, v1, Landroidx/media3/decoder/ffmpeg/c;->u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 566
    .line 567
    :cond_1a
    return v9
.end method

.method public final enableMayRenderStartOfStream()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->k:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkb0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->q:Lkb0;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrj;->getStream()Lj03;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lj03;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lkb0;->d:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget v2, p0, Landroidx/media3/decoder/ffmpeg/c;->C:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_9

    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/c;->I:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lxa0;->dequeueInputBuffer()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 60
    .line 61
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/c;->C:I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne v0, v5, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v2, v0}, Lbo;->setFlags(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Lxa0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 86
    .line 87
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/c;->C:I

    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lrj;->getFormatHolder()Lvz0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, v2, v1}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v6, -0x5

    .line 99
    if-eq v3, v6, :cond_8

    .line 100
    .line 101
    const/4 v0, -0x4

    .line 102
    if-eq v3, v0, :cond_5

    .line 103
    .line 104
    const/4 p0, -0x3

    .line 105
    if-ne v3, p0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lku;->b()V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    invoke-virtual {v2}, Lbo;->isEndOfStream()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iput-boolean v5, p0, Landroidx/media3/decoder/ffmpeg/c;->I:Z

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Lxa0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 129
    .line 130
    return v1

    .line 131
    :cond_6
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->H:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->o:Luz0;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->j:Lun;

    .line 143
    .line 144
    invoke-virtual {v3, v6, v7, v0}, Lun;->a(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/c;->H:Z

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->o:Luz0;

    .line 153
    .line 154
    iput-object v0, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Luz0;

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Lxa0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/c;->O:I

    .line 165
    .line 166
    add-int/2addr v0, v5

    .line 167
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/c;->O:I

    .line 168
    .line 169
    iput-boolean v5, p0, Landroidx/media3/decoder/ffmpeg/c;->D:Z

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->T:Lab0;

    .line 172
    .line 173
    iget v1, v0, Lab0;->c:I

    .line 174
    .line 175
    add-int/2addr v1, v5

    .line 176
    iput v1, v0, Lab0;->c:I

    .line 177
    .line 178
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->t:J

    .line 179
    .line 180
    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->t:J

    .line 187
    .line 188
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 189
    .line 190
    return v5

    .line 191
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/ffmpeg/c;->j(Lvz0;)V

    .line 192
    .line 193
    .line 194
    return v5

    .line 195
    :cond_9
    :goto_1
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->Y:Lbj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lbj0;->a:I

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, v0, Lbj0;->b:J

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/c;->b0:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/c;->b0:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput v1, v0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->v:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/c;->O:I

    .line 27
    .line 28
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/c;->C:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->i()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->flush()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lrj;->getLastResetPositionUs()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->setOutputStartTimeUs(J)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/c;->D:Z

    .line 69
    .line 70
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FfmpegVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_a

    .line 3
    .line 4
    instance-of p1, p2, Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->x:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->y:Lcx3;

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/c;->v:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p2, Lcx3;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->x:Landroid/view/Surface;

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    check-cast p1, Lcx3;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->y:Lcx3;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/c;->v:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->x:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->y:Lcx3;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/c;->v:I

    .line 40
    .line 41
    move-object p2, v1

    .line 42
    :goto_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->m:Lqx3;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->x:Landroid/view/Surface;

    .line 47
    .line 48
    iget-object v3, p1, Lqx3;->e:Landroid/view/Surface;

    .line 49
    .line 50
    if-ne v3, v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lqx3;->b()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p1, Lqx3;->e:Landroid/view/Surface;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lqx3;->e(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->w:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->i:Los3;

    .line 64
    .line 65
    if-eq p1, p2, :cond_8

    .line 66
    .line 67
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->w:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/c;->v:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/c;->n(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz p2, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->K:Lfy3;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Los3;->o(Lfy3;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lrj;->getState()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x2

    .line 100
    if-ne p1, p2, :cond_c

    .line 101
    .line 102
    const-wide/16 p1, 0x0

    .line 103
    .line 104
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->c:J

    .line 105
    .line 106
    cmp-long p1, v0, p1

    .line 107
    .line 108
    if-lez p1, :cond_6

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    add-long/2addr p1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :goto_2
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->G:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->K:Lfy3;

    .line 125
    .line 126
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 127
    .line 128
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    if-eqz p2, :cond_c

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->K:Lfy3;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Los3;->o(Lfy3;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 145
    .line 146
    const/4 p2, 0x3

    .line 147
    if-ne p1, p2, :cond_c

    .line 148
    .line 149
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/c;->w:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz p0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v2, p0}, Los3;->m(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    const/4 v0, 0x7

    .line 158
    if-ne p1, v0, :cond_b

    .line 159
    .line 160
    check-cast p2, Lex3;

    .line 161
    .line 162
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->z:Lex3;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    const/16 v0, 0xb

    .line 166
    .line 167
    if-ne p1, v0, :cond_c

    .line 168
    .line 169
    check-cast p2, Lmu2;

    .line 170
    .line 171
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Lmu2;

    .line 172
    .line 173
    :cond_c
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/ffmpeg/c;->h(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    instance-of v1, p2, Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Law0;

    .line 17
    .line 18
    const-string p2, "FFmpeg video output requires a Surface."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0xfa1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p2}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_0
    instance-of v1, p2, Landroid/view/Surface;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Landroid/view/Surface;

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->a0:Landroid/view/Surface;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/ffmpeg/c;->h(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->c()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->a0:Landroid/view/Surface;

    .line 54
    .line 55
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->i:Los3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->B:Lgl0;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->A:Lgl0;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lgl0;->b(Lgl0;Lgl0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->A:Lgl0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lgl0;->g()Lj40;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->A:Lgl0;

    .line 26
    .line 27
    invoke-interface {v2}, Lgl0;->getError()Lfl0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    :goto_1
    const/16 v8, 0xfa1

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Ltf;

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    new-instance v4, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ltf;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v4, v6}, Ltf;-><init>(Landroid/os/Handler;I)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Ltf;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->o:Luz0;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, Landroidx/media3/decoder/ffmpeg/c;->createDecoder(Luz0;Lj40;)Lxa0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lrj;->getLastResetPositionUs()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface {v0, v4, v5}, Lxa0;->setOutputStartTimeUs(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/c;->v:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/ffmpeg/c;->n(I)V

    .line 97
    .line 98
    .line 99
    move-wide v5, v2

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lxa0;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sub-long v5, v3, v5

    .line 114
    .line 115
    iget-object v0, v1, Los3;->c:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v9, v0

    .line 118
    check-cast v9, Landroid/os/Handler;

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    new-instance v0, Lce;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-direct/range {v0 .. v7}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->T:Lab0;

    .line 132
    .line 133
    iget v2, v0, Lab0;->a:I

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    iput v2, v0, Lab0;->a:I
    :try_end_0
    .catch Lcb0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    return-void

    .line 140
    :goto_3
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->o:Luz0;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, v8}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :goto_4
    const-string v2, "DecoderVideoRenderer"

    .line 148
    .line 149
    const-string v3, "Video codec error"

    .line 150
    .line 151
    invoke-static {v2, v3, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Los3;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroid/os/Handler;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    new-instance v3, Lqf3;

    .line 161
    .line 162
    const/16 v4, 0x8

    .line 163
    .line 164
    invoke-direct {v3, v1, v0, v4}, Lqf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->o:Luz0;

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1, v8}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0
.end method

.method public final isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/decoder/ffmpeg/c;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isReady()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->o:Luz0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lrj;->isSourceReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/c;->v:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->G:J

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    :goto_0
    iget-wide v4, p0, Landroidx/media3/decoder/ffmpeg/c;->G:J

    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-wide v7, p0, Landroidx/media3/decoder/ffmpeg/c;->G:J

    .line 48
    .line 49
    cmp-long v0, v5, v7

    .line 50
    .line 51
    if-gez v0, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->G:J

    .line 55
    .line 56
    return v4
.end method

.method public final j(Lvz0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->i:Los3;

    .line 2
    .line 3
    iget-object v1, v0, Los3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/c;->H:Z

    .line 9
    .line 10
    iget-object v6, p1, Lvz0;->b:Luz0;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->n:Lnx0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v4, v6, Luz0;->B:F

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lnx0;->b(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lvz0;->a:Lgl0;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->B:Lgl0;

    .line 27
    .line 28
    invoke-static {v3, p1}, Lgl0;->b(Lgl0;Lgl0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->B:Lgl0;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/media3/decoder/ffmpeg/c;->o:Luz0;

    .line 34
    .line 35
    iput-object v6, p0, Landroidx/media3/decoder/ffmpeg/c;->o:Luz0;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->i()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/c;->o:Luz0;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_c

    .line 51
    .line 52
    new-instance p1, Loo2;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p1, v9, v0, p0, v2}, Loo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->A:Lgl0;

    .line 63
    .line 64
    if-eq p1, v4, :cond_2

    .line 65
    .line 66
    move-object p1, v3

    .line 67
    new-instance v3, Ljb0;

    .line 68
    .line 69
    invoke-interface {p1}, Lxa0;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0x80

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Ljb0;-><init>(Ljava/lang/String;Luz0;Luz0;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    move-object p1, v3

    .line 84
    invoke-interface {p1}, Lxa0;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a(Luz0;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v6}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a(Luz0;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v3, 0x0

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move p1, v3

    .line 110
    :goto_0
    invoke-virtual {v5, v6}, Luz0;->b(Luz0;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x20

    .line 117
    .line 118
    :cond_4
    iget v7, v5, Luz0;->w:I

    .line 119
    .line 120
    iget v8, v6, Luz0;->w:I

    .line 121
    .line 122
    if-ne v7, v8, :cond_5

    .line 123
    .line 124
    iget v7, v5, Luz0;->x:I

    .line 125
    .line 126
    iget v8, v6, Luz0;->x:I

    .line 127
    .line 128
    if-eq v7, v8, :cond_6

    .line 129
    .line 130
    :cond_5
    or-int/lit16 p1, p1, 0x200

    .line 131
    .line 132
    :cond_6
    iget-object v7, v5, Luz0;->H:Lsx;

    .line 133
    .line 134
    iget-object v8, v6, Luz0;->H:Lsx;

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    invoke-static {v5}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->c(Luz0;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v6}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->c(Luz0;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eq v7, v8, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_1
    move v8, p1

    .line 154
    move p1, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :goto_2
    or-int/lit16 p1, p1, 0x800

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_3
    new-instance v3, Ljb0;

    .line 160
    .line 161
    if-nez v8, :cond_9

    .line 162
    .line 163
    const/4 p1, 0x3

    .line 164
    :cond_9
    move v7, p1

    .line 165
    invoke-direct/range {v3 .. v8}, Ljb0;-><init>(Ljava/lang/String;Luz0;Luz0;II)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget p1, v3, Ljb0;->d:I

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->D:Z

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iput v2, p0, Landroidx/media3/decoder/ffmpeg/c;->C:I

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->k()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->i()V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_5
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/c;->o:Luz0;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    new-instance p1, Loo2;

    .line 193
    .line 194
    invoke-direct {p1, v9, v0, p0, v3}, Loo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_c
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->Y:Lbj0;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 14
    .line 15
    iput v3, v0, Lbj0;->a:I

    .line 16
    .line 17
    iput-wide v1, v0, Lbj0;->b:J

    .line 18
    .line 19
    iput-boolean v3, v0, Lbj0;->c:Z

    .line 20
    .line 21
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/c;->b0:I

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v5

    .line 25
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 26
    .line 27
    iput v3, v0, Lbj0;->a:I

    .line 28
    .line 29
    iput-wide v1, v0, Lbj0;->b:J

    .line 30
    .line 31
    iput-boolean v3, v0, Lbj0;->c:Z

    .line 32
    .line 33
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/c;->b0:I

    .line 34
    .line 35
    throw v5
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->u:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/c;->C:I

    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/c;->D:Z

    .line 17
    .line 18
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/c;->O:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->T:Lab0;

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
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 36
    .line 37
    invoke-interface {v1}, Lxa0;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->i:Los3;

    .line 42
    .line 43
    iget-object v3, v2, Los3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v4, Lqf3;

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    invoke-direct {v4, v2, v1, v5}, Lqf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->A:Lgl0;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lgl0;->b(Lgl0;Lgl0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->A:Lgl0;

    .line 66
    .line 67
    return-void
.end method

.method public final m(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLuz0;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrj;->getClock()Lnw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsh3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :cond_0
    move-wide v5, v0

    .line 26
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v0, v9, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->x:Landroid/view/Surface;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->y:Lcx3;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move v0, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_1
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1, v9}, Landroidx/media3/decoder/ffmpeg/c;->p(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget v2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 60
    .line 61
    iget v3, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 62
    .line 63
    iget v4, p4, Luz0;->E:F

    .line 64
    .line 65
    iget v7, p4, Luz0;->C:I

    .line 66
    .line 67
    const/16 v8, 0x5a

    .line 68
    .line 69
    if-eq v7, v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x10e

    .line 72
    .line 73
    if-ne v7, v8, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance v7, Lfy3;

    .line 77
    .line 78
    invoke-direct {v7, v2, v4, v3}, Lfy3;-><init>(IFI)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    new-instance v7, Lfy3;

    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    div-float/2addr v8, v4

    .line 87
    invoke-direct {v7, v3, v8, v2}, Lfy3;-><init>(IFI)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->K:Lfy3;

    .line 91
    .line 92
    invoke-virtual {v7, v2}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v10, p0, Landroidx/media3/decoder/ffmpeg/c;->i:Los3;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    iput-object v7, p0, Landroidx/media3/decoder/ffmpeg/c;->K:Lfy3;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Los3;->o(Lfy3;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->z:Lex3;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-wide v3, p2

    .line 113
    move-object v7, p4

    .line 114
    invoke-interface/range {v2 .. v8}, Lex3;->e(JJLuz0;Landroid/media/MediaFormat;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->y:Lcx3;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p1}, Lcx3;->setOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move-wide v3, p2

    .line 127
    move-object v7, p4

    .line 128
    iget-boolean p2, p0, Landroidx/media3/decoder/ffmpeg/c;->S:Z

    .line 129
    .line 130
    if-nez p2, :cond_a

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->z:Lex3;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-interface/range {v2 .. v8}, Lex3;->e(JJLuz0;Landroid/media/MediaFormat;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iput-boolean v9, p0, Landroidx/media3/decoder/ffmpeg/c;->S:Z

    .line 141
    .line 142
    :cond_a
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->x:Landroid/view/Surface;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 148
    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    :try_start_0
    iget v7, v7, Luz0;->C:I
    :try_end_0
    .catch Law0; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    .line 153
    move-object v3, p1

    .line 154
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->g(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;JI)Z

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_1
    .catch Law0; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 161
    .line 162
    .line 163
    :cond_b
    if-nez p1, :cond_c

    .line 164
    .line 165
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/c;->R:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_c
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    invoke-static {p1, p2}, Liv3;->d0(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->P:J

    .line 177
    .line 178
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/c;->N:I

    .line 179
    .line 180
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->T:Lab0;

    .line 181
    .line 182
    iget p2, p1, Lab0;->e:I

    .line 183
    .line 184
    add-int/2addr p2, v9

    .line 185
    iput p2, p1, Lab0;->e:I

    .line 186
    .line 187
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 188
    .line 189
    const/4 p2, 0x3

    .line 190
    if-eq p1, p2, :cond_d

    .line 191
    .line 192
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 193
    .line 194
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/c;->w:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz p0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v10, p0}, Los3;->m(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :goto_5
    move-object p0, v0

    .line 204
    goto :goto_6

    .line 205
    :catch_1
    move-exception v0

    .line 206
    move-object v3, p1

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    invoke-virtual {v3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_e
    new-instance p0, Law0;

    .line 213
    .line 214
    const-string p1, "Failed to render output buffer to surface: decoder is not initialized."

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, Lr41;->n(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->w:I

    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final o(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->Y:Lbj0;

    .line 2
    .line 3
    const-wide/16 v1, -0x2710

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, v0, Lbj0;->a:I

    .line 16
    .line 17
    iput-wide v2, v0, Lbj0;->b:J

    .line 18
    .line 19
    iput-boolean p1, v0, Lbj0;->c:Z

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-wide/32 v4, -0x3d090

    .line 23
    .line 24
    .line 25
    cmp-long v1, p1, v4

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    iput-wide v2, v0, Lbj0;->b:J

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, v0, Lbj0;->a:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v1, v0, Lbj0;->a:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    const-wide/16 v5, -0x7530

    .line 41
    .line 42
    cmp-long p1, p1, v5

    .line 43
    .line 44
    if-ltz p1, :cond_3

    .line 45
    .line 46
    iput-wide v2, v0, Lbj0;->b:J

    .line 47
    .line 48
    :cond_2
    :goto_0
    move p1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-wide p1, v0, Lbj0;->b:J

    .line 51
    .line 52
    cmp-long v5, p1, v2

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    iput-wide p3, v0, Lbj0;->b:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sub-long/2addr p3, p1

    .line 60
    const-wide/32 p1, 0x186a0

    .line 61
    .line 62
    .line 63
    cmp-long p1, p3, p1

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    iput-wide v2, v0, Lbj0;->b:J

    .line 68
    .line 69
    iput v4, v0, Lbj0;->a:I

    .line 70
    .line 71
    :goto_1
    move p1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const-wide/32 p3, -0x186a0

    .line 74
    .line 75
    .line 76
    cmp-long p1, p1, p3

    .line 77
    .line 78
    if-ltz p1, :cond_2

    .line 79
    .line 80
    iput v4, v0, Lbj0;->a:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget p2, p0, Landroidx/media3/decoder/ffmpeg/c;->b0:I

    .line 84
    .line 85
    if-ne p2, p1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/c;->b0:I

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegVideoDecoder;->v:I

    .line 95
    .line 96
    :cond_7
    :goto_3
    return-void
.end method

.method public final onDisabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->i:Los3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->o:Luz0;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->q:Lkb0;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->k:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->t:J

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->K:Lfy3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget v3, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->B:Lgl0;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lgl0;->b(Lgl0;Lgl0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->B:Lgl0;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/c;->T:Lab0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Los3;->h(Lab0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/c;->T:Lab0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Los3;->h(Lab0;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Lab0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->T:Lab0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->i:Los3;

    .line 9
    .line 10
    iget-object v1, v0, Los3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lvx3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lvx3;-><init>(Los3;Lab0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 26
    .line 27
    return-void
.end method

.method public final onInputBufferAvailable()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Lmu2;

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

.method public final onOutputBufferAvailable()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Lmu2;

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

.method public final onPositionReset(JZZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->Y:Lbj0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lbj0;->a:I

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p1, Lbj0;->b:J

    .line 12
    .line 13
    iput-boolean p2, p1, Lbj0;->c:Z

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->m:Lqx3;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lqx3;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean p2, p0, Landroidx/media3/decoder/ffmpeg/c;->I:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Landroidx/media3/decoder/ffmpeg/c;->J:Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->k:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lkb0;

    .line 39
    .line 40
    iput-object p4, p0, Landroidx/media3/decoder/ffmpeg/c;->q:Lkb0;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->t:J

    .line 46
    .line 47
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/c;->E:I

    .line 55
    .line 56
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->F:J

    .line 57
    .line 58
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/c;->N:I

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->g()V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->c:J

    .line 72
    .line 73
    cmp-long p1, v2, p1

    .line 74
    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    add-long v0, p1, v2

    .line 82
    .line 83
    :cond_3
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->G:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->G:J

    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->j:Lun;

    .line 89
    .line 90
    invoke-virtual {p1}, Lun;->k()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lez p2, :cond_5

    .line 95
    .line 96
    iput-boolean p4, p0, Landroidx/media3/decoder/ffmpeg/c;->H:Z

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Lun;->b()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->m:Lqx3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqx3;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/c;->M:I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->L:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->P:J

    .line 26
    .line 27
    return-void
.end method

.method public final onStopped()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->m:Lqx3;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iput-boolean v0, v1, Lqx3;->d:Z

    .line 7
    .line 8
    iget-object v2, v1, Lqx3;->c:Lnx3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lnx3;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lqx3;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v1, p0, Landroidx/media3/decoder/ffmpeg/c;->G:J

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/decoder/ffmpeg/c;->M:I

    .line 26
    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Landroidx/media3/decoder/ffmpeg/c;->L:J

    .line 34
    .line 35
    sub-long v3, v1, v3

    .line 36
    .line 37
    iget v5, p0, Landroidx/media3/decoder/ffmpeg/c;->M:I

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/media3/decoder/ffmpeg/c;->i:Los3;

    .line 40
    .line 41
    iget-object v7, v6, Los3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/os/Handler;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    new-instance v8, Lux3;

    .line 48
    .line 49
    invoke-direct {v8, v6, v5, v3, v4}, Lux3;-><init>(Los3;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/c;->M:I

    .line 56
    .line 57
    iput-wide v1, p0, Landroidx/media3/decoder/ffmpeg/c;->L:J

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final onStreamChanged([Luz0;JJLr22;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrj;->getStream()Lj03;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lj03;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->q:Lkb0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->k:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget p2, p0, Landroidx/media3/decoder/ffmpeg/c;->O:I

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :cond_0
    move-wide v4, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lkb0;

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->t:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lrj;->getStreamEndPositionUs()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    move-wide v4, p4

    .line 39
    invoke-direct/range {v0 .. v7}, Lkb0;-><init>(IJJJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    new-instance v0, Lkb0;

    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lrj;->getStreamEndPositionUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct/range {v0 .. v7}, Lkb0;-><init>(IJJJ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->q:Lkb0;

    .line 61
    .line 62
    return-void
.end method

.method public final onTimelineChanged(Lfl3;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->k:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkb0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->q:Lkb0;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lrj;->getStreamEndPositionUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, Lkb0;->c:J

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final p(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->T:Lab0;

    .line 2
    .line 3
    iget v1, v0, Lab0;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lab0;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lab0;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lab0;->g:I

    .line 13
    .line 14
    iget p2, p0, Landroidx/media3/decoder/ffmpeg/c;->M:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/c;->M:I

    .line 18
    .line 19
    iget p2, p0, Landroidx/media3/decoder/ffmpeg/c;->N:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/c;->N:I

    .line 23
    .line 24
    iget p1, v0, Lab0;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lab0;->i:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/c;->h:I

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget p2, p0, Landroidx/media3/decoder/ffmpeg/c;->M:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_1

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->L:J

    .line 47
    .line 48
    sub-long v0, p1, v0

    .line 49
    .line 50
    iget v2, p0, Landroidx/media3/decoder/ffmpeg/c;->M:I

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->i:Los3;

    .line 53
    .line 54
    iget-object v4, v3, Los3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    new-instance v5, Lux3;

    .line 61
    .line 62
    invoke-direct {v5, v3, v2, v0, v1}, Lux3;-><init>(Los3;IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/c;->M:I

    .line 70
    .line 71
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->L:J

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final render(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->o:Luz0;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lrj;->getFormatHolder()Lvz0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->l:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->l:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x5

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/ffmpeg/c;->j(Lvz0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x4

    .line 35
    if-ne v1, p1, :cond_6

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->l:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbo;->isEndOfStream()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lr41;->v(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->I:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->J:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->i()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->r:Lxa0;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    :try_start_0
    const-string v0, "drainAndFeed"

    .line 60
    .line 61
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/decoder/ffmpeg/c;->e(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lcb0; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/c;->T:Lab0;

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string p2, "DecoderVideoRenderer"

    .line 88
    .line 89
    const-string p3, "Video codec error"

    .line 90
    .line 91
    invoke-static {p2, p3, p1}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->i:Los3;

    .line 95
    .line 96
    iget-object p3, p2, Los3;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Landroid/os/Handler;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    new-instance p4, Lqf3;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-direct {p4, p2, p1, v0}, Lqf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->o:Luz0;

    .line 113
    .line 114
    const/16 p3, 0xfa3

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, p3}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_6
    :goto_3
    return-void
.end method

.method public final setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/decoder/ffmpeg/c;->m:Lqx3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lqx3;->h:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lqx3;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final supportsFormat(Luz0;)I
    .locals 8

    .line 1
    iget-object p0, p1, Luz0;->p:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a:Lcw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldk1;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    invoke-static {p0}, Lo52;->o(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p1, Luz0;->T:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p0, v1, v1, v1}, Lou2;->c(IIII)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->g(Luz0;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {p0, v1, v1, v1}, Lou2;->c(IIII)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    const-string p1, "video/avc"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    const-string p1, "video/hevc"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const-string p1, "video/vvc"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    const-string p1, "video/dolby-vision"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const-string p1, "video/av01"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const-string p1, "video/apv"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const-string p1, "video/x-vnd.on2.vp8"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const-string p1, "video/x-vnd.on2.vp9"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/16 v1, 0x80

    .line 109
    .line 110
    :cond_4
    :goto_0
    move v6, v1

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v2, 0x4

    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Lou2;->a(IIIIII)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_5
    :goto_1
    invoke-static {v1, v1, v1, v1}, Lou2;->c(IIII)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method
