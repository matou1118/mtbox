.class public final Lh12;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lx21;
.implements Ltz1;


# instance fields
.field public c:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:J

.field public k:Ljava/lang/Object;


# virtual methods
.method public b(ILo33;)V
    .locals 2

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Lo33;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lj12;

    .line 32
    .line 33
    iget-object p0, p0, Lj12;->p:Lg02;

    .line 34
    .line 35
    iget-object p2, p2, Lo33;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lg02;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lzz1;

    .line 49
    .line 50
    iget-object p0, p0, Lzz1;->a:Landroid/media/session/MediaSession;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "event cannot be null or empty"

    .line 57
    .line 58
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj12;

    .line 4
    .line 5
    iget-object p1, p0, Lj12;->j:Lbz1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbz1;->K()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbz1;->t:Lmm2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj12;->X(Lmm2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj12;

    .line 4
    .line 5
    iget-object p0, p0, Lj12;->p:Lg02;

    .line 6
    .line 7
    iget-object p0, p0, Lg02;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lzz1;

    .line 10
    .line 11
    iget-object p0, p0, Lzz1;->a:Landroid/media/session/MediaSession;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Lh12;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lh12;

    .line 7
    .line 8
    iget-object p1, p1, Lh12;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lj12;

    .line 11
    .line 12
    iget-object v0, p1, Lj12;->v:Lh12;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, p1, Lj12;->p:Lg02;

    .line 18
    .line 19
    iget-object v0, p0, Lh12;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lez1;

    .line 22
    .line 23
    iget-object v1, p0, Lh12;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lh12;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v3, p0, Lh12;->j:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lvj1;->n(Lez1;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lfz1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v6, p0}, Lg02;->F(Lfz1;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lj12;->j:Lbz1;

    .line 41
    .line 42
    iget-object p1, p0, Lbz1;->o:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lk02;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lk02;-><init>(Lbz1;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public k(ILok2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj12;

    .line 4
    .line 5
    iget-object p1, p0, Lj12;->j:Lbz1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbz1;->K()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbz1;->t:Lmm2;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lmm2;->T0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    iget v0, p0, Lj12;->w:I

    .line 24
    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    iput p2, p0, Lj12;->w:I

    .line 28
    .line 29
    iget-object v0, p0, Lj12;->p:Lg02;

    .line 30
    .line 31
    iget-object v0, v0, Lg02;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lzz1;

    .line 34
    .line 35
    iget-object v0, v0, Lzz1;->a:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lj12;->X(Lmm2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh12;

    .line 4
    .line 5
    iget-object v0, v0, Lh12;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj12;

    .line 8
    .line 9
    iget-object v0, v0, Lj12;->v:Lh12;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Failed to load bitmap: "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MediaSessionLegacyStub"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public o(ILt33;ZZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj12;

    .line 4
    .line 5
    iget-object p1, p0, Lj12;->j:Lbz1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbz1;->K()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbz1;->t:Lmm2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj12;->X(Lmm2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lpd1;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p1, v7

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lh12;->j:J

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    move-wide v4, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v4, v7

    .line 28
    :goto_0
    new-instance v1, Lx40;

    .line 29
    .line 30
    iget-wide v2, p0, Lh12;->j:J

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lx40;-><init>(JJLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lh12;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lof3;

    .line 38
    .line 39
    iget-wide p1, p1, Lof3;->b:J

    .line 40
    .line 41
    cmp-long v0, p1, v7

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v2, v1, Lx40;->d:J

    .line 46
    .line 47
    cmp-long v0, v2, v7

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    cmp-long p1, v2, p1

    .line 52
    .line 53
    if-ltz p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lh12;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    iget-object p1, p0, Lh12;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lb20;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lb20;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lh12;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v7, p0, Lh12;->j:J

    .line 77
    .line 78
    return-void
.end method

.method public q()V
    .locals 8

    .line 1
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj12;

    .line 4
    .line 5
    iget-object v0, p0, Lj12;->j:Lbz1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbz1;->K()V

    .line 8
    .line 9
    .line 10
    iget-object v7, v0, Lbz1;->t:Lmm2;

    .line 11
    .line 12
    invoke-virtual {v7}, Lmm2;->C()Lgh0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lgh0;->a:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v7}, Lmm2;->k()Lok2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lok2;->a:Lyx0;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lyx0;->a([I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    const/16 v3, 0x21

    .line 46
    .line 47
    filled-new-array {v1, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lok2;->a:Lyx0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lyx0;->a([I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v2

    .line 64
    :goto_0
    new-instance v6, Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, v7, Lq;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lsk2;

    .line 69
    .line 70
    invoke-interface {v1}, Lsk2;->V0()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x17

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Lmm2;->T0(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Lmm2;->f()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_3
    move v4, v2

    .line 90
    invoke-virtual {v7}, Lmm2;->C()Lgh0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    new-instance v1, Lf12;

    .line 96
    .line 97
    iget v3, v2, Lgh0;->c:I

    .line 98
    .line 99
    iget-object v5, v2, Lgh0;->d:Ljava/lang/String;

    .line 100
    .line 101
    move v2, v0

    .line 102
    invoke-direct/range {v1 .. v7}, Lf12;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lmm2;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :goto_1
    iput-object v0, p0, Lj12;->s:Lf12;

    .line 107
    .line 108
    iget-object p0, p0, Lj12;->p:Lg02;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const/16 v0, 0x15

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Lmm2;->T0(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, Lmm2;->A()Lhc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v0, Lhc;->i:Lhc;

    .line 126
    .line 127
    :goto_2
    iget-object p0, p0, Lg02;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lzz1;

    .line 130
    .line 131
    iget-object p0, p0, Lzz1;->a:Landroid/media/session/MediaSession;

    .line 132
    .line 133
    invoke-virtual {v0}, Lhc;->c()Landroid/media/AudioAttributes;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object p0, p0, Lg02;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lzz1;

    .line 144
    .line 145
    iget-object p0, p0, Lzz1;->a:Landroid/media/session/MediaSession;

    .line 146
    .line 147
    invoke-virtual {v0}, Lf12;->a()Landroid/media/VolumeProvider;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public r(Liy1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh12;->x()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lj12;

    .line 7
    .line 8
    iget-object v0, p0, Lj12;->p:Lg02;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lg02;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lzz1;

    .line 15
    .line 16
    iget-object p1, p1, Lzz1;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Liy1;->d:Lez1;

    .line 24
    .line 25
    iget-object p1, p1, Lez1;->i:Lyr2;

    .line 26
    .line 27
    invoke-static {p1}, Lvj1;->w(Lyr2;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, v0, Lg02;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lzz1;

    .line 34
    .line 35
    iget-object v0, v0, Lzz1;->a:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lj12;->j:Lbz1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbz1;->K()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lbz1;->t:Lmm2;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lj12;->X(Lmm2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public s(ILmm2;Lmm2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj12;

    .line 4
    .line 5
    invoke-virtual {p3}, Lmm2;->s1()Lfl3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lmm2;->s1()Lfl3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lh12;->w(Lfl3;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lmm2;->T0(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Lmm2;->c0()Lez1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lez1;->M:Lez1;

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lmm2;->T0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lmm2;->c0()Lez1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Lez1;->M:Lez1;

    .line 53
    .line 54
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0, v1}, Lh12;->t(Lez1;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p3}, Lmm2;->t1()Lez1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Lmm2;->t1()Lez1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Lh12;->x()V

    .line 80
    .line 81
    .line 82
    :cond_7
    if-eqz p2, :cond_8

    .line 83
    .line 84
    invoke-virtual {p2}, Lmm2;->y0()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3}, Lmm2;->y0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    :cond_8
    invoke-virtual {p3}, Lmm2;->y0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lh12;->v(Z)V

    .line 99
    .line 100
    .line 101
    :cond_9
    if-eqz p2, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2}, Lmm2;->e()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p3}, Lmm2;->e()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    :cond_a
    invoke-virtual {p3}, Lmm2;->e()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lh12;->u(I)V

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-virtual {p3}, Lmm2;->C()Lgh0;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lh12;->q()V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lmm2;->T0(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    goto :goto_2

    .line 136
    :cond_c
    const/4 v0, 0x0

    .line 137
    :goto_2
    iget v1, p1, Lj12;->w:I

    .line 138
    .line 139
    if-eq v1, v0, :cond_d

    .line 140
    .line 141
    iput v0, p1, Lj12;->w:I

    .line 142
    .line 143
    iget-object v1, p1, Lj12;->p:Lg02;

    .line 144
    .line 145
    iget-object v1, v1, Lg02;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lzz1;

    .line 148
    .line 149
    iget-object v1, v1, Lzz1;->a:Landroid/media/session/MediaSession;

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x3

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-virtual {p3}, Lmm2;->r1()Liy1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz p2, :cond_f

    .line 161
    .line 162
    invoke-virtual {p2}, Lmm2;->r1()Liy1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_e

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_e
    invoke-virtual {p1, p3}, Lj12;->X(Lmm2;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_f
    :goto_3
    invoke-virtual {p0, v0}, Lh12;->r(Liy1;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public t(Lez1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj12;

    .line 4
    .line 5
    iget-object v0, p0, Lj12;->p:Lg02;

    .line 6
    .line 7
    iget-object v1, v0, Lg02;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lsx0;

    .line 10
    .line 11
    iget-object v1, v1, Lsx0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwv1;

    .line 14
    .line 15
    iget-object v1, v1, Lwv1;->a:Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lez1;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lj12;->S()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object p0, v0, Lg02;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lzz1;

    .line 40
    .line 41
    iget-object p0, p0, Lzz1;->a:Landroid/media/session/MediaSession;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj12;

    .line 4
    .line 5
    iget-object p0, p0, Lj12;->p:Lg02;

    .line 6
    .line 7
    invoke-static {p1}, Lvj1;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lg02;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzz1;

    .line 14
    .line 15
    iget v0, p0, Lzz1;->j:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lzz1;->j:I

    .line 20
    .line 21
    iget-object v0, p0, Lzz1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lzz1;->f:Landroid/os/RemoteCallbackList;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lzz1;->f:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmb1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v2, p1}, Lmb1;->i(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v2

    .line 51
    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    .line 52
    .line 53
    const-string v4, "Dead object in setRepeatMode."

    .line 54
    .line 55
    invoke-static {v3, v4, v2}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_4
    return-void
.end method

.method public v(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lh12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj12;

    .line 4
    .line 5
    iget-object p0, p0, Lj12;->p:Lg02;

    .line 6
    .line 7
    sget-object v0, Lvj1;->a:Lde1;

    .line 8
    .line 9
    iget-object p0, p0, Lg02;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzz1;

    .line 12
    .line 13
    iget v0, p0, Lzz1;->k:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lzz1;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Lzz1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lzz1;->f:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lzz1;->f:Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lmb1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v2, p1}, Lmb1;->a0(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v2

    .line 49
    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    .line 50
    .line 51
    const-string v4, "Dead object in setShuffleMode."

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_4

    .line 64
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_4
    return-void
.end method

.method public w(Lfl3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh12;->y(Lfl3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh12;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj12;

    .line 5
    .line 6
    iget-object v0, v1, Lj12;->j:Lbz1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbz1;->K()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lbz1;->t:Lmm2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lmm2;->r1()Liy1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lmm2;->t1()Lez1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lmm2;->T0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lmm2;->b1()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v5}, Lmm2;->T0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lmm2;->getDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v2, v3, Liy1;->a:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    move-object v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v2, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const/4 v2, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v3, Liy1;->f:Ley1;

    .line 64
    .line 65
    iget-object v3, v3, Ley1;->a:Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v6, v2

    .line 72
    :goto_3
    iget-object v3, p0, Lh12;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lez1;

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lh12;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lh12;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-wide v9, p0, Lh12;->j:J

    .line 103
    .line 104
    cmp-long v3, v9, v7

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iput-object v5, p0, Lh12;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, p0, Lh12;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, p0, Lh12;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v7, p0, Lh12;->j:J

    .line 116
    .line 117
    iget-object v3, v0, Lbz1;->m:Ljm;

    .line 118
    .line 119
    invoke-interface {v3, v4}, Ljm;->j(Lez1;)Lcm1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iput-object v2, v1, Lj12;->v:Lh12;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    :try_start_0
    invoke-static {v3}, Lx41;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    move-object v9, p0

    .line 140
    goto :goto_7

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :goto_4
    move-object p0, v0

    .line 143
    goto :goto_5

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "Failed to load bitmap: "

    .line 149
    .line 150
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "MediaSessionLegacyStub"

    .line 165
    .line 166
    invoke-static {v0, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    new-instance v9, Lh12;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p0, v9, Lh12;->k:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v9, Lh12;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v9, Lh12;->h:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v9, Lh12;->i:Ljava/lang/Object;

    .line 182
    .line 183
    iput-wide v7, v9, Lh12;->j:J

    .line 184
    .line 185
    iput-object v9, v1, Lj12;->v:Lh12;

    .line 186
    .line 187
    iget-object p0, v0, Lbz1;->l:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v0, Ltf;

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    invoke-direct {v0, p0, v10}, Ltf;-><init>(Landroid/os/Handler;I)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Ly21;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-direct {p0, v3, v9, v10}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, p0, v0}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_6
    move-object v9, v2

    .line 208
    :goto_7
    iget-object p0, v1, Lj12;->p:Lg02;

    .line 209
    .line 210
    invoke-static/range {v4 .. v9}, Lvj1;->n(Lez1;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lfz1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lg02;->F(Lfz1;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public y(Lfl3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh12;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj12;

    .line 4
    .line 5
    iget-object v1, v0, Lj12;->j:Lbz1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj12;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lfl3;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    sget-object v0, Lvj1;->a:Lde1;

    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lel3;

    .line 29
    .line 30
    invoke-direct {v0}, Lel3;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v4, v2

    .line 35
    :goto_0
    invoke-virtual {p1}, Lfl3;->o()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v4, v0, v5, v6}, Lfl3;->m(ILel3;J)Lel3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Lel3;->c:Liy1;

    .line 48
    .line 49
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Llj;

    .line 66
    .line 67
    const/16 v5, 0xd

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    invoke-direct/range {v4 .. v9}, Llj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ge v2, p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Liy1;

    .line 84
    .line 85
    iget-object p0, p0, Liy1;->d:Lez1;

    .line 86
    .line 87
    iget-object p0, p0, Lez1;->k:[B

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Llj;->run()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p1, v1, Lbz1;->m:Ljm;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljm;->k([B)Lcm1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lbz1;->l:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ltf;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct {v0, p1, v5}, Ltf;-><init>(Landroid/os/Handler;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v4, v0}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    :goto_3
    iget-object p0, v0, Lj12;->p:Lg02;

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lg02;->H(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
