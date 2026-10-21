.class public interface abstract Lnet/engio/mbassy/dispatch/IMessageDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lnet/engio/mbassy/subscription/ISubscriptionContextAware;


# virtual methods
.method public abstract dispatch(Lnet/engio/mbassy/bus/MessagePublication;Ljava/lang/Object;Ljava/lang/Iterable;)V
.end method

.method public abstract getInvocation()Lnet/engio/mbassy/dispatch/IHandlerInvocation;
.end method
