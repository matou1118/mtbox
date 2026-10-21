.class public Lcom/matou/mtbox/service/DLNACastService;
.super Lorg/jupnp/android/AndroidUpnpServiceImpl;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jupnp/android/AndroidUpnpServiceImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createConfiguration()Lorg/jupnp/UpnpServiceConfiguration;
    .locals 0

    .line 1
    new-instance p0, Lp60;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jupnp/android/AndroidUpnpServiceConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/jupnp/android/AndroidUpnpServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/jupnp/android/AndroidUpnpServiceImpl;->upnpService:Lorg/jupnp/UpnpService;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/jupnp/UpnpService;->startup()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
