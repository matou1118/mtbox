.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lq22;


# instance fields
.field public final a:Lip1;

.field public final b:Lo90;

.field public c:Lna;

.field public final d:Lcl;

.field public final e:Lcl;

.field public final f:J

.field public final g:J

.field public h:Llg3;


# direct methods
.method public constructor <init>(Lo90;)V
    .locals 3

    .line 1
    new-instance v0, Lip1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lip1;-><init>(Lo90;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lip1;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lo90;

    .line 12
    .line 13
    new-instance p1, Lna;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lna;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lna;

    .line 21
    .line 22
    new-instance p1, Lcl;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lcl;

    .line 30
    .line 31
    const-wide/16 v1, 0x7530

    .line 32
    .line 33
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 34
    .line 35
    const-wide/32 v1, 0x4c4b40

    .line 36
    .line 37
    .line 38
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 39
    .line 40
    new-instance p1, Lcl;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lcl;

    .line 48
    .line 49
    iget-object p1, v0, Lip1;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lpk;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, Lpk;->c:Z

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Llg3;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lip1;

    .line 2
    .line 3
    iget-object p0, p0, Lip1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lhe1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lip1;

    .line 2
    .line 3
    iget-object p0, p0, Lip1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpk;

    .line 6
    .line 7
    iput-object p1, p0, Lpk;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lip1;

    .line 2
    .line 3
    iget-object p0, p0, Lip1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpk;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lpk;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public final d(Liy1;)Ljj;
    .locals 13

    .line 1
    iget-object v0, p1, Liy1;->b:Ldy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq80;

    .line 7
    .line 8
    invoke-direct {v0}, Lq80;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Liy1;->b:Ldy1;

    .line 12
    .line 13
    iget-object v2, v2, Ldy1;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lxw0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v2, v4}, Lxw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    :goto_0
    new-instance v0, Lx80;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lna;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lna;->B(Liy1;)Lnl0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 38
    .line 39
    iget-object v12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Llg3;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lo90;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lip1;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lcl;

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lcl;

    .line 48
    .line 49
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v12}, Lx80;-><init>(Liy1;Lo90;Lqh2;Lip1;Lcl;Lnl0;Lcl;JJLlg3;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final e(Llg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Llg3;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lna;

    .line 7
    .line 8
    return-object p0
.end method
