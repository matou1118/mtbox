.class public final Lhg0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljx3;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhg0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lhg0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhg0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsx;Lu52;)Lkx3;
    .locals 8

    .line 1
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lb00;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "Effect:DefaultVideoFrameProcessor:GlThread"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lb00;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v5, Lhx3;

    .line 16
    .line 17
    new-instance v1, Lbg0;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lbg0;-><init>(Lu52;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v0, v1}, Lhx3;-><init>(Ljava/util/concurrent/ExecutorService;Lbg0;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lip1;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v7, v1}, Lip1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lgg0;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v1 .. v7}, Lgg0;-><init>(Lhg0;Landroid/content/Context;Lsx;Lhx3;Lu52;Lip1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lig0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lfx3;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lfx3;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    new-instance p1, Lfx3;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lfx3;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
