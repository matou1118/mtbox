.class public final Lbd;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Llg3;

.field public final b:Landroid/os/Handler;

.field public c:Lad;

.field public d:Lhc;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbd;->g:F

    .line 7
    .line 8
    new-instance v0, Lzc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lzc;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lx41;->O(Llg3;)Llg3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbd;->a:Llg3;

    .line 19
    .line 20
    iput-object p3, p0, Lbd;->c:Lad;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbd;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iput v1, p0, Lbd;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbd;->h:Lgd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbd;->a:Llg3;

    .line 14
    .line 15
    invoke-interface {v0}, Llg3;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lbd;->h:Lgd;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lkd;->a(Landroid/media/AudioManager;Lgd;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lhc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbd;->d:Lhc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lbd;->d:Lhc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :goto_0
    :pswitch_0
    move v3, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v2, p1, Lhc;->c:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v5, "AudioFocusManager"

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 27
    .line 28
    invoke-static {v2, p1, v5}, Lpm;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v3, 0x4

    .line 33
    goto :goto_2

    .line 34
    :pswitch_3
    iget p1, p1, Lhc;->a:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    :pswitch_4
    move v3, v4

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :pswitch_5
    move v3, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 43
    .line 44
    invoke-static {v5, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_2
    :pswitch_7
    iput v3, p0, Lbd;->f:I

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v1

    .line 55
    :cond_3
    const-string p0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 56
    .line 57
    invoke-static {p0, v0}, Lr41;->m(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbd;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lbd;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lbd;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lbd;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Lbd;->c:Lad;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lad;->c(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    if-eq p1, v7, :cond_9

    .line 4
    .line 5
    iget p1, p0, Lbd;->f:I

    .line 6
    .line 7
    if-ne p1, v7, :cond_9

    .line 8
    .line 9
    iget v1, p0, Lbd;->e:I

    .line 10
    .line 11
    const/4 v8, -0x1

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget-object v1, p0, Lbd;->h:Lgd;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ldd;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lhc;->i:Lhc;

    .line 31
    .line 32
    iput p1, v1, Ldd;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Ldd;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lgd;->a:I

    .line 41
    .line 42
    iput v1, p1, Ldd;->c:I

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    :goto_0
    iget-object v5, p0, Lbd;->d:Lhc;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget p1, v5, Lhc;->a:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    move v6, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v6, v0

    .line 57
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lyc;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lyc;-><init>(Lbd;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    new-instance v1, Lgd;

    .line 67
    .line 68
    iget v2, p1, Ldd;->c:I

    .line 69
    .line 70
    iget-object v4, p0, Lbd;->b:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lgd;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lhc;ZZ)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lbd;->h:Lgd;

    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lbd;->a:Llg3;

    .line 78
    .line 79
    invoke-interface {p1}, Llg3;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/media/AudioManager;

    .line 84
    .line 85
    iget-object v0, p0, Lbd;->h:Lgd;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkd;->q(Landroid/media/AudioManager;Lgd;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v7, :cond_5

    .line 92
    .line 93
    if-ne p1, p2, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0, v7}, Lbd;->c(I)V

    .line 97
    .line 98
    .line 99
    return v8

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Lbd;->c(I)V

    .line 101
    .line 102
    .line 103
    return v7

    .line 104
    :cond_6
    if-eq v1, v7, :cond_8

    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    if-eq v1, p0, :cond_7

    .line 108
    .line 109
    :goto_4
    return v7

    .line 110
    :cond_7
    return v0

    .line 111
    :cond_8
    return v8

    .line 112
    :cond_9
    invoke-virtual {p0}, Lbd;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lbd;->c(I)V

    .line 116
    .line 117
    .line 118
    return v7
.end method
