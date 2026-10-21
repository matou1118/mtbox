.class public final Li60;
.super Lorg/jupnp/support/avtransport/callback/SetAVTransportURI;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic c:Lorg/jupnp/controlpoint/ControlPoint;

.field public final synthetic h:Lorg/jupnp/model/meta/RemoteService;

.field public final synthetic i:Ll60;


# direct methods
.method public constructor <init>(Ll60;Lorg/jupnp/model/meta/RemoteService;Ljava/lang/String;Ljava/lang/String;Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/model/meta/RemoteService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li60;->i:Ll60;

    .line 2
    .line 3
    iput-object p5, p0, Li60;->c:Lorg/jupnp/controlpoint/ControlPoint;

    .line 4
    .line 5
    iput-object p6, p0, Li60;->h:Lorg/jupnp/model/meta/RemoteService;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lorg/jupnp/support/avtransport/callback/SetAVTransportURI;-><init>(Lorg/jupnp/model/meta/Service;Ljava/lang/String;Ljava/lang/String;)V

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
    const/4 p1, 0x0

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
    .locals 2

    .line 1
    new-instance p1, Lj60;

    .line 2
    .line 3
    iget-object v0, p0, Li60;->i:Ll60;

    .line 4
    .line 5
    iget-object v1, p0, Li60;->h:Lorg/jupnp/model/meta/RemoteService;

    .line 6
    .line 7
    iget-object p0, p0, Li60;->c:Lorg/jupnp/controlpoint/ControlPoint;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, v1}, Lj60;-><init>(Ll60;Lorg/jupnp/model/meta/Service;Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/model/meta/RemoteService;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/jupnp/controlpoint/ControlPoint;->execute(Lorg/jupnp/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    return-void
.end method
