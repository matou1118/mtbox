.class public final Lxu1;
.super Lev1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Luu1;


# instance fields
.field public A0:Luz0;

.field public B0:Luz0;

.field public C0:J

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I0:Z

.field public J0:J

.field public K0:J

.field public L0:Z

.field public M0:J

.field public final u0:Landroid/content/Context;

.field public final v0:Lie;

.field public final w0:Ljf;

.field public final x0:Luq1;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvu1;ZLandroid/os/Handler;Lje;Ljf;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Luq1;

    .line 8
    .line 9
    invoke-direct {v0}, Luq1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v1, v2, p2, p3}, Lev1;-><init>(Landroid/content/Context;ILvu1;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxu1;->u0:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p6, p0, Lxu1;->w0:Ljf;

    .line 29
    .line 30
    iput-object v0, p0, Lxu1;->x0:Luq1;

    .line 31
    .line 32
    const/16 p1, -0x3e8

    .line 33
    .line 34
    iput p1, p0, Lxu1;->H0:I

    .line 35
    .line 36
    new-instance p1, Lie;

    .line 37
    .line 38
    invoke-direct {p1, p4, p5}, Lie;-><init>(Landroid/os/Handler;Lje;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxu1;->v0:Lie;

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lxu1;->J0:J

    .line 49
    .line 50
    iput-wide p1, p0, Lxu1;->K0:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lxu1;->L0:Z

    .line 54
    .line 55
    return-void
.end method

.method public static e0(Luz0;ZLjf;)Lzt2;
    .locals 2

    .line 1
    iget-object v0, p0, Luz0;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpd1;->h:Lqy0;

    .line 6
    .line 7
    sget-object p0, Lzt2;->k:Lzt2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p2, Lec0;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lec0;->j(Luz0;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const-string p2, "audio/raw"

    .line 20
    .line 21
    invoke-static {p2, v0, v0}, Liv1;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lav1;

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0, p1, v0}, Liv1;->h(Luz0;ZZ)Lzt2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxu1;->v0:Lie;

    .line 9
    .line 10
    iget-object v0, p0, Lie;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lge;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lge;-><init>(Lie;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final B(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lxu1;->v0:Lie;

    .line 2
    .line 3
    iget-object p0, v1, Lie;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lce;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    move-object v2, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final C(Luw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->v0:Lie;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lie;->a(Luw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxu1;->v0:Lie;

    .line 2
    .line 3
    iget-object v0, p0, Lie;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ls2;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final E(Lvz0;)Ljb0;
    .locals 4

    .line 1
    iget-object v0, p1, Lvz0;->b:Luz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxu1;->A0:Luz0;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lev1;->E(Lvz0;)Ljb0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lxu1;->v0:Lie;

    .line 13
    .line 14
    iget-object v1, p0, Lie;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lhe;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p0, v0, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final F(Luz0;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxu1;->B0:Luz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lev1;->z:Lwu1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Luz0;->p:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Luz0;->M:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "pcm-encoding"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v0, v3}, Liv3;->L(ILjava/nio/ByteOrder;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x2

    .line 64
    :goto_0
    const-string v3, "channel-count"

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p1, Luz0;->K:I

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    if-eq v4, v5, :cond_5

    .line 74
    .line 75
    iget v6, p1, Luz0;->J:I

    .line 76
    .line 77
    if-ne v6, v3, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v4, v5

    .line 81
    :goto_1
    const-string v5, "channel-mask"

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v6, v3, :cond_6

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_6
    new-instance v5, Ltz0;

    .line 103
    .line 104
    invoke-direct {v5}, Ltz0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v5, Ltz0;->o:Ljava/lang/String;

    .line 112
    .line 113
    iput v0, v5, Ltz0;->L:I

    .line 114
    .line 115
    iget v0, p1, Luz0;->N:I

    .line 116
    .line 117
    iput v0, v5, Ltz0;->M:I

    .line 118
    .line 119
    iget v0, p1, Luz0;->O:I

    .line 120
    .line 121
    iput v0, v5, Ltz0;->N:I

    .line 122
    .line 123
    iget-object v0, p1, Luz0;->m:Lg52;

    .line 124
    .line 125
    iput-object v0, v5, Ltz0;->l:Lg52;

    .line 126
    .line 127
    iget-object v0, p1, Luz0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v5, Ltz0;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Luz0;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v5, Ltz0;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Luz0;->c:Lpd1;

    .line 136
    .line 137
    invoke-static {v0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, Ltz0;->c:Lpd1;

    .line 142
    .line 143
    iget-object v0, p1, Luz0;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v5, Ltz0;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p1, Luz0;->e:I

    .line 148
    .line 149
    iput v0, v5, Ltz0;->e:I

    .line 150
    .line 151
    iget p1, p1, Luz0;->f:I

    .line 152
    .line 153
    iput p1, v5, Ltz0;->f:I

    .line 154
    .line 155
    iput v3, v5, Ltz0;->I:I

    .line 156
    .line 157
    iput v4, v5, Ltz0;->J:I

    .line 158
    .line 159
    const-string p1, "sample-rate"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, v5, Ltz0;->K:I

    .line 166
    .line 167
    new-instance p1, Luz0;

    .line 168
    .line 169
    invoke-direct {p1, v5}, Luz0;-><init>(Ltz0;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p2, p0, Lxu1;->z0:Z

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    const/4 p2, 0x3

    .line 177
    iget v0, p1, Luz0;->J:I

    .line 178
    .line 179
    if-eq v0, p2, :cond_b

    .line 180
    .line 181
    const/4 p2, 0x5

    .line 182
    if-eq v0, p2, :cond_a

    .line 183
    .line 184
    const/4 p2, 0x6

    .line 185
    if-eq v0, p2, :cond_9

    .line 186
    .line 187
    const/4 p2, 0x7

    .line 188
    if-eq v0, p2, :cond_8

    .line 189
    .line 190
    const/16 p2, 0x8

    .line 191
    .line 192
    if-eq v0, p2, :cond_7

    .line 193
    .line 194
    sget-object p2, Lp24;->a:Lld1;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    sget-object v1, Lp24;->e:Lld1;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    sget-object v1, Lp24;->d:Lld1;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    sget-object v1, Lp24;->c:Lld1;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    sget-object v1, Lp24;->b:Lld1;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    sget-object v1, Lp24;->a:Lld1;

    .line 210
    .line 211
    :cond_c
    :goto_2
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ldf; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    const/16 v0, 0x1d

    .line 214
    .line 215
    iget-object v2, p0, Lxu1;->w0:Ljf;

    .line 216
    .line 217
    if-lt p2, v0, :cond_10

    .line 218
    .line 219
    :try_start_1
    iget-boolean v3, p0, Lev1;->S:Z

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    const/4 v5, 0x0

    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    invoke-virtual {p0}, Lrj;->getConfiguration()Lpu2;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v3, v3, Lpu2;->a:I

    .line 230
    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0}, Lrj;->getConfiguration()Lpu2;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget v3, v3, Lpu2;->a:I

    .line 238
    .line 239
    move-object v6, v2

    .line 240
    check-cast v6, Lec0;

    .line 241
    .line 242
    if-lt p2, v0, :cond_d

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    move v4, v5

    .line 246
    :goto_3
    invoke-static {v4}, Lr41;->v(Z)V

    .line 247
    .line 248
    .line 249
    iput v3, v6, Lec0;->i:I

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catch_0
    move-exception p1

    .line 253
    goto :goto_6

    .line 254
    :cond_e
    move-object v3, v2

    .line 255
    check-cast v3, Lec0;

    .line 256
    .line 257
    if-lt p2, v0, :cond_f

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    move v4, v5

    .line 261
    :goto_4
    invoke-static {v4}, Lr41;->v(Z)V

    .line 262
    .line 263
    .line 264
    iput v5, v3, Lec0;->i:I

    .line 265
    .line 266
    :cond_10
    :goto_5
    new-instance p2, Lfq;

    .line 267
    .line 268
    invoke-direct {p2, p1}, Lfq;-><init>(Luz0;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, p2, Lfq;->i:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {p0}, Lrj;->getTimeline()Lfl3;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p2, Lfq;->j:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {p0}, Lrj;->getMediaPeriodId()Lr22;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p2, Lfq;->k:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p2}, Lfq;->o()Lbf;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast v2, Lec0;

    .line 290
    .line 291
    invoke-virtual {v2, p1}, Lec0;->c(Lbf;)V
    :try_end_1
    .catch Ldf; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lev1;->A:Luz0;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lev1;->a0(Luz0;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :goto_6
    iget-object p2, p1, Ldf;->c:Luz0;

    .line 301
    .line 302
    const/16 v0, 0x1389

    .line 303
    .line 304
    invoke-virtual {p0, p1, p2, v0}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    throw p0
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->w0:Ljf;

    .line 2
    .line 3
    check-cast p0, Lec0;

    .line 4
    .line 5
    iput-wide p1, p0, Lec0;->H:J

    .line 6
    .line 7
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxu1;->w0:Ljf;

    .line 2
    .line 3
    check-cast p0, Lec0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lec0;->E:Z

    .line 7
    .line 8
    return-void
.end method

.method public final L(JJLwu1;Ljava/nio/ByteBuffer;IIIJZZLuz0;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lxu1;->J0:J

    .line 10
    .line 11
    iget-object p1, p0, Lxu1;->B0:Luz0;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lwu1;->d(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lxu1;->w0:Ljf;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lwu1;->d(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lev1;->j0:Lab0;

    .line 37
    .line 38
    iget p3, p0, Lab0;->f:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Lab0;->f:I

    .line 42
    .line 43
    check-cast p1, Lec0;

    .line 44
    .line 45
    iput-boolean p2, p1, Lec0;->E:Z

    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    iget-wide p3, p0, Lxu1;->M0:J

    .line 49
    .line 50
    add-long/2addr p10, p3

    .line 51
    :try_start_0
    check-cast p1, Lec0;

    .line 52
    .line 53
    invoke-virtual {p1, p10, p11, p9, p6}, Lec0;->m(JILjava/nio/ByteBuffer;)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhf; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    invoke-interface {p5, p7}, Lwu1;->d(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lev1;->j0:Lab0;

    .line 65
    .line 66
    iget p1, p0, Lab0;->e:I

    .line 67
    .line 68
    add-int/2addr p1, p9

    .line 69
    iput p1, p0, Lab0;->e:I

    .line 70
    .line 71
    return p2

    .line 72
    :cond_4
    iput-wide p10, p0, Lxu1;->J0:J

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :goto_0
    iget-boolean p2, p0, Lev1;->S:Z

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lrj;->getConfiguration()Lpu2;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget p2, p2, Lpu2;->a:I

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    const/16 p2, 0x138b

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/16 p2, 0x138a

    .line 96
    .line 97
    :goto_1
    iget-boolean p3, p1, Lhf;->h:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1, p14, p3, p2}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;ZI)Lzs0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :goto_2
    iget-object p2, p0, Lxu1;->A0:Luz0;

    .line 105
    .line 106
    iget-boolean p3, p0, Lev1;->S:Z

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lrj;->getConfiguration()Lpu2;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget p3, p3, Lpu2;->a:I

    .line 115
    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    const/16 p3, 0x138c

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/16 p3, 0x1389

    .line 122
    .line 123
    :goto_3
    iget-boolean p4, p1, Lef;->c:Z

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p4, p3}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;ZI)Lzs0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method public final O()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxu1;->w0:Ljf;

    .line 2
    .line 3
    check-cast v0, Lec0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec0;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lev1;->k0:Ldv1;

    .line 9
    .line 10
    iget-wide v0, v0, Ldv1;->h:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-wide v0, p0, Lxu1;->J0:J
    :try_end_0
    .catch Lhf; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    iget-boolean v1, p0, Lev1;->S:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x138b

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x138a

    .line 35
    .line 36
    :goto_1
    iget-object v2, v0, Lhf;->i:Luz0;

    .line 37
    .line 38
    iget-boolean v3, v0, Lhf;->h:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v3, v1}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;ZI)Lzs0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final Y(Luz0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrj;->getConfiguration()Lpu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lpu2;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxu1;->d0(Luz0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v2, v0, 0x200

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lrj;->getConfiguration()Lpu2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Lpu2;->a:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p1, Luz0;->N:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p1, Luz0;->O:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    iget-object p0, p0, Lxu1;->w0:Ljf;

    .line 41
    .line 42
    check-cast p0, Lec0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lec0;->j(Luz0;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final Z(Luz0;)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, v1}, Lou2;->c(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p1, Luz0;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lo52;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1, v1, v1}, Lou2;->c(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v3, p1, Luz0;->T:I

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v1

    .line 27
    :goto_0
    const/4 v5, 0x2

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-ne v3, v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    move v3, v0

    .line 36
    :goto_2
    const-string v6, "audio/raw"

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    iget-object v9, p0, Lxu1;->w0:Ljf;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    invoke-static {v6, v1, v1}, Liv1;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lav1;

    .line 64
    .line 65
    :goto_3
    if-eqz v4, :cond_6

    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0, p1}, Lxu1;->d0(Luz0;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move-object v10, v9

    .line 72
    check-cast v10, Lec0;

    .line 73
    .line 74
    invoke-virtual {v10, p1}, Lec0;->j(Luz0;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    const/16 p0, 0x20

    .line 81
    .line 82
    invoke-static {v8, v7, p0, v4}, Lou2;->c(IIII)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_6
    move v4, v1

    .line 88
    :cond_7
    iget-object v10, p1, Luz0;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    move-object v6, v9

    .line 97
    check-cast v6, Lec0;

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Lec0;->j(Luz0;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_11

    .line 104
    .line 105
    :cond_8
    iget v6, p1, Luz0;->J:I

    .line 106
    .line 107
    iget v10, p1, Luz0;->L:I

    .line 108
    .line 109
    invoke-static {v5, v6, v10}, Liv3;->M(III)Luz0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v10, v9

    .line 114
    check-cast v10, Lec0;

    .line 115
    .line 116
    invoke-virtual {v10, v6}, Lec0;->j(Luz0;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_11

    .line 121
    .line 122
    invoke-static {p1, v1, v9}, Lxu1;->e0(Luz0;ZLjf;)Lzt2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    if-nez v3, :cond_a

    .line 134
    .line 135
    invoke-static {v5, v1, v1, v1}, Lou2;->c(IIII)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_a
    invoke-virtual {v6, v1}, Lzt2;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lav1;

    .line 145
    .line 146
    iget-object p0, p0, Lxu1;->u0:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v2, p0, p1}, Lav1;->e(Landroid/content/Context;Luz0;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    move v5, v0

    .line 155
    :goto_4
    iget v9, v6, Lzt2;->j:I

    .line 156
    .line 157
    if-ge v5, v9, :cond_c

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Lzt2;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lav1;

    .line 164
    .line 165
    invoke-virtual {v9, p0, p1}, Lav1;->e(Landroid/content/Context;Luz0;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_b

    .line 170
    .line 171
    move p0, v1

    .line 172
    move-object v2, v9

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p0, v0

    .line 178
    move v0, v3

    .line 179
    :goto_5
    if-eqz v0, :cond_d

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_d
    const/4 v8, 0x3

    .line 183
    :goto_6
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Lav1;->f(Luz0;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    const/16 v7, 0x10

    .line 192
    .line 193
    :cond_e
    iget-boolean p1, v2, Lav1;->g:Z

    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    const/16 p1, 0x40

    .line 198
    .line 199
    move v3, p1

    .line 200
    goto :goto_7

    .line 201
    :cond_f
    move v3, v1

    .line 202
    :goto_7
    if-eqz p0, :cond_10

    .line 203
    .line 204
    const/16 v1, 0x80

    .line 205
    .line 206
    :cond_10
    const/16 v2, 0x20

    .line 207
    .line 208
    move v5, v4

    .line 209
    move v0, v8

    .line 210
    move v4, v1

    .line 211
    move v1, v7

    .line 212
    invoke-static/range {v0 .. v5}, Lou2;->a(IIIIII)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :cond_11
    :goto_8
    return v2
.end method

.method public final d0(Luz0;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lxu1;->w0:Ljf;

    .line 2
    .line 3
    check-cast p0, Lec0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lec0;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmd;->d:Lmd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lec0;->r:Lud;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lec0;->i(Luz0;)Lpd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast v0, Lyf;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lyf;->b(Lpd;)Lqd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lld;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lqd;->a:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lld;->a:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lqd;->b:Z

    .line 34
    .line 35
    iput-boolean v0, p1, Lld;->b:Z

    .line 36
    .line 37
    iget-boolean p0, p0, Lqd;->c:Z

    .line 38
    .line 39
    iput-boolean p0, p1, Lld;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lld;->a()Lmd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    iget-boolean p1, p0, Lmd;->a:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    iget-boolean p1, p0, Lmd;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/16 p1, 0x600

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 p1, 0x200

    .line 59
    .line 60
    :goto_1
    iget-boolean p0, p0, Lmd;->c:Z

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    or-int/lit16 p0, p1, 0x800

    .line 65
    .line 66
    return p0

    .line 67
    :cond_3
    return p1
.end method

.method public final f0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxu1;->isEnded()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxu1;->w0:Ljf;

    .line 5
    .line 6
    check-cast v0, Lec0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lec0;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lxu1;->D0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Lxu1;->C0:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    iput-wide v0, p0, Lxu1;->C0:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lxu1;->D0:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g(Lav1;Luz0;Luz0;Z)Ljb0;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lav1;->b(Luz0;Luz0;)Ljb0;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Ljb0;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lev1;->u:Lgl0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lxu1;->Y(Luz0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Lav1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Luz0;->q:I

    .line 29
    .line 30
    iget p0, p0, Lxu1;->y0:I

    .line 31
    .line 32
    if-le v1, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    move v6, v0

    .line 37
    new-instance v1, Ljb0;

    .line 38
    .line 39
    iget-object v2, p1, Lav1;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v5, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, p4, Ljb0;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v6}, Ljb0;-><init>(Ljava/lang/String;Luz0;Luz0;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final getMediaClock()Luu1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaybackParameters()Lqj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->w0:Ljf;

    .line 2
    .line 3
    check-cast p0, Lec0;

    .line 4
    .line 5
    iget-object p0, p0, Lec0;->x:Lqj2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lxu1;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lxu1;->C0:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lxu1;->w0:Ljf;

    .line 3
    .line 4
    if-eq p1, v0, :cond_12

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_b

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-eq p1, v0, :cond_9

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    if-eq p1, v0, :cond_8

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    invoke-super {p0, p1, p2}, Lev1;->handleMessage(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p2, Lud;

    .line 50
    .line 51
    check-cast v1, Lec0;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lec0;->y(Lud;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    check-cast v1, Lec0;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    if-eq p0, p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move p0, p1

    .line 75
    :goto_0
    iget p1, v1, Lec0;->V:I

    .line 76
    .line 77
    if-ne p1, p0, :cond_3

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iput p0, v1, Lec0;->V:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lec0;->v()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    check-cast v1, Lec0;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lec0;->z(I)V

    .line 99
    .line 100
    .line 101
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt p2, v2, :cond_13

    .line 104
    .line 105
    iget-object p0, p0, Lxu1;->x0:Luq1;

    .line 106
    .line 107
    if-eqz p0, :cond_13

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Luq1;->u(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    check-cast v1, Lec0;

    .line 123
    .line 124
    iput-boolean p0, v1, Lec0;->y:Z

    .line 125
    .line 126
    invoke-virtual {v1}, Lec0;->D()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    sget-object p0, Lqj2;->d:Lqj2;

    .line 133
    .line 134
    :goto_1
    move-object v3, p0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object p0, v1, Lec0;->x:Lqj2;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    new-instance v2, Lcc0;

    .line 140
    .line 141
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, Lcc0;-><init>(Lqj2;JJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lec0;->p()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    iput-object v2, v1, Lec0;->v:Lcc0;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iput-object v2, v1, Lec0;->w:Lcc0;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p2, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    invoke-static {p1, p2}, Liv3;->d0(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    iput-wide p1, p0, Lxu1;->M0:J

    .line 180
    .line 181
    check-cast v1, Lec0;

    .line 182
    .line 183
    const/4 p1, 0x1

    .line 184
    iput-boolean p1, v1, Lec0;->E:Z

    .line 185
    .line 186
    iput-boolean p1, p0, Lxu1;->D0:Z

    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lxu1;->H0:I

    .line 199
    .line 200
    iget-object p1, p0, Lev1;->z:Lwu1;

    .line 201
    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    if-lt p2, v2, :cond_13

    .line 209
    .line 210
    new-instance p2, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    iget p0, p0, Lxu1;->H0:I

    .line 216
    .line 217
    neg-int p0, p0

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    const-string v0, "importance"

    .line 224
    .line 225
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p2}, Lwu1;->a(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 233
    .line 234
    check-cast v1, Lec0;

    .line 235
    .line 236
    iput-object p2, v1, Lec0;->U:Landroid/media/AudioDeviceInfo;

    .line 237
    .line 238
    iget-object p0, v1, Lec0;->t:Lwf;

    .line 239
    .line 240
    if-eqz p0, :cond_13

    .line 241
    .line 242
    iget-object p0, p0, Lwf;->a:Landroid/media/AudioTrack;

    .line 243
    .line 244
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    check-cast p2, Lmg;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v1, Lec0;

    .line 254
    .line 255
    iget-object p0, v1, Lec0;->T:Lmg;

    .line 256
    .line 257
    invoke-virtual {p0, p2}, Lmg;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_d

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_d
    iget-object p0, v1, Lec0;->t:Lwf;

    .line 265
    .line 266
    if-eqz p0, :cond_e

    .line 267
    .line 268
    iget-object p0, v1, Lec0;->T:Lmg;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :cond_e
    iput-object p2, v1, Lec0;->T:Lmg;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_f
    check-cast p2, Lhc;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v1, Lec0;

    .line 282
    .line 283
    iget-object p0, v1, Lec0;->u:Lhc;

    .line 284
    .line 285
    invoke-virtual {p0, p2}, Lhc;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_10

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_10
    iput-object p2, v1, Lec0;->u:Lhc;

    .line 293
    .line 294
    iget-boolean p0, v1, Lec0;->W:Z

    .line 295
    .line 296
    if-eqz p0, :cond_11

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_11
    invoke-virtual {v1}, Lec0;->v()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast p2, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    check-cast v1, Lec0;

    .line 313
    .line 314
    iget p1, v1, Lec0;->I:F

    .line 315
    .line 316
    cmpl-float p1, p1, p0

    .line 317
    .line 318
    if-eqz p1, :cond_13

    .line 319
    .line 320
    iput p0, v1, Lec0;->I:F

    .line 321
    .line 322
    invoke-virtual {v1}, Lec0;->p()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_13

    .line 327
    .line 328
    iget-object p0, v1, Lec0;->t:Lwf;

    .line 329
    .line 330
    iget p1, v1, Lec0;->I:F

    .line 331
    .line 332
    iget-object p0, p0, Lwf;->a:Landroid/media/AudioTrack;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 335
    .line 336
    .line 337
    :cond_13
    :goto_3
    return-void
.end method

.method public final hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxu1;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lxu1;->F0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lev1;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lxu1;->w0:Ljf;

    .line 6
    .line 7
    check-cast p0, Lec0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lec0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lec0;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lec0;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final isReady()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxu1;->w0:Ljf;

    .line 2
    .line 3
    check-cast v0, Lec0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec0;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-wide v1, p0, Lxu1;->K0:J

    .line 18
    .line 19
    iput-boolean v3, p0, Lxu1;->L0:Z

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-boolean v0, p0, Lxu1;->L0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lxu1;->I0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lrj;->isSourceReady()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lrj;->hasReadStreamToEnd()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lrj;->getClock()Lnw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsh3;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-wide v6, p0, Lxu1;->K0:J

    .line 56
    .line 57
    cmp-long v0, v6, v1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iput-wide v4, p0, Lxu1;->K0:J

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    sub-long/2addr v4, v6

    .line 65
    const-wide/16 v0, 0x64

    .line 66
    .line 67
    cmp-long p0, v4, v0

    .line 68
    .line 69
    if-gez p0, :cond_2

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final onDisabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxu1;->v0:Lie;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lxu1;->E0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lxu1;->A0:Luz0;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lxu1;->J0:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lxu1;->G0:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lxu1;->w0:Ljf;

    .line 20
    .line 21
    check-cast v1, Lec0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lec0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-super {p0}, Lev1;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lev1;->j0:Lab0;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lie;->b(Lab0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object p0, p0, Lev1;->j0:Lab0;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lie;->b(Lab0;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_2
    invoke-super {p0}, Lev1;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lev1;->j0:Lab0;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lie;->b(Lab0;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    iget-object p0, p0, Lev1;->j0:Lab0;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lie;->b(Lab0;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lab0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lev1;->j0:Lab0;

    .line 7
    .line 8
    iget-object p2, p0, Lxu1;->v0:Lie;

    .line 9
    .line 10
    iget-object v0, p2, Lie;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lbe;

    .line 16
    .line 17
    invoke-direct {v2, p2, p1, v1}, Lbe;-><init>(Lie;Lab0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lrj;->getConfiguration()Lpu2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Lpu2;->b:Z

    .line 28
    .line 29
    iget-object p2, p0, Lxu1;->w0:Ljf;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    check-cast p1, Lec0;

    .line 35
    .line 36
    iget-boolean v0, p1, Lec0;->Q:Z

    .line 37
    .line 38
    invoke-static {v0}, Lr41;->v(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p1, Lec0;->W:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lec0;->W:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lec0;->v()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, p2

    .line 53
    check-cast p1, Lec0;

    .line 54
    .line 55
    iget-boolean v0, p1, Lec0;->W:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lec0;->W:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lec0;->v()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrj;->getPlayerId()Lvl2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p2, Lec0;

    .line 69
    .line 70
    iput-object p1, p2, Lec0;->m:Lvl2;

    .line 71
    .line 72
    invoke-virtual {p0}, Lrj;->getClock()Lnw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p2, Lec0;->r:Lud;

    .line 77
    .line 78
    check-cast v0, Lyf;

    .line 79
    .line 80
    iput-object p1, v0, Lyf;->f:Lnw;

    .line 81
    .line 82
    new-instance p1, Lbd2;

    .line 83
    .line 84
    const/16 v0, 0x1b

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lbd2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Lec0;->n:Lff;

    .line 90
    .line 91
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lev1;->onPositionReset(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lxu1;->w0:Ljf;

    .line 5
    .line 6
    check-cast p3, Lec0;

    .line 7
    .line 8
    invoke-virtual {p3}, Lec0;->f()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lxu1;->C0:J

    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lxu1;->J0:J

    .line 19
    .line 20
    iput-wide p1, p0, Lxu1;->K0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lxu1;->L0:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lxu1;->F0:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lxu1;->G0:Z

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lxu1;->D0:Z

    .line 31
    .line 32
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxu1;->w0:Ljf;

    .line 2
    .line 3
    check-cast v0, Lec0;

    .line 4
    .line 5
    iget-object v0, v0, Lec0;->r:Lud;

    .line 6
    .line 7
    check-cast v0, Lyf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyf;->d()V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x23

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lxu1;->x0:Luq1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Luq1;->release()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxu1;->w0:Ljf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lxu1;->F0:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lxu1;->G0:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lxu1;->J0:J

    .line 14
    .line 15
    :try_start_0
    invoke-super {p0}, Lev1;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lxu1;->E0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lxu1;->E0:Z

    .line 23
    .line 24
    check-cast v0, Lec0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lec0;->w()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    iget-boolean v3, p0, Lxu1;->E0:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lxu1;->E0:Z

    .line 36
    .line 37
    check-cast v0, Lec0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lec0;->w()V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw v2
.end method

.method public final onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxu1;->w0:Ljf;

    .line 2
    .line 3
    check-cast v0, Lec0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec0;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxu1;->I0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onStopped()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxu1;->f0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxu1;->I0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lxu1;->w0:Ljf;

    .line 8
    .line 9
    check-cast v1, Lec0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lec0;->q()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lxu1;->G0:Z

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v1, p0, Lxu1;->K0:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lxu1;->L0:Z

    .line 24
    .line 25
    return-void
.end method

.method public final p(FLuz0;[Luz0;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Luz0;->L:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lev1;->B:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    const/high16 p0, -0x40800000    # -1.0f

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    int-to-float p0, v2

    .line 44
    mul-float/2addr p0, p1

    .line 45
    return p0
.end method

.method public final q(Luz0;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lxu1;->w0:Ljf;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lxu1;->e0(Luz0;ZLjf;)Lzt2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Liv1;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lnb0;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object p0, p0, Lxu1;->u0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, v1}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lqs1;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p2, p1}, Lqs1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final r(JJZ)J
    .locals 6

    .line 1
    iget-object p3, p0, Lxu1;->w0:Ljf;

    .line 2
    .line 3
    check-cast p3, Lec0;

    .line 4
    .line 5
    invoke-virtual {p3}, Lec0;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-wide p4, p0, Lxu1;->J0:J

    .line 17
    .line 18
    cmp-long p4, p4, v0

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    iget-boolean p5, p0, Lxu1;->I0:Z

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Lev1;->f0:Z

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    :cond_1
    const-wide/32 p0, 0xf4240

    .line 38
    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_2
    invoke-virtual {p3}, Lec0;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-boolean p3, p0, Lxu1;->G0:Z

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    if-eqz p4, :cond_5

    .line 50
    .line 51
    cmp-long p3, v4, v0

    .line 52
    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-wide p3, p0, Lxu1;->J0:J

    .line 57
    .line 58
    sub-long/2addr p3, p1

    .line 59
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    long-to-float p1, p1

    .line 64
    invoke-virtual {p0}, Lxu1;->getPlaybackParameters()Lqj2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lxu1;->getPlaybackParameters()Lqj2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget p0, p0, Lqj2;->a:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_1
    div-float/2addr p1, p0

    .line 80
    const/high16 p0, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr p1, p0

    .line 83
    float-to-long p0, p1

    .line 84
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :cond_5
    :goto_2
    return-wide v2
.end method

.method public final setPlaybackParameters(Lqj2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->w0:Ljf;

    .line 2
    .line 3
    check-cast p0, Lec0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lec0;->B(Lqj2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lav1;Luz0;Landroid/media/MediaCrypto;F)Ly4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lrj;->getStreamFormats()[Luz0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lav1;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "OMX.google.raw.decoder"

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v7, v3, Luz0;->q:I

    .line 21
    .line 22
    iget-object v8, v3, Luz0;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget v9, v3, Luz0;->J:I

    .line 25
    .line 26
    array-length v10, v4

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x1

    .line 29
    if-ne v10, v12, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    array-length v10, v4

    .line 33
    move v13, v11

    .line 34
    :goto_0
    if-ge v13, v10, :cond_2

    .line 35
    .line 36
    aget-object v14, v4, v13

    .line 37
    .line 38
    invoke-virtual {v1, v3, v14}, Lav1;->b(Luz0;Luz0;)Ljb0;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget v15, v15, Ljb0;->d:I

    .line 43
    .line 44
    if-eqz v15, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget v14, v14, Luz0;->q:I

    .line 50
    .line 51
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iput v7, v0, Lxu1;->y0:I

    .line 59
    .line 60
    sget-object v4, Lky1;->a:Ljava/util/HashSet;

    .line 61
    .line 62
    const-string v4, "OMX.google.opus.decoder"

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    const-string v4, "c2.android.opus.decoder"

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const-string v4, "OMX.google.vorbis.decoder"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    const-string v4, "c2.android.vorbis.decoder"

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v4, v11

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    move v4, v12

    .line 98
    :goto_3
    iput-boolean v4, v0, Lxu1;->z0:Z

    .line 99
    .line 100
    iget-object v4, v1, Lav1;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget v5, v0, Lxu1;->y0:I

    .line 103
    .line 104
    new-instance v6, Landroid/media/MediaFormat;

    .line 105
    .line 106
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "mime"

    .line 110
    .line 111
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "channel-count"

    .line 115
    .line 116
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget v4, v3, Luz0;->L:I

    .line 120
    .line 121
    const-string v7, "sample-rate"

    .line 122
    .line 123
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v3, Luz0;->s:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v6, v7}, Lqa;->x(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const-string v7, "max-input-size"

    .line 132
    .line 133
    invoke-static {v6, v7, v5}, Lqa;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v5, "priority"

    .line 137
    .line 138
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const/high16 v5, -0x40800000    # -1.0f

    .line 142
    .line 143
    cmpl-float v5, v2, v5

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    const-string v5, "operating-rate"

    .line 148
    .line 149
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 150
    .line 151
    .line 152
    :cond_5
    const-string v2, "audio/ac4"

    .line 153
    .line 154
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-static {v3}, Lww;->e(Luz0;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const-string v7, "profile"

    .line 175
    .line 176
    invoke-static {v6, v7, v5}, Lqa;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const-string v5, "level"

    .line 188
    .line 189
    invoke-static {v6, v5, v2}, Lqa;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v5, 0x1c

    .line 195
    .line 196
    if-gt v2, v5, :cond_7

    .line 197
    .line 198
    const-string v2, "ac4-is-sync"

    .line 199
    .line 200
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    const/4 v2, 0x4

    .line 204
    invoke-static {v2, v9, v4}, Liv3;->M(III)Luz0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, v0, Lxu1;->w0:Ljf;

    .line 209
    .line 210
    check-cast v5, Lec0;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Lec0;->j(Luz0;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v7, 0x2

    .line 217
    if-ne v4, v7, :cond_8

    .line 218
    .line 219
    const-string v4, "pcm-encoding"

    .line 220
    .line 221
    invoke-virtual {v6, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v4, 0x20

    .line 227
    .line 228
    const-string v9, "max-output-channel-count"

    .line 229
    .line 230
    if-lt v2, v4, :cond_9

    .line 231
    .line 232
    const/16 v4, 0x63

    .line 233
    .line 234
    invoke-virtual {v6, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    const/16 v4, 0x23

    .line 238
    .line 239
    if-lt v2, v4, :cond_a

    .line 240
    .line 241
    iget v2, v0, Lxu1;->H0:I

    .line 242
    .line 243
    neg-int v2, v2

    .line 244
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const-string v4, "importance"

    .line 249
    .line 250
    invoke-virtual {v6, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    const-string v2, "audio/iamf"

    .line 254
    .line 255
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v4, 0x0

    .line 260
    if-eqz v2, :cond_13

    .line 261
    .line 262
    iget-object v2, v5, Lec0;->r:Lud;

    .line 263
    .line 264
    instance-of v5, v2, Lyf;

    .line 265
    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    check-cast v2, Lyf;

    .line 269
    .line 270
    iget-object v2, v2, Lyf;->g:Lnc;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move-object v2, v4

    .line 274
    :goto_4
    const/16 v5, 0xc

    .line 275
    .line 276
    const-string v10, "channel-mask"

    .line 277
    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    const-string v2, "MediaCodecAudioRenderer"

    .line 281
    .line 282
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 283
    .line 284
    invoke-static {v2, v11}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    sget-object v7, Lfc1;->a:Lde1;

    .line 295
    .line 296
    iget-object v7, v2, Lnc;->d:Lpd1;

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_e

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    sget-object v14, Lfc1;->a:Lde1;

    .line 319
    .line 320
    invoke-virtual {v14, v12}, Lkd1;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_d

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_e
    move v13, v11

    .line 328
    :goto_5
    if-eqz v13, :cond_f

    .line 329
    .line 330
    move v5, v13

    .line 331
    goto :goto_6

    .line 332
    :cond_f
    iget-object v2, v2, Lnc;->c:Lpd1;

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_11

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    sget-object v13, Lfc1;->a:Lde1;

    .line 355
    .line 356
    invoke-virtual {v13, v7}, Lkd1;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_10

    .line 361
    .line 362
    move v11, v12

    .line 363
    :cond_11
    if-eqz v11, :cond_12

    .line 364
    .line 365
    move v5, v11

    .line 366
    :cond_12
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v6, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    :cond_13
    :goto_7
    invoke-virtual {v0, v6}, Lev1;->e(Landroid/media/MediaFormat;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lav1;->b:Ljava/lang/String;

    .line 380
    .line 381
    const-string v5, "audio/raw"

    .line 382
    .line 383
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_14

    .line 394
    .line 395
    move-object v4, v3

    .line 396
    :cond_14
    iput-object v4, v0, Lxu1;->B0:Luz0;

    .line 397
    .line 398
    new-instance v2, Ly4;

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v7, 0x6

    .line 402
    iget-object v0, v0, Lxu1;->x0:Luq1;

    .line 403
    .line 404
    move-object v5, v6

    .line 405
    move-object v6, v0

    .line 406
    move-object v0, v2

    .line 407
    move-object v2, v5

    .line 408
    move-object/from16 v5, p3

    .line 409
    .line 410
    invoke-direct/range {v0 .. v7}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    return-object v0
.end method

.method public final u(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Luz0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Luz0;->p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lev1;->S:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Luz0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Luz0;->N:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lxu1;->w0:Ljf;

    .line 65
    .line 66
    check-cast p0, Lec0;

    .line 67
    .line 68
    iget-object v1, p0, Lec0;->t:Lwf;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lwf;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lec0;->p:Lbc0;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, Lbc0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ltd;

    .line 85
    .line 86
    iget-boolean v1, v1, Ltd;->k:Z

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object p0, p0, Lec0;->t:Lwf;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lwf;->d(II)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
