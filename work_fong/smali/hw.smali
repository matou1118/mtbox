.class public final Lhw;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lj03;


# instance fields
.field public final c:Lj03;

.field public final h:Z

.field public i:Z

.field public final synthetic j:Liw;


# direct methods
.method public constructor <init>(Liw;Lj03;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw;->j:Liw;

    .line 5
    .line 6
    iput-object p2, p0, Lhw;->c:Lj03;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhw;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw;->c:Lj03;

    .line 2
    .line 3
    invoke-interface {p0}, Lj03;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhw;->c:Lj03;

    .line 2
    .line 3
    invoke-interface {v0}, Lj03;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhw;->j:Liw;

    .line 8
    .line 9
    iget-wide v1, v1, Liw;->o:J

    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lhw;->h:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, v0, -0x3

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->j:Liw;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhw;->c:Lj03;

    .line 10
    .line 11
    invoke-interface {p0}, Lj03;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhw;->j:Liw;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lhw;->c:Lj03;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lj03;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final r(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lhw;->j:Liw;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lhw;->i:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lbo;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {v0}, Liw;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v1, p0, Lhw;->c:Lj03;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lj03;->r(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-wide v7, v0, Liw;->m:J

    .line 32
    .line 33
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v1, v7, v9

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eq p3, v2, :cond_2

    .line 43
    .line 44
    iput-wide v9, v0, Liw;->m:J

    .line 45
    .line 46
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 47
    .line 48
    const/4 v1, -0x5

    .line 49
    if-ne p3, v1, :cond_7

    .line 50
    .line 51
    iget-wide p2, v0, Liw;->n:J

    .line 52
    .line 53
    iget-wide v2, v0, Liw;->o:J

    .line 54
    .line 55
    iget-object p0, p1, Lvz0;->b:Luz0;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Luz0;->O:I

    .line 61
    .line 62
    iget v4, p0, Luz0;->N:I

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :cond_3
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long p2, p2, v5

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    move v4, p3

    .line 76
    :cond_4
    cmp-long p2, v2, v7

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    move v0, p3

    .line 81
    :cond_5
    invoke-virtual {p0}, Luz0;->a()Ltz0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput v4, p0, Ltz0;->M:I

    .line 86
    .line 87
    iput v0, p0, Ltz0;->N:I

    .line 88
    .line 89
    new-instance p2, Luz0;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Luz0;-><init>(Ltz0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Lvz0;->b:Luz0;

    .line 95
    .line 96
    :cond_6
    return v1

    .line 97
    :cond_7
    iget-wide v0, v0, Liw;->o:J

    .line 98
    .line 99
    cmp-long p1, v0, v7

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    if-ne p3, v4, :cond_8

    .line 104
    .line 105
    iget-wide v9, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 106
    .line 107
    cmp-long p1, v9, v0

    .line 108
    .line 109
    if-gez p1, :cond_9

    .line 110
    .line 111
    :cond_8
    if-ne p3, v2, :cond_a

    .line 112
    .line 113
    cmp-long p1, v5, v7

    .line 114
    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 118
    .line 119
    if-nez p1, :cond_a

    .line 120
    .line 121
    :cond_9
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3}, Lbo;->setFlags(I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lhw;->i:Z

    .line 129
    .line 130
    return v4

    .line 131
    :cond_a
    return p3
.end method
