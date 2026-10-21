.class public final synthetic Lwe1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;
.implements Ld4;
.implements Llx0;
.implements Ljx1;
.implements Lm22;
.implements Lj22;
.implements Lfb0;
.implements Lkc;
.implements Lk82;
.implements Lw82;
.implements Lt82;
.implements Lu82;
.implements Ly82;
.implements Ldj1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwe1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lwe1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzw1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwe1;->c:I

    .line 6
    .line 7
    iget-object v0, v0, Lwe1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lt33;

    .line 13
    .line 14
    invoke-virtual {v1}, Lzw1;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Lzw1;->k:Lab;

    .line 22
    .line 23
    invoke-virtual {v2}, Lab;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lzw1;->q:Lyl2;

    .line 30
    .line 31
    iget-object v2, v2, Lyl2;->c:Lt33;

    .line 32
    .line 33
    iget-wide v3, v2, Lt33;->c:J

    .line 34
    .line 35
    iget-wide v5, v0, Lt33;->c:J

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-gez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v2}, Ll32;->a(Lt33;Lt33;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v1, Lzw1;->q:Lyl2;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lyl2;->j(Lt33;)Lyl2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lzw1;->q:Lyl2;

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :pswitch_0
    check-cast v0, Lp10;

    .line 58
    .line 59
    iget-object v2, v0, Lp10;->c:Lqb1;

    .line 60
    .line 61
    iget-object v3, v1, Lzw1;->e:Lw33;

    .line 62
    .line 63
    iget-object v4, v1, Lzw1;->a:Lsv1;

    .line 64
    .line 65
    iget-object v5, v1, Lzw1;->E:Lqb1;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const-string v0, "MCImplBase"

    .line 70
    .line 71
    const-string v1, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    .line 72
    .line 73
    invoke-static {v0, v1}, Lw41;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lsv1;->S0()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object v5, v0, Lp10;->n:Lpd1;

    .line 82
    .line 83
    iget-object v6, v0, Lp10;->i:Landroid/os/Bundle;

    .line 84
    .line 85
    iput-object v2, v1, Lzw1;->E:Lqb1;

    .line 86
    .line 87
    iget-object v7, v0, Lp10;->j:Lyl2;

    .line 88
    .line 89
    iput-object v7, v1, Lzw1;->q:Lyl2;

    .line 90
    .line 91
    iget-object v7, v0, Lp10;->d:Landroid/app/PendingIntent;

    .line 92
    .line 93
    iput-object v7, v1, Lzw1;->r:Landroid/app/PendingIntent;

    .line 94
    .line 95
    iget-object v7, v0, Lp10;->e:Lp33;

    .line 96
    .line 97
    iput-object v7, v1, Lzw1;->w:Lp33;

    .line 98
    .line 99
    iget-object v7, v0, Lp10;->f:Lok2;

    .line 100
    .line 101
    iput-object v7, v1, Lzw1;->x:Lok2;

    .line 102
    .line 103
    iget-object v8, v0, Lp10;->g:Lok2;

    .line 104
    .line 105
    iput-object v8, v1, Lzw1;->y:Lok2;

    .line 106
    .line 107
    invoke-virtual {v1, v7, v8}, Lzw1;->S0(Lok2;Lok2;)Lok2;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v1, Lzw1;->z:Lok2;

    .line 112
    .line 113
    iget-object v8, v0, Lp10;->k:Lpd1;

    .line 114
    .line 115
    iput-object v8, v1, Lzw1;->s:Lpd1;

    .line 116
    .line 117
    iget-object v9, v0, Lp10;->l:Lpd1;

    .line 118
    .line 119
    iput-object v9, v1, Lzw1;->t:Lpd1;

    .line 120
    .line 121
    iget-object v10, v1, Lzw1;->w:Lp33;

    .line 122
    .line 123
    invoke-static {v9, v8, v10, v7, v6}, Lzw1;->q1(Ljava/util/List;Ljava/util/List;Lp33;Lok2;Landroid/os/Bundle;)Lzt2;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iput-object v11, v1, Lzw1;->u:Lzt2;

    .line 128
    .line 129
    iget-object v12, v1, Lzw1;->s:Lpd1;

    .line 130
    .line 131
    iget-object v13, v0, Lp10;->i:Landroid/os/Bundle;

    .line 132
    .line 133
    iget-object v14, v1, Lzw1;->w:Lp33;

    .line 134
    .line 135
    iget-object v15, v1, Lzw1;->z:Lok2;

    .line 136
    .line 137
    iget v7, v0, Lp10;->b:I

    .line 138
    .line 139
    move/from16 v16, v7

    .line 140
    .line 141
    invoke-static/range {v11 .. v16}, Lzw1;->p1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Lp33;Lok2;I)Lzt2;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v1, Lzw1;->v:Lzt2;

    .line 146
    .line 147
    new-instance v7, Lw8;

    .line 148
    .line 149
    const/4 v8, 0x4

    .line 150
    invoke-direct {v7, v8}, Lw8;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    move v9, v8

    .line 155
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ge v9, v10, :cond_5

    .line 160
    .line 161
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lly;

    .line 166
    .line 167
    iget-object v11, v10, Lly;->a:Lo33;

    .line 168
    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    iget v12, v11, Lo33;->a:I

    .line 172
    .line 173
    if-nez v12, :cond_4

    .line 174
    .line 175
    iget-object v11, v11, Lo33;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7, v11, v10}, Lw8;->N(Ljava/lang/Object;Ljava/lang/Object;)Lw8;

    .line 178
    .line 179
    .line 180
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 v5, 0x1

    .line 184
    invoke-virtual {v7, v5}, Lw8;->q(Z)Leu2;

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Lp10;->m:Landroid/media/session/MediaSession$Token;

    .line 188
    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    iget-object v5, v3, Lw33;->a:Lv33;

    .line 192
    .line 193
    invoke-interface {v5}, Lv33;->j()Landroid/media/session/MediaSession$Token;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_6
    if-eqz v5, :cond_7

    .line 198
    .line 199
    new-instance v7, Landroid/media/session/MediaController;

    .line 200
    .line 201
    iget-object v9, v1, Lzw1;->d:Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v7, v9, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 204
    .line 205
    .line 206
    iput-object v7, v1, Lzw1;->F:Landroid/media/session/MediaController;

    .line 207
    .line 208
    :cond_7
    :try_start_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v7, v1, Lzw1;->g:Lqw1;

    .line 213
    .line 214
    invoke-interface {v2, v7, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    new-instance v9, Lw33;

    .line 218
    .line 219
    iget-object v2, v3, Lw33;->a:Lv33;

    .line 220
    .line 221
    invoke-interface {v2}, Lv33;->a()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iget v11, v0, Lp10;->a:I

    .line 226
    .line 227
    iget v12, v0, Lp10;->b:I

    .line 228
    .line 229
    iget-object v2, v3, Lw33;->a:Lv33;

    .line 230
    .line 231
    invoke-interface {v2}, Lv33;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iget-object v14, v0, Lp10;->c:Lqb1;

    .line 236
    .line 237
    iget-object v15, v0, Lp10;->h:Landroid/os/Bundle;

    .line 238
    .line 239
    iget-object v0, v0, Lp10;->o:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    move-object/from16 v16, v5

    .line 244
    .line 245
    invoke-direct/range {v9 .. v17}, Lw33;-><init>(IIILjava/lang/String;Lqb1;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v9, v1, Lzw1;->n:Lw33;

    .line 249
    .line 250
    iput-object v6, v1, Lzw1;->J:Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-virtual {v4}, Lsv1;->M0()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catch_0
    invoke-virtual {v4}, Lsv1;->S0()V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ln11;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le82;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le82;->c(Ln11;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public c(Lgb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->e(Landroidx/media3/decoder/mpegh/MpeghDecoder;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ln11;Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lwe1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le82;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le82;->e(Ln11;Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le82;->e(Ln11;Z)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lmm2;Luz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb20;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lb20;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lbz1;Luz1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwe1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Liy1;

    .line 9
    .line 10
    invoke-static {p0}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, -0x1

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lbz1;->z(Luz1;Lzt2;IJ)Lcm1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    move-object v0, p1

    .line 28
    move-object v1, p2

    .line 29
    sget-object p1, Lfd1;->h:Lfd1;

    .line 30
    .line 31
    check-cast p0, Lj22;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbz1;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lbz1;->t:Lmm2;

    .line 44
    .line 45
    invoke-interface {p0, p2, v1}, Lj22;->e(Lmm2;Luz1;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lu33;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p0, p2}, Lu33;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p3, p0}, Lp22;->U0(Lbz1;Luz1;ILu33;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_1
    move-object v0, p1

    .line 59
    move-object v1, p2

    .line 60
    check-cast p0, Lly1;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lbz1;->u(Luz1;Lly1;)Lfd1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ln11;D)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le82;

    .line 4
    .line 5
    iget p0, p0, Le82;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Ln11;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lc92;

    .line 19
    .line 20
    iget-boolean p1, p0, Lc92;->f:Z

    .line 21
    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    iget-wide v3, p0, Lc92;->k:J

    .line 25
    .line 26
    invoke-static {p2, p3}, Lvg2;->n0(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long p1, v3, v1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    cmp-long p1, v5, v1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static/range {v3 .. v8}, Liv3;->a(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Lc92;->m(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :sswitch_0
    iget-object p0, p1, Ln11;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lc92;

    .line 55
    .line 56
    invoke-static {p2, p3}, Lvg2;->n0(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lc92;->a(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, Lc92;->j:J

    .line 65
    .line 66
    cmp-long p3, p1, v1

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    move p3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p3, 0x0

    .line 73
    :goto_1
    iput-boolean p3, p0, Lc92;->f:Z

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    iget-object p3, p0, Lc92;->a:Lq82;

    .line 78
    .line 79
    iget-wide v1, p3, Lq82;->a:J

    .line 80
    .line 81
    add-long/2addr p1, v1

    .line 82
    invoke-static {p1, p2}, Lvg2;->S(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-wide p1, p0, Lc92;->k:J

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, p1, p2}, Lc92;->m(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :sswitch_1
    invoke-virtual {p1, p2, p3}, Ln11;->b(D)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    return v0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ln11;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx82;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lx82;->a(Ln11;J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lwe1;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "mpv"

    .line 11
    .line 12
    const-string v3, "mpv.conf"

    .line 13
    .line 14
    check-cast p0, Ld82;

    .line 15
    .line 16
    check-cast p1, Lc4;

    .line 17
    .line 18
    iget v4, p1, Lc4;->c:I

    .line 19
    .line 20
    iget-object p1, p1, Lc4;->h:Landroid/content/Intent;

    .line 21
    .line 22
    if-ne v4, v1, :cond_6

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ln01;->e0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    sget v4, Lx41;->i:I

    .line 51
    .line 52
    new-instance v4, Ljava/io/File;

    .line 53
    .line 54
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    invoke-static {}, Lx41;->Z()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 67
    .line 68
    .line 69
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-static {v4}, Lx41;->n(Ljava/io/File;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x4000

    .line 79
    .line 80
    :try_start_3
    new-array v4, v4, [B

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v6, v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v4, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    goto :goto_3

    .line 103
    :goto_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception v4

    .line 108
    :try_start_7
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    :goto_3
    if-eqz p1, :cond_2

    .line 113
    .line 114
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_3
    move-exception v4

    .line 119
    :try_start_9
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_4
    move-exception v1

    .line 124
    goto :goto_6

    .line 125
    :cond_2
    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 126
    :catch_0
    :goto_5
    if-eqz p1, :cond_4

    .line 127
    .line 128
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :goto_6
    if-eqz p1, :cond_3

    .line 133
    .line 134
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :catchall_5
    move-exception p1

    .line 139
    :try_start_c
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_7
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 143
    :catch_1
    :cond_4
    :goto_8
    const p1, 0x7f13021c

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lxw0;->c0(I)V

    .line 147
    .line 148
    .line 149
    sget p1, Lx41;->i:I

    .line 150
    .line 151
    new-instance p1, Ljava/io/File;

    .line 152
    .line 153
    new-instance v1, Ljava/io/File;

    .line 154
    .line 155
    invoke-static {}, Lx41;->Z()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lx41;->V(Ljava/io/File;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Ld82;->t0:Luh0;

    .line 173
    .line 174
    iget-object v0, v0, Luh0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Ld82;->t0:Luh0;

    .line 180
    .line 181
    iget-object p0, p0, Luh0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 182
    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_9
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_a
    return-void

    .line 198
    :pswitch_0
    check-cast p0, Lhl1;

    .line 199
    .line 200
    check-cast p1, Lc4;

    .line 201
    .line 202
    iget v0, p1, Lc4;->c:I

    .line 203
    .line 204
    iget-object p1, p1, Lc4;->h:Landroid/content/Intent;

    .line 205
    .line 206
    if-ne v0, v1, :cond_8

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_7
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Liw0;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v0, p1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->p1(Lq7;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2, v2, v2}, Lth0;->o0(ZZZ)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_b
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(F)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lho2;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lho2;->u0:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ln01;->e0()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v0, 0x7f130224

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    int-to-long p0, p1

    .line 41
    const-wide/32 v0, 0x100000

    .line 42
    .line 43
    .line 44
    mul-long/2addr p0, v0

    .line 45
    invoke-static {p0, p1}, Lfv3;->f(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ln01;->e0()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const v0, 0x7f130226

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public k(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lov1;

    .line 4
    .line 5
    iget-object v0, p0, Lov1;->z0:Llx3;

    .line 6
    .line 7
    iget-object v0, v0, Llx3;->b:Lqx3;

    .line 8
    .line 9
    iget v1, v0, Lqx3;->f:F

    .line 10
    .line 11
    cmpl-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Lqx3;->f:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lqx3;->e(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lev1;->A:Luz0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lev1;->a0(Luz0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l(Lw4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm82;

    .line 4
    .line 5
    iget-object p0, p0, Lm82;->b:Ln11;

    .line 6
    .line 7
    iget-object p1, p1, Lw4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lw82;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lw82;->b(Ln11;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public m(Lbd2;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt8;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lbd2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Laf1;

    .line 19
    .line 20
    invoke-interface {p2}, Laf1;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lbd2;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Laf1;

    .line 26
    .line 27
    invoke-interface {p2}, Laf1;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lbd2;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laf1;

    .line 67
    .line 68
    invoke-interface {p1}, Laf1;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Laf1;->a()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Ll20;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Ll20;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Ln20;

    .line 96
    .line 97
    invoke-direct {v0}, Ln20;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Ln20;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, Ln20;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Laf1;->e()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lm20;->a(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Lm20;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lm20;->build()Lp20;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lcz3;->k(Landroid/view/View;Lp20;)Lp20;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv72;

    .line 4
    .line 5
    iget-object v0, p0, Lv72;->c:Lak1;

    .line 6
    .line 7
    new-instance v1, Lkg0;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lak1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lp92;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp92;->h2(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o()Lcm1;
    .locals 4

    .line 1
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp92;

    .line 4
    .line 5
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 6
    .line 7
    iget-boolean v1, v0, Ly92;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lp92;->S:Lfd1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Ly92;->l:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp92;->Q:Lwe1;

    .line 19
    .line 20
    iget-object v2, p0, Lp92;->L:Lx73;

    .line 21
    .line 22
    iput-boolean v1, v2, Lx73;->h:Z

    .line 23
    .line 24
    iget-object v2, v2, Lx73;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ln62;

    .line 27
    .line 28
    sget-object v3, Lez1;->M:Lez1;

    .line 29
    .line 30
    iput-object v3, v2, Ln62;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lp92;->r:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp92;->O:Lba2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lba2;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lp92;->U1()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lp92;->f2()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp92;->y:Lsp3;

    .line 49
    .line 50
    iget-object v2, v0, Lsp3;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lak1;

    .line 53
    .line 54
    invoke-virtual {v2}, Lak1;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lsp3;->j()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v0, Lsp3;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lha2;

    .line 67
    .line 68
    invoke-virtual {v2}, Lha2;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lsp3;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lha2;

    .line 74
    .line 75
    invoke-virtual {v0}, Lha2;->c()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p0, p0, Lp92;->s:Lp82;

    .line 79
    .line 80
    iput-boolean v1, p0, Lp82;->h:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lp82;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lp82;->d:Lr82;

    .line 86
    .line 87
    iget-boolean v0, v0, Lr82;->a:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, p0, Lp82;->i:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lp82;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lp82;->g:Lef1;

    .line 103
    .line 104
    iget-object p0, p0, Lp82;->f:Lak1;

    .line 105
    .line 106
    iget-object v1, p0, Lak1;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, La82;

    .line 109
    .line 110
    invoke-virtual {v1}, La82;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "mpv destroy failed"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lak1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, La82;

    .line 123
    .line 124
    iget-object p0, p0, La82;->a:Ly72;

    .line 125
    .line 126
    iget-object p0, p0, Ly72;->a:Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const/16 v2, 0x3ec

    .line 129
    .line 130
    invoke-static {v2, v1, p0}, Lak1;->u(ILjava/lang/String;Ljava/lang/Throwable;)Loj2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object v0, v0, Lef1;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lp92;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lp92;->V1(Loj2;)Lfd1;

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    sget-object p0, Lp92;->S:Lfd1;

    .line 142
    .line 143
    return-object p0
.end method

.method public p(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget v0, p0, Lwe1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcr1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcr1;->a(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lsx0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lsx0;->U(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwe1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lza2;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lya2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lya2;-><init>(Lza2;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lq41;->s0(Lw21;Ljava/util/List;)Ljava/util/AbstractList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :sswitch_0
    check-cast p0, Lto;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lto;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :sswitch_1
    check-cast p0, Lto;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lto;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/mozilla/javascript/Script;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/JavaAdapter;->a(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
