.class public final synthetic Lnb0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lem1;
.implements Ldm1;
.implements Lgr;
.implements Lem2;
.implements Lhv1;
.implements Lvw1;
.implements Ljx1;
.implements Lb20;
.implements Lm22;
.implements Ll82;
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnb0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnb0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lzw1;)V
    .locals 12

    .line 1
    iget v0, p0, Lnb0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lnb0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, Lp33;

    .line 12
    .line 13
    check-cast v1, Lok2;

    .line 14
    .line 15
    iget-object p0, p1, Lzw1;->a:Lsv1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzw1;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lzw1;->x:Lok2;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p1, Lzw1;->w:Lp33;

    .line 32
    .line 33
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    iput-object v5, p1, Lzw1;->w:Lp33;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-object v1, p1, Lzw1;->x:Lok2;

    .line 50
    .line 51
    iget-object v0, p1, Lzw1;->z:Lok2;

    .line 52
    .line 53
    iget-object v2, p1, Lzw1;->y:Lok2;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lzw1;->S0(Lok2;Lok2;)Lok2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p1, Lzw1;->z:Lok2;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lok2;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v0, v9

    .line 68
    :goto_0
    if-eqz v8, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v1, v9

    .line 74
    move v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget-object v1, p1, Lzw1;->u:Lzt2;

    .line 77
    .line 78
    iget-object v11, p1, Lzw1;->v:Lzt2;

    .line 79
    .line 80
    iget-object v2, p1, Lzw1;->t:Lpd1;

    .line 81
    .line 82
    iget-object v3, p1, Lzw1;->s:Lpd1;

    .line 83
    .line 84
    iget-object v4, p1, Lzw1;->z:Lok2;

    .line 85
    .line 86
    iget-object v6, p1, Lzw1;->J:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v2, v3, v5, v4, v6}, Lzw1;->q1(Ljava/util/List;Ljava/util/List;Lp33;Lok2;Landroid/os/Bundle;)Lzt2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p1, Lzw1;->u:Lzt2;

    .line 93
    .line 94
    iget-object v3, p1, Lzw1;->s:Lpd1;

    .line 95
    .line 96
    iget-object v4, p1, Lzw1;->J:Landroid/os/Bundle;

    .line 97
    .line 98
    iget-object v6, p1, Lzw1;->z:Lok2;

    .line 99
    .line 100
    invoke-virtual {p1}, Lzw1;->c1()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static/range {v2 .. v7}, Lzw1;->p1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Lp33;Lok2;I)Lzt2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p1, Lzw1;->v:Lzt2;

    .line 109
    .line 110
    iget-object v2, p1, Lzw1;->u:Lzt2;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/2addr v1, v10

    .line 117
    iget-object v2, p1, Lzw1;->v:Lzt2;

    .line 118
    .line 119
    invoke-virtual {v2, v11}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/2addr v2, v10

    .line 124
    :goto_2
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p1, Lzw1;->i:Lgm1;

    .line 127
    .line 128
    new-instance v3, Liw1;

    .line 129
    .line 130
    invoke-direct {v3, p1, v9}, Liw1;-><init>(Lzw1;I)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0xd

    .line 134
    .line 135
    invoke-virtual {v0, p1, v3}, Lgm1;->f(ILdm1;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-nez v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lsv1;->k:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne p1, v0, :cond_6

    .line 154
    .line 155
    move p1, v10

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move p1, v9

    .line 158
    :goto_3
    invoke-static {p1}, Lr41;->v(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lsv1;->j:Lqv1;

    .line 162
    .line 163
    invoke-interface {p1}, Lqv1;->v()V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lsv1;->k:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne p1, v0, :cond_8

    .line 182
    .line 183
    move p1, v10

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move p1, v9

    .line 186
    :goto_4
    invoke-static {p1}, Lr41;->v(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lsv1;->j:Lqv1;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :cond_9
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lsv1;->k:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne p1, v0, :cond_a

    .line 210
    .line 211
    move v9, v10

    .line 212
    :cond_a
    invoke-static {v9}, Lr41;->v(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lsv1;->j:Lqv1;

    .line 216
    .line 217
    invoke-interface {p0}, Lqv1;->Z()V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_5
    return-void

    .line 221
    :pswitch_0
    check-cast p0, Lyl2;

    .line 222
    .line 223
    check-cast v1, Lwl2;

    .line 224
    .line 225
    invoke-virtual {p1, p0, v1}, Lzw1;->k1(Lyl2;Lwl2;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lnb0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljf3;

    .line 9
    .line 10
    iget-object p0, p0, Lnb0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    check-cast p1, Lx40;

    .line 15
    .line 16
    new-instance v1, Lif3;

    .line 17
    .line 18
    iget-wide v2, p1, Lx40;->b:J

    .line 19
    .line 20
    iget-object v4, p1, Lx40;->a:Lpd1;

    .line 21
    .line 22
    iget-wide v5, p1, Lx40;->c:J

    .line 23
    .line 24
    invoke-static {v5, v6, v4}, Lcl;->R(JLpd1;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lif3;-><init>(J[B)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ljf3;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Lx40;->d:J

    .line 37
    .line 38
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long p1, v6, v4

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    move-wide v6, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    :goto_0
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-wide p0, v0, Ljf3;->n:J

    .line 69
    .line 70
    cmp-long v4, p0, v4

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    cmp-long p0, v2, p0

    .line 75
    .line 76
    if-ltz p0, :cond_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v1}, Ljf3;->f(Lif3;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lpn2;

    .line 85
    .line 86
    iget-object p0, p0, Lnb0;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ltn2;

    .line 89
    .line 90
    check-cast p1, Laj0;

    .line 91
    .line 92
    iget-object v0, v0, Lpn2;->k:Lsp3;

    .line 93
    .line 94
    iget-wide v0, p0, Ltn2;->l:J

    .line 95
    .line 96
    iget-wide v2, p0, Ltn2;->m:J

    .line 97
    .line 98
    iget p0, p0, Ltn2;->n:F

    .line 99
    .line 100
    iget-object p1, p1, Laj0;->a:Ldj0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-wide/16 v4, -0x1

    .line 106
    .line 107
    cmp-long v4, v0, v4

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    cmp-long v0, v2, v0

    .line 112
    .line 113
    if-gez v0, :cond_5

    .line 114
    .line 115
    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 116
    .line 117
    cmpl-float p0, p0, v0

    .line 118
    .line 119
    if-ltz p0, :cond_6

    .line 120
    .line 121
    :cond_5
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Ldj0;->e(J)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lw8;

    .line 130
    .line 131
    iget-object p0, p0, Lnb0;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcz1;

    .line 134
    .line 135
    check-cast p1, Lw22;

    .line 136
    .line 137
    iget v1, v0, Lw8;->c:I

    .line 138
    .line 139
    iget-object v0, v0, Lw8;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lr22;

    .line 142
    .line 143
    invoke-interface {p1, v1, v0, p0}, Lw22;->e(ILr22;Lcz1;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object v0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lp22;

    .line 150
    .line 151
    iget-object p0, p0, Lnb0;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Luz1;

    .line 154
    .line 155
    check-cast p1, Lmm2;

    .line 156
    .line 157
    iget-object p1, v0, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbz1;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Lbz1;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, p0, v0}, Lbz1;->j(Luz1;Z)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_1
    return-void

    .line 179
    :pswitch_4
    iget-object v0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lp22;

    .line 182
    .line 183
    iget-object p0, p0, Lnb0;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Landroid/view/Surface;

    .line 186
    .line 187
    check-cast p1, Lmm2;

    .line 188
    .line 189
    iget-object v1, v0, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbz1;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    if-nez p0, :cond_9

    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    invoke-virtual {p1, p0}, Lmm2;->N(Landroid/view/SurfaceHolder;)V

    .line 204
    .line 205
    .line 206
    iput-object p0, v0, Lp22;->o:Ln22;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    new-instance v1, Ln22;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Ln22;-><init>(Landroid/view/Surface;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lp22;->o:Ln22;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lmm2;->N(Landroid/view/SurfaceHolder;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-void

    .line 220
    :pswitch_5
    iget-object v0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lp22;

    .line 223
    .line 224
    iget-object p0, p0, Lnb0;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Loq3;

    .line 227
    .line 228
    check-cast p1, Lmm2;

    .line 229
    .line 230
    iget-object v1, p0, Loq3;->H:Ltd1;

    .line 231
    .line 232
    invoke-virtual {v1}, Ltd1;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    invoke-virtual {p0}, Loq3;->a()Lnq3;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lnq3;->c()Lnq3;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v1}, Ltd1;->f()Lkd1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lkd1;->h()Lhu3;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Llq3;

    .line 266
    .line 267
    iget-object v3, v2, Llq3;->a:Lfq3;

    .line 268
    .line 269
    iget-object v4, v0, Lp22;->g:Lyt2;

    .line 270
    .line 271
    iget-object v4, v4, Lyt2;->n:Lyt2;

    .line 272
    .line 273
    iget-object v3, v3, Lfq3;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Lyt2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lfq3;

    .line 280
    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    iget-object v4, v2, Llq3;->a:Lfq3;

    .line 284
    .line 285
    iget v4, v4, Lfq3;->a:I

    .line 286
    .line 287
    iget v5, v3, Lfq3;->a:I

    .line 288
    .line 289
    if-ne v4, v5, :cond_b

    .line 290
    .line 291
    new-instance v4, Llq3;

    .line 292
    .line 293
    iget-object v2, v2, Llq3;->b:Lpd1;

    .line 294
    .line 295
    invoke-direct {v4, v3, v2}, Llq3;-><init>(Lfq3;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v4}, Lnq3;->a(Llq3;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_b
    invoke-virtual {p0, v2}, Lnq3;->a(Llq3;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    invoke-virtual {p0}, Lnq3;->b()Loq3;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :goto_4
    invoke-virtual {p1, p0}, Lmm2;->J(Loq3;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lqb1;I)V
    .locals 4

    .line 1
    iget v0, p0, Lnb0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lnb0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzw1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lqj2;

    .line 13
    .line 14
    iget-object p0, p0, Lzw1;->c:Lkx1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lqj2;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, v1, Lqj2;->a:F

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lqj2;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, v1, Lqj2;->b:F

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, p2, v0}, Lqb1;->q0(Lkb1;ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast v1, Loq3;

    .line 43
    .line 44
    iget-object p0, p0, Lzw1;->c:Lkx1;

    .line 45
    .line 46
    invoke-virtual {v1}, Loq3;->c()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, p0, p2, v0}, Lqb1;->A(Lkb1;ILandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast v1, Lez1;

    .line 55
    .line 56
    iget-object v0, p0, Lzw1;->c:Lkx1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lzw1;->c1()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v1, p0}, Lez1;->c(I)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1, v0, p2, p0}, Lqb1;->v0(Lkb1;ILandroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast v1, Landroid/view/Surface;

    .line 71
    .line 72
    iget-object p0, p0, Lzw1;->c:Lkx1;

    .line 73
    .line 74
    invoke-interface {p1, p0, p2, v1}, Lqb1;->k0(Lkb1;ILandroid/view/Surface;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lnb0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luz0;

    .line 8
    .line 9
    check-cast p1, Lav1;

    .line 10
    .line 11
    iget-object v1, p1, Lav1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Luz0;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Liv1;->c(Luz0;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Lav1;->c(Landroid/content/Context;Luz0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lav1;->d(Luz0;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v3
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm82;

    .line 4
    .line 5
    iget-object p0, p0, Lnb0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwq3;

    .line 8
    .line 9
    iget-object v0, v0, Lm82;->b:Ln11;

    .line 10
    .line 11
    iget-object v1, v0, Ln11;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lc92;

    .line 14
    .line 15
    iget-boolean v1, v1, Lc92;->e:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, v0, Ln11;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lia2;

    .line 24
    .line 25
    iget-object v3, v1, Lia2;->g:Lwq3;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lwq3;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object p0, v1, Lia2;->g:Lwq3;

    .line 35
    .line 36
    iget-boolean p0, v1, Lia2;->f:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lia2;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Lia2;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ln11;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Ln11;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Luo;

    .line 53
    .line 54
    invoke-virtual {p0}, Luo;->m()V

    .line 55
    .line 56
    .line 57
    return v2
.end method

.method public e(Ljava/lang/Object;Lyx0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxb0;

    .line 4
    .line 5
    iget-object p0, p0, Lnb0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsk2;

    .line 8
    .line 9
    check-cast p1, Lv5;

    .line 10
    .line 11
    new-instance v1, Lg02;

    .line 12
    .line 13
    iget-object v0, v0, Lxb0;->k:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lg02;-><init>(Lyx0;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v1}, Lv5;->l0(Lsk2;Lg02;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Lbz1;Luz1;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnb0;->c:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    iget-object v2, p0, Lnb0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lm22;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Lk22;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbz1;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Lu33;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lu33;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lfd1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lm22;->f(Lbz1;Luz1;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcm1;

    .line 38
    .line 39
    new-instance p3, Lc80;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p3, v0, p1, p2, v2}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p3}, Liv3;->v0(Lcm1;Lpb;)Le43;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    check-cast v2, Lx12;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbz1;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance p0, Lu33;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lu33;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lfd1;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lm22;->f(Lbz1;Luz1;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcm1;

    .line 74
    .line 75
    new-instance p3, Lc80;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-direct {p3, v0, p1, p2, v2}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p3}, Liv3;->v0(Lcm1;Lpb;)Le43;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    return-object p1

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqg1;

    .line 4
    .line 5
    iget-object p0, p0, Lnb0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrx1;

    .line 8
    .line 9
    iget-object p2, p1, Lqg1;->A:Lsg1;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lrx1;->a:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lsg1;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p0, p0, Lrx1;->a:I

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, p0, p2}, Lqg1;->E(ILsg1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lqg1;->C:Ljava/io/IOException;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lsg1;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p0, p2, Lsg1;->l:I

    .line 38
    .line 39
    :goto_0
    iput p0, p1, Lqg1;->z:I

    .line 40
    .line 41
    iget p0, p1, Lqg1;->z:I

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lsg1;->q(I)Lpd1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, p1, Lqg1;->y:Lpd1;

    .line 48
    .line 49
    iget p0, p1, Lqg1;->z:I

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lsg1;->n(I)Lpd1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, p1, Lqg1;->x:Lpd1;

    .line 56
    .line 57
    iget-object p0, p1, Lqg1;->u:Ljava/util/HashMap;

    .line 58
    .line 59
    iget p2, p1, Lqg1;->z:I

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lfl3;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljj;->r(Lfl3;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    iput-object p0, p1, Lqg1;->C:Ljava/io/IOException;

    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lnb0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lnb0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly4;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p1, Lqk2;

    .line 15
    .line 16
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lyl2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lyl2;->s()Liy1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0, p0}, Lqk2;->B(ILiy1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    check-cast p0, Liy1;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    check-cast p1, Lqk2;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0, p0}, Lqk2;->B(ILiy1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_1
    check-cast p0, Lu5;

    .line 47
    .line 48
    check-cast v1, Lcz1;

    .line 49
    .line 50
    check-cast p1, Lv5;

    .line 51
    .line 52
    invoke-interface {p1, p0, v1}, Lv5;->Z(Lu5;Lcz1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object p0, p0, Lnb0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lka3;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lf11;->J(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Animator from operation "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lnb0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lorg/mozilla/javascript/Script;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->b([Ljava/lang/String;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
