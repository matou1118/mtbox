.class public interface abstract Lnet/engio/mbassy/bus/common/PubSubSupport;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lnet/engio/mbassy/bus/common/RuntimeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/engio/mbassy/bus/common/RuntimeProvider;"
    }
.end annotation


# virtual methods
.method public abstract publish(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/engio/mbassy/bus/IMessagePublication;"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/Object;)V
.end method

.method public abstract unsubscribe(Ljava/lang/Object;)Z
.end method
