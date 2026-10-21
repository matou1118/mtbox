.class public abstract Lpy0;
.super Ly;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic n:I


# virtual methods
.method public final p(JLjava/util/concurrent/ScheduledExecutorService;)Lpy0;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lkl3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lkl3;->o:Lpy0;

    .line 14
    .line 15
    new-instance v1, Lu3;

    .line 16
    .line 17
    invoke-direct {v1}, Lu3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lu3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {p3, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lkl3;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    sget-object p1, Lki0;->c:Lki0;

    .line 31
    .line 32
    invoke-interface {p0, v1, p1}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
