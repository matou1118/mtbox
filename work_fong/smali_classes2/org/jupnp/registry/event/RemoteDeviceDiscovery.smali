.class public Lorg/jupnp/registry/event/RemoteDeviceDiscovery;
.super Lorg/jupnp/registry/event/DeviceDiscovery;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/registry/event/DeviceDiscovery<",
        "Lorg/jupnp/model/meta/RemoteDevice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jupnp/registry/event/DeviceDiscovery;-><init>(Lorg/jupnp/model/meta/Device;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
