.class public interface abstract Lnet/engio/mbassy/bus/IMessagePublication;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public abstract execute()V
.end method

.method public abstract getError()Lnet/engio/mbassy/bus/error/PublicationError;
.end method

.method public abstract getMessage()Ljava/lang/Object;
.end method

.method public abstract hasError()Z
.end method

.method public abstract isDeadMessage()Z
.end method

.method public abstract isFilteredMessage()Z
.end method

.method public abstract isFinished()Z
.end method

.method public abstract isRunning()Z
.end method

.method public abstract isScheduled()Z
.end method
