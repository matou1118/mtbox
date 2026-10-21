.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lq22;


# instance fields
.field public final a:Lx73;

.field public final b:Lo90;

.field public final c:Lcl;

.field public d:Lna;

.field public final e:Lcl;

.field public final f:J

.field public g:Llg3;


# direct methods
.method public constructor <init>(Lo90;)V
    .locals 3

    .line 1
    new-instance v0, Lx73;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx73;-><init>(Lo90;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lx73;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lo90;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Llg3;

    .line 15
    .line 16
    new-instance p1, Lna;

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lna;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lna;

    .line 24
    .line 25
    new-instance p1, Lcl;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lcl;

    .line 33
    .line 34
    const-wide/16 v1, 0x7530

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 37
    .line 38
    new-instance p1, Lcl;

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lcl;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lcl;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, v0, Lx73;->h:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Lhe1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lx73;

    .line 2
    .line 3
    iput-object p1, p0, Lx73;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lx73;

    .line 3
    .line 4
    iput-boolean v0, p0, Lx73;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Liy1;)Ljj;
    .locals 11

    .line 1
    iget-object v2, p1, Liy1;->b:Ldy1;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Ln62;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ln62;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Liy1;->b:Ldy1;

    .line 14
    .line 15
    iget-object v3, v3, Ldy1;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lxw0;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v2, v3, v5}, Lxw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    new-instance v2, Lxb3;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lna;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lna;->B(Liy1;)Lnl0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-wide v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 41
    .line 42
    iget-object v10, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Llg3;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lo90;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    iget-object v4, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lx73;

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    iget-object v5, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lcl;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lcl;

    .line 54
    .line 55
    move-object v1, v7

    .line 56
    move-object v7, v0

    .line 57
    move-object v0, v1

    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v10}, Lxb3;-><init>(Liy1;Lo90;Lqh2;Lx73;Lcl;Lnl0;Lcl;JLlg3;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final e(Llg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Llg3;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lna;

    .line 7
    .line 8
    return-object p0
.end method
