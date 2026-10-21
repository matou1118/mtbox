.class public final Landroidx/media3/decoder/mpegh/MpeghDecoder;
.super Lf73;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf73;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I = 0x3000

.field private static final TARGET_LAYOUT_CICP:I = 0x2

.field private static final UI_MANAGER_PADDING_SIZE:I = 0x800


# instance fields
.field private decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

.field private outChannels:I

.field private outPtsUs:J

.field private outSampleRate:I

.field private final tmpOutputBuffer:Ljava/nio/ByteBuffer;

.field private final uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

.field private uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;


# direct methods
.method public constructor <init>(Luz0;IILandroidx/media3/decoder/mpegh/MpeghUiCommandHelper;)V
    .locals 2

    .line 1
    new-array p2, p2, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    new-array p3, p3, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lf73;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lgb0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/mpegh/MpeghLibrary;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p3, p2, [B

    .line 16
    .line 17
    iget-object v0, p1, Luz0;->s:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "audio/mha1"

    .line 26
    .line 27
    iget-object v1, p1, Luz0;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p3, p1, Luz0;->s:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object p3, p2

    .line 42
    check-cast p3, [B

    .line 43
    .line 44
    :cond_0
    new-instance p2, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    .line 45
    .line 46
    invoke-direct {p2}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    array-length v1, p3

    .line 53
    invoke-virtual {p2, v0, p3, v1}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->init(I[BI)V

    .line 54
    .line 55
    .line 56
    iget p1, p1, Luz0;->q:I

    .line 57
    .line 58
    const/4 p2, -0x1

    .line 59
    if-eq p1, p2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 p1, 0x3000

    .line 63
    .line 64
    :goto_0
    add-int/lit16 p1, p1, 0x800

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lf73;->setInitialInputBufferSize(I)V

    .line 67
    .line 68
    .line 69
    const p1, 0xd8000

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->tmpOutputBuffer:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iput-object p4, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Landroidx/media3/decoder/mpegh/MpeghDecoderException;

    .line 82
    .line 83
    const-string p1, "Failed to load decoder native libraries."

    .line 84
    .line 85
    invoke-direct {p0, p1}, Landroidx/media3/decoder/mpegh/MpeghDecoderException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static synthetic e(Landroidx/media3/decoder/mpegh/MpeghDecoder;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->lambda$createOutputBuffer$0(Landroidx/media3/decoder/mpegh/MpeghDecoder;Lgb0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createOutputBuffer$0(Landroidx/media3/decoder/mpegh/MpeghDecoder;Lgb0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf73;->releaseOutputBuffer(Lgb0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public createOutputBuffer()Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Lwe1;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Lfb0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Lgb0;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->createOutputBuffer()Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    move-result-object p0

    return-object p0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/mpegh/MpeghDecoderException;
    .locals 1

    .line 1
    new-instance p0, Landroidx/media3/decoder/mpegh/MpeghDecoderException;

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/media3/decoder/mpegh/MpeghDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcb0;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/mpegh/MpeghDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;Z)Landroidx/media3/decoder/mpegh/MpeghDecoderException;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->flush()V
    :try_end_0
    .catch Landroidx/media3/decoder/mpegh/MpeghDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Luz0;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p3, p3, Luz0;->p:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "audio/mhm1"

    .line 25
    .line 26
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getPersistenceStorage()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_1
    new-instance v3, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 47
    .line 48
    invoke-direct {v3}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v3, p3, v2}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->init(Ljava/nio/ByteBuffer;I)V
    :try_end_1
    .catch Landroidx/media3/decoder/mpegh/MpeghDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getCommands(Z)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->command(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 107
    .line 108
    invoke-virtual {v3, p3, v2}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->feed(Ljava/nio/ByteBuffer;I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getCommands(Z)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 137
    .line 138
    invoke-virtual {v6, v5}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->command(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getForceUiUpdate()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v5, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 149
    .line 150
    invoke-virtual {v5, p3, v2, v3}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->update(Ljava/nio/ByteBuffer;IZ)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->setForceUiUpdate(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->newOsdAvailable()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->getOsd()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v5, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getSubscribedCodecParameterKeys()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getEventDispatcher()Lie;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    const-string v7, "mpegh-ui-config"

    .line 193
    .line 194
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    new-instance v5, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v8, Luw;

    .line 209
    .line 210
    invoke-direct {v8, v5}, Luw;-><init>(Ljava/util/HashMap;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8}, Lie;->a(Luw;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v3, Luw;

    .line 225
    .line 226
    invoke-direct {v3, v5}, Luw;-><init>(Ljava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Lie;->a(Luw;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-wide v5, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 233
    .line 234
    :try_start_2
    iget-object p1, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    .line 235
    .line 236
    invoke-virtual {p1, p3, v2, v5, v6}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->process(Ljava/nio/ByteBuffer;IJ)V
    :try_end_2
    .catch Landroidx/media3/decoder/mpegh/MpeghDecoderException; {:try_start_2 .. :try_end_2} :catch_3

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->tmpOutputBuffer:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 242
    .line 243
    .line 244
    move p1, v1

    .line 245
    :cond_5
    :try_start_3
    iget-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    .line 246
    .line 247
    iget-object v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->tmpOutputBuffer:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-virtual {p3, v2, v1}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->getSamples(Ljava/nio/ByteBuffer;I)I

    .line 250
    .line 251
    .line 252
    move-result p3
    :try_end_3
    .catch Landroidx/media3/decoder/mpegh/MpeghDecoderException; {:try_start_3 .. :try_end_3} :catch_2

    .line 253
    add-int/2addr v1, p3

    .line 254
    if-nez p1, :cond_6

    .line 255
    .line 256
    if-lez p3, :cond_6

    .line 257
    .line 258
    iget-object v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->getPts()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    iput-wide v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->outPtsUs:J

    .line 265
    .line 266
    iget-object v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->getNumChannels()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->outChannels:I

    .line 273
    .line 274
    iget-object v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->getSamplerate()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->outSampleRate:I

    .line 281
    .line 282
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 283
    .line 284
    if-gtz p3, :cond_5

    .line 285
    .line 286
    iget-object p1, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->tmpOutputBuffer:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    if-lez v1, :cond_7

    .line 292
    .line 293
    invoke-virtual {p2}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->clear()V

    .line 294
    .line 295
    .line 296
    iget-wide v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->outPtsUs:J

    .line 297
    .line 298
    invoke-virtual {p2, v2, v3, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    iget-object p1, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p0, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->tmpOutputBuffer:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p1, p0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 314
    .line 315
    .line 316
    iget-object p0, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    return-object v4

    .line 322
    :cond_7
    iput-boolean v0, p2, Lgb0;->shouldBeSkipped:Z

    .line 323
    .line 324
    return-object v4

    .line 325
    :catch_2
    move-exception p0

    .line 326
    return-object p0

    .line 327
    :catch_3
    move-exception p0

    .line 328
    return-object p0
.end method

.method public bridge synthetic decode(Landroidx/media3/decoder/DecoderInputBuffer;Lgb0;Z)Lcb0;
    .locals 0

    .line 329
    check-cast p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;Z)Landroidx/media3/decoder/mpegh/MpeghDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public getChannelCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->outChannels:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "libmpegh"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSampleRate()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->outSampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 6

    .line 1
    invoke-super {p0}, Lf73;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getPersistenceStorage()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v0, v3}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->destroy(Ljava/nio/ByteBuffer;I)I

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getSubscribedCodecParameterKeys()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getEventDispatcher()Lie;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string v4, "mpegh-ui-persistence-buffer"

    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v0, Luw;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Luw;-><init>(Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lie;->a(Luw;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-object v1, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->destroy()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    .line 97
    .line 98
    :cond_2
    return-void
.end method
