.class public Les;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lch0;
.implements Lx03;
.implements Lokhttp3/Callback;


# instance fields
.field public A0:Z

.field public final B0:Lg01;

.field public final u0:Lokhttp3/FormBody$Builder;

.field public final v0:Lokhttp3/OkHttpClient;

.field public w0:Lpx;

.field public x0:Lhx;

.field public final y0:Lwt0;

.field public z0:Lcom/matou/mtbox/bean/CastVideo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lli;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Le4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lse;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ln01;->c0(Ld4;Lw41;)Lg01;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Les;->B0:Lg01;

    .line 21
    .line 22
    new-instance v0, Lwt0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lwt0;-><init>(Lx03;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Les;->y0:Lwt0;

    .line 28
    .line 29
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Les;->u0:Lokhttp3/FormBody$Builder;

    .line 35
    .line 36
    invoke-static {}, Lcom/matou/mtbox/bean/Device;->get()Lcom/matou/mtbox/bean/Device;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Device;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "device"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->vod()Lcom/matou/mtbox/bean/Config;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "config"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x7d0

    .line 63
    .line 64
    invoke-static {v0, v1}, Lxe2;->c(J)Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Les;->v0:Lokhttp3/OkHttpClient;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 4

    .line 1
    invoke-super {p0}, Lli;->Q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo60;->j:Lorg/jupnp/model/types/UDADeviceType;

    .line 5
    .line 6
    sget-object v0, Ln60;->a:Lo60;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lo60;->h:Les;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lo60;->c:Lorg/jupnp/android/AndroidUpnpService;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/jupnp/android/AndroidUpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v0}, Lorg/jupnp/registry/Registry;->removeListener(Lorg/jupnp/registry/RegistryListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Lo60;->c:Lorg/jupnp/android/AndroidUpnpService;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v3, v0, Lo60;->i:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Lo60;->i:Z

    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Les;->y0:Lwt0;

    .line 44
    .line 45
    iput-object v1, p0, Lwt0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lwt0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    const-string v1, "scan"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lxe2;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lwt0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v0, Lwj2;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, v1}, Lwj2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final a(Lcom/matou/mtbox/bean/Device;)V
    .locals 2

    .line 1
    iget-object v0, p0, Les;->w0:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Les;->x0:Lhx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpi;->r(Lgi0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Lcom/matou/mtbox/bean/Device;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    new-instance p0, Lcs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcs;-><init>(Ljava/io/IOException;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "OK"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Las;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Las;-><init>(Les;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p0, Loi;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Loi;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    if-eqz p2, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    throw p0
.end method

.method public final p(Lcom/matou/mtbox/bean/Device;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Device;->isDLNA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v2, Ll60;

    .line 8
    .line 9
    iget-object v0, p0, Les;->z0:Lcom/matou/mtbox/bean/CastVideo;

    .line 10
    .line 11
    new-instance v1, Las;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3}, Las;-><init>(Les;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ll60;-><init>(Lcom/matou/mtbox/bean/CastVideo;Las;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lo60;->j:Lorg/jupnp/model/types/UDADeviceType;

    .line 21
    .line 22
    sget-object p0, Ln60;->a:Lo60;

    .line 23
    .line 24
    iget-object v1, p0, Lo60;->c:Lorg/jupnp/android/AndroidUpnpService;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/jupnp/android/AndroidUpnpService;->getControlPoint()Lorg/jupnp/controlpoint/ControlPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v3

    .line 36
    :goto_0
    iget-object p0, p0, Lo60;->c:Lorg/jupnp/android/AndroidUpnpService;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    move-object p0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p0}, Lorg/jupnp/android/AndroidUpnpService;->getRegistry()Lorg/jupnp/registry/Registry;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v4, Lo60;->j:Lorg/jupnp/model/types/UDADeviceType;

    .line 48
    .line 49
    invoke-interface {p0, v4}, Lorg/jupnp/registry/Registry;->getDevices(Lorg/jupnp/model/types/DeviceType;)Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v4, Lct;

    .line 58
    .line 59
    invoke-direct {v4, p1, v1}, Lct;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lp;

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    invoke-direct {p1, v4}, Lp;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lorg/jupnp/model/meta/RemoteDevice;

    .line 86
    .line 87
    :goto_1
    if-eqz p0, :cond_2

    .line 88
    .line 89
    sget-object p1, Lo60;->k:Lorg/jupnp/model/types/UDAServiceType;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/jupnp/model/meta/Device;->findService(Lorg/jupnp/model/types/ServiceType;)Lorg/jupnp/model/meta/Service;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, Lorg/jupnp/model/meta/RemoteService;

    .line 97
    .line 98
    :cond_2
    if-eqz v3, :cond_4

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    new-instance v1, Li60;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/CastVideo;->url()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :try_start_0
    new-instance p0, Lorg/jupnp/support/model/DIDLContent;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/jupnp/support/model/DIDLContent;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lorg/jupnp/support/model/item/VideoItem;

    .line 114
    .line 115
    const-string v8, "0"

    .line 116
    .line 117
    const-string v9, "-1"

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/CastVideo;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, ""

    .line 124
    .line 125
    new-instance p1, Lorg/jupnp/support/model/Res;

    .line 126
    .line 127
    new-instance v5, Lorg/jupnp/support/model/ProtocolInfo;

    .line 128
    .line 129
    const-string v12, "http-get:*:video/*:*"

    .line 130
    .line 131
    invoke-direct {v5, v12}, Lorg/jupnp/support/model/ProtocolInfo;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/CastVideo;->url()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-direct {p1, v5, v12, v13}, Lorg/jupnp/support/model/Res;-><init>(Lorg/jupnp/support/model/ProtocolInfo;Ljava/lang/Long;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {p1}, [Lorg/jupnp/support/model/Res;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-direct/range {v7 .. v12}, Lorg/jupnp/support/model/item/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/jupnp/support/model/Res;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/CastVideo;->headers()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    new-instance p1, Lorg/jupnp/support/model/DIDLObject$Property$DC$DESCRIPTION;

    .line 165
    .line 166
    sget-object v5, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/CastVideo;->headers()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Lorg/jupnp/support/model/DIDLObject$Property$DC$DESCRIPTION;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, p1}, Lorg/jupnp/support/model/DIDLObject;->addProperty(Lorg/jupnp/support/model/DIDLObject$Property;)Lorg/jupnp/support/model/DIDLObject;

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {p0, v7}, Lorg/jupnp/support/model/DIDLContent;->addItem(Lorg/jupnp/support/model/item/Item;)Lorg/jupnp/support/model/DIDLContent;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lorg/jupnp/support/contentdirectory/DIDLParser;

    .line 188
    .line 189
    invoke-direct {p1}, Lorg/jupnp/support/contentdirectory/DIDLParser;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lorg/jupnp/support/contentdirectory/DIDLParser;->generate(Lorg/jupnp/support/model/DIDLContent;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_2
    move-object v5, p0

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    const-string p0, ""

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    move-object v7, v3

    .line 202
    invoke-direct/range {v1 .. v7}, Li60;-><init>(Ll60;Lorg/jupnp/model/meta/RemoteService;Ljava/lang/String;Ljava/lang/String;Lorg/jupnp/controlpoint/ControlPoint;Lorg/jupnp/model/meta/RemoteService;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v1}, Lorg/jupnp/controlpoint/ControlPoint;->execute(Lorg/jupnp/controlpoint/ActionCallback;)Ljava/util/concurrent/Future;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    new-instance p0, Loi;

    .line 210
    .line 211
    invoke-direct {p0, v1}, Loi;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    iget-object v0, p0, Les;->v0:Lokhttp3/OkHttpClient;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Device;->getIp()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "/action?do=cast"

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v1, p0, Les;->u0:Lokhttp3/FormBody$Builder;

    .line 231
    .line 232
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, p1, v1}, Lxe2;->i(Lokhttp3/OkHttpClient;Ljava/lang/String;Lokhttp3/FormBody;)Lokhttp3/Call;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpx;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Les;->w0:Lpx;

    .line 6
    .line 7
    return-object p1
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Les;->w0:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    new-instance v1, Lbs;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lbs;-><init>(Les;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Les;->w0:Lpx;

    .line 17
    .line 18
    iget-object v0, v0, Lpx;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    new-instance v1, Lbs;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lbs;-><init>(Les;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Les;->w0:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    iget-boolean v1, p0, Les;->A0:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo60;->j:Lorg/jupnp/model/types/UDADeviceType;

    .line 20
    .line 21
    sget-object v0, Ln60;->a:Lo60;

    .line 22
    .line 23
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v3, v0, Lo60;->i:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lo60;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v5, Lcom/matou/mtbox/service/DLNACastService;

    .line 43
    .line 44
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, v0, Lo60;->i:Z

    .line 52
    .line 53
    :goto_1
    iput-object p0, v0, Lo60;->h:Les;

    .line 54
    .line 55
    iget-object v0, p0, Les;->w0:Lpx;

    .line 56
    .line 57
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Les;->w0:Lpx;

    .line 65
    .line 66
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v1, Lhx;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, p0, v2}, Lhx;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Les;->x0:Lhx;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Les;->w0:Lpx;

    .line 82
    .line 83
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v1, Lz93;

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-direct {v1, v4, v2}, Lz93;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Les;->x0:Lhx;

    .line 98
    .line 99
    invoke-static {}, Lcom/matou/mtbox/bean/Device;->getAll()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Las;

    .line 104
    .line 105
    invoke-direct {v2, p0, v4}, Las;-><init>(Les;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lpi;->q(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final x0(Lq7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq7;->y0()Lf11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lf11;->c:Lfq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfq;->z()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln01;

    .line 26
    .line 27
    instance-of v1, v1, Les;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lq7;->y0()Lf11;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
