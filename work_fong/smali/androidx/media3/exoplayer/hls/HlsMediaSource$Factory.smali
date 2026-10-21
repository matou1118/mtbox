.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lq22;


# instance fields
.field public final a:Lxt1;

.field public b:Lcd0;

.field public c:Lhe1;

.field public d:Z

.field public e:I

.field public final f:Lhe1;

.field public final g:Lub0;

.field public final h:Lcl;

.field public i:Lna;

.field public final j:Lcl;

.field public k:Llg3;

.field public final l:Z

.field public final m:I

.field public final n:J


# direct methods
.method public constructor <init>(Lo90;)V
    .locals 2

    .line 1
    new-instance v0, Lxt1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxt1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lxt1;

    .line 10
    .line 11
    new-instance p1, Lna;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lna;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lna;

    .line 19
    .line 20
    new-instance p1, Lhe1;

    .line 21
    .line 22
    invoke-direct {p1}, Lhe1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lhe1;

    .line 26
    .line 27
    sget-object p1, Lgd0;->D:Lub0;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lub0;

    .line 30
    .line 31
    new-instance p1, Lcl;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcl;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lcl;

    .line 39
    .line 40
    new-instance p1, Lcl;

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lcl;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Llg3;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:I

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:J

    .line 61
    .line 62
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Z

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 66
    .line 67
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lhe1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lhe1;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Liy1;)Ljj;
    .locals 13

    .line 1
    iget-object v2, p1, Liy1;->b:Ldy1;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lcd0;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcd0;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lhe1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v3, v5, v4}, Lhe1;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, Lcd0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    iput v3, v2, Lcd0;->b:I

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lcd0;

    .line 28
    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lhe1;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-object v2, v3, Lcd0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 37
    .line 38
    iput-boolean v2, v3, Lcd0;->a:Z

    .line 39
    .line 40
    iget v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 41
    .line 42
    iput v2, v3, Lcd0;->b:I

    .line 43
    .line 44
    iget-object v2, p1, Liy1;->b:Ldy1;

    .line 45
    .line 46
    iget-object v2, v2, Ldy1;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lhe1;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    new-instance v4, Lip1;

    .line 57
    .line 58
    const/16 v6, 0x1d

    .line 59
    .line 60
    invoke-direct {v4, v5, v2, v6}, Lip1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    move-object v5, v4

    .line 64
    :cond_2
    iget-boolean v2, p1, Liy1;->g:Z

    .line 65
    .line 66
    invoke-interface {v5, v2}, La91;->b(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lt81;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lna;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Lna;->B(Liy1;)Lnl0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Llg3;

    .line 78
    .line 79
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lub0;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v7, Lgd0;

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lxt1;

    .line 88
    .line 89
    iget-object v9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lcl;

    .line 90
    .line 91
    invoke-direct {v7, v2, v9, v5, v6}, Lgd0;-><init>(Lxt1;Lcl;La91;Llg3;)V

    .line 92
    .line 93
    .line 94
    iget v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:I

    .line 95
    .line 96
    iget-object v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Llg3;

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lcl;

    .line 100
    .line 101
    move-object v6, v8

    .line 102
    move-object v10, v9

    .line 103
    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:J

    .line 104
    .line 105
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Z

    .line 106
    .line 107
    move-object v1, v10

    .line 108
    move v10, v0

    .line 109
    move-object v0, v6

    .line 110
    move-object v6, v1

    .line 111
    move-object v1, p1

    .line 112
    invoke-direct/range {v0 .. v12}, Lt81;-><init>(Liy1;Lxt1;Lcd0;Lcl;Lnl0;Lcl;Lgd0;JZILlg3;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final e(Llg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Llg3;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lna;)Lq22;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lna;

    .line 7
    .line 8
    return-object p0
.end method
