.class public final Lsn2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lfb1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsn2;->c:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn2;->h:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsn2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqn2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsn2;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lb00;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "PreCacheHelper:Loader"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lb00;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsn2;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p1, p0, Lsn2;->i:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lsn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsn2;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lsn2;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
