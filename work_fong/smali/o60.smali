.class public final Lo60;
.super Lorg/jupnp/registry/DefaultRegistryListener;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final j:Lorg/jupnp/model/types/UDADeviceType;

.field public static final k:Lorg/jupnp/model/types/UDAServiceType;


# instance fields
.field public c:Lorg/jupnp/android/AndroidUpnpService;

.field public h:Les;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jupnp/model/types/UDADeviceType;

    .line 2
    .line 3
    const-string v1, "MediaRenderer"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo60;->j:Lorg/jupnp/model/types/UDADeviceType;

    .line 10
    .line 11
    new-instance v0, Lorg/jupnp/model/types/UDAServiceType;

    .line 12
    .line 13
    const-string v1, "AVTransport"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/jupnp/model/types/UDAServiceType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo60;->k:Lorg/jupnp/model/types/UDAServiceType;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lo60;->c:Lorg/jupnp/android/AndroidUpnpService;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/jupnp/android/AndroidUpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lo60;->j:Lorg/jupnp/model/types/UDADeviceType;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/jupnp/registry/Registry;->getDevices(Lorg/jupnp/model/types/DeviceType;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lp;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo60;->c:Lorg/jupnp/android/AndroidUpnpService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/jupnp/android/AndroidUpnpService;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/jupnp/model/message/header/STAllHeader;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/jupnp/model/message/header/STAllHeader;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/jupnp/controlpoint/ControlPoint;->search(Lorg/jupnp/model/message/header/UpnpHeader;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo60;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lorg/jupnp/android/AndroidUpnpService;

    .line 7
    .line 8
    iget-object p1, p0, Lo60;->c:Lorg/jupnp/android/AndroidUpnpService;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/jupnp/android/AndroidUpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lorg/jupnp/registry/Registry;->removeListener(Lorg/jupnp/registry/RegistryListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p2, p0, Lo60;->c:Lorg/jupnp/android/AndroidUpnpService;

    .line 20
    .line 21
    invoke-interface {p2}, Lorg/jupnp/android/AndroidUpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Lorg/jupnp/registry/Registry;->addListener(Lorg/jupnp/registry/RegistryListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo60;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo60;->c:Lorg/jupnp/android/AndroidUpnpService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/jupnp/android/AndroidUpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lorg/jupnp/registry/Registry;->removeListener(Lorg/jupnp/registry/RegistryListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lo60;->c:Lorg/jupnp/android/AndroidUpnpService;

    .line 14
    .line 15
    return-void
.end method

.method public final remoteDeviceAdded(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getType()Lorg/jupnp/model/types/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lo60;->j:Lorg/jupnp/model/types/UDADeviceType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/jupnp/model/types/DeviceType;->implementsVersion(Lorg/jupnp/model/types/DeviceType;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/matou/mtbox/bean/Device;->get(Lorg/jupnp/model/meta/RemoteDevice;)Lcom/matou/mtbox/bean/Device;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lo60;->h:Les;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lm60;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, p1, v0}, Lm60;-><init>(Lo60;Lcom/matou/mtbox/bean/Device;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final remoteDeviceRemoved(Lorg/jupnp/registry/Registry;Lorg/jupnp/model/meta/RemoteDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jupnp/model/meta/Device;->getType()Lorg/jupnp/model/types/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lo60;->j:Lorg/jupnp/model/types/UDADeviceType;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/jupnp/model/types/DeviceType;->implementsVersion(Lorg/jupnp/model/types/DeviceType;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/matou/mtbox/bean/Device;->get(Lorg/jupnp/model/meta/RemoteDevice;)Lcom/matou/mtbox/bean/Device;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lo60;->h:Les;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lm60;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, p1, v0}, Lm60;-><init>(Lo60;Lcom/matou/mtbox/bean/Device;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
