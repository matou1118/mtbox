.class public interface abstract Lorg/jupnp/UpnpService;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/UpnpService$Shutdown;,
        Lorg/jupnp/UpnpService$Start;
    }
.end annotation


# virtual methods
.method public abstract getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;
.end method

.method public abstract getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;
.end method

.method public abstract getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;
.end method

.method public abstract getRegistry()Lorg/jupnp/registry/Registry;
.end method

.method public abstract getRouter()Lorg/jupnp/transport/Router;
.end method

.method public abstract shutdown()V
.end method

.method public abstract startup()V
.end method
