.class public interface abstract Lorg/jupnp/controlpoint/ControlPoint;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public abstract execute(Lorg/jupnp/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;
.end method

.method public abstract execute(Lorg/jupnp/controlpoint/SubscriptionCallback;)V
.end method

.method public abstract getConfiguration()Lorg/jupnp/UpnpServiceConfiguration;
.end method

.method public abstract getProtocolFactory()Lorg/jupnp/protocol/ProtocolFactory;
.end method

.method public abstract getRegistry()Lorg/jupnp/registry/Registry;
.end method

.method public abstract search()V
.end method

.method public abstract search(I)V
.end method

.method public abstract search(Lorg/jupnp/model/message/header/UpnpHeader;)V
.end method

.method public abstract search(Lorg/jupnp/model/message/header/UpnpHeader;I)V
.end method
