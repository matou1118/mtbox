.class public final Lyy2;
.super Ljj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final o:Lay2;

.field public final p:Landroid/net/Uri;

.field public final q:Ljavax/net/SocketFactory;

.field public final r:Ljava/lang/String;

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Liy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Lky1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Liy1;Lay2;Ljavax/net/SocketFactory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy2;->w:Liy1;

    .line 5
    .line 6
    iput-object p2, p0, Lyy2;->o:Lay2;

    .line 7
    .line 8
    iget-object p1, p1, Liy1;->b:Ldy1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ldy1;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p1}, Lyy2;->z(Landroid/net/Uri;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lyy2;->p:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p3, p0, Lyy2;->q:Ljavax/net/SocketFactory;

    .line 22
    .line 23
    iput-object p4, p0, Lyy2;->r:Ljava/lang/String;

    .line 24
    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lyy2;->s:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lyy2;->v:Z

    .line 34
    .line 35
    return-void
.end method

.method public static z(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "rtspt"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lr41;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "rtsp"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    new-instance v0, Lm73;

    .line 2
    .line 3
    iget-wide v1, p0, Lyy2;->s:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lyy2;->t:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lyy2;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lyy2;->k()Liy1;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lm73;-><init>(JZZLiy1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lyy2;->v:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ltp2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Ltp2;-><init>(Lfl3;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Ljj;->r(Lfl3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a(Liy1;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Liy1;->b:Ldy1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ldy1;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p1}, Lyy2;->z(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lyy2;->p:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c(Lr22;Lq5;J)Loz1;
    .locals 7

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    new-instance v4, Ln62;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Ln62;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lyy2;->q:Ljavax/net/SocketFactory;

    .line 9
    .line 10
    iget-object v6, p0, Lyy2;->r:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lyy2;->o:Lay2;

    .line 13
    .line 14
    iget-object v3, p0, Lyy2;->p:Landroid/net/Uri;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lwy2;-><init>(Lq5;Lay2;Landroid/net/Uri;Ln62;Ljavax/net/SocketFactory;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final declared-synchronized k()Liy1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyy2;->w:Liy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lgc0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyy2;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Loz1;)V
    .locals 7

    .line 1
    check-cast p1, Lwy2;

    .line 2
    .line 3
    iget-object p0, p1, Lwy2;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lvy2;

    .line 19
    .line 20
    iget-object v4, v2, Lvy2;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-boolean v5, v2, Lvy2;->f:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v5, v2, Lvy2;->b:Lna;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v6}, Lna;->Y(Leo1;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, Lvy2;->c:Li03;

    .line 34
    .line 35
    invoke-virtual {v5}, Li03;->E()V

    .line 36
    .line 37
    .line 38
    move v5, v0

    .line 39
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Li03;

    .line 50
    .line 51
    invoke-virtual {v6}, Li03;->E()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v3, v2, Lvy2;->f:Z

    .line 58
    .line 59
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p1, Lwy2;->j:Lry2;

    .line 63
    .line 64
    invoke-static {p0}, Liv3;->h(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p1, Lwy2;->z:Z

    .line 68
    .line 69
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized y(Liy1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lyy2;->w:Liy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
