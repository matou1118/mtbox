.class public final Lye2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lbb1;


# instance fields
.field public final c:Lxw0;

.field public final h:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye2;->h:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    new-instance p1, Lxw0;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Lxw0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lye2;->c:Lxw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lbb1;
    .locals 2

    .line 1
    iget-object v0, p0, Lye2;->c:Lxw0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lxw0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lxw0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lxw0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final r()Lp90;
    .locals 2

    .line 1
    new-instance v0, Lze2;

    .line 2
    .line 3
    iget-object v1, p0, Lye2;->h:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    iget-object p0, p0, Lye2;->c:Lxw0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lze2;-><init>(Lokhttp3/Call$Factory;Lxw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
