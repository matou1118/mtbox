.class public interface abstract Lorg/jupnp/support/avtransport/impl/AVTransportStateMachine;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lorg/jupnp/util/statemachine/StateMachine;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jupnp/util/statemachine/StateMachine<",
        "Lorg/jupnp/support/avtransport/impl/state/AbstractState<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract next()V
.end method

.method public abstract pause()V
.end method

.method public abstract play(Ljava/lang/String;)V
.end method

.method public abstract previous()V
.end method

.method public abstract record()V
.end method

.method public abstract seek(Lorg/jupnp/support/model/SeekMode;Ljava/lang/String;)V
.end method

.method public abstract setNextTransportURI(Ljava/net/URI;Ljava/lang/String;)V
.end method

.method public abstract setTransportURI(Ljava/net/URI;Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method
