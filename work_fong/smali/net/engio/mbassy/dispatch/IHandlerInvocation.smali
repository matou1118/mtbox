.class public interface abstract Lnet/engio/mbassy/dispatch/IHandlerInvocation;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lnet/engio/mbassy/subscription/ISubscriptionContextAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HAND",
        "LER:Ljava/lang/Object;",
        "MESSAGE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/engio/mbassy/subscription/ISubscriptionContextAware;"
    }
.end annotation


# virtual methods
.method public abstract invoke(Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THAND",
            "LER;",
            "TMESSAGE;",
            "Lnet/engio/mbassy/bus/MessagePublication;",
            ")V"
        }
    .end annotation
.end method
