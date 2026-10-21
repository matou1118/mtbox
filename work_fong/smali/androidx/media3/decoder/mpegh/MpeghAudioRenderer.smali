.class public final Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;
.super Lza0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lza0;"
    }
.end annotation


# static fields
.field public static final CODEC_PARAM_MPEGH_UI_COMMAND:Ljava/lang/String; = "mpegh-ui-command"

.field public static final CODEC_PARAM_MPEGH_UI_CONFIG:Ljava/lang/String; = "mpegh-ui-config"

.field public static final CODEC_PARAM_MPEGH_UI_FORCE_UPDATE:Ljava/lang/String; = "mpegh-ui-force-update"

.field public static final CODEC_PARAM_MPEGH_UI_PERSISTENCE_BUFFER:Ljava/lang/String; = "mpegh-ui-persistence-buffer"

.field private static final NUM_BUFFERS:I = 0x10

.field private static final TAG:Ljava/lang/String; = "MpeghAudioRenderer"


# instance fields
.field private final uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Lae;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;-><init>(Landroid/os/Handler;Lje;[Lae;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lje;Ljf;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lza0;-><init>(Landroid/os/Handler;Lje;Ljf;)V

    .line 51
    new-instance p3, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    invoke-direct {p3}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;-><init>()V

    iput-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 52
    new-instance p0, Lie;

    invoke-direct {p0, p1, p2}, Lie;-><init>(Landroid/os/Handler;Lje;)V

    invoke-virtual {p3, p0}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->setEventDispatcher(Lie;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lje;[Lae;)V
    .locals 3

    .line 1
    new-instance v0, Lac0;

    .line 2
    .line 3
    invoke-direct {v0}, Lac0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnc;->f:Lnc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lvg2;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnc;

    .line 14
    .line 15
    iput-object v1, v0, Lac0;->b:Lnc;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lna;

    .line 21
    .line 22
    invoke-direct {v1, p3}, Lna;-><init>([Lae;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lac0;->c:Lna;

    .line 26
    .line 27
    invoke-virtual {v0}, Lac0;->a()Lec0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lza0;-><init>(Landroid/os/Handler;Lje;Ljf;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 35
    .line 36
    invoke-direct {p3}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 40
    .line 41
    new-instance p0, Lie;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lie;-><init>(Landroid/os/Handler;Lje;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p0}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->setEventDispatcher(Lie;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public canReuseDecoder(Ljava/lang/String;Luz0;Luz0;)Ljb0;
    .locals 7

    .line 1
    iget-object p0, p2, Luz0;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p3, Luz0;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p2, Luz0;->p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "audio/mhm1"

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljb0;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Ljb0;-><init>(Ljava/lang/String;Luz0;Luz0;II)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    new-instance v1, Ljb0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct/range {v1 .. v6}, Ljb0;-><init>(Ljava/lang/String;Luz0;Luz0;II)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public createDecoder(Luz0;Lj40;)Landroidx/media3/decoder/mpegh/MpeghDecoder;
    .locals 1

    .line 1
    const-string p2, "createMpeghDecoder"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/media3/decoder/mpegh/MpeghDecoder;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0, v0, p0}, Landroidx/media3/decoder/mpegh/MpeghDecoder;-><init>(Luz0;IILandroidx/media3/decoder/mpegh/MpeghUiCommandHelper;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public bridge synthetic createDecoder(Luz0;Lj40;)Lxa0;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->createDecoder(Luz0;Lj40;)Landroidx/media3/decoder/mpegh/MpeghDecoder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic enableMayRenderStartOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MpeghAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputFormat(Landroidx/media3/decoder/mpegh/MpeghDecoder;)Luz0;
    .locals 1

    .line 1
    new-instance p0, Ltz0;

    .line 2
    .line 3
    invoke-direct {p0}, Ltz0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->getChannelCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ltz0;->I:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ltz0;->K:I

    .line 17
    .line 18
    const-string p1, "audio/raw"

    .line 19
    .line 20
    invoke-static {p1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ltz0;->o:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Ltz0;->L:I

    .line 28
    .line 29
    new-instance p1, Luz0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Luz0;-><init>(Ltz0;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic getOutputFormat(Lxa0;)Luz0;
    .locals 0

    .line 35
    check-cast p1, Landroidx/media3/decoder/mpegh/MpeghDecoder;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->getOutputFormat(Landroidx/media3/decoder/mpegh/MpeghDecoder;)Luz0;

    move-result-object p0

    return-object p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lza0;->handleMessage(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->setSubscribedCodecParameterKeys(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p2, Luw;

    .line 25
    .line 26
    iget-object p1, p2, Luw;->a:Ljava/util/Map;

    .line 27
    .line 28
    iget-object p2, p2, Luw;->a:Ljava/util/Map;

    .line 29
    .line 30
    const-string v0, "mpegh-ui-command"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->addCommand(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string p1, "mpegh-ui-force-update"

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->setForceUiUpdate(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const-string p1, "mpegh-ui-persistence-buffer"

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->setPersistenceStorage(Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public bridge synthetic setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public supportsFormatInternal(Luz0;)I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/decoder/mpegh/MpeghLibrary;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p1, Luz0;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/mhm1"

    .line 12
    .line 13
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Luz0;->p:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "audio/mha1"

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p0, 0x4

    .line 31
    return p0
.end method

.method public bridge synthetic supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
