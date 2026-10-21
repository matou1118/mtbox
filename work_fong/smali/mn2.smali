.class public final synthetic Lmn2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lsp3;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lsp3;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn2;->c:Lsp3;

    .line 5
    .line 6
    iput-wide p2, p0, Lmn2;->h:J

    .line 7
    .line 8
    iput-wide p4, p0, Lmn2;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v1, p0, Lmn2;->c:Lsp3;

    .line 2
    .line 3
    iget-wide v2, p0, Lmn2;->h:J

    .line 4
    .line 5
    iget-wide v4, p0, Lmn2;->i:J

    .line 6
    .line 7
    iget-object p0, v1, Lsp3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpn2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, p0, Lpn2;->k:Lsp3;

    .line 19
    .line 20
    iget-object v7, v7, Lsp3;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v6, v7, :cond_0

    .line 30
    .line 31
    move v6, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v0

    .line 34
    :goto_0
    invoke-static {v6}, Lr41;->v(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lpn2;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v6

    .line 40
    :try_start_0
    iget-boolean v7, p0, Lpn2;->j:Z

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    iget-wide v9, p0, Lpn2;->b:J

    .line 45
    .line 46
    cmp-long v7, v2, v9

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    iget-wide v9, p0, Lpn2;->c:J

    .line 51
    .line 52
    cmp-long v7, v4, v9

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    iget-boolean v7, p0, Lpn2;->f:Z

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lpn2;->i:Ltn2;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-boolean p0, p0, Ltn2;->h:Z

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v8, v0

    .line 73
    :cond_2
    :goto_1
    monitor-exit v6

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_3
    iget-object p0, v1, Lsp3;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lpn2;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lpn2;->a(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v0, Lpn2;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lpn2;-><init>(Lsp3;JJ)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lsp3;->n:Ljava/lang/Object;

    .line 94
    .line 95
    return-void
.end method
