.class public final Lp23;
.super Llz2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic n:Lyp;

.field public final synthetic o:Lqh2;

.field public final synthetic p:Lv90;


# direct methods
.method public constructor <init>(Lyp;Lqh2;Lv90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp23;->n:Lyp;

    .line 2
    .line 3
    iput-object p2, p0, Lp23;->o:Lqh2;

    .line 4
    .line 5
    iput-object p3, p0, Lp23;->p:Lv90;

    .line 6
    .line 7
    invoke-direct {p0}, Llz2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp23;->o:Lqh2;

    .line 2
    .line 3
    new-instance v1, Ldd3;

    .line 4
    .line 5
    iget-object v2, p0, Lp23;->n:Lyp;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldd3;-><init>(Lp90;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lyn1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iput-wide v3, v1, Ldd3;->h:J

    .line 18
    .line 19
    new-instance v3, Lt90;

    .line 20
    .line 21
    iget-object p0, p0, Lp23;->p:Lv90;

    .line 22
    .line 23
    invoke-direct {v3, v1, p0}, Lt90;-><init>(Lp90;Lv90;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v3}, Lt90;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lyp;->o:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v3}, Lqh2;->C(Landroid/net/Uri;Lt90;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v3}, Liv3;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lww0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {v3}, Liv3;->h(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
