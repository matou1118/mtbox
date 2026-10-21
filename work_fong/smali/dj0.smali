.class public final Ldj0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqk2;


# instance fields
.field public final c:La73;

.field public final h:Landroid/os/Looper;

.field public final i:Lkg0;

.field public final j:Lou0;

.field public final k:Lg02;

.field public final l:Loq3;

.field public final m:Landroid/os/HandlerThread;

.field public final n:Lw8;

.field public o:Lsk2;

.field public p:Liy1;

.field public q:Landroid/os/Handler;

.field public r:Lsp3;

.field public s:Ljava/util/concurrent/ExecutorService;

.field public t:Lcj0;

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Lpx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpx;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La73;

    .line 7
    .line 8
    iput-object v0, p0, Ldj0;->c:La73;

    .line 9
    .line 10
    iget-object v0, p1, Lpx;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg02;

    .line 13
    .line 14
    iput-object v0, p0, Ldj0;->k:Lg02;

    .line 15
    .line 16
    iget-object v0, p1, Lpx;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lou0;

    .line 19
    .line 20
    iput-object v0, p0, Ldj0;->j:Lou0;

    .line 21
    .line 22
    iget-object v0, p1, Lpx;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Loq3;

    .line 25
    .line 26
    iput-object v0, p0, Ldj0;->l:Loq3;

    .line 27
    .line 28
    iget-object p1, p1, Lpx;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lw8;

    .line 31
    .line 32
    iput-object p1, p0, Ldj0;->n:Lw8;

    .line 33
    .line 34
    new-instance p1, Landroid/os/HandlerThread;

    .line 35
    .line 36
    const-string v0, "Media3:DiskPreload"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ldj0;->h:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object p1, p0, Ldj0;->m:Landroid/os/HandlerThread;

    .line 51
    .line 52
    new-instance p1, Lkg0;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ldj0;->i:Lkg0;

    .line 59
    .line 60
    sget-object p1, Lcj0;->d:Lcj0;

    .line 61
    .line 62
    iput-object p1, p0, Ldj0;->t:Lcj0;

    .line 63
    .line 64
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v0, p0, Ldj0;->u:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final B(ILiy1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldj0;->p:Liy1;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Liy1;->b:Ldy1;

    .line 8
    .line 9
    iget-object p2, p2, Liy1;->b:Ldy1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldy1;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldj0;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(Lfl3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldj0;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Ldj0;->o:Lsk2;

    .line 10
    .line 11
    iget-object v2, v0, Ldj0;->p:Liy1;

    .line 12
    .line 13
    iget-object v4, v0, Ldj0;->r:Lsp3;

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    if-eqz v4, :cond_b

    .line 20
    .line 21
    iget-object v2, v4, Lsp3;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v3, v0, Ldj0;->t:Lcj0;

    .line 26
    .line 27
    iget-boolean v3, v3, Lcj0;->a:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lsk2;->T0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-wide/16 v9, 0x3e8

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v9, v10}, Ldj0;->e(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {v1}, Lsk2;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v3, v5, :cond_3

    .line 54
    .line 55
    if-eq v3, v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Lsk2;->b1()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    :cond_3
    move-wide v10, v9

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_4
    invoke-interface {v1}, Lsk2;->getDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    cmp-long v3, v7, v11

    .line 73
    .line 74
    if-gtz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v9, v10}, Ldj0;->e(J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-interface {v1}, Lsk2;->getCurrentPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    move-wide v15, v11

    .line 85
    invoke-interface {v1}, Lsk2;->Y()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    iget-object v1, v0, Ldj0;->t:Lcj0;

    .line 90
    .line 91
    iget-wide v9, v1, Lcj0;->b:J

    .line 92
    .line 93
    const-wide/16 v17, 0xa

    .line 94
    .line 95
    div-long v9, v9, v17

    .line 96
    .line 97
    move-wide/from16 v17, v7

    .line 98
    .line 99
    const-wide/16 v6, 0x1388

    .line 100
    .line 101
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    sub-long/2addr v10, v8

    .line 110
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    cmp-long v3, v8, v17

    .line 115
    .line 116
    if-ltz v3, :cond_6

    .line 117
    .line 118
    new-instance v3, Ltk2;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-direct {v3, v4, v1}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    const-wide/16 v1, 0x3e8

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ldj0;->e(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-wide v10, v0, Ldj0;->u:J

    .line 134
    .line 135
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v1, v10, v12

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    cmp-long v1, v8, v10

    .line 145
    .line 146
    if-gez v1, :cond_8

    .line 147
    .line 148
    :cond_7
    move-object v1, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    sub-long v10, v8, v10

    .line 151
    .line 152
    iget-object v1, v0, Ldj0;->t:Lcj0;

    .line 153
    .line 154
    iget-wide v12, v1, Lcj0;->b:J

    .line 155
    .line 156
    const-wide/16 v19, 0x4

    .line 157
    .line 158
    div-long v12, v12, v19

    .line 159
    .line 160
    move-object v1, v4

    .line 161
    const-wide/16 v3, 0x7530

    .line 162
    .line 163
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    cmp-long v3, v10, v3

    .line 172
    .line 173
    if-ltz v3, :cond_9

    .line 174
    .line 175
    :goto_0
    const-wide/16 v10, 0x3e8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const-wide/16 v10, 0x3e8

    .line 179
    .line 180
    invoke-virtual {v0, v10, v11}, Ldj0;->e(J)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_1
    iget-object v3, v0, Ldj0;->t:Lcj0;

    .line 185
    .line 186
    iget-wide v3, v3, Lcj0;->b:J

    .line 187
    .line 188
    sub-long v5, v17, v8

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    cmp-long v5, v3, v15

    .line 195
    .line 196
    if-gtz v5, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0, v10, v11}, Ldj0;->e(J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    move-wide v5, v8

    .line 203
    move-wide v7, v3

    .line 204
    new-instance v3, Lmn2;

    .line 205
    .line 206
    move-object v4, v1

    .line 207
    invoke-direct/range {v3 .. v8}, Lmn2;-><init>(Lsp3;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    iput-wide v5, v0, Ldj0;->u:J

    .line 214
    .line 215
    invoke-virtual {v0, v10, v11}, Ldj0;->e(J)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_2
    new-instance v3, Ltk2;

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    invoke-direct {v3, v4, v1}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v10, v11}, Ldj0;->e(J)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_3
    return-void
.end method

.method public final d0(Lok2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj0;->q:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ldj0;->i:Lkg0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldj0;->q:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldj0;->i:Lkg0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ldj0;->o:Lsk2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lsk2;->l0(Lqk2;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ldj0;->r:Lsp3;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lsp3;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lr5;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v0, v4, v3}, Lr5;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Ldj0;->s:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Ldj0;->o:Lsk2;

    .line 44
    .line 45
    iput-object v0, p0, Ldj0;->q:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object v0, p0, Ldj0;->p:Liy1;

    .line 48
    .line 49
    iput-object v0, p0, Ldj0;->r:Lsp3;

    .line 50
    .line 51
    iput-object v0, p0, Ldj0;->s:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    sget-object v0, Lcj0;->d:Lcj0;

    .line 54
    .line 55
    iput-object v0, p0, Ldj0;->t:Lcj0;

    .line 56
    .line 57
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Ldj0;->u:J

    .line 63
    .line 64
    return-void
.end method

.method public final p(Lrk2;Lrk2;I)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ldj0;->u:J

    .line 7
    .line 8
    iget-object p1, p0, Ldj0;->r:Lsp3;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lsp3;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance p3, Ltk2;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p3, p1, v0}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ldj0;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
