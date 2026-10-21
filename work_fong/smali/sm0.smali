.class public final synthetic Lsm0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Los3;Ljava/lang/Object;J)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lsm0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsm0;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lsm0;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Lxi0;JLjava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsm0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsm0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lsm0;->h:J

    .line 10
    .line 11
    iput-object p4, p0, Lsm0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lsm0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsm0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Los3;

    .line 9
    .line 10
    iget-object v1, p0, Lsm0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v2, p0, Lsm0;->h:J

    .line 13
    .line 14
    iget-object p0, v0, Los3;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lwx3;

    .line 17
    .line 18
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v2, v3, v1}, Lwx3;->I(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lsm0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxi0;

    .line 27
    .line 28
    iget-wide v1, p0, Lsm0;->h:J

    .line 29
    .line 30
    iget-object p0, p0, Lsm0;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    :try_start_0
    iget-object v0, v0, Lxi0;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lmg1;

    .line 37
    .line 38
    const-wide/16 v3, 0x800

    .line 39
    .line 40
    div-long/2addr v1, v3

    .line 41
    iget-object v3, v0, Lmg1;->i:Lv21;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v4, v0, Lmg1;->i:Lv21;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lmg1;->n(J)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
