.class public final Lp60;
.super Lorg/jupnp/android/AndroidUpnpServiceConfiguration;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public final createStreamClient()Lorg/jupnp/transport/spi/StreamClient;
    .locals 2

    .line 1
    new-instance v0, Lbf2;

    .line 2
    .line 3
    new-instance v1, Lq60;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jupnp/DefaultUpnpServiceConfiguration;->getSyncProtocolExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lorg/jupnp/transport/spi/AbstractStreamClientConfiguration;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbf2;-><init>(Lq60;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final createStreamServer(Lorg/jupnp/transport/spi/NetworkAddressFactory;)Lorg/jupnp/transport/spi/StreamServer;
    .locals 1

    .line 1
    new-instance p0, Li93;

    .line 2
    .line 3
    new-instance v0, Lf93;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/jupnp/transport/spi/NetworkAddressFactory;->getStreamListenPort()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0, p1}, Lf93;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Li93;-><init>(Lf93;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final getExclusiveServiceTypes()[Lorg/jupnp/model/types/ServiceType;
    .locals 2

    .line 1
    new-instance p0, Lorg/jupnp/model/types/UDAServiceType;

    .line 2
    .line 3
    const-string v0, "AVTransport"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/jupnp/model/types/UDAServiceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Lorg/jupnp/model/types/ServiceType;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method
