.class public Lcom/matou/mtbox/bean/Device;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lgi0;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgi0;",
        "Ljava/lang/Comparable<",
        "Lcom/matou/mtbox/bean/Device;",
        ">;"
    }
.end annotation


# instance fields
.field private eth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eth"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private serial:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serial"
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field private wlan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wlan"
    .end annotation
.end field


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

.method public static delete()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->q()Lfh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfh0;->x:Lkx2;

    .line 10
    .line 11
    new-instance v1, Lo00;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, v3, v1}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static get()Lcom/matou/mtbox/bean/Device;
    .locals 4

    .line 1
    new-instance v0, Lcom/matou/mtbox/bean/Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matou/mtbox/bean/Device;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/matou/mtbox/App;->i:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/matou/mtbox/bean/Device;->setTime(J)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lgv3;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v1, "getprop ro.serialno"

    .line 16
    .line 17
    invoke-static {v1}, Lfh;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\n"

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/bean/Device;->setSerial(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "eth0"

    .line 33
    .line 34
    invoke-static {v1}, Lgv3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/bean/Device;->setEth(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "wlan0"

    .line 42
    .line 43
    invoke-static {v1}, Lgv3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/bean/Device;->setWlan(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object v1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "android_id"

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    const-string v1, "0000000000000000"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/bean/Device;->setUuid(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v3, " "

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, Lau0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/bean/Device;->setName(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "http://"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lhv3;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ":"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/bean/Device;->setIp(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/bean/Device;->setType(I)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static get(Lorg/jupnp/model/meta/RemoteDevice;)Lcom/matou/mtbox/bean/Device;
    .locals 2

    .line 138
    new-instance v0, Lcom/matou/mtbox/bean/Device;

    invoke-direct {v0}, Lcom/matou/mtbox/bean/Device;-><init>()V

    .line 139
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getIdentity()Lorg/jupnp/model/meta/DeviceIdentity;

    move-result-object v1

    check-cast v1, Lorg/jupnp/model/meta/RemoteDeviceIdentity;

    invoke-virtual {v1}, Lorg/jupnp/model/meta/DeviceIdentity;->getUdn()Lorg/jupnp/model/types/UDN;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jupnp/model/types/UDN;->getIdentifierString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/matou/mtbox/bean/Device;->setUuid(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lorg/jupnp/model/meta/Device;->getDetails()Lorg/jupnp/model/meta/DeviceDetails;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jupnp/model/meta/DeviceDetails;->getFriendlyName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/matou/mtbox/bean/Device;->setName(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 141
    invoke-virtual {v0, p0}, Lcom/matou/mtbox/bean/Device;->setType(I)V

    return-object v0
.end method

.method public static getAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/matou/mtbox/bean/Device;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->q()Lfh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfh0;->x:Lkx2;

    .line 10
    .line 11
    new-instance v1, Lo00;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, v3, v1}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public static objectFrom(Ljava/lang/String;)Lcom/matou/mtbox/bean/Device;
    .locals 2

    .line 1
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 4
    .line 5
    const-class v1, Lcom/matou/mtbox/bean/Device;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/matou/mtbox/bean/Device;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/matou/mtbox/bean/Device;)I
    .locals 3

    .line 1
    new-instance v0, Lhy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lcom/matou/mtbox/bean/Device;

    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Device;->compareTo(Lcom/matou/mtbox/bean/Device;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/matou/mtbox/bean/Device;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/matou/mtbox/bean/Device;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Device;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Device;->getUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Device;->isDLNA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Device;->getUuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Device;->getIp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0}, Laa0;->r0(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Laa0;->A(Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/bean/Device;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/bean/Device;->ip:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/matou/mtbox/bean/Device;->ip:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/bean/Device;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/matou/mtbox/bean/Device;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/matou/mtbox/bean/Device;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/bean/Device;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/matou/mtbox/bean/Device;->uuid:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Device;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isApp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Device;->isLeanback()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Device;->isMobile()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isDLNA()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Device;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isLeanback()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Device;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isMobile()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Device;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isSameContent(Lcom/matou/mtbox/bean/Device;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Device;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Device;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Device;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Device;->getType()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public bridge synthetic isSameContent(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Lcom/matou/mtbox/bean/Device;

    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Device;->isSameContent(Lcom/matou/mtbox/bean/Device;)Z

    move-result p0

    return p0
.end method

.method public isSameItem(Lcom/matou/mtbox/bean/Device;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Device;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/matou/mtbox/bean/Device;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Device;->isSameItem(Lcom/matou/mtbox/bean/Device;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public save()Lcom/matou/mtbox/bean/Device;
    .locals 4

    .line 1
    invoke-static {}, Lcom/matou/mtbox/db/AppDatabase;->o()Lcom/matou/mtbox/db/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/matou/mtbox/db/AppDatabase;->q()Lfh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lfh0;->x:Lkx2;

    .line 10
    .line 11
    new-instance v2, Leh0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p0, v3}, Leh0;-><init>(Lfh0;Lcom/matou/mtbox/bean/Device;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v3, v0, v2}, Lc60;->a(Lkx2;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setEth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/Device;->eth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/Device;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/Device;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/Device;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerial(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/Device;->serial:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/matou/mtbox/bean/Device;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/matou/mtbox/bean/Device;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/Device;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWlan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/matou/mtbox/bean/Device;->wlan:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
