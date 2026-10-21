.class public final synthetic Lqn2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lrn2;


# direct methods
.method public synthetic constructor <init>(Lrn2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqn2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqn2;->h:Lrn2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqn2;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lqn2;->h:Lrn2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrn2;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lr41;->v(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrn2;->h:Lpn2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lrn2;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lrn2;->h:Lpn2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpn2;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_0
    monitor-enter p0

    .line 36
    :try_start_2
    iget v0, p0, Lrn2;->i:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {v0}, Lr41;->v(Z)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lrn2;->i:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Lrn2;->i:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lrn2;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, Lrn2;->j:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lrn2;->c:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v2, Lqn2;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, Lqn2;-><init>(Lrn2;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
