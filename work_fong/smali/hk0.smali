.class public final Lhk0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ls22;
.implements Lnz1;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final c:Ljj;

.field public final h:Lik0;

.field public final i:Lzh;

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroid/os/Handler;

.field public final l:Landroid/os/HandlerThread;

.field public final m:Landroid/os/Handler;

.field public n:Lfl3;

.field public o:La23;

.field public p:[Loz1;

.field public q:Z


# direct methods
.method public constructor <init>(Ljj;Lik0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk0;->c:Ljj;

    .line 5
    .line 6
    iput-object p2, p0, Lhk0;->h:Lik0;

    .line 7
    .line 8
    new-instance p1, Lzh;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2}, Lzh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhk0;->i:Lzh;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhk0;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lxz;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Liv3;->t(Lxz;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lhk0;->k:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string v0, "ExoPlayer:DownloadHelper"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhk0;->l:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lhk0;->m:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljj;Lfl3;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhk0;->n:Lfl3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance p1, Lel3;

    .line 7
    .line 8
    invoke-direct {p1}, Lel3;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1, v2}, Lfl3;->m(ILel3;J)Lel3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lel3;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lbx;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhk0;->k:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p2, p0, Lhk0;->n:Lfl3;

    .line 41
    .line 42
    invoke-virtual {p2}, Lfl3;->h()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [Loz1;

    .line 47
    .line 48
    iput-object p1, p0, Lhk0;->p:[Loz1;

    .line 49
    .line 50
    move p1, v0

    .line 51
    :goto_0
    iget-object v3, p0, Lhk0;->p:[Loz1;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge p1, v4, :cond_2

    .line 55
    .line 56
    new-instance v3, Lr22;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lfl3;->l(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Lr22;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lhk0;->i:Lzh;

    .line 66
    .line 67
    iget-object v5, p0, Lhk0;->c:Ljj;

    .line 68
    .line 69
    invoke-virtual {v5, v3, v4, v1, v2}, Ljj;->c(Lr22;Lq5;J)Loz1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lhk0;->p:[Loz1;

    .line 74
    .line 75
    aput-object v3, v4, p1

    .line 76
    .line 77
    iget-object v4, p0, Lhk0;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    array-length p1, v3

    .line 86
    :goto_1
    if-ge v0, p1, :cond_3

    .line 87
    .line 88
    aget-object p2, v3, v0

    .line 89
    .line 90
    invoke-interface {p2, p0, v1, v2}, Loz1;->s(Lnz1;J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Loz1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhk0;->m:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhk0;->k:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lhk0;->m:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lhk0;->c:Ljj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_8

    .line 10
    .line 11
    iget-object v5, p0, Lhk0;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    iget-object p1, p0, Lhk0;->p:[Loz1;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    :goto_0
    if-ge v6, v0, :cond_1

    .line 29
    .line 30
    aget-object v3, p1, v6

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljj;->s(Loz1;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p1, v2, Lvp2;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    check-cast p1, Lvp2;

    .line 45
    .line 46
    iput-object v0, p1, Lvp2;->D:Lhk0;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2, p0}, Ljj;->t(Ls22;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lhk0;->l:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Loz1;

    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Ljo1;

    .line 71
    .line 72
    invoke-direct {p1}, Ljo1;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iput-wide v0, p1, Ljo1;->a:J

    .line 78
    .line 79
    new-instance v0, Lko1;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lko1;-><init>(Ljo1;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lh33;->u(Lko1;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    return v4

    .line 88
    :cond_5
    :try_start_0
    iget-object p1, p0, Lhk0;->p:[Loz1;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Ljj;->m()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ge v6, p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Loz1;

    .line 109
    .line 110
    invoke-interface {p1}, Loz1;->k()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    :goto_2
    const-wide/16 v5, 0x64

    .line 117
    .line 118
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :goto_3
    iget-object p0, p0, Lhk0;->k:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_8
    instance-of p1, v2, Lvp2;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    move-object p1, v2

    .line 137
    check-cast p1, Lvp2;

    .line 138
    .line 139
    iput-object p0, p1, Lvp2;->D:Lhk0;

    .line 140
    .line 141
    :cond_9
    sget-object p1, Lvl2;->c:Lvl2;

    .line 142
    .line 143
    sget-object v0, Lxh;->a:Lvh;

    .line 144
    .line 145
    invoke-virtual {v2, p0, p1, v0}, Ljj;->n(Ls22;Lvl2;Lxh;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 149
    .line 150
    .line 151
    return v4
.end method

.method public final n(Lh33;)V
    .locals 1

    .line 1
    check-cast p1, Loz1;

    .line 2
    .line 3
    iget-object v0, p0, Lhk0;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhk0;->m:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
