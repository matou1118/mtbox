.class public final Lna0;
.super Lzf0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final m:Lma0;


# instance fields
.field public volatile l:Lma0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lma0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lna0;->m:Lma0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lou2;Lfq3;I)Z
    .locals 5

    .line 1
    iget v0, p2, Lfq3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    invoke-interface {p1}, Lou2;->getTrackType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v4, p2, Lfq3;->c:I

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_1
    iget-object p0, p0, Lna0;->l:Lma0;

    .line 21
    .line 22
    iget p2, p2, Lfq3;->c:I

    .line 23
    .line 24
    if-ne p2, v3, :cond_2

    .line 25
    .line 26
    iget p0, p0, Lma0;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget p0, p0, Lma0;->b:I

    .line 30
    .line 31
    :goto_0
    if-ne p0, v3, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Lou2;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p2, v3, :cond_3

    .line 38
    .line 39
    const-string p1, "MediaCodecAudioRenderer"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne p2, v1, :cond_4

    .line 47
    .line 48
    const-string p1, "MediaCodecVideoRenderer"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move p0, v2

    .line 56
    :goto_1
    if-eqz p0, :cond_8

    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    if-ne p3, p0, :cond_8

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    if-nez p0, :cond_8

    .line 63
    .line 64
    invoke-interface {p1}, Lou2;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p2, v3, :cond_6

    .line 69
    .line 70
    const-string p1, "FfmpegAudioRenderer"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    if-ne p2, v1, :cond_7

    .line 78
    .line 79
    const-string p1, "FfmpegVideoRenderer"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move p0, v2

    .line 87
    :goto_2
    if-eqz p0, :cond_8

    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    if-lt p3, p0, :cond_8

    .line 91
    .line 92
    :goto_3
    return v3

    .line 93
    :cond_8
    :goto_4
    return v2
.end method

.method public final j(Lou2;Lfq3;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lna0;->l:Lma0;

    .line 2
    .line 3
    iget p2, p2, Lfq3;->c:I

    .line 4
    .line 5
    const-string v0, "FfmpegVideoRenderer"

    .line 6
    .line 7
    const-string v1, "FfmpegAudioRenderer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne p2, v4, :cond_4

    .line 13
    .line 14
    iget p0, p0, Lma0;->a:I

    .line 15
    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lou2;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p2, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne p2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p0, v2

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_1
    return v4

    .line 42
    :cond_4
    if-ne p2, v3, :cond_8

    .line 43
    .line 44
    iget p0, p0, Lma0;->b:I

    .line 45
    .line 46
    if-nez p0, :cond_8

    .line 47
    .line 48
    invoke-interface {p1}, Lou2;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p2, v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne p2, v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move p0, v2

    .line 67
    :goto_2
    if-eqz p0, :cond_7

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    return v2

    .line 71
    :cond_8
    :goto_3
    return v4
.end method
