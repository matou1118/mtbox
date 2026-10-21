.class public final Lrh2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ldo1;


# instance fields
.field public final c:J

.field public final h:Lv90;

.field public final i:I

.field public final j:Ldd3;

.field public final k:Lqh2;

.field public volatile l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd3;

    .line 5
    .line 6
    iget-object v1, p1, Lfq;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp90;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldd3;-><init>(Lp90;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrh2;->j:Ldd3;

    .line 14
    .line 15
    iget-object v0, p1, Lfq;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv90;

    .line 18
    .line 19
    iput-object v0, p0, Lrh2;->h:Lv90;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lrh2;->i:I

    .line 23
    .line 24
    iget-object p1, p1, Lfq;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lqh2;

    .line 27
    .line 28
    iput-object p1, p0, Lrh2;->k:Lqh2;

    .line 29
    .line 30
    sget-object p1, Lyn1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lrh2;->c:J

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lp90;Lv90;ILqh2;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ldd3;

    invoke-direct {v0, p1}, Ldd3;-><init>(Lp90;)V

    iput-object v0, p0, Lrh2;->j:Ldd3;

    .line 41
    iput-object p2, p0, Lrh2;->h:Lv90;

    .line 42
    iput p3, p0, Lrh2;->i:I

    .line 43
    iput-object p4, p0, Lrh2;->k:Lqh2;

    .line 44
    sget-object p1, Lyn1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lrh2;->c:J

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh2;->j:Ldd3;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Ldd3;->h:J

    .line 6
    .line 7
    new-instance v0, Lt90;

    .line 8
    .line 9
    iget-object v1, p0, Lrh2;->j:Ldd3;

    .line 10
    .line 11
    iget-object v2, p0, Lrh2;->h:Lv90;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lt90;-><init>(Lp90;Lv90;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lt90;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lrh2;->j:Ldd3;

    .line 20
    .line 21
    iget-object v1, v1, Ldd3;->c:Lp90;

    .line 22
    .line 23
    invoke-interface {v1}, Lp90;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lrh2;->k:Lqh2;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lqh2;->C(Landroid/net/Uri;Lt90;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lrh2;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Liv3;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {v0}, Liv3;->h(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
