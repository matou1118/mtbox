.class public Lnet/engio/mbassy/subscription/SubscriptionManagerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lnet/engio/mbassy/subscription/ISubscriptionManagerProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createManager(Lnet/engio/mbassy/listener/MetadataReader;Lnet/engio/mbassy/subscription/SubscriptionFactory;Lnet/engio/mbassy/bus/BusRuntime;)Lnet/engio/mbassy/subscription/SubscriptionManager;
    .locals 0

    .line 1
    new-instance p0, Lnet/engio/mbassy/subscription/SubscriptionManager;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnet/engio/mbassy/subscription/SubscriptionManager;-><init>(Lnet/engio/mbassy/listener/MetadataReader;Lnet/engio/mbassy/subscription/SubscriptionFactory;Lnet/engio/mbassy/bus/BusRuntime;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
