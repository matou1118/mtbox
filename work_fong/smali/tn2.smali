.class public final Ltn2;
.super Ljava/lang/Thread;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final c:Lmk0;

.field public final h:Z

.field public i:Lpn2;

.field public volatile j:Z

.field public volatile k:Ljava/io/IOException;

.field public volatile l:J

.field public volatile m:J

.field public volatile n:F


# direct methods
.method public constructor <init>(Lmk0;ZLpn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn2;->c:Lmk0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltn2;->h:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltn2;->i:Lpn2;

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Ltn2;->l:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltn2;->l:J

    .line 2
    .line 3
    iput-wide p3, p0, Ltn2;->m:J

    .line 4
    .line 5
    iput p5, p0, Ltn2;->n:F

    .line 6
    .line 7
    iget-object p1, p0, Ltn2;->i:Lpn2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lpn2;->k:Lsp3;

    .line 12
    .line 13
    iget-object p2, p2, Lsp3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p3, Lnn2;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p3, p1, p0, p4}, Lnn2;-><init>(Lpn2;Ltn2;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ltn2;->h:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ltn2;->c:Lmk0;

    .line 7
    .line 8
    invoke-interface {v1}, Lmk0;->remove()V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    move v3, v0

    .line 17
    :cond_1
    :goto_0
    iget-boolean v4, p0, Ltn2;->j:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    :try_start_1
    iget-object v4, p0, Ltn2;->c:Lmk0;

    .line 22
    .line 23
    invoke-interface {v4, p0}, Lmk0;->a(Ltn2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v4

    .line 28
    :try_start_2
    iget-boolean v5, p0, Ltn2;->j:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-wide v5, p0, Ltn2;->m:J

    .line 33
    .line 34
    cmp-long v5, v5, v1

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-wide v1, p0, Ltn2;->m:J

    .line 39
    .line 40
    move v3, v0

    .line 41
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    if-gt v5, v6, :cond_3

    .line 45
    .line 46
    mul-int/lit16 v3, v3, 0x3e8

    .line 47
    .line 48
    const/16 v4, 0x1388

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 56
    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :goto_1
    iput-object v1, p0, Ltn2;->k:Ljava/io/IOException;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    :catch_3
    :cond_4
    :goto_2
    iget-object v1, p0, Ltn2;->i:Lpn2;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, v1, Lpn2;->k:Lsp3;

    .line 76
    .line 77
    iget-object v2, v2, Lsp3;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v3, Lnn2;

    .line 82
    .line 83
    invoke-direct {v3, v1, p0, v0}, Lnn2;-><init>(Lpn2;Ltn2;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method
