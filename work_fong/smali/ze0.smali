.class public final Lze0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lq6;

.field public final c:Lse;

.field public final d:Lq22;

.field public final e:Lgm1;

.field public final f:Lg02;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:Lye0;

.field public final l:Lnr1;

.field public final m:Lzf0;

.field public final n:Lm6;

.field public final o:Llo2;

.field public final p:Luh3;

.field public q:Z


# direct methods
.method public constructor <init>(Lue0;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lue0;->b:Lq6;

    .line 2
    .line 3
    iget-object v1, p1, Lue0;->a:Lse;

    .line 4
    .line 5
    iget-object v2, p1, Lue0;->c:Lx22;

    .line 6
    .line 7
    invoke-interface {v2}, Llg3;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lq22;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lze0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Liv3;->t(Lxz;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, Lze0;->g:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object v0, p0, Lze0;->b:Lq6;

    .line 31
    .line 32
    iput-object v1, p0, Lze0;->c:Lse;

    .line 33
    .line 34
    iput-object v2, p0, Lze0;->d:Lq22;

    .line 35
    .line 36
    new-instance v0, Lgm1;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lgm1;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lze0;->e:Lgm1;

    .line 46
    .line 47
    new-instance v0, Lg02;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lg02;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lze0;->f:Lg02;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lze0;->h:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, p1, Lue0;->h:Llg3;

    .line 64
    .line 65
    invoke-interface {v0}, Llg3;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lbf0;

    .line 71
    .line 72
    invoke-static {v3}, Liv3;->t(Lxz;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lcl;

    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    invoke-direct {v6, v0}, Lcl;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcl;

    .line 84
    .line 85
    const/16 v0, 0x1b

    .line 86
    .line 87
    invoke-direct {v7, v0}, Lcl;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lub0;

    .line 91
    .line 92
    const/16 v0, 0x1d

    .line 93
    .line 94
    invoke-direct {v8, v0}, Lub0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Laf0;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {v9, v0}, Laf0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v9}, Lbf0;->b(Landroid/os/Handler;Lwx3;Lje;Lyj3;Lk52;)[Lrj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lnr1;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lnr1;-><init>([Lrj;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lze0;->l:Lnr1;

    .line 113
    .line 114
    iget-object v1, p1, Lue0;->e:Lm6;

    .line 115
    .line 116
    iput-object v1, p0, Lze0;->n:Lm6;

    .line 117
    .line 118
    iget-object v4, p1, Lue0;->f:Lpq3;

    .line 119
    .line 120
    iget-object v5, p1, Lue0;->d:Landroid/content/Context;

    .line 121
    .line 122
    invoke-interface {v4, v5}, Lpq3;->a(Landroid/content/Context;)Lzf0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iput-object v9, p0, Lze0;->m:Lzf0;

    .line 127
    .line 128
    iget-object v4, p1, Lue0;->g:Lzc;

    .line 129
    .line 130
    iget-object v4, v4, Lzc;->h:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v4}, Lgc0;->f(Landroid/content/Context;)Lgc0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v4, Lse0;

    .line 137
    .line 138
    invoke-direct {v4, v9, v0}, Lse0;-><init>(Lzf0;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v4, v10}, Lzf0;->h(Lqq3;Lxh;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lm6;->i()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    new-instance v6, Llo2;

    .line 149
    .line 150
    iget-object v0, p1, Lue0;->c:Lx22;

    .line 151
    .line 152
    invoke-interface {v0}, Llg3;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v7, v0

    .line 157
    check-cast v7, Lq22;

    .line 158
    .line 159
    new-instance v8, Lcd2;

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    invoke-direct {v8, p0, v0}, Lcd2;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lnr1;->B()[Lou2;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object p1, p1, Lue0;->i:Llg3;

    .line 171
    .line 172
    invoke-interface {p1}, Llg3;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v12, p1

    .line 177
    check-cast v12, Lae0;

    .line 178
    .line 179
    invoke-direct/range {v6 .. v13}, Llo2;-><init>(Lq22;Lcd2;Lzf0;Lgc0;[Lou2;Lae0;Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, p0, Lze0;->o:Llo2;

    .line 183
    .line 184
    new-instance p1, Luh3;

    .line 185
    .line 186
    new-instance v0, Landroid/os/Handler;

    .line 187
    .line 188
    invoke-direct {v0, v13, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0}, Luh3;-><init>(Landroid/os/Handler;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lze0;->p:Luh3;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()Lxe0;
    .locals 3

    .line 1
    iget v0, p0, Lze0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lze0;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget p0, p0, Lze0;->i:I

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxe0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Ljj;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lze0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lze0;->a()Lxe0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lxe0;->a()Lpo2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lze0;->k:Lye0;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lze0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget v1, p0, Lze0;->i:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lze0;->i:I

    .line 9
    .line 10
    iget-object v2, p0, Lze0;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lze0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final d()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lze0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lze0;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxe0;

    .line 10
    .line 11
    iget-boolean v1, v0, Lxe0;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p0, Lze0;->c:Lse;

    .line 18
    .line 19
    iget-object v1, v1, Lse;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lfq;

    .line 22
    .line 23
    iget-object v1, v1, Lfq;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lku0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :goto_0
    move-wide v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-wide v3, v1, Lku0;->h:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v5, Lye0;

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    const-wide/16 v8, 0x2710

    .line 40
    .line 41
    invoke-direct/range {v5 .. v10}, Lye0;-><init>(JJI)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lze0;->k:Lye0;

    .line 45
    .line 46
    iget-boolean v1, p0, Lze0;->q:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0}, Lxe0;->a()Lpo2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v1, -0x80000000

    .line 57
    .line 58
    iget v4, v5, Lye0;->a:I

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    if-eq v4, v1, :cond_3

    .line 62
    .line 63
    if-eq v4, v6, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Lpo2;->J()V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object v1, Lye0;->d:Lye0;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lye0;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    new-instance v1, Lhd0;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v1, v4}, Lhd0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lkj;

    .line 85
    .line 86
    invoke-direct {v4, p0, v0, v1, v2}, Lkj;-><init>(Lze0;Ljj;Lxn2;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lze0;->g:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {p0, v4}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-eq v4, v6, :cond_6

    .line 96
    .line 97
    iget-wide v1, v5, Lye0;->b:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Liv3;->d0(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-object p0, v0, Lpo2;->x:Luh3;

    .line 104
    .line 105
    new-instance v4, Lee;

    .line 106
    .line 107
    invoke-direct {v4, v0, v1, v2, v3}, Lee;-><init>(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return v3

    .line 114
    :cond_6
    const-string p0, "DefaultPreloadManager wasn\'t configured with a Cache"

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, p0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final e(Ljj;Lxn2;)V
    .locals 2

    .line 1
    new-instance v0, Lkj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkj;-><init>(Lze0;Ljj;Lxn2;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lze0;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lze0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lze0;->f:Lg02;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v1, Lg02;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lze0;->i:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lze0;->j:I

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method
