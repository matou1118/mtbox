.class public final Lp82;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:La82;

.field public final d:Lr82;

.field public final e:Lm82;

.field public final f:Lak1;

.field public final g:Lef1;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;La82;Lr82;Lm82;Lak1;Lef1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp82;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp82;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp82;->c:La82;

    .line 9
    .line 10
    iput-object p4, p0, Lp82;->d:Lr82;

    .line 11
    .line 12
    iput-object p5, p0, Lp82;->e:Lm82;

    .line 13
    .line 14
    iput-object p6, p0, Lp82;->f:Lak1;

    .line 15
    .line 16
    iput-object p7, p0, Lp82;->g:Lef1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp82;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp82;->j:Z

    .line 8
    .line 9
    iget-object p0, p0, Lp82;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Laa0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Laa0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v2, p0, :cond_1

    .line 18
    .line 19
    sput-object v3, Laa0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    sput-object v3, Laa0;->n:Lo82;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v2, Laa0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v2, p0, :cond_2

    .line 29
    .line 30
    sget-boolean p0, Laa0;->l:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sput-object v3, Laa0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    sput-boolean v0, Laa0;->l:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp82;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp82;->c:La82;

    .line 5
    .line 6
    iget-object v1, v1, La82;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp82;->d:Lr82;

    .line 12
    .line 13
    iget-boolean v1, v1, Lr82;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lp82;->e:Lm82;

    .line 18
    .line 19
    invoke-static {v1}, Lis/xyz/mpv/MPVLib;->removeObserver(Lir1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lp82;->c:La82;

    .line 23
    .line 24
    invoke-static {v1}, Lis/xyz/mpv/MPVLib;->removeLogObserver(Ljr1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp82;->d:Lr82;

    .line 28
    .line 29
    iput-boolean v0, v1, Lr82;->a:Z

    .line 30
    .line 31
    iput-boolean v0, v1, Lr82;->b:Z

    .line 32
    .line 33
    iget-object v1, p0, Lp82;->g:Lef1;

    .line 34
    .line 35
    iget-object v2, v1, Lef1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lz82;

    .line 38
    .line 39
    iget-object v3, v2, Lz82;->a:Lu92;

    .line 40
    .line 41
    iget-object v3, v3, Lu92;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, Lz82;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-object v3, v2, Lz82;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v0, v2, Lz82;->g:Z

    .line 49
    .line 50
    iget-object v2, v1, Lef1;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lhh0;

    .line 53
    .line 54
    iput-object v3, v2, Lhh0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, v2, Lhh0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v1, Lef1;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lef1;

    .line 61
    .line 62
    iget-object v3, v2, Lef1;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lef1;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lef1;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lef1;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lef1;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lsp3;

    .line 93
    .line 94
    invoke-virtual {v2}, Lsp3;->j()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lef1;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lia2;

    .line 100
    .line 101
    iget-object v2, v1, Lia2;->c:Lna;

    .line 102
    .line 103
    move v3, v0

    .line 104
    :goto_0
    const/4 v4, 0x3

    .line 105
    if-ge v3, v4, :cond_1

    .line 106
    .line 107
    iget-object v4, v2, Lna;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, [Z

    .line 110
    .line 111
    aput-boolean v0, v4, v3

    .line 112
    .line 113
    iget-object v4, v2, Lna;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, [Z

    .line 116
    .line 117
    aput-boolean v0, v4, v3

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iput-boolean v0, v1, Lia2;->f:Z

    .line 123
    .line 124
    sget-object v0, Lwq3;->b:Lwq3;

    .line 125
    .line 126
    iput-object v0, v1, Lia2;->g:Lwq3;

    .line 127
    .line 128
    iget-object v0, v1, Lia2;->c:Lna;

    .line 129
    .line 130
    iget-object v2, v1, Lia2;->d:Loq3;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lna;->c0(Loq3;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, v1, Lia2;->e:Z

    .line 137
    .line 138
    iget-object p0, p0, Lp82;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p0}, Laa0;->e0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp82;->c:La82;

    .line 2
    .line 3
    iget-object v1, p0, Lp82;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lx7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v1, v3}, Lx7;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "create"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, La82;->f(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lp82;->d:Lr82;

    .line 20
    .line 21
    iput-boolean v3, p0, Lr82;->a:Z

    .line 22
    .line 23
    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->addLogObserver(Ljr1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lp82;->f:Lak1;

    .line 28
    .line 29
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, La82;

    .line 32
    .line 33
    iget-object p0, p0, La82;->a:Ly72;

    .line 34
    .line 35
    iget-object v0, p0, Ly72;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ly72;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Ly72;->a:Ljava/lang/RuntimeException;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, v2

    .line 76
    :cond_2
    :goto_0
    const-string p0, "mpv create failed"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lak1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 v0, 0x3ec

    .line 83
    .line 84
    invoke-static {v0, p0, v2}, Lak1;->u(ILjava/lang/String;Ljava/lang/Throwable;)Loj2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp82;->c:La82;

    .line 2
    .line 3
    invoke-virtual {v0}, La82;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp82;->g:Lef1;

    .line 7
    .line 8
    iget-object v1, v0, Lef1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz82;

    .line 11
    .line 12
    iget-object v0, v0, Lef1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsx0;

    .line 15
    .line 16
    iget-object v2, v1, Lz82;->a:Lu92;

    .line 17
    .line 18
    iget-object v2, v2, Lu92;->b:Lpd1;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lt92;

    .line 35
    .line 36
    iget-object v4, v3, Lt92;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, Lt92;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v3}, Lsx0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v1, Lz82;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "audio-spdif"

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lsx0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v1, ""

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-string v3, "user-agent"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Lsx0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lp82;->c:La82;

    .line 67
    .line 68
    iget-object v0, v0, La82;->a:Ly72;

    .line 69
    .line 70
    iget-boolean v0, v0, Ly72;->e:Z

    .line 71
    .line 72
    if-nez v0, :cond_12

    .line 73
    .line 74
    iget-object v0, p0, Lp82;->c:La82;

    .line 75
    .line 76
    invoke-virtual {v0}, La82;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lp82;->c:La82;

    .line 80
    .line 81
    new-instance v1, Loi;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {v1, v3}, Loi;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "init"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, La82;->f(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_11

    .line 94
    .line 95
    iget-object v0, p0, Lp82;->d:Lr82;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, v0, Lr82;->b:Z

    .line 99
    .line 100
    iget-object v0, p0, Lp82;->e:Lm82;

    .line 101
    .line 102
    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->addObserver(Lir1;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lp82;->c:La82;

    .line 106
    .line 107
    invoke-virtual {v0}, La82;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lp82;->c:La82;

    .line 111
    .line 112
    sget-object v3, Lm82;->h:[Lw4;

    .line 113
    .line 114
    array-length v4, v3

    .line 115
    const/4 v5, 0x0

    .line 116
    move v6, v5

    .line 117
    :goto_1
    if-ge v6, v4, :cond_4

    .line 118
    .line 119
    aget-object v7, v3, v6

    .line 120
    .line 121
    iget-object v8, v7, Lw4;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    iget v7, v7, Lw4;->a:I

    .line 126
    .line 127
    const-string v9, "observeProperty:"

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :try_start_0
    invoke-static {v8, v7}, Lis/xyz/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v8, v0, La82;->a:Ly72;

    .line 138
    .line 139
    iput v7, v8, Ly72;->d:I

    .line 140
    .line 141
    if-ltz v7, :cond_3

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v0, v7, v9}, La82;->c(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v1

    .line 151
    invoke-virtual {v0, v9, v1}, La82;->d(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object p0, p0, Lp82;->f:Lak1;

    .line 155
    .line 156
    invoke-virtual {p0}, Lak1;->v()Loj2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget-object v0, p0, Lp82;->c:La82;

    .line 169
    .line 170
    invoke-virtual {v0}, La82;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lp82;->g:Lef1;

    .line 174
    .line 175
    iget-object v3, v0, Lef1;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lb92;

    .line 178
    .line 179
    iget-object v4, v0, Lef1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lz82;

    .line 182
    .line 183
    iget-object v6, v0, Lef1;->h:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Lsx0;

    .line 186
    .line 187
    iget-object v7, v4, Lz82;->a:Lu92;

    .line 188
    .line 189
    iget-object v7, v7, Lu92;->c:Lpd1;

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lt92;

    .line 206
    .line 207
    iget-object v9, v8, Lt92;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v8, v8, Lt92;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6, v9, v8}, Lsx0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    iget-object v7, v4, Lz82;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    invoke-virtual {v6, v2, v7}, Lsx0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    const-string v2, "vo"

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Lsx0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v8, 0x0

    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_8

    .line 236
    .line 237
    const-string v9, "null"

    .line 238
    .line 239
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    iput-object v7, v4, Lz82;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v2, v9}, Lsx0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    :goto_4
    iput-object v8, v4, Lz82;->f:Ljava/lang/String;

    .line 253
    .line 254
    :goto_5
    iget-object v2, v0, Lef1;->j:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lp92;

    .line 257
    .line 258
    iget v2, v2, Lp92;->P:I

    .line 259
    .line 260
    if-ne v2, v1, :cond_9

    .line 261
    .line 262
    move v5, v1

    .line 263
    :cond_9
    iget-object v2, v3, Lb92;->a:Lsx0;

    .line 264
    .line 265
    const-string v6, "hwdec"

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Lsx0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_a

    .line 278
    .line 279
    const-string v7, "no"

    .line 280
    .line 281
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_a

    .line 286
    .line 287
    iput-object v2, v4, Lz82;->e:Ljava/lang/String;

    .line 288
    .line 289
    :cond_a
    iput-boolean v5, v4, Lz82;->g:Z

    .line 290
    .line 291
    invoke-virtual {v4}, Lz82;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_b

    .line 302
    .line 303
    iget-object v5, v3, Lb92;->a:Lsx0;

    .line 304
    .line 305
    invoke-virtual {v5, v6, v2}, Lsx0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object v2, v0, Lef1;->k:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lef1;

    .line 311
    .line 312
    invoke-virtual {v2}, Lef1;->a()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lef1;->l:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lsp3;

    .line 318
    .line 319
    iget-object v2, v0, Lsp3;->m:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lsp3;->n(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object v2, v0, Lsp3;->n:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Landroid/view/SurfaceView;

    .line 329
    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    iget-object v2, v0, Lsp3;->l:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lak1;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lak1;->K(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lsp3;->k:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lha2;

    .line 342
    .line 343
    iget-object v0, v0, Lsp3;->n:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroid/view/SurfaceView;

    .line 346
    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :goto_6
    invoke-virtual {v1, v8}, Lha2;->e(Landroid/view/SurfaceHolder;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    invoke-virtual {v4}, Lz82;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    const-string v1, "android-dolby-vision-output"

    .line 367
    .line 368
    iget-object v2, v3, Lb92;->a:Lsx0;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Lsx0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    iget-object v0, p0, Lp82;->c:La82;

    .line 374
    .line 375
    iget-object v0, v0, La82;->a:Ly72;

    .line 376
    .line 377
    iget-boolean v0, v0, Ly72;->e:Z

    .line 378
    .line 379
    if-nez v0, :cond_10

    .line 380
    .line 381
    return-void

    .line 382
    :cond_10
    iget-object p0, p0, Lp82;->f:Lak1;

    .line 383
    .line 384
    invoke-virtual {p0}, Lak1;->v()Loj2;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_11
    iget-object p0, p0, Lp82;->f:Lak1;

    .line 397
    .line 398
    invoke-virtual {p0}, Lak1;->v()Loj2;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_12
    iget-object p0, p0, Lp82;->f:Lak1;

    .line 411
    .line 412
    invoke-virtual {p0}, Lak1;->v()Loj2;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, p0}, Lkotlin/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp82;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp82;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Laa0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v3, Laa0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    sput-boolean v0, Laa0;->k:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Lp82;->d:Lr82;

    .line 20
    .line 21
    iget-boolean v1, v1, Lr82;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lp82;->c:La82;

    .line 24
    .line 25
    const-string v3, "destroy"

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Lis/xyz/mpv/MPVLib;->destroy()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v2, La82;->a:Ly72;

    .line 32
    .line 33
    iput v4, v5, Ly72;->d:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    if-ltz v4, :cond_2

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lp82;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :try_start_2
    invoke-virtual {v2, v4, v3}, La82;->c(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v2, v3, v0}, La82;->d(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lp82;->i:Z

    .line 53
    .line 54
    iget-object p0, p0, Lp82;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Laa0;->i:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_3
    sget-object v2, Laa0;->j:Ljava/lang/Object;

    .line 60
    .line 61
    if-eq v2, p0, :cond_3

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sput-boolean v0, Laa0;->k:Z

    .line 68
    .line 69
    sget-object p0, Laa0;->m:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    sput-object v2, Laa0;->m:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object p0, Laa0;->n:Lo82;

    .line 77
    .line 78
    sput-object v2, Laa0;->n:Lo82;

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lo82;->run()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return v0

    .line 88
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw p0

    .line 90
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    throw p0
.end method
