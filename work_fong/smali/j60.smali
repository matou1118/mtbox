.class public final Lj60;
.super Lorg/jupnp/support/avtransport/callback/Play;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic c:Lorg/jupnp/controlpoint/ControlPoint;

.field public final synthetic h:Lorg/jupnp/model/meta/RemoteService;

.field public final synthetic i:Ll60;


# direct methods
.method public constructor <init>(Ll60;Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/model/meta/RemoteService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj60;->i:Ll60;

    .line 2
    .line 3
    iput-object p3, p0, Lj60;->c:Lorg/jupnp/controlpoint/ControlPoint;

    .line 4
    .line 5
    iput-object p4, p0, Lj60;->h:Lorg/jupnp/model/meta/RemoteService;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/jupnp/support/avtransport/callback/Play;-><init>(Lorg/jupnp/model/meta/Service;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final failure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Lh60;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p3, p1}, Lh60;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final success(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lj60;->i:Ll60;

    .line 2
    .line 3
    iget-object v0, p1, Ll60;->c:Lcom/matou/mtbox/bean/CastVideo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/CastVideo;->position()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lk60;

    .line 16
    .line 17
    sget-object v2, Lorg/jupnp/support/model/SeekMode;->REL_TIME:Lorg/jupnp/support/model/SeekMode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/CastVideo;->position()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v0, v5, v3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "00:00:00"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    div-long/2addr v5, v3

    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-wide/16 v3, 0xe10

    .line 36
    .line 37
    div-long v7, v5, v3

    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    rem-long v3, v5, v3

    .line 44
    .line 45
    const-wide/16 v8, 0x3c

    .line 46
    .line 47
    div-long/2addr v3, v8

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    rem-long/2addr v5, v8

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "%02d:%02d:%02d"

    .line 62
    .line 63
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget-object v3, p0, Lj60;->h:Lorg/jupnp/model/meta/RemoteService;

    .line 68
    .line 69
    invoke-direct {v1, v3, v2, v0}, Lorg/jupnp/support/avtransport/callback/Seek;-><init>(Lorg/jupnp/model/meta/Service;Lorg/jupnp/support/model/SeekMode;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lj60;->c:Lorg/jupnp/controlpoint/ControlPoint;

    .line 73
    .line 74
    invoke-interface {p0, v1}, Lorg/jupnp/controlpoint/ControlPoint;->execute(Lorg/jupnp/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p0, p1, Ll60;->h:Las;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
