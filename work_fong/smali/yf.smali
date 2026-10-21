.class public final Lyf;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lud;


# static fields
.field public static final k:Llg3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lao0;

.field public final c:La7;

.field public final d:Lnr1;

.field public e:Lgm1;

.field public f:Lnw;

.field public g:Lnc;

.field public h:Lqc;

.field public i:Landroid/os/Looper;

.field public j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx41;->O(Llg3;)Llg3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyf;->k:Llg3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfq;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lyf;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, Lfq;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La7;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lyf;->c:La7;

    .line 18
    .line 19
    iget-object v1, p1, Lfq;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lao0;

    .line 22
    .line 23
    iput-object v1, p0, Lyf;->b:Lao0;

    .line 24
    .line 25
    iget-object p1, p1, Lfq;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lnc;

    .line 28
    .line 29
    iput-object p1, p0, Lyf;->g:Lnc;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lnr1;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p1, p0, v0}, Lnr1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lyf;->d:Lnr1;

    .line 42
    .line 43
    sget-object p1, Lnw;->a:Lsh3;

    .line 44
    .line 45
    iput-object p1, p0, Lyf;->f:Lnw;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ltd;)Lwf;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, Ltd;->h:I

    .line 2
    .line 3
    iget v1, p1, Ltd;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lyf;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lyf;->j:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lyf;->j:Landroid/content/Context;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lyf;->j:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move-object v1, v0

    .line 39
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v4, p1, Ltd;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v4, p1, Ltd;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, p1, Ltd;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p1, Ltd;->g:Lhc;

    .line 70
    .line 71
    iget-boolean v5, p1, Ltd;->d:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :try_start_2
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Lhc;->c()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :goto_1
    :try_start_3
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p1, Ltd;->f:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    if-lt v2, v4, :cond_4

    .line 137
    .line 138
    iget-boolean v4, p1, Ltd;->e:Z

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 141
    .line 142
    .line 143
    :cond_4
    if-lt v2, v3, :cond_5

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v6, :cond_6

    .line 159
    .line 160
    new-instance v1, Lwf;

    .line 161
    .line 162
    iget-object v2, p0, Lyf;->d:Lnr1;

    .line 163
    .line 164
    iget-object p0, p0, Lyf;->f:Lnw;

    .line 165
    .line 166
    invoke-direct {v1, v0, p1, v2, p0}, Lwf;-><init>(Landroid/media/AudioTrack;Ltd;Lnr1;Lnw;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    .line 173
    :catch_0
    new-instance p0, Lrd;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :catch_1
    move-exception p0

    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception p0

    .line 182
    :goto_2
    new-instance p1, Lrd;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final b(Lpd;)Lqd;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lyf;->e(Lpd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpd;->a:Luz0;

    .line 5
    .line 6
    iget-object p1, p1, Lpd;->b:Lhc;

    .line 7
    .line 8
    iget-object v1, p0, Lyf;->c:La7;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, La7;->a(Lhc;Luz0;)Lmd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lqd;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v2, Lqd;->d:I

    .line 21
    .line 22
    iget-object v4, v0, Luz0;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, v0, Luz0;->M:I

    .line 25
    .line 26
    const-string v6, "audio/raw"

    .line 27
    .line 28
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    :goto_0
    move v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p0, p0, Lyf;->g:Lnc;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lnc;->d(Lhc;Luz0;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput v3, v2, Lqd;->d:I

    .line 49
    .line 50
    iget-boolean p0, v1, Lmd;->a:Z

    .line 51
    .line 52
    iput-boolean p0, v2, Lqd;->a:Z

    .line 53
    .line 54
    iget-boolean p1, v1, Lmd;->b:Z

    .line 55
    .line 56
    iput-boolean p1, v2, Lqd;->b:Z

    .line 57
    .line 58
    iget-boolean v0, v1, Lmd;->c:Z

    .line 59
    .line 60
    iput-boolean v0, v2, Lqd;->c:Z

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 70
    .line 71
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_2
    new-instance p0, Lqd;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, v2, Lqd;->a:Z

    .line 82
    .line 83
    iput-boolean p1, p0, Lqd;->a:Z

    .line 84
    .line 85
    iget-boolean p1, v2, Lqd;->b:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lqd;->b:Z

    .line 88
    .line 89
    iget-boolean p1, v2, Lqd;->c:Z

    .line 90
    .line 91
    iput-boolean p1, p0, Lqd;->c:Z

    .line 92
    .line 93
    iget p1, v2, Lqd;->d:I

    .line 94
    .line 95
    iput p1, p0, Lqd;->d:I

    .line 96
    .line 97
    return-object p0
.end method

.method public final c(Lpd;)Ltd;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpd;->a:Luz0;

    .line 6
    .line 7
    iget-boolean v3, v1, Lpd;->d:Z

    .line 8
    .line 9
    iget-object v4, v1, Lpd;->b:Lhc;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lyf;->e(Lpd;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Luz0;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v2, Luz0;->K:I

    .line 17
    .line 18
    iget v7, v2, Luz0;->J:I

    .line 19
    .line 20
    iget v8, v2, Luz0;->L:I

    .line 21
    .line 22
    iget v9, v2, Luz0;->M:I

    .line 23
    .line 24
    const-string v10, "audio/raw"

    .line 25
    .line 26
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v12, -0x1

    .line 32
    const/4 v13, 0x1

    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    invoke-static {v9}, Liv3;->V(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lr41;->n(Z)V

    .line 40
    .line 41
    .line 42
    if-eq v6, v12, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v7}, Liv3;->x(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_0
    invoke-static {v9}, Liv3;->y(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-int/2addr v3, v7

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_1
    const/4 v15, 0x0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v9, v0, Lyf;->c:La7;

    .line 62
    .line 63
    invoke-virtual {v9, v4, v2}, La7;->a(Lhc;Luz0;)Lmd;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v9, Lmd;->d:Lmd;

    .line 69
    .line 70
    :goto_2
    if-eqz v3, :cond_7

    .line 71
    .line 72
    iget-boolean v3, v9, Lmd;->a:Z

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Luz0;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5, v3}, Lo52;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v6, v12, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {v7}, Liv3;->x(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_3
    const/16 v10, 0xb

    .line 93
    .line 94
    const/16 v15, 0xc

    .line 95
    .line 96
    if-eq v3, v10, :cond_4

    .line 97
    .line 98
    if-ne v3, v15, :cond_6

    .line 99
    .line 100
    :cond_4
    const/16 v10, 0x3e80

    .line 101
    .line 102
    if-lt v8, v10, :cond_6

    .line 103
    .line 104
    sget-object v10, Lyf;->k:Llg3;

    .line 105
    .line 106
    invoke-interface {v10}, Llg3;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_6

    .line 117
    .line 118
    if-ne v3, v15, :cond_5

    .line 119
    .line 120
    if-ne v7, v11, :cond_5

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    :cond_5
    div-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    :cond_6
    iget-boolean v7, v9, Lmd;->b:Z

    .line 128
    .line 129
    move v9, v3

    .line 130
    move v3, v12

    .line 131
    move v10, v13

    .line 132
    move v15, v10

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-object v3, v0, Lyf;->g:Lnc;

    .line 135
    .line 136
    invoke-virtual {v3, v4, v2}, Lnc;->d(Lhc;Luz0;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_15

    .line 141
    .line 142
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    move v10, v11

    .line 159
    move v3, v12

    .line 160
    const/4 v7, 0x0

    .line 161
    goto :goto_1

    .line 162
    :goto_4
    iget v2, v2, Luz0;->k:I

    .line 163
    .line 164
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 165
    .line 166
    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    if-ne v2, v12, :cond_8

    .line 173
    .line 174
    const v2, 0xbb800

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {v8, v6, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v14, -0x2

    .line 182
    if-eq v5, v14, :cond_9

    .line 183
    .line 184
    move v14, v13

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const/4 v14, 0x0

    .line 187
    :goto_5
    invoke-static {v14}, Lr41;->v(Z)V

    .line 188
    .line 189
    .line 190
    if-eq v3, v12, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move v3, v13

    .line 194
    :goto_6
    if-eqz v15, :cond_b

    .line 195
    .line 196
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    :goto_7
    iget-object v0, v0, Lyf;->b:Lao0;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-wide/32 v18, 0xf4240

    .line 207
    .line 208
    .line 209
    if-eqz v10, :cond_13

    .line 210
    .line 211
    const v0, -0x7fffffff

    .line 212
    .line 213
    .line 214
    if-eq v10, v13, :cond_11

    .line 215
    .line 216
    if-ne v10, v11, :cond_10

    .line 217
    .line 218
    const/4 v11, 0x5

    .line 219
    const/16 v14, 0x8

    .line 220
    .line 221
    if-ne v9, v11, :cond_c

    .line 222
    .line 223
    const v11, 0x7a120

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    if-ne v9, v14, :cond_d

    .line 228
    .line 229
    const v11, 0xf4240

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    const v11, 0x3d090

    .line 234
    .line 235
    .line 236
    :goto_8
    if-eq v2, v12, :cond_e

    .line 237
    .line 238
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 239
    .line 240
    invoke-static {v2, v14}, Lx41;->o(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_9
    move/from16 v20, v13

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_e
    invoke-static {v9}, Lvg2;->z(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq v2, v0, :cond_f

    .line 252
    .line 253
    move v0, v13

    .line 254
    goto :goto_a

    .line 255
    :cond_f
    const/4 v0, 0x0

    .line 256
    :goto_a
    invoke-static {v0}, Lr41;->v(Z)V

    .line 257
    .line 258
    .line 259
    move v0, v2

    .line 260
    goto :goto_9

    .line 261
    :goto_b
    int-to-long v13, v11

    .line 262
    move-wide/from16 v21, v13

    .line 263
    .line 264
    int-to-long v12, v0

    .line 265
    mul-long v13, v21, v12

    .line 266
    .line 267
    div-long v13, v13, v18

    .line 268
    .line 269
    invoke-static {v13, v14}, Lvg2;->h(J)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_d

    .line 274
    :cond_10
    invoke-static {}, Lk13;->e()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    return-object v0

    .line 279
    :cond_11
    move/from16 v20, v13

    .line 280
    .line 281
    invoke-static {v9}, Lvg2;->z(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eq v2, v0, :cond_12

    .line 286
    .line 287
    move/from16 v0, v20

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_12
    const/4 v0, 0x0

    .line 291
    :goto_c
    invoke-static {v0}, Lr41;->v(Z)V

    .line 292
    .line 293
    .line 294
    const-wide/32 v21, 0x2faf080

    .line 295
    .line 296
    .line 297
    int-to-long v11, v2

    .line 298
    mul-long v12, v21, v11

    .line 299
    .line 300
    div-long v12, v12, v18

    .line 301
    .line 302
    invoke-static {v12, v13}, Lvg2;->h(J)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    goto :goto_d

    .line 307
    :cond_13
    move/from16 v20, v13

    .line 308
    .line 309
    const-wide/32 v11, 0x7a120

    .line 310
    .line 311
    .line 312
    int-to-long v13, v8

    .line 313
    mul-long/2addr v11, v13

    .line 314
    int-to-long v13, v3

    .line 315
    mul-long/2addr v11, v13

    .line 316
    div-long v11, v11, v18

    .line 317
    .line 318
    invoke-static {v11, v12}, Lvg2;->h(J)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    :goto_d
    int-to-double v11, v0

    .line 323
    mul-double v11, v11, v16

    .line 324
    .line 325
    double-to-int v0, v11

    .line 326
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v0, v3

    .line 331
    add-int/lit8 v0, v0, -0x1

    .line 332
    .line 333
    div-int/2addr v0, v3

    .line 334
    mul-int/2addr v0, v3

    .line 335
    new-instance v2, Lsd;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    sget-object v3, Lhc;->i:Lhc;

    .line 341
    .line 342
    const/4 v11, -0x1

    .line 343
    iput v11, v2, Lsd;->i:I

    .line 344
    .line 345
    iput v8, v2, Lsd;->b:I

    .line 346
    .line 347
    iput v6, v2, Lsd;->c:I

    .line 348
    .line 349
    iput v9, v2, Lsd;->a:I

    .line 350
    .line 351
    iput v0, v2, Lsd;->f:I

    .line 352
    .line 353
    iget v0, v1, Lpd;->e:I

    .line 354
    .line 355
    iput v0, v2, Lsd;->h:I

    .line 356
    .line 357
    iput-object v4, v2, Lsd;->g:Lhc;

    .line 358
    .line 359
    move/from16 v0, v20

    .line 360
    .line 361
    if-ne v10, v0, :cond_14

    .line 362
    .line 363
    move v13, v0

    .line 364
    goto :goto_e

    .line 365
    :cond_14
    const/4 v13, 0x0

    .line 366
    :goto_e
    iput-boolean v13, v2, Lsd;->e:Z

    .line 367
    .line 368
    iget-boolean v0, v1, Lpd;->g:Z

    .line 369
    .line 370
    iput-boolean v0, v2, Lsd;->d:Z

    .line 371
    .line 372
    iput-boolean v15, v2, Lsd;->j:Z

    .line 373
    .line 374
    iput-boolean v7, v2, Lsd;->k:Z

    .line 375
    .line 376
    iget v0, v1, Lpd;->f:I

    .line 377
    .line 378
    iput v0, v2, Lsd;->i:I

    .line 379
    .line 380
    new-instance v0, Ltd;

    .line 381
    .line 382
    invoke-direct {v0, v2}, Ltd;-><init>(Lsd;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_15
    new-instance v0, Lod;

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v3, "Unable to configure passthrough for: "

    .line 391
    .line 392
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyf;->e:Lgm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgm1;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lyf;->h:Lqc;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lqc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v1, p0, Lqc;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lqc;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lkd;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lqc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Loc;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 33
    .line 34
    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-lt v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lqc;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lha3;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lha3;->e()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lqc;->h:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lqc;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lz5;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lqc;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lpc;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lpc;->a:Landroid/content/ContentResolver;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lqc;->a:Z

    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Lpd;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lpd;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lpd;->b:Lhc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyf;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyf;->h:Lqc;

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lyf;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    new-instance v1, Lqc;

    .line 17
    .line 18
    new-instance v3, Lse;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lqc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v3, v1, Lqc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v1, Lqc;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, v1, Lqc;->j:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Liv3;->t(Lxz;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lqc;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Loc;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Loc;-><init>(Lqc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lqc;->e:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Lz5;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v3, v1, v5}, Lz5;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v1, Lqc;->f:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v3, Lnc;->e:Lzt2;

    .line 62
    .line 63
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "Amazon"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    const-string v5, "Xiaomi"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v3, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const-string v3, "external_surround_sound_enabled"

    .line 85
    .line 86
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v5, Lpc;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v5, v1, v0, v2, v3}, Lpc;-><init>(Lqc;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v5, p1

    .line 103
    :goto_2
    iput-object v5, v1, Lqc;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lyf;->h:Lqc;

    .line 106
    .line 107
    iget-object v0, v1, Lqc;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v2, v1, Lqc;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/content/Context;

    .line 114
    .line 115
    iget-boolean v3, v1, Lqc;->a:Z

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object p1, v1, Lqc;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lnc;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iput-boolean v4, v1, Lqc;->a:Z

    .line 128
    .line 129
    iget-object v3, v1, Lqc;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lpc;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iget-object v4, v3, Lpc;->a:Landroid/content/ContentResolver;

    .line 136
    .line 137
    iget-object v5, v3, Lpc;->b:Landroid/net/Uri;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v2}, Lkd;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v1, Lqc;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Loc;

    .line 150
    .line 151
    invoke-virtual {v3, v4, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 152
    .line 153
    .line 154
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v4, 0x20

    .line 157
    .line 158
    if-lt v3, v4, :cond_5

    .line 159
    .line 160
    iget-object v3, v1, Lqc;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lha3;

    .line 163
    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    invoke-static {v2}, Liv3;->Z(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    new-instance v4, Lha3;

    .line 171
    .line 172
    new-instance v5, Lx3;

    .line 173
    .line 174
    const/4 v6, 0x4

    .line 175
    invoke-direct {v5, v1, v6}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v4, v2, v5, v3}, Lha3;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v1, Lqc;->h:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_5
    iget-object v3, v1, Lqc;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lz5;

    .line 190
    .line 191
    new-instance v4, Landroid/content/IntentFilter;

    .line 192
    .line 193
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 194
    .line 195
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3, v4, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1}, Lqc;->h()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v3, v1, Lqc;->k:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lhc;

    .line 209
    .line 210
    iget-object v4, v1, Lqc;->j:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 213
    .line 214
    invoke-static {v2, p1, v3, v4, v0}, Lnc;->c(Landroid/content/Context;Landroid/content/Intent;Lhc;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lnc;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v1, Lqc;->i:Ljava/lang/Object;

    .line 219
    .line 220
    :goto_3
    iput-object p1, p0, Lyf;->g:Lnc;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    if-eqz v1, :cond_a

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object v2, v1, Lqc;->j:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    iput-object v0, v1, Lqc;->j:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v2, v1, Lqc;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroid/content/Context;

    .line 243
    .line 244
    iget-object v3, v1, Lqc;->k:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lhc;

    .line 247
    .line 248
    invoke-virtual {v1}, Lqc;->h()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2, v3, v0, v4}, Lnc;->b(Landroid/content/Context;Lhc;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lnc;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lqc;->n(Lnc;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_4
    iget-object v0, p0, Lyf;->h:Lqc;

    .line 260
    .line 261
    iget-object v1, v0, Lqc;->k:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lhc;

    .line 264
    .line 265
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    iput-object p1, v0, Lqc;->k:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, v0, Lqc;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/content/Context;

    .line 277
    .line 278
    iget-object v2, v0, Lqc;->j:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 281
    .line 282
    invoke-virtual {v0}, Lqc;->h()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v1, p1, v2, v3}, Lnc;->b(Landroid/content/Context;Lhc;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lnc;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, p1}, Lqc;->n(Lnc;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_5
    iget-object p0, p0, Lyf;->g:Lnc;

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyf;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lyf;->i:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iput-object v0, p0, Lyf;->i:Landroid/os/Looper;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lt41;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
