.class public final Lzj3;
.super Lrj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Z

.field public final B:Z

.field public final c:Lcl;

.field public final h:Landroidx/media3/decoder/DecoderInputBuffer;

.field public i:Lw40;

.field public final j:Lhf3;

.field public k:Z

.field public l:I

.field public m:Lff3;

.field public n:Lkf3;

.field public o:Llf3;

.field public p:Llf3;

.field public q:I

.field public final r:Landroid/os/Handler;

.field public final s:Lyj3;

.field public final t:Lvz0;

.field public u:Z

.field public v:Z

.field public w:Luz0;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lyj3;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lhf3;->f:Lb82;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lrj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzj3;->s:Lyj3;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Liv3;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lzj3;->r:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lzj3;->j:Lhf3;

    .line 23
    .line 24
    new-instance p1, Lcl;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzj3;->c:Lcl;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lzj3;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    new-instance p1, Lvz0;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lzj3;->t:Lvz0;

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lzj3;->y:J

    .line 54
    .line 55
    iput-wide v0, p0, Lzj3;->x:J

    .line 56
    .line 57
    iput-boolean p2, p0, Lzj3;->B:Z

    .line 58
    .line 59
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    iput-wide p1, p0, Lzj3;->z:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzj3;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzj3;->w:Luz0;

    .line 6
    .line 7
    iget-object v0, v0, Luz0;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "application/cea-608"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzj3;->w:Luz0;

    .line 18
    .line 19
    iget-object v0, v0, Luz0;->p:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lzj3;->w:Luz0;

    .line 30
    .line 31
    iget-object v0, v0, Luz0;->p:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "application/cea-708"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    iget-object p0, p0, Lzj3;->w:Luz0;

    .line 46
    .line 47
    iget-object p0, p0, Luz0;->p:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "application/x-media3-cues"

    .line 53
    .line 54
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 59
    .line 60
    invoke-static {v0, p0}, Lt41;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lv40;

    .line 2
    .line 3
    sget-object v1, Lpd1;->h:Lqy0;

    .line 4
    .line 5
    sget-object v1, Lzt2;->k:Lzt2;

    .line 6
    .line 7
    iget-wide v2, p0, Lzj3;->x:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lzj3;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lv40;-><init>(JLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzj3;->r:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, Lv40;->a:Lzt2;

    .line 30
    .line 31
    iget-object p0, p0, Lzj3;->s:Lyj3;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lyj3;->o(Lzt2;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lyj3;->g(Lv40;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()J
    .locals 4

    .line 1
    iget v0, p0, Lzj3;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lzj3;->o:Llf3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lzj3;->q:I

    .line 18
    .line 19
    iget-object v1, p0, Lzj3;->o:Llf3;

    .line 20
    .line 21
    invoke-virtual {v1}, Llf3;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lzj3;->o:Llf3;

    .line 29
    .line 30
    iget p0, p0, Lzj3;->q:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Llf3;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrj;->getStreamOffsetUs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    return-wide p1
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    mul-long/2addr p1, v0

    .line 17
    iget-wide v0, p0, Lzj3;->z:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-wide p1, p0, Lzj3;->z:J

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lzj3;->A:Z

    .line 28
    .line 29
    iget-wide p1, p0, Lzj3;->x:J

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, p1, v0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lzj3;->f()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv40;

    .line 46
    iget-object v0, p1, Lv40;->a:Lzt2;

    iget-object p0, p0, Lzj3;->s:Lyj3;

    invoke-interface {p0, v0}, Lyj3;->o(Lzt2;)V

    .line 47
    invoke-interface {p0, p1}, Lyj3;->g(Lv40;)V

    return v1

    .line 48
    :cond_0
    invoke-static {}, Lku;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method public final i(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lzj3;->z:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzj3;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isReady()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzj3;->w:Luz0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Luz0;->p:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lzj3;->i:Lw40;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lzj3;->x:J

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lzj3;->i(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {v0, v3, v4}, Lw40;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/high16 v5, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lrj;->maybeThrowStreamError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catch_0
    return v2

    .line 46
    :cond_2
    iget-boolean v0, p0, Lzj3;->v:Z

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-boolean v0, p0, Lzj3;->u:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lzj3;->o:Llf3;

    .line 55
    .line 56
    iget-wide v3, p0, Lzj3;->x:J

    .line 57
    .line 58
    invoke-virtual {p0, v3, v4}, Lzj3;->i(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Llf3;->j()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Llf3;->j()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v1

    .line 75
    invoke-virtual {v0, v5}, Llf3;->e(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long v0, v5, v3

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lzj3;->p:Llf3;

    .line 85
    .line 86
    iget-wide v3, p0, Lzj3;->x:J

    .line 87
    .line 88
    invoke-virtual {p0, v3, v4}, Lzj3;->i(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Llf3;->j()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lez v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Llf3;->j()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v5, v1

    .line 105
    invoke-virtual {v0, v5}, Llf3;->e(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    cmp-long v0, v5, v3

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object p0, p0, Lzj3;->n:Lkf3;

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    :cond_5
    :goto_0
    return v1

    .line 119
    :cond_6
    return v2
.end method

.method public final j()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzj3;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzj3;->w:Luz0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lzj3;->j:Lhf3;

    .line 10
    .line 11
    check-cast v2, Lb82;

    .line 12
    .line 13
    iget-object v2, v2, Lb82;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lhe1;

    .line 16
    .line 17
    iget-object v3, v1, Luz0;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Luz0;->P:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, -0x1

    .line 29
    sparse-switch v6, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v6, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x2

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v6, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v0

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v6, "application/x-mp4-cea-608"

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v7, v5

    .line 65
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    new-instance v0, Lms;

    .line 70
    .line 71
    iget-object v1, v1, Luz0;->s:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, Lms;-><init>(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_1
    new-instance v0, Lis;

    .line 78
    .line 79
    invoke-direct {v0, v3, v4}, Lis;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Lhe1;->supportsFormat(Luz0;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lhe1;->i(Luz0;)Lpf3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lrg0;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v6, "Decoder"

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v6, "text/x-ssa"

    .line 110
    .line 111
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const-string v7, "application/ttml+xml"

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    const-string v6, "text/vtt"

    .line 120
    .line 121
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    const-string v6, "application/x-subrip"

    .line 128
    .line 129
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v0, v5

    .line 143
    :cond_5
    :goto_2
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v2, v4, v1, v0, v3}, Lrg0;-><init>(Ljava/lang/String;Lpf3;ZZ)V

    .line 148
    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :goto_3
    iput-object v0, p0, Lzj3;->m:Lff3;

    .line 152
    .line 153
    invoke-virtual {p0}, Lrj;->getLastResetPositionUs()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-interface {v0, v1, v2}, Lxa0;->setOutputStartTimeUs(J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 162
    .line 163
    invoke-static {p0, v3}, Lau0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzj3;->n:Lkf3;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lzj3;->q:I

    .line 6
    .line 7
    iget-object v1, p0, Lzj3;->o:Llf3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lgb0;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzj3;->o:Llf3;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lzj3;->p:Llf3;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lgb0;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzj3;->p:Llf3;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzj3;->w:Luz0;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lzj3;->y:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lzj3;->f()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lzj3;->x:J

    .line 15
    .line 16
    iget-object v1, p0, Lzj3;->m:Lff3;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lzj3;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzj3;->m:Lff3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lxa0;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzj3;->m:Lff3;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lzj3;->l:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzj3;->x:J

    .line 2
    .line 3
    iget-object p1, p0, Lzj3;->i:Lw40;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lw40;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lzj3;->f()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lzj3;->u:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lzj3;->v:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lzj3;->A:Z

    .line 19
    .line 20
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p2, p0, Lzj3;->y:J

    .line 26
    .line 27
    iget-object p2, p0, Lzj3;->w:Luz0;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, Luz0;->p:Ljava/lang/String;

    .line 32
    .line 33
    const-string p3, "application/x-media3-cues"

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget p2, p0, Lzj3;->l:I

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lzj3;->k()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lzj3;->m:Lff3;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lxa0;->release()V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Lzj3;->m:Lff3;

    .line 58
    .line 59
    iput p1, p0, Lzj3;->l:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lzj3;->j()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lzj3;->k()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lzj3;->m:Lff3;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lxa0;->flush()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lrj;->getLastResetPositionUs()J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    invoke-interface {p1, p2, p3}, Lxa0;->setOutputStartTimeUs(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final onStreamChanged([Luz0;JJLr22;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lzj3;->w:Luz0;

    .line 5
    .line 6
    iget-object p1, p1, Luz0;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lzj3;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzj3;->m:Lff3;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Lzj3;->l:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lzj3;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lzj3;->w:Luz0;

    .line 32
    .line 33
    iget p1, p1, Luz0;->Q:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lr42;

    .line 38
    .line 39
    invoke-direct {p1}, Lr42;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Li6;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p2}, Li6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lzj3;->i:Lw40;

    .line 50
    .line 51
    return-void
.end method

.method public final render(JJ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lrj;->isCurrentStreamFinal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v7, v1, Lzj3;->y:J

    .line 18
    .line 19
    cmp-long v0, v7, v5

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v2, v7

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lzj3;->k()V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, v1, Lzj3;->v:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v1, Lzj3;->v:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_13

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Lzj3;->w:Luz0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Luz0;->p:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "application/x-media3-cues"

    .line 46
    .line 47
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v7, v1, Lzj3;->s:Lyj3;

    .line 52
    .line 53
    iget-object v8, v1, Lzj3;->r:Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, -0x4

    .line 58
    iget-object v12, v1, Lzj3;->t:Lvz0;

    .line 59
    .line 60
    const/4 v13, -0x3

    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    iget-object v0, v1, Lzj3;->i:Lw40;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-wide/from16 p3, v5

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p2}, Lzj3;->i(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-boolean v0, v1, Lzj3;->u:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    iget-object v0, v1, Lzj3;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 81
    .line 82
    invoke-virtual {v1, v12, v0, v9}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v9, v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lbo;->isEndOfStream()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_3

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    if-ne v9, v11, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lbo;->isEndOfStream()Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-nez v16, :cond_4

    .line 103
    .line 104
    const-wide/32 v16, 0xf4240

    .line 105
    .line 106
    .line 107
    iget-wide v14, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 108
    .line 109
    sub-long v14, v14, v16

    .line 110
    .line 111
    cmp-long v9, v5, v14

    .line 112
    .line 113
    if-gez v9, :cond_6

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    const-wide/32 v16, 0xf4240

    .line 118
    .line 119
    .line 120
    if-eq v9, v11, :cond_5

    .line 121
    .line 122
    if-ne v9, v13, :cond_6

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1}, Lrj;->getStreamEndPositionUs()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-virtual {v1}, Lrj;->getStreamOffsetUs()J

    .line 129
    .line 130
    .line 131
    move-result-wide v18

    .line 132
    sub-long v18, v5, v18

    .line 133
    .line 134
    cmp-long v9, v13, p3

    .line 135
    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    sub-long v13, v13, v16

    .line 139
    .line 140
    cmp-long v9, v18, v13

    .line 141
    .line 142
    if-gez v9, :cond_6

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1, v12, v0, v10}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eq v9, v11, :cond_7

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v0}, Lbo;->isEndOfStream()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    iput-boolean v4, v1, Lzj3;->u:Z

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-wide v12, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iget-object v15, v1, Lzj3;->c:Lcl;

    .line 187
    .line 188
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v15, v11, v14, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 199
    .line 200
    .line 201
    const-class v9, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 212
    .line 213
    .line 214
    const-string v11, "c"

    .line 215
    .line 216
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v14, Lx40;

    .line 224
    .line 225
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-ge v10, v4, :cond_9

    .line 234
    .line 235
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lu40;->b(Landroid/os/Bundle;)Lu40;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v15, v4}, Lid1;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    invoke-virtual {v15}, Lmd1;->g()Lzt2;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    const-string v4, "d"

    .line 259
    .line 260
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    move-object v11, v14

    .line 265
    move-wide v14, v9

    .line 266
    invoke-direct/range {v11 .. v16}, Lx40;-><init>(JJLjava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lzj3;->i:Lw40;

    .line 273
    .line 274
    invoke-interface {v0, v11, v5, v6}, Lw40;->b(Lx40;J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    move v10, v0

    .line 279
    goto :goto_2

    .line 280
    :cond_a
    :goto_1
    const/4 v10, 0x0

    .line 281
    :goto_2
    iget-wide v11, v1, Lzj3;->x:J

    .line 282
    .line 283
    invoke-virtual {v1, v11, v12}, Lzj3;->i(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    iget-object v0, v1, Lzj3;->i:Lw40;

    .line 288
    .line 289
    invoke-interface {v0, v11, v12}, Lw40;->a(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    const-wide/high16 v13, -0x8000000000000000L

    .line 294
    .line 295
    cmp-long v0, v11, v13

    .line 296
    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    iget-boolean v4, v1, Lzj3;->u:Z

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    if-nez v10, :cond_b

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    iput-boolean v4, v1, Lzj3;->v:Z

    .line 307
    .line 308
    :cond_b
    if-eqz v0, :cond_c

    .line 309
    .line 310
    cmp-long v0, v11, v5

    .line 311
    .line 312
    if-gtz v0, :cond_c

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    :cond_c
    iget-boolean v0, v1, Lzj3;->A:Z

    .line 316
    .line 317
    or-int/2addr v0, v10

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    iget-object v0, v1, Lzj3;->i:Lw40;

    .line 321
    .line 322
    invoke-interface {v0, v5, v6}, Lw40;->c(J)Lpd1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v4, v1, Lzj3;->i:Lw40;

    .line 327
    .line 328
    invoke-interface {v4, v5, v6}, Lw40;->d(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    cmp-long v6, v4, p3

    .line 333
    .line 334
    if-nez v6, :cond_d

    .line 335
    .line 336
    move-wide v9, v2

    .line 337
    goto :goto_3

    .line 338
    :cond_d
    if-nez v6, :cond_e

    .line 339
    .line 340
    move-wide/from16 v9, p3

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_e
    iget-wide v9, v1, Lzj3;->z:J

    .line 344
    .line 345
    add-long/2addr v9, v4

    .line 346
    :goto_3
    new-instance v11, Lv40;

    .line 347
    .line 348
    invoke-virtual {v1, v9, v10}, Lzj3;->h(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    invoke-direct {v11, v9, v10, v0}, Lv40;-><init>(JLjava/util/List;)V

    .line 353
    .line 354
    .line 355
    if-eqz v8, :cond_f

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-virtual {v8, v0, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_f
    iget-object v0, v11, Lv40;->a:Lzt2;

    .line 367
    .line 368
    invoke-interface {v7, v0}, Lyj3;->o(Lzt2;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v7, v11}, Lyj3;->g(Lv40;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    if-eqz v6, :cond_10

    .line 375
    .line 376
    iget-object v0, v1, Lzj3;->i:Lw40;

    .line 377
    .line 378
    invoke-interface {v0, v4, v5}, Lw40;->e(J)V

    .line 379
    .line 380
    .line 381
    :cond_10
    const/4 v4, 0x0

    .line 382
    iput-boolean v4, v1, Lzj3;->A:Z

    .line 383
    .line 384
    iput-wide v2, v1, Lzj3;->x:J

    .line 385
    .line 386
    return-void

    .line 387
    :cond_11
    move-wide/from16 p3, v5

    .line 388
    .line 389
    const-wide/32 v16, 0xf4240

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lzj3;->e()V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p2}, Lzj3;->i(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    iput-wide v2, v1, Lzj3;->x:J

    .line 400
    .line 401
    iget-object v0, v1, Lzj3;->p:Llf3;

    .line 402
    .line 403
    const-string v6, "Subtitle decoding failed. streamFormat="

    .line 404
    .line 405
    const-string v10, "TextRenderer"

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    if-nez v0, :cond_12

    .line 409
    .line 410
    iget-object v0, v1, Lzj3;->m:Lff3;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v4, v5}, Lff3;->a(J)V

    .line 416
    .line 417
    .line 418
    :try_start_0
    iget-object v0, v1, Lzj3;->m:Lff3;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Lxa0;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Llf3;

    .line 428
    .line 429
    iput-object v0, v1, Lzj3;->p:Llf3;
    :try_end_0
    .catch Lgf3; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :catch_0
    move-exception v0

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v1, Lzj3;->w:Luz0;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v10, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lzj3;->f()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lzj3;->k()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lzj3;->m:Lff3;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Lxa0;->release()V

    .line 462
    .line 463
    .line 464
    iput-object v14, v1, Lzj3;->m:Lff3;

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    iput v4, v1, Lzj3;->l:I

    .line 468
    .line 469
    invoke-virtual {v1}, Lzj3;->j()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :cond_12
    :goto_5
    invoke-virtual {v1}, Lrj;->getState()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/4 v15, 0x2

    .line 479
    if-eq v0, v15, :cond_13

    .line 480
    .line 481
    goto/16 :goto_13

    .line 482
    .line 483
    :cond_13
    iget-object v0, v1, Lzj3;->o:Llf3;

    .line 484
    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-virtual {v1}, Lzj3;->g()J

    .line 488
    .line 489
    .line 490
    move-result-wide v20

    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_6
    cmp-long v20, v20, v4

    .line 493
    .line 494
    if-gtz v20, :cond_15

    .line 495
    .line 496
    iget v0, v1, Lzj3;->q:I

    .line 497
    .line 498
    const/16 v19, 0x1

    .line 499
    .line 500
    add-int/lit8 v0, v0, 0x1

    .line 501
    .line 502
    iput v0, v1, Lzj3;->q:I

    .line 503
    .line 504
    invoke-virtual {v1}, Lzj3;->g()J

    .line 505
    .line 506
    .line 507
    move-result-wide v20

    .line 508
    const/4 v0, 0x1

    .line 509
    goto :goto_6

    .line 510
    :cond_14
    const/4 v0, 0x0

    .line 511
    :cond_15
    iget-object v11, v1, Lzj3;->p:Llf3;

    .line 512
    .line 513
    if-eqz v11, :cond_16

    .line 514
    .line 515
    invoke-virtual {v11}, Lbo;->isEndOfStream()Z

    .line 516
    .line 517
    .line 518
    move-result v21

    .line 519
    if-eqz v21, :cond_18

    .line 520
    .line 521
    if-nez v0, :cond_16

    .line 522
    .line 523
    invoke-virtual {v1}, Lzj3;->g()J

    .line 524
    .line 525
    .line 526
    move-result-wide v21

    .line 527
    const-wide v23, 0x7fffffffffffffffL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    cmp-long v11, v21, v23

    .line 533
    .line 534
    if-nez v11, :cond_16

    .line 535
    .line 536
    iget v11, v1, Lzj3;->l:I

    .line 537
    .line 538
    if-ne v11, v15, :cond_17

    .line 539
    .line 540
    invoke-virtual {v1}, Lzj3;->k()V

    .line 541
    .line 542
    .line 543
    iget-object v11, v1, Lzj3;->m:Lff3;

    .line 544
    .line 545
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-interface {v11}, Lxa0;->release()V

    .line 549
    .line 550
    .line 551
    iput-object v14, v1, Lzj3;->m:Lff3;

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    iput v11, v1, Lzj3;->l:I

    .line 555
    .line 556
    invoke-virtual {v1}, Lzj3;->j()V

    .line 557
    .line 558
    .line 559
    :cond_16
    :goto_7
    move-object/from16 v22, v10

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_17
    invoke-virtual {v1}, Lzj3;->k()V

    .line 563
    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    iput-boolean v11, v1, Lzj3;->v:Z

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_18
    move-object/from16 v22, v10

    .line 570
    .line 571
    iget-wide v9, v11, Lgb0;->timeUs:J

    .line 572
    .line 573
    cmp-long v9, v9, v4

    .line 574
    .line 575
    if-gtz v9, :cond_1a

    .line 576
    .line 577
    iget-object v0, v1, Lzj3;->o:Llf3;

    .line 578
    .line 579
    if-eqz v0, :cond_19

    .line 580
    .line 581
    invoke-virtual {v0}, Lgb0;->release()V

    .line 582
    .line 583
    .line 584
    :cond_19
    invoke-virtual {v11, v4, v5}, Llf3;->c(J)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, v1, Lzj3;->q:I

    .line 589
    .line 590
    iput-object v11, v1, Lzj3;->o:Llf3;

    .line 591
    .line 592
    iput-object v14, v1, Lzj3;->p:Llf3;

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    :cond_1a
    :goto_8
    iget-boolean v9, v1, Lzj3;->A:Z

    .line 596
    .line 597
    if-eqz v9, :cond_1b

    .line 598
    .line 599
    iget-object v9, v1, Lzj3;->o:Llf3;

    .line 600
    .line 601
    if-eqz v9, :cond_1b

    .line 602
    .line 603
    const/4 v9, 0x1

    .line 604
    goto :goto_9

    .line 605
    :cond_1b
    const/4 v9, 0x0

    .line 606
    :goto_9
    or-int/2addr v0, v9

    .line 607
    if-eqz v0, :cond_21

    .line 608
    .line 609
    iget-object v0, v1, Lzj3;->o:Llf3;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Lzj3;->o:Llf3;

    .line 615
    .line 616
    invoke-virtual {v0, v4, v5}, Llf3;->c(J)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1e

    .line 621
    .line 622
    iget-object v9, v1, Lzj3;->o:Llf3;

    .line 623
    .line 624
    invoke-virtual {v9}, Llf3;->j()I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-nez v9, :cond_1c

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_1c
    iget-object v9, v1, Lzj3;->o:Llf3;

    .line 632
    .line 633
    const/4 v10, -0x1

    .line 634
    if-ne v0, v10, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v9}, Llf3;->j()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/16 v19, 0x1

    .line 641
    .line 642
    add-int/lit8 v0, v0, -0x1

    .line 643
    .line 644
    invoke-virtual {v9, v0}, Llf3;->e(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v9

    .line 648
    goto :goto_b

    .line 649
    :cond_1d
    const/16 v19, 0x1

    .line 650
    .line 651
    add-int/lit8 v0, v0, -0x1

    .line 652
    .line 653
    invoke-virtual {v9, v0}, Llf3;->e(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    goto :goto_b

    .line 658
    :cond_1e
    :goto_a
    iget-object v0, v1, Lzj3;->o:Llf3;

    .line 659
    .line 660
    iget-wide v9, v0, Lgb0;->timeUs:J

    .line 661
    .line 662
    :goto_b
    cmp-long v0, v9, p3

    .line 663
    .line 664
    if-nez v0, :cond_1f

    .line 665
    .line 666
    move-wide/from16 v9, p3

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_1f
    iget-wide v13, v1, Lzj3;->z:J

    .line 670
    .line 671
    add-long/2addr v9, v13

    .line 672
    :goto_c
    invoke-virtual {v1, v9, v10}, Lzj3;->h(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v9

    .line 676
    new-instance v13, Lv40;

    .line 677
    .line 678
    iget-object v14, v1, Lzj3;->o:Llf3;

    .line 679
    .line 680
    invoke-virtual {v14, v4, v5}, Llf3;->h(J)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-direct {v13, v9, v10, v4}, Lv40;-><init>(JLjava/util/List;)V

    .line 685
    .line 686
    .line 687
    if-eqz v8, :cond_20

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    invoke-virtual {v8, v4, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 695
    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_20
    iget-object v4, v13, Lv40;->a:Lzt2;

    .line 699
    .line 700
    invoke-interface {v7, v4}, Lyj3;->o(Lzt2;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v7, v13}, Lyj3;->g(Lv40;)V

    .line 704
    .line 705
    .line 706
    :cond_21
    :goto_d
    const/4 v4, 0x0

    .line 707
    iput-boolean v4, v1, Lzj3;->A:Z

    .line 708
    .line 709
    iget v4, v1, Lzj3;->l:I

    .line 710
    .line 711
    if-ne v4, v15, :cond_22

    .line 712
    .line 713
    goto/16 :goto_13

    .line 714
    .line 715
    :cond_22
    :goto_e
    :try_start_1
    iget-boolean v4, v1, Lzj3;->u:Z

    .line 716
    .line 717
    if-nez v4, :cond_2f

    .line 718
    .line 719
    iget-object v4, v1, Lzj3;->n:Lkf3;

    .line 720
    .line 721
    if-nez v4, :cond_24

    .line 722
    .line 723
    iget-object v4, v1, Lzj3;->m:Lff3;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-interface {v4}, Lxa0;->dequeueInputBuffer()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Lkf3;

    .line 733
    .line 734
    if-nez v4, :cond_23

    .line 735
    .line 736
    goto/16 :goto_13

    .line 737
    .line 738
    :cond_23
    iput-object v4, v1, Lzj3;->n:Lkf3;

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :catch_1
    move-exception v0

    .line 742
    goto/16 :goto_12

    .line 743
    .line 744
    :cond_24
    :goto_f
    iget v5, v1, Lzj3;->l:I

    .line 745
    .line 746
    const/4 v7, 0x1

    .line 747
    if-ne v5, v7, :cond_25

    .line 748
    .line 749
    const/4 v0, 0x4

    .line 750
    invoke-virtual {v4, v0}, Lbo;->setFlags(I)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v1, Lzj3;->m:Lff3;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-interface {v0, v4}, Lxa0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    iput-object v11, v1, Lzj3;->n:Lkf3;

    .line 763
    .line 764
    iput v15, v1, Lzj3;->l:I

    .line 765
    .line 766
    return-void

    .line 767
    :cond_25
    const/4 v5, 0x5

    .line 768
    invoke-virtual {v1, v12, v4, v5}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    const/4 v0, -0x3

    .line 773
    if-ne v7, v0, :cond_26

    .line 774
    .line 775
    invoke-virtual {v4}, Lbo;->isEndOfStream()Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-nez v8, :cond_26

    .line 780
    .line 781
    goto/16 :goto_13

    .line 782
    .line 783
    :cond_26
    const/4 v8, -0x4

    .line 784
    if-ne v7, v8, :cond_29

    .line 785
    .line 786
    invoke-virtual {v4}, Lbo;->isEndOfStream()Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-nez v8, :cond_28

    .line 791
    .line 792
    iget-wide v7, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 793
    .line 794
    sub-long v7, v7, v16

    .line 795
    .line 796
    cmp-long v7, v2, v7

    .line 797
    .line 798
    if-gez v7, :cond_27

    .line 799
    .line 800
    goto/16 :goto_13

    .line 801
    .line 802
    :cond_27
    const/4 v7, 0x0

    .line 803
    goto :goto_10

    .line 804
    :cond_28
    const/4 v8, -0x4

    .line 805
    :cond_29
    if-eq v7, v8, :cond_2a

    .line 806
    .line 807
    const/4 v0, -0x3

    .line 808
    if-ne v7, v0, :cond_27

    .line 809
    .line 810
    :cond_2a
    invoke-virtual {v1}, Lrj;->getStreamEndPositionUs()J

    .line 811
    .line 812
    .line 813
    move-result-wide v7

    .line 814
    invoke-virtual {v1}, Lrj;->getStreamOffsetUs()J

    .line 815
    .line 816
    .line 817
    move-result-wide v9

    .line 818
    sub-long v9, v2, v9

    .line 819
    .line 820
    cmp-long v13, v7, p3

    .line 821
    .line 822
    if-eqz v13, :cond_2f

    .line 823
    .line 824
    sub-long v7, v7, v16

    .line 825
    .line 826
    cmp-long v7, v9, v7

    .line 827
    .line 828
    if-gez v7, :cond_27

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :goto_10
    invoke-virtual {v1, v12, v4, v7}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    const/4 v9, -0x4

    .line 836
    if-ne v8, v9, :cond_2e

    .line 837
    .line 838
    invoke-virtual {v4}, Lbo;->isEndOfStream()Z

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    if-eqz v8, :cond_2b

    .line 843
    .line 844
    const/4 v8, 0x1

    .line 845
    iput-boolean v8, v1, Lzj3;->u:Z

    .line 846
    .line 847
    iput-boolean v7, v1, Lzj3;->k:Z

    .line 848
    .line 849
    const/4 v7, 0x0

    .line 850
    const/16 v19, 0x1

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_2b
    iget-object v7, v12, Lvz0;->b:Luz0;

    .line 854
    .line 855
    if-nez v7, :cond_2c

    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_2c
    iget-wide v7, v7, Luz0;->u:J

    .line 859
    .line 860
    iput-wide v7, v4, Lkf3;->c:J

    .line 861
    .line 862
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 863
    .line 864
    .line 865
    iget-boolean v7, v1, Lzj3;->k:Z

    .line 866
    .line 867
    invoke-virtual {v4}, Lbo;->isKeyFrame()Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    const/16 v19, 0x1

    .line 872
    .line 873
    xor-int/lit8 v8, v8, 0x1

    .line 874
    .line 875
    and-int/2addr v7, v8

    .line 876
    iput-boolean v7, v1, Lzj3;->k:Z

    .line 877
    .line 878
    :goto_11
    if-nez v7, :cond_2d

    .line 879
    .line 880
    iget-object v7, v1, Lzj3;->m:Lff3;

    .line 881
    .line 882
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-interface {v7, v4}, Lxa0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    const/4 v11, 0x0

    .line 889
    iput-object v11, v1, Lzj3;->n:Lkf3;
    :try_end_1
    .catch Lgf3; {:try_start_1 .. :try_end_1} :catch_1

    .line 890
    .line 891
    :cond_2d
    const/4 v0, -0x3

    .line 892
    goto/16 :goto_e

    .line 893
    .line 894
    :cond_2e
    const/4 v0, -0x3

    .line 895
    const/16 v19, 0x1

    .line 896
    .line 897
    if-ne v8, v0, :cond_22

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v1, Lzj3;->w:Luz0;

    .line 906
    .line 907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    move-object/from16 v3, v22

    .line 915
    .line 916
    invoke-static {v3, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Lzj3;->f()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Lzj3;->k()V

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, Lzj3;->m:Lff3;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-interface {v0}, Lxa0;->release()V

    .line 931
    .line 932
    .line 933
    const/4 v11, 0x0

    .line 934
    iput-object v11, v1, Lzj3;->m:Lff3;

    .line 935
    .line 936
    const/4 v4, 0x0

    .line 937
    iput v4, v1, Lzj3;->l:I

    .line 938
    .line 939
    invoke-virtual {v1}, Lzj3;->j()V

    .line 940
    .line 941
    .line 942
    :cond_2f
    :goto_13
    return-void
.end method

.method public final supportsFormat(Luz0;)I
    .locals 3

    .line 1
    iget-object v0, p1, Luz0;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Luz0;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lzj3;->j:Lhf3;

    .line 15
    .line 16
    check-cast p0, Lb82;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lb82;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhe1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhe1;->supportsFormat(Luz0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lo52;->n(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Lou2;->c(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lou2;->c(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Luz0;->T:I

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Lou2;->c(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method
