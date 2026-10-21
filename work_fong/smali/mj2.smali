.class public abstract Lmj2;
.super Lgi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqv1;
.implements Lqk2;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public G:Law1;

.field public H:Lsv1;

.field public I:Lcom/matou/mtbox/service/PlaybackService;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Lkj2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmj2;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmj2;->F:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lkj2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkj2;-><init>(Lmj2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmj2;->Q:Lkj2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmj2;->e1(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final J(Lsk2;Lpk2;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    filled-new-array {v1, v2, v3, p1, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Lpk2;->a:Lyx0;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lyx0;->a([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lmj2;->k1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public J0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmj2;->Q0()Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Llo;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setRender(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lxe2;->j()Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setDanmakuOkHttpClient(Lokhttp3/OkHttpClient;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "danmaku_show"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setDanmakuEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laa0;->i()Lc70;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setDanmakuConfig(Lc70;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lu41;->b(Landroid/content/Context;Landroidx/media3/ui/SubtitleView;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v0, Lcom/matou/mtbox/service/PlaybackService;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 65
    .line 66
    .line 67
    new-instance v4, Lw33;

    .line 68
    .line 69
    new-instance p1, Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, p0, p1}, Lw33;-><init>(Lmj2;Landroid/content/ComponentName;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-static {}, Liv3;->E()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Law1;

    .line 84
    .line 85
    invoke-direct {v8, v7}, Law1;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v4, Lw33;->a:Lv33;

    .line 89
    .line 90
    invoke-interface {p1}, Lv33;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    new-instance p1, Lip1;

    .line 97
    .line 98
    new-instance v0, Lfn;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lfn;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lr90;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lr90;-><init>(Lfn;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-direct {p1, v2, v0}, Lip1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    move-object v9, p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/4 p1, 0x0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    new-instance v2, Lsv1;

    .line 118
    .line 119
    move-object v6, p0

    .line 120
    move-object v3, p0

    .line 121
    invoke-direct/range {v2 .. v9}, Lsv1;-><init>(Landroid/content/Context;Lw33;Landroid/os/Bundle;Lqv1;Landroid/os/Looper;Law1;Lip1;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Landroid/os/Handler;

    .line 125
    .line 126
    invoke-direct {p0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lpv1;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p1, v8, v2, v0}, Lpv1;-><init>(Law1;Lsv1;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iput-object v8, v3, Lmj2;->G:Law1;

    .line 139
    .line 140
    new-instance p0, Lij2;

    .line 141
    .line 142
    invoke-direct {p0, v3, v1}, Lij2;-><init>(Lmj2;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lv41;->m(Landroid/content/ContextWrapper;)Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v8, p0, p1}, Ly;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, v3, Lmj2;->N:Z

    .line 153
    .line 154
    invoke-virtual {v3}, Lmj2;->R0()Landroidx/media3/ui/PlayerSeekView;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->getTimeBar()Lxk3;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Ljj2;

    .line 163
    .line 164
    invoke-direct {p1, v3}, Ljj2;-><init>(Lmj2;)V

    .line 165
    .line 166
    .line 167
    check-cast p0, Landroidx/media3/ui/DefaultTimeBar;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Landroidx/media3/ui/DefaultTimeBar;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lmz;->j:Ltk1;

    .line 12
    .line 13
    iget-object v0, v0, Ltk1;->g:Lik1;

    .line 14
    .line 15
    sget-object v1, Lik1;->j:Lik1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lmj2;->M0()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lmj2;->M:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lmj2;->P0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lmj2;->O0()Lbk2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/matou/mtbox/service/PlaybackService;->s:Lbk2;

    .line 43
    .line 44
    iput-object v0, v1, Lcom/matou/mtbox/service/PlaybackService;->w:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lmj2;->O0()Lbk2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->u:Lzj2;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lzj2;->c:Lbk2;

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    new-instance v0, Ly60;

    .line 69
    .line 70
    const/16 v1, 0x15

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ly60;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lmj2;->E:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-boolean v0, p0, Lmj2;->J:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lmj2;->J:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lmj2;->c1()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public final M0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmj2;->O0()Lbk2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lij2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lij2;-><init>(Lmj2;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lcom/matou/mtbox/service/PlaybackService;->u:Lzj2;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v5, v4, Lzj2;->c:Lbk2;

    .line 21
    .line 22
    if-ne v5, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v4, Lzj2;->h:Lij2;

    .line 28
    .line 29
    invoke-virtual {v4}, Lij2;->run()V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v4, Lzj2;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lzj2;-><init>(Lbk2;Lij2;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lcom/matou/mtbox/service/PlaybackService;->u:Lzj2;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x20000

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v2, 0xc000000

    .line 57
    .line 58
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->t:Loy1;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Loy1;->b(Landroid/app/PendingIntent;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmj2;->G:Law1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lsv1;->W0(Law1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmj2;->H:Lsv1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lsv1;->l0(Lqk2;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmj2;->H:Lsv1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lmj2;->R0()Landroidx/media3/ui/PlayerSeekView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerSeekView;->setPlayer(Lsk2;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lmj2;->G:Law1;

    .line 28
    .line 29
    iput-object v1, p0, Lmj2;->H:Lsv1;

    .line 30
    .line 31
    iget-boolean v0, p0, Lmj2;->N:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lmj2;->N:Z

    .line 38
    .line 39
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lmj2;->Q:Lkj2;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 54
    .line 55
    return-void
.end method

.method public abstract O0()Lbk2;
.end method

.method public abstract P0()Ljava/lang/String;
.end method

.method public abstract Q0()Landroidx/media3/ui/PlayerView;
.end method

.method public abstract R0()Landroidx/media3/ui/PlayerSeekView;
.end method

.method public final S0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj2;->P0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldm2;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final T0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmj2;->H:Lsv1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsv1;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final U0(Lbb2;Lhe2;)V
    .locals 2

    .line 1
    new-instance v0, Llj2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Llj2;-><init>(Lmj2;Lhe2;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmj2;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbb2;->e(Lhe2;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ll92;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {p2, p1, v0, v1}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lmj2;->F:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract V0()V
.end method

.method public W(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmj2;->g1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract W0(Ljava/lang/String;)V
.end method

.method public X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Y0(Z)V
.end method

.method public abstract Z0()V
.end method

.method public final a(Lfy3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmj2;->d1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract a1()V
.end method

.method public b1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c1()V
.end method

.method public d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e1(I)V
.end method

.method public abstract f1()V
.end method

.method public final g1(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    iget-object v1, v0, Ldm2;->i:Lsk2;

    .line 6
    .line 7
    invoke-interface {v1}, Lsk2;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    add-long/2addr v1, p1

    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 19
    .line 20
    invoke-interface {v0}, Lsk2;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long p1, v3, p1

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object p2, p0, Lmj2;->H:Lsv1;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move-wide v1, v3

    .line 40
    :cond_1
    invoke-virtual {p2, v1, v2}, Lsv1;->L(J)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lmj2;->H:Lsv1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsv1;->g0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final h1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmj2;->M:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmj2;->O0()Lbk2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lmj2;->P0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p1, v0, Lcom/matou/mtbox/service/PlaybackService;->s:Lbk2;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/matou/mtbox/service/PlaybackService;->w:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final i1(Ljava/lang/String;Lcom/matou/mtbox/bean/Result;ZJJLez1;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->hasMsg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getMsg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f1300f1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ld2;->i(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getDrm()Lcom/matou/mtbox/bean/Drm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getDrm()Lcom/matou/mtbox/bean/Drm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Drm;->getUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    sget-object v2, Lmp;->d:Ljava/util/UUID;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v0, Lmp;->c:Ljava/util/UUID;

    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const v0, 0x7f1300ea

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ld2;->i(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_0
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lmj2;->W0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 87
    .line 88
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lmj2;->j1(Lsk2;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lmj2;->O0()Lbk2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lcom/matou/mtbox/service/PlaybackService;->s:Lbk2;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/matou/mtbox/service/PlaybackService;->w:Ljava/lang/String;

    .line 104
    .line 105
    :cond_6
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->needParse()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    :cond_7
    move-object/from16 v9, p8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 119
    .line 120
    move-object/from16 v9, p8

    .line 121
    .line 122
    invoke-static {p2, p1, v9}, Lef1;->c(Lcom/matou/mtbox/bean/Result;Ljava/lang/String;Lez1;)Lef1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-wide v2, p4

    .line 127
    move-wide/from16 v4, p6

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Ldm2;->u(Lef1;JJ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_1
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 136
    .line 137
    iget-object p4, p0, Ldm2;->g:Lih2;

    .line 138
    .line 139
    if-eqz p4, :cond_9

    .line 140
    .line 141
    invoke-virtual {p4}, Lih2;->h()V

    .line 142
    .line 143
    .line 144
    :cond_9
    iput-object v1, p0, Ldm2;->g:Lih2;

    .line 145
    .line 146
    move-wide/from16 v4, p6

    .line 147
    .line 148
    iput-wide v4, p0, Ldm2;->j:J

    .line 149
    .line 150
    new-instance v1, Lef1;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getFormat()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getDrm()Lcom/matou/mtbox/bean/Drm;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getSubs()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getDanmaku()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v2, p1

    .line 171
    invoke-direct/range {v1 .. v9}, Lef1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/matou/mtbox/bean/Drm;Ljava/util/List;Ljava/util/List;Lez1;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Ldm2;->h:Lef1;

    .line 175
    .line 176
    new-instance p1, Lih2;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lih2;-><init>(Ldh2;)V

    .line 179
    .line 180
    .line 181
    if-eqz p3, :cond_b

    .line 182
    .line 183
    sget-object p3, Lw14;->a:Lx14;

    .line 184
    .line 185
    iget-object p3, p3, Lx14;->g:Lcom/matou/mtbox/bean/Parse;

    .line 186
    .line 187
    if-nez p3, :cond_a

    .line 188
    .line 189
    new-instance p3, Lcom/matou/mtbox/bean/Parse;

    .line 190
    .line 191
    invoke-direct {p3}, Lcom/matou/mtbox/bean/Parse;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_a
    iput-object p3, p1, Lih2;->f:Lcom/matou/mtbox/bean/Parse;

    .line 195
    .line 196
    :cond_b
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    const-string p4, "json:"

    .line 201
    .line 202
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_c

    .line 207
    .line 208
    const/4 p3, 0x1

    .line 209
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    const/4 p5, 0x5

    .line 218
    invoke-virtual {p4, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-static {p3, p4}, Lcom/matou/mtbox/bean/Parse;->get(Ljava/lang/Integer;Ljava/lang/String;)Lcom/matou/mtbox/bean/Parse;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iput-object p3, p1, Lih2;->f:Lcom/matou/mtbox/bean/Parse;

    .line 227
    .line 228
    :cond_c
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    const-string p4, "parse:"

    .line 233
    .line 234
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_d

    .line 239
    .line 240
    sget-object p3, Lw14;->a:Lx14;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    const/4 p5, 0x6

    .line 247
    invoke-virtual {p4, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    invoke-virtual {p3}, Lx14;->q()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    new-instance p5, Lzn;

    .line 260
    .line 261
    const/16 v0, 0x14

    .line 262
    .line 263
    invoke-direct {p5, p4, v0}, Lzn;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p3, p5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-interface {p3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    new-instance p4, Lcom/matou/mtbox/bean/Parse;

    .line 275
    .line 276
    invoke-direct {p4}, Lcom/matou/mtbox/bean/Parse;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    check-cast p3, Lcom/matou/mtbox/bean/Parse;

    .line 284
    .line 285
    iput-object p3, p1, Lih2;->f:Lcom/matou/mtbox/bean/Parse;

    .line 286
    .line 287
    :cond_d
    iget-object p3, p1, Lih2;->f:Lcom/matou/mtbox/bean/Parse;

    .line 288
    .line 289
    if-eqz p3, :cond_e

    .line 290
    .line 291
    invoke-virtual {p3}, Lcom/matou/mtbox/bean/Parse;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-eqz p3, :cond_f

    .line 296
    .line 297
    :cond_e
    const/4 p3, 0x0

    .line 298
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getPlayUrl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    invoke-static {p3, p4}, Lcom/matou/mtbox/bean/Parse;->get(Ljava/lang/Integer;Ljava/lang/String;)Lcom/matou/mtbox/bean/Parse;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    iput-object p3, p1, Lih2;->f:Lcom/matou/mtbox/bean/Parse;

    .line 311
    .line 312
    :cond_f
    iget-object p3, p1, Lih2;->f:Lcom/matou/mtbox/bean/Parse;

    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getHeader()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    invoke-virtual {p3, p4}, Lcom/matou/mtbox/bean/Parse;->setHeader(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    iget-object p3, p1, Lih2;->f:Lcom/matou/mtbox/bean/Parse;

    .line 322
    .line 323
    sget-object p4, Lw14;->a:Lx14;

    .line 324
    .line 325
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getKey()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p5

    .line 329
    invoke-virtual {p4, p5}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    invoke-virtual {p4}, Lcom/matou/mtbox/bean/Site;->getClick()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result p5

    .line 341
    if-nez p5, :cond_10

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_10
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Result;->getClick()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    :goto_2
    invoke-virtual {p3, p4}, Lcom/matou/mtbox/bean/Parse;->setClick(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p3, p1, Lih2;->c:Ljava/util/concurrent/ExecutorService;

    .line 352
    .line 353
    new-instance p4, Ll92;

    .line 354
    .line 355
    const/16 p5, 0x8

    .line 356
    .line 357
    invoke-direct {p4, p1, p2, p5}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    new-instance p3, Ll92;

    .line 365
    .line 366
    const/4 p4, 0x7

    .line 367
    invoke-direct {p3, p1, p2, p4}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    .line 372
    sget-object p4, Lvi3;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 373
    .line 374
    const-wide/16 v0, 0x3a98

    .line 375
    .line 376
    invoke-interface {p4, p3, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 377
    .line 378
    .line 379
    iput-object p1, p0, Ldm2;->g:Lih2;

    .line 380
    .line 381
    return-void
.end method

.method public final j1(Lsk2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj2;->Q0()Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lsk2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lmj2;->Q0()Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 26
    .line 27
    iget-object p0, p0, Ldm2;->h:Lef1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lef1;->d()Lcom/matou/mtbox/bean/Danmaku;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p0, v0

    .line 38
    :goto_0
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Danmaku;->getUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setDanmakuSource(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmj2;->H:Lsv1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lsv1;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :goto_0
    const-wide/32 v2, 0xa4cb80

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    const-wide/32 v0, 0x493e0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/32 v2, 0x1b7740

    .line 27
    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    const-wide/32 v0, 0xea60

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-wide/32 v2, 0xdbba0

    .line 38
    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    const-wide/16 v0, 0x7530

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-wide/32 v2, 0x927c0

    .line 48
    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    const-wide/16 v0, 0x3a98

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-wide/16 v0, 0x2710

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lmj2;->R0()Landroidx/media3/ui/PlayerSeekView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->getTimeBar()Lxk3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, v0, v1}, Lxk3;->setKeyTimeIncrement(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x80

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Lmj2;->T0(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lmj2;->Y0(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmj2;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ly60;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly60;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmj2;->E:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmj2;->Q0()Landroidx/media3/ui/PlayerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lsk2;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lgi;->onDestroy()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 41
    .line 42
    iget-object v3, p0, Lmj2;->Q:Lkj2;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 50
    .line 51
    invoke-virtual {p0}, Lmj2;->O0()Lbk2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Lcom/matou/mtbox/service/PlaybackService;->s:Lbk2;

    .line 56
    .line 57
    if-ne v4, v3, :cond_0

    .line 58
    .line 59
    iput-object v1, v2, Lcom/matou/mtbox/service/PlaybackService;->s:Lbk2;

    .line 60
    .line 61
    iput-object v1, v2, Lcom/matou/mtbox/service/PlaybackService;->w:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v4, v2, Lcom/matou/mtbox/service/PlaybackService;->u:Lzj2;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget-object v4, v4, Lzj2;->c:Lbk2;

    .line 68
    .line 69
    if-ne v4, v3, :cond_6

    .line 70
    .line 71
    iput-object v1, v2, Lcom/matou/mtbox/service/PlaybackService;->u:Lzj2;

    .line 72
    .line 73
    iget-object v1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/matou/mtbox/service/PlaybackService;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-boolean v1, Lcom/matou/mtbox/service/PlaybackService;->B:Z

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sput-boolean v2, Lcom/matou/mtbox/service/PlaybackService;->B:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/matou/mtbox/service/PlaybackService;->w()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/matou/mtbox/service/PlaybackService;->w()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_5
    const/high16 v3, 0xc000000

    .line 145
    .line 146
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->t:Loy1;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Loy1;->b(Landroid/app/PendingIntent;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lmj2;->N0()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmz;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmj2;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmj2;->H:Lsv1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsv1;->pause()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 21
    .line 22
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 23
    .line 24
    invoke-interface {p0}, Lsk2;->pause()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmz;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmj2;->M0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lmj2;->h1(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lmj2;->O0()Lbk2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->u:Lzj2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lzj2;->c:Lbk2;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Ly60;

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ly60;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lmj2;->E:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lmj2;->Q0()Landroidx/media3/ui/PlayerView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lsk2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lmj2;->a1()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 72
    .line 73
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lmj2;->j1(Lsk2;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    check-cast p2, Lak2;

    .line 2
    .line 3
    iget-object p1, p2, Lak2;->d:Lcom/matou/mtbox/service/PlaybackService;

    .line 4
    .line 5
    iput-object p1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 6
    .line 7
    iget-object p2, p0, Lmj2;->Q:Lkj2;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmj2;->L0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmj2;->J:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq7;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmj2;->L0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq7;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Llo;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmj2;->H:Lsv1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lsv1;->pause()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 35
    .line 36
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 37
    .line 38
    invoke-interface {v0}, Lsk2;->pause()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lmj2;->Q0()Landroidx/media3/ui/PlayerView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lsk2;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
