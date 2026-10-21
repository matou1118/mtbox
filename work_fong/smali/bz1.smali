.class public final Lbz1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final J:Lu33;

.field public static final K:Llg3;


# instance fields
.field public A:Z

.field public final B:Lpd1;

.field public C:Lpd1;

.field public final D:Landroid/os/Bundle;

.field public final E:Loy1;

.field public final F:Lny1;

.field public final G:Lt61;

.field public final H:Lt61;

.field public final I:I

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lm02;

.field public final d:Lst1;

.field public final e:Lny1;

.field public final f:Landroid/content/Context;

.field public final g:Lp22;

.field public final h:Lj12;

.field public final i:Ljava/lang/String;

.field public final j:Lw33;

.field public final k:Loy1;

.field public final l:Landroid/os/Handler;

.field public final m:Ljm;

.field public final n:Lk02;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lpd1;

.field public s:Lyl2;

.field public t:Lmm2;

.field public u:Landroid/app/PendingIntent;

.field public v:Ln02;

.field public w:Lxt1;

.field public x:Lwy1;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu33;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu33;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbz1;->J:Lu33;

    .line 8
    .line 9
    new-instance v0, Lxf;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lxf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx41;->O(Llg3;)Llg3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbz1;->K:Llg3;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Loy1;Landroid/content/Context;Ljava/lang/String;Lxj2;Lpd1;Lpd1;Lpd1;Lny1;Landroid/os/Bundle;Landroid/os/Bundle;Ljm;ZZI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lbz1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Init "

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " [AndroidXMedia3/1.11.0] ["

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "MediaSessionImpl"

    .line 57
    .line 58
    invoke-static {v2, v0}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v11, v1, Lbz1;->k:Loy1;

    .line 62
    .line 63
    move-object/from16 v14, p2

    .line 64
    .line 65
    iput-object v14, v1, Lbz1;->f:Landroid/content/Context;

    .line 66
    .line 67
    move-object/from16 v0, p3

    .line 68
    .line 69
    iput-object v0, v1, Lbz1;->i:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-object v2, v1, Lbz1;->u:Landroid/app/PendingIntent;

    .line 73
    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    iput-object v6, v1, Lbz1;->B:Lpd1;

    .line 77
    .line 78
    move-object/from16 v7, p6

    .line 79
    .line 80
    iput-object v7, v1, Lbz1;->C:Lpd1;

    .line 81
    .line 82
    move-object/from16 v2, p7

    .line 83
    .line 84
    iput-object v2, v1, Lbz1;->r:Lpd1;

    .line 85
    .line 86
    iput-object v13, v1, Lbz1;->e:Lny1;

    .line 87
    .line 88
    move-object/from16 v10, p10

    .line 89
    .line 90
    iput-object v10, v1, Lbz1;->D:Landroid/os/Bundle;

    .line 91
    .line 92
    move-object/from16 v2, p11

    .line 93
    .line 94
    iput-object v2, v1, Lbz1;->m:Ljm;

    .line 95
    .line 96
    move/from16 v5, p12

    .line 97
    .line 98
    iput-boolean v5, v1, Lbz1;->p:Z

    .line 99
    .line 100
    move/from16 v2, p13

    .line 101
    .line 102
    iput-boolean v2, v1, Lbz1;->q:Z

    .line 103
    .line 104
    new-instance v15, Lp22;

    .line 105
    .line 106
    invoke-direct {v15, v1}, Lp22;-><init>(Lbz1;)V

    .line 107
    .line 108
    .line 109
    iput-object v15, v1, Lbz1;->g:Lp22;

    .line 110
    .line 111
    new-instance v2, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Lbz1;->o:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v2, v12, Lq;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lsk2;

    .line 125
    .line 126
    invoke-interface {v2}, Lsk2;->V0()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v1, Lbz1;->l:Landroid/os/Handler;

    .line 136
    .line 137
    sget-object v4, Lyl2;->J:Lyl2;

    .line 138
    .line 139
    iput-object v4, v1, Lbz1;->s:Lyl2;

    .line 140
    .line 141
    new-instance v4, Lm02;

    .line 142
    .line 143
    invoke-direct {v4, v1, v2}, Lm02;-><init>(Lbz1;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v1, Lbz1;->c:Lm02;

    .line 147
    .line 148
    new-instance v4, Lst1;

    .line 149
    .line 150
    invoke-direct {v4, v1, v2}, Lst1;-><init>(Lbz1;Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v1, Lbz1;->d:Lst1;

    .line 154
    .line 155
    invoke-static {v0}, Lbz1;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v1, Lbz1;->b:Landroid/net/Uri;

    .line 160
    .line 161
    sget-object v8, Lsz1;->g:Lp33;

    .line 162
    .line 163
    sget-object v9, Lsz1;->h:Lok2;

    .line 164
    .line 165
    new-instance v0, Lj12;

    .line 166
    .line 167
    move-object/from16 v4, p9

    .line 168
    .line 169
    invoke-direct/range {v0 .. v10}, Lj12;-><init>(Lbz1;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLpd1;Lpd1;Lp33;Lok2;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    move-object v9, v1

    .line 173
    move-object v10, v3

    .line 174
    iput-object v0, v9, Lbz1;->h:Lj12;

    .line 175
    .line 176
    iget-object v0, v0, Lj12;->p:Lg02;

    .line 177
    .line 178
    iget-object v0, v0, Lg02;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lzz1;

    .line 181
    .line 182
    iget-object v0, v0, Lzz1;->c:Lf02;

    .line 183
    .line 184
    iget-object v7, v0, Lf02;->h:Landroid/media/session/MediaSession$Token;

    .line 185
    .line 186
    new-instance v0, Lw33;

    .line 187
    .line 188
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const v2, 0x3c42a3ec

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    move-object/from16 v6, p9

    .line 203
    .line 204
    move-object v5, v15

    .line 205
    invoke-direct/range {v0 .. v8}, Lw33;-><init>(IIILjava/lang/String;Lqb1;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v9, Lbz1;->j:Lw33;

    .line 209
    .line 210
    new-instance v0, Lmm2;

    .line 211
    .line 212
    invoke-direct {v0, v12}, Lq;-><init>(Lsk2;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v9, Lbz1;->t:Lmm2;

    .line 216
    .line 217
    new-instance v1, Lj91;

    .line 218
    .line 219
    const/16 v2, 0x12

    .line 220
    .line 221
    invoke-direct {v1, v9, v0, v2}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v0, 0xbb8

    .line 228
    .line 229
    iput-wide v0, v9, Lbz1;->z:J

    .line 230
    .line 231
    new-instance v0, Lk02;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-direct {v0, v9, v1}, Lk02;-><init>(Lbz1;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v9, Lbz1;->n:Lk02;

    .line 238
    .line 239
    new-instance v0, Lk02;

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    invoke-direct {v0, v9, v1}, Lk02;-><init>(Lbz1;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v0}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    iput-object v11, v9, Lbz1;->E:Loy1;

    .line 249
    .line 250
    iput-object v13, v9, Lbz1;->F:Lny1;

    .line 251
    .line 252
    move/from16 v0, p14

    .line 253
    .line 254
    iput v0, v9, Lbz1;->I:I

    .line 255
    .line 256
    new-instance v0, Lt61;

    .line 257
    .line 258
    invoke-direct {v0}, Lt61;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v9, Lbz1;->G:Lt61;

    .line 262
    .line 263
    new-instance v0, Lt61;

    .line 264
    .line 265
    invoke-direct {v0}, Lt61;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, v9, Lbz1;->H:Lt61;

    .line 269
    .line 270
    return-void
.end method

.method public static J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr41;->v(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "MediaSessionImpl"

    .line 15
    .line 16
    const-string v1, "Library operation failed"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static L(ILek1;)V
    .locals 2

    .line 1
    iget v0, p1, Lek1;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lek1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lpd1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, ", pageSize="

    .line 24
    .line 25
    const-string v1, "Invalid size="

    .line 26
    .line 27
    invoke-static {p1, v1, v0, p0}, Lcc2;->d(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "media3.session"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static n(Luz1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Luz1;->a:Lk12;

    .line 4
    .line 5
    iget-object p0, p0, Lk12;->a:Lm12;

    .line 6
    .line 7
    iget-object p0, p0, Lm12;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "com.android.systemui"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static o(Lly1;Lvz1;)Lek1;
    .locals 10

    .line 1
    iget-object v0, p1, Lvz1;->a:Lpd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lek1;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    new-instance v7, Ls33;

    .line 16
    .line 17
    const-string p1, "no error message provided"

    .line 18
    .line 19
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v7, p1, v3, v0}, Ls33;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x4

    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v2 .. v9}, Lek1;-><init>(IJLly1;Ls33;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    move-object v6, p0

    .line 33
    iget p0, p1, Lvz1;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Liy1;

    .line 55
    .line 56
    invoke-static {p0}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v6}, Lek1;->c(Lpd1;Lly1;)Lek1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final A(Luz1;Ljava/lang/String;Lly1;)Le43;
    .locals 10

    .line 1
    iget-object v0, p1, Luz1;->e:Ltz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbz1;->H:Lt61;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Lu0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbz1;->G:Lt61;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lu0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lbz1;->F:Lny1;

    .line 19
    .line 20
    iget-object v1, p0, Lbz1;->E:Loy1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbz1;->G(Luz1;)Luz1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lvi3;->a:Lv62;

    .line 30
    .line 31
    new-instance v3, Lvp1;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, p2, v4}, Lvp1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lv62;->i(Ljava/util/concurrent/Callable;)Lcm1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lx20;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1, p2, p3}, Lx20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Liv3;->v0(Lcm1;Lpb;)Le43;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v4, Llj;

    .line 51
    .line 52
    const/16 v5, 0x9

    .line 53
    .line 54
    move-object v6, p0

    .line 55
    move-object v8, p1

    .line 56
    move-object v9, p2

    .line 57
    invoke-direct/range {v4 .. v9}, Llj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lzy1;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-direct {p0, v6, p1}, Lzy1;-><init>(Lbz1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4, p0}, Ly;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v6, p0

    .line 72
    :goto_0
    move-object p0, v0

    .line 73
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_0
.end method

.method public final B(Luz1;Ljava/lang/String;)Lfd1;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lbz1;->G(Luz1;)Luz1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbz1;->F:Lny1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lek1;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Lek1;-><init>(IJLly1;Ls33;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfd1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lhe;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, p1, p2}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lzy1;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Lzy1;-><init>(Lbz1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbz1;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbz1;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.11.0] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lky1;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lky1;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lky1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbz1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    iget-boolean v1, p0, Lbz1;->y:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lbz1;->y:Z

    .line 72
    .line 73
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object v0, p0, Lbz1;->d:Lst1;

    .line 75
    .line 76
    iget-object v2, v0, Lst1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lhe;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lst1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lbz1;->l:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object v3, p0, Lbz1;->l:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lhe;

    .line 121
    .line 122
    const/16 v5, 0x11

    .line 123
    .line 124
    invoke-direct {v4, v5, p0, v0, v3}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lbz1;->D(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v5, 0x3e8

    .line 133
    .line 134
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 135
    .line 136
    .line 137
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v3

    .line 140
    const-string v4, "MediaSessionImpl"

    .line 141
    .line 142
    const-string v5, "Exception thrown while closing"

    .line 143
    .line 144
    invoke-static {v4, v5, v3}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    move v3, v2

    .line 148
    :goto_0
    if-nez v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    :try_start_3
    iget-object v0, p0, Lbz1;->h:Lj12;

    .line 157
    .line 158
    invoke-virtual {v0}, Lj12;->U()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lbz1;->g:Lp22;

    .line 162
    .line 163
    invoke-virtual {p0}, Lp22;->R0()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p0

    .line 168
    const-string v0, "MediaSessionImpl"

    .line 169
    .line 170
    const-string v1, "Exception thrown during emergency main thread release fallback"

    .line 171
    .line 172
    invoke-static {v0, v1, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    return-void

    .line 176
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p0

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    throw p0
.end method

.method public final declared-synchronized F(Luz1;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Luz1;->e:Ltz1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbz1;->G:Lt61;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lb1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbz1;->H:Lt61;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lb1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final G(Luz1;)Luz1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbz1;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbz1;->n(Luz1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbz1;->g()Luz1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbz1;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lbz1;->n:Lk02;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lbz1;->q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iget-wide v4, p0, Lbz1;->z:J

    .line 15
    .line 16
    cmp-long v2, v4, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbz1;->t:Lmm2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lmm2;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lbz1;->t:Lmm2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmm2;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final I(Lmm2;Lmm2;)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lbz1;->h:Lj12;

    .line 8
    .line 9
    iput-object v3, v1, Lbz1;->t:Lmm2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lbz1;->v:Ln02;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lmm2;->l0(Lqk2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ln02;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Ln02;-><init>(Lbz1;Lmm2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lmm2;->s(Lqk2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lbz1;->v:Ln02;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    iget-object v0, v4, Lj12;->l:Lh12;

    .line 33
    .line 34
    invoke-virtual {v0, v5, v2, v3}, Lh12;->s(ILmm2;Lmm2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v6, "MediaSessionImpl"

    .line 40
    .line 41
    const-string v7, "Exception in using media1 API"

    .line 42
    .line 43
    invoke-static {v6, v7, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lj12;->p:Lg02;

    .line 49
    .line 50
    iget-object v0, v0, Lg02;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lzz1;

    .line 53
    .line 54
    iget-object v0, v0, Lzz1;->a:Landroid/media/session/MediaSession;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v6, Lyl2;

    .line 61
    .line 62
    invoke-virtual {v3}, Lmm2;->R()Loj2;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Lmm2;->q1()Lt33;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v3}, Lmm2;->p1()Lrk2;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3}, Lmm2;->p1()Lrk2;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v3}, Lmm2;->getPlaybackParameters()Lqj2;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v3}, Lmm2;->e()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v3}, Lmm2;->y0()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v3}, Lmm2;->w()Lfy3;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    invoke-virtual {v3}, Lmm2;->s1()Lfl3;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lmm2;->T0(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Lmm2;->c0()Lez1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    move-object/from16 v19, v0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget-object v0, Lez1;->M:Lez1;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    const/16 v0, 0x16

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lmm2;->T0(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lmm2;->y()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_3
    move/from16 v20, v0

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    const/16 v0, 0x15

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lmm2;->T0(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Lmm2;->A()Lhc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_5
    move-object/from16 v22, v0

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_4
    sget-object v0, Lhc;->i:Lhc;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_6
    const/16 v0, 0x1c

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lmm2;->T0(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Lmm2;->d0()Lv40;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_7
    move-object/from16 v24, v0

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_5
    sget-object v0, Lv40;->d:Lv40;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_8
    invoke-virtual {v3}, Lmm2;->C()Lgh0;

    .line 171
    .line 172
    .line 173
    move-result-object v25

    .line 174
    const/16 v0, 0x17

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lmm2;->T0(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Lmm2;->f()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :cond_6
    move/from16 v26, v5

    .line 187
    .line 188
    invoke-virtual {v3}, Lmm2;->u1()Z

    .line 189
    .line 190
    .line 191
    move-result v27

    .line 192
    invoke-virtual {v3}, Lmm2;->m()Z

    .line 193
    .line 194
    .line 195
    move-result v28

    .line 196
    invoke-virtual {v3}, Lmm2;->q0()I

    .line 197
    .line 198
    .line 199
    move-result v30

    .line 200
    invoke-virtual {v3}, Lmm2;->d()I

    .line 201
    .line 202
    .line 203
    move-result v31

    .line 204
    invoke-virtual {v3}, Lmm2;->isPlaying()Z

    .line 205
    .line 206
    .line 207
    move-result v32

    .line 208
    invoke-virtual {v3}, Lmm2;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v33

    .line 212
    invoke-virtual {v3}, Lmm2;->t1()Lez1;

    .line 213
    .line 214
    .line 215
    move-result-object v34

    .line 216
    invoke-virtual {v3}, Lmm2;->J0()J

    .line 217
    .line 218
    .line 219
    move-result-wide v35

    .line 220
    invoke-virtual {v3}, Lmm2;->U()J

    .line 221
    .line 222
    .line 223
    move-result-wide v37

    .line 224
    invoke-virtual {v3}, Lmm2;->r()J

    .line 225
    .line 226
    .line 227
    move-result-wide v39

    .line 228
    const/16 v0, 0x1e

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lmm2;->T0(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v3}, Lmm2;->b0()Lwq3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_9
    move-object/from16 v41, v0

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_7
    sget-object v0, Lwq3;->b:Lwq3;

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_a
    invoke-virtual {v3}, Lmm2;->I0()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v42

    .line 250
    invoke-virtual {v3}, Lmm2;->p()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v43

    .line 254
    invoke-virtual {v3}, Lmm2;->z0()Loq3;

    .line 255
    .line 256
    .line 257
    move-result-object v44

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/high16 v21, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v29, 0x1

    .line 267
    .line 268
    invoke-direct/range {v6 .. v44}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v1, Lbz1;->s:Lyl2;

    .line 272
    .line 273
    invoke-virtual {v3}, Lmm2;->k()Lok2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lbz1;->i(Lok2;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbz1;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 15
    .line 16
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;ZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbz1;->k:Loy1;

    .line 2
    .line 3
    iget-object v0, v0, Loy1;->a:Lbz1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbz1;->g()Luz1;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x55

    .line 17
    .line 18
    const/16 v1, 0x4f

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x57

    .line 27
    .line 28
    :cond_2
    const/4 p2, 0x1

    .line 29
    if-eq p1, v1, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x7e

    .line 32
    .line 33
    if-eq p1, v0, :cond_6

    .line 34
    .line 35
    const/16 v0, 0x7f

    .line 36
    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0x110

    .line 40
    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x111

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :pswitch_0
    new-instance p1, La10;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-direct {p1, p0, v5, v0}, La10;-><init>(Lbz1;Luz1;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    new-instance p1, La10;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-direct {p1, p0, v5, v0}, La10;-><init>(Lbz1;Luz1;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    new-instance p1, La10;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-direct {p1, p0, v5, v0}, La10;-><init>(Lbz1;Luz1;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :pswitch_3
    new-instance p1, La10;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-direct {p1, p0, v5, v0}, La10;-><init>(Lbz1;Luz1;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :pswitch_4
    new-instance p1, La10;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {p1, p0, v5, v0}, La10;-><init>(Lbz1;Luz1;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance p1, La10;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {p1, p0, v5, v0}, La10;-><init>(Lbz1;Luz1;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    new-instance p1, La10;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p1, p0, v5, v0}, La10;-><init>(Lbz1;Luz1;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    :pswitch_5
    invoke-virtual {p0}, Lbz1;->K()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lbz1;->t:Lmm2;

    .line 106
    .line 107
    invoke-virtual {p1}, Lmm2;->m()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    new-instance p1, La10;

    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    invoke-direct {p1, p0, v5, v0}, La10;-><init>(Lbz1;Luz1;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    new-instance p1, La10;

    .line 122
    .line 123
    invoke-direct {p1, p0, v5, p2}, La10;-><init>(Lbz1;Luz1;I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    if-eqz p3, :cond_a

    .line 127
    .line 128
    new-instance p3, Lo33;

    .line 129
    .line 130
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 131
    .line 132
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {p3, v0, v1}, Lo33;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lj02;

    .line 138
    .line 139
    invoke-direct {v6, p3}, Lj02;-><init>(Lo33;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lbz1;->l:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne p3, v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v5, v6}, Lbz1;->c(Luz1;Lj02;)Lcm1;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    new-instance v4, Lyv2;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Llj;

    .line 164
    .line 165
    const/16 v2, 0xc

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    invoke-direct/range {v1 .. v6}, Llj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lbz1;->D(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    :goto_2
    move-object v3, p0

    .line 176
    :goto_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 177
    .line 178
    .line 179
    iget-object p0, v3, Lbz1;->g:Lp22;

    .line 180
    .line 181
    iget-object p0, p0, Lp22;->e:Lna;

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Lna;->z(Luz1;)V

    .line 184
    .line 185
    .line 186
    return p2

    .line 187
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Luz1;Lj02;)Lcm1;
    .locals 5

    .line 1
    iget-object v0, p0, Lbz1;->g:Lp22;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lp22;->e:Lna;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lna;->I(Luz1;)Laf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbz1;->J:Lu33;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Laf;->j(Ljava/lang/Object;)Li33;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v2, p0, Li33;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lbz1;->k(Luz1;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lu33;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lu33;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lfd1;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p0, Lu33;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, v2}, Lu33;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lfd1;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v3

    .line 53
    :goto_0
    iget-object v3, p1, Luz1;->e:Ltz1;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object p2, p2, Lj02;->c:Lo33;

    .line 58
    .line 59
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-interface {v3, v2, p2}, Ltz1;->b(ILo33;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p0

    .line 65
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Exception in "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "MediaSessionImpl"

    .line 80
    .line 81
    invoke-static {p2, p1, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lu33;

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    invoke-direct {p0, p1}, Lu33;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lfd1;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catch_1
    iget-object p0, v0, Lp22;->e:Lna;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lna;->b0(Luz1;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lu33;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lu33;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lfd1;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final d(Luz1;Lo02;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz1;->g:Lp22;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lp22;->e:Lna;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lna;->I(Luz1;)Laf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Laf;->r()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbz1;->k(Luz1;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    iget-object v1, p1, Luz1;->e:Ltz1;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v1, p0}, Lo02;->d(Ltz1;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Exception in "

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "MediaSessionImpl"

    .line 49
    .line 50
    invoke-static {p2, p1, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    iget-object p0, v0, Lp22;->e:Lna;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lna;->b0(Luz1;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Lo02;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbz1;->g:Lp22;

    .line 2
    .line 3
    iget-object v0, v0, Lp22;->e:Lna;

    .line 4
    .line 5
    invoke-virtual {v0}, Lna;->C()Lpd1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Luz1;

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1}, Lbz1;->d(Luz1;Lo02;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object p0, p0, Lbz1;->h:Lj12;

    .line 30
    .line 31
    iget-object p0, p0, Lj12;->l:Lh12;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1}, Lo02;->d(Ltz1;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "MediaSessionImpl"

    .line 39
    .line 40
    const-string v0, "Exception in using media1 API"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()Lwy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbz1;->x:Lwy1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final g()Luz1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbz1;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbz1;->g:Lp22;

    .line 5
    .line 6
    iget-object v0, v0, Lp22;->e:Lna;

    .line 7
    .line 8
    invoke-virtual {v0}, Lna;->C()Lpd1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Luz1;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lbz1;->l(Luz1;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final h()Luz1;
    .locals 5

    .line 1
    iget-object v0, p0, Lbz1;->h:Lj12;

    .line 2
    .line 3
    iget-object v0, v0, Lj12;->g:Lna;

    .line 4
    .line 5
    invoke-virtual {v0}, Lna;->C()Lpd1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Luz1;

    .line 22
    .line 23
    invoke-static {v3}, Lbz1;->n(Luz1;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lbz1;->g:Lp22;

    .line 34
    .line 35
    iget-object p0, p0, Lp22;->e:Lna;

    .line 36
    .line 37
    invoke-virtual {p0}, Lna;->C()Lpd1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Luz1;

    .line 52
    .line 53
    invoke-static {v0}, Lbz1;->n(Luz1;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final i(Lok2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz1;->c:Lm02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lm02;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgx1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lgx1;-><init>(Lok2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbz1;->e(Lo02;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lbz1;->h:Lj12;

    .line 16
    .line 17
    iget-object p1, p1, Lj12;->l:Lh12;

    .line 18
    .line 19
    iget-object p0, p0, Lbz1;->s:Lyl2;

    .line 20
    .line 21
    iget-object p0, p0, Lyl2;->s:Lgh0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lh12;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "MediaSessionImpl"

    .line 29
    .line 30
    const-string v0, "Exception in using media1 API"

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(Luz1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz1;->w:Lxt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbz1;->k:Loy1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxt1;->D(Loy1;)Lcm1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v1, Lfd1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    new-instance v1, Ll02;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Ll02;-><init>(Lbz1;Luz1;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lzy1;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2}, Lzy1;-><init>(Lbz1;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ly21;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, v0, v1, p2}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Luz1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbz1;->g:Lp22;

    .line 2
    .line 3
    iget-object v0, v0, Lp22;->e:Lna;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lna;->O(Luz1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbz1;->h:Lj12;

    .line 12
    .line 13
    iget-object v0, v0, Lj12;->g:Lna;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lna;->O(Luz1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbz1;->f()Lwy1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lwy1;->q:Lna;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lna;->O(Luz1;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final l(Luz1;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Luz1;->a:Lk12;

    .line 2
    .line 3
    iget-object v0, v0, Lk12;->a:Lm12;

    .line 4
    .line 5
    iget-object v0, v0, Lm12;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbz1;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, p1, Luz1;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object p1, p1, Luz1;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbz1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lbz1;->y:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final p(Luz1;Lek1;)V
    .locals 6

    .line 1
    iget v0, p0, Lbz1;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget p1, p1, Luz1;->b:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget p1, p2, Lek1;->a:I

    .line 11
    .line 12
    const/16 v1, -0x66

    .line 13
    .line 14
    iget-object p0, p0, Lbz1;->h:Lj12;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, -0x69

    .line 19
    .line 20
    if-ne p1, v1, :cond_7

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lek1;->e:Lly1;

    .line 31
    .line 32
    iget-object p2, p2, Lek1;->f:Ls33;

    .line 33
    .line 34
    invoke-static {p1}, Lvj1;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lj12;->x:Lin;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget v3, v3, Lin;->b:I

    .line 43
    .line 44
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object v3, p2, Ls33;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v3, "no error message provided"

    .line 53
    .line 54
    :goto_1
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, Lly1;->a:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v5, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-object v4, p2, Ls33;->c:Landroid/os/Bundle;

    .line 73
    .line 74
    :cond_6
    :goto_2
    new-instance p2, Lin;

    .line 75
    .line 76
    invoke-direct {p2, v1, v2, v3, v4}, Lin;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lj12;->x:Lin;

    .line 80
    .line 81
    iget-object p2, p0, Lj12;->j:Lbz1;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbz1;->K()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lbz1;->t:Lmm2;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lj12;->X(Lmm2;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lj12;->x:Lin;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lj12;->x:Lin;

    .line 99
    .line 100
    iget-object p1, p0, Lj12;->j:Lbz1;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbz1;->K()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lbz1;->t:Lmm2;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lj12;->X(Lmm2;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_4
    return-void
.end method

.method public final q(Luz1;Lzt2;)Lcm1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz1;->G(Luz1;)Luz1;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbz1;->e:Lny1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Lpd1;->n(I)Lqy0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lf0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Liy1;

    .line 25
    .line 26
    iget-object p1, p1, Liy1;->b:Ldy1;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lx41;->G(Ljava/lang/RuntimeException;)Led1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lfd1;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final r(Luz1;)Lfd1;
    .locals 12

    .line 1
    iget-object v0, p1, Luz1;->a:Lk12;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbz1;->A:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbz1;->h:Lj12;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lbz1;->n(Luz1;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lp33;->b:Lp33;

    .line 19
    .line 20
    sget-object p0, Lok2;->b:Lok2;

    .line 21
    .line 22
    iget-object v5, v2, Lj12;->B:Lp33;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v6, v2, Lj12;->C:Lok2;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lj12;->A:Lpd1;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, 0x0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Lj12;->A:Lpd1;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    move-object p0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    move-object v8, p0

    .line 52
    move-object v7, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object p0, v2, Lj12;->z:Lpd1;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    move-object p0, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    move-object v7, p0

    .line 65
    move-object v8, p1

    .line 66
    :goto_2
    new-instance v3, Lsz1;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v3 .. v9}, Lsz1;-><init>(ZLp33;Lok2;Lpd1;Lpd1;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lfd1;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    iget-object v1, p0, Lbz1;->e:Lny1;

    .line 80
    .line 81
    check-cast v1, Lcom/matou/mtbox/service/PlaybackService;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/matou/mtbox/service/PlaybackService;->q:Lix0;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lk12;->a:Lm12;

    .line 93
    .line 94
    iget-object v4, v4, Lm12;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v4, 0x1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v3, Lix0;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    iget-object v0, v0, Lk12;->a:Lm12;

    .line 108
    .line 109
    iget-object v0, v0, Lm12;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Ltu1;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Ltu1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v0, Lsz1;->g:Lp33;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/HashSet;

    .line 129
    .line 130
    iget-object v0, v0, Lp33;->a:Lde1;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/matou/mtbox/service/PlaybackService;->A:Lo33;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v7, Lp33;

    .line 144
    .line 145
    invoke-direct {v7, v1}, Lp33;-><init>(Ljava/util/HashSet;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lsz1;->h:Lok2;

    .line 149
    .line 150
    new-instance v5, Lsz1;

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-direct/range {v5 .. v11}, Lsz1;-><init>(ZLp33;Lok2;Lpd1;Lpd1;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lbz1;->l(Luz1;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iput-boolean v4, p0, Lbz1;->A:Z

    .line 166
    .line 167
    iget-object p0, p0, Lbz1;->k:Loy1;

    .line 168
    .line 169
    iget-object p1, p0, Loy1;->a:Lbz1;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbz1;->K()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lbz1;->C:Lpd1;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object p0, p0, Loy1;->a:Lbz1;

    .line 183
    .line 184
    invoke-virtual {p0}, Lbz1;->K()V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lbz1;->B:Lpd1;

    .line 188
    .line 189
    iput-object p0, v2, Lj12;->z:Lpd1;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    iput-object p1, v2, Lj12;->A:Lpd1;

    .line 193
    .line 194
    invoke-virtual {v2}, Lj12;->W()V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object p0, v2, Lj12;->C:Lok2;

    .line 198
    .line 199
    const/16 p1, 0x11

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lok2;->a(I)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {v8, p1}, Lok2;->a(I)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const/4 v0, 0x0

    .line 210
    if-eq p0, p1, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move v4, v0

    .line 214
    :goto_4
    iput-object v7, v2, Lj12;->B:Lp33;

    .line 215
    .line 216
    iput-object v8, v2, Lj12;->C:Lok2;

    .line 217
    .line 218
    iget-object p0, v2, Lj12;->A:Lpd1;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v2}, Lj12;->W()V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object p0, v2, Lj12;->j:Lbz1;

    .line 230
    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0}, Lbz1;->K()V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lbz1;->t:Lmm2;

    .line 237
    .line 238
    new-instance p1, La12;

    .line 239
    .line 240
    invoke-direct {p1, v2, p0, v0}, La12;-><init>(Lj12;Lmm2;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p1}, Lj12;->T(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {p0}, Lbz1;->K()V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lbz1;->t:Lmm2;

    .line 251
    .line 252
    invoke-virtual {v2, p0}, Lj12;->X(Lmm2;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_5
    new-instance p0, Lfd1;

    .line 256
    .line 257
    invoke-direct {p0, v5}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method

.method public final s(Luz1;Lo33;)Lfd1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz1;->G(Luz1;)Luz1;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbz1;->e:Lny1;

    .line 5
    .line 6
    check-cast p0, Lcom/matou/mtbox/service/PlaybackService;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/matou/mtbox/service/PlaybackService;->A:Lo33;

    .line 12
    .line 13
    iget-object p1, p1, Lo33;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lo33;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldm2;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lsk2;->j0(I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lu33;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lu33;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lfd1;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p0, Lu33;

    .line 49
    .line 50
    const/4 p1, -0x6

    .line 51
    invoke-direct {p0, p1}, Lu33;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lfd1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final t(Luz1;Ljava/lang/String;IILly1;)Lcm1;
    .locals 10

    .line 1
    const-string v0, "androidx.media3.session.recent.root"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lbz1;->F:Lny1;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Lbz1;->h:Lj12;

    .line 13
    .line 14
    iget-object p1, p1, Lj12;->r:Landroid/content/ComponentName;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lbz1;->K()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbz1;->t:Lmm2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmm2;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lbz1;->A:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lbz1;->g()Luz1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lx41;->G(Ljava/lang/RuntimeException;)Led1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lxy1;

    .line 51
    .line 52
    invoke-direct {p1, p5, p2}, Lxy1;-><init>(Lly1;I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lki0;->c:Lki0;

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lp1;->q(Lcm1;Lw21;Ljava/util/concurrent/Executor;)Lp1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lxy1;

    .line 62
    .line 63
    invoke-direct {p1, p5, v1}, Lxy1;-><init>(Lly1;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Ln;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, p3, Ln;->o:Lp1;

    .line 72
    .line 73
    const-class p4, Ljava/lang/Throwable;

    .line 74
    .line 75
    iput-object p4, p3, Ln;->p:Ljava/lang/Class;

    .line 76
    .line 77
    iput-object p1, p3, Ln;->q:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p3, p2}, Ly;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-object p3

    .line 83
    :cond_1
    new-instance p0, Lwx1;

    .line 84
    .line 85
    invoke-direct {p0}, Lwx1;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lzx1;

    .line 89
    .line 90
    invoke-direct {p1}, Lzx1;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 94
    .line 95
    sget-object p3, Lpd1;->h:Lqy0;

    .line 96
    .line 97
    sget-object p3, Lzt2;->k:Lzt2;

    .line 98
    .line 99
    new-instance p3, Lby1;

    .line 100
    .line 101
    invoke-direct {p3}, Lby1;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v8, Ley1;->d:Ley1;

    .line 105
    .line 106
    new-instance p4, Ldz1;

    .line 107
    .line 108
    invoke-direct {p4}, Ldz1;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iput-object v0, p4, Ldz1;->r:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object v0, p4, Ldz1;->s:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance v7, Lez1;

    .line 120
    .line 121
    invoke-direct {v7, p4}, Lez1;-><init>(Ldz1;)V

    .line 122
    .line 123
    .line 124
    iget-object p4, p1, Lzx1;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p4, Landroid/net/Uri;

    .line 127
    .line 128
    if-eqz p4, :cond_2

    .line 129
    .line 130
    iget-object p1, p1, Lzx1;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/UUID;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    :cond_2
    move v1, p2

    .line 137
    :cond_3
    invoke-static {v1}, Lr41;->v(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Liy1;

    .line 141
    .line 142
    new-instance v4, Lyx1;

    .line 143
    .line 144
    invoke-direct {v4, p0}, Lxx1;-><init>(Lwx1;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lcy1;

    .line 148
    .line 149
    invoke-direct {v6, p3}, Lcy1;-><init>(Lby1;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "androidx.media3.session.recent.item"

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct/range {v2 .. v9}, Liy1;-><init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, p5}, Lek1;->c(Lpd1;Lly1;)Lek1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lfd1;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_4
    const/4 p0, -0x6

    .line 174
    invoke-static {p0}, Lek1;->b(I)Lek1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Lfd1;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_5
    invoke-virtual {p0, p1}, Lbz1;->G(Luz1;)Luz1;

    .line 185
    .line 186
    .line 187
    check-cast v2, Lcom/matou/mtbox/service/PlaybackService;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lvi3;->a:Lv62;

    .line 193
    .line 194
    new-instance v2, Luj2;

    .line 195
    .line 196
    invoke-direct {v2, p3, p4, p5, p2}, Luj2;-><init>(IILly1;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lv62;->i(Ljava/util/concurrent/Callable;)Lcm1;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    move-object p3, p1

    .line 204
    move-object p1, p0

    .line 205
    new-instance p0, Lyy1;

    .line 206
    .line 207
    const/4 p5, 0x1

    .line 208
    invoke-direct/range {p0 .. p5}, Lyy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    new-instance p3, Lzy1;

    .line 212
    .line 213
    invoke-direct {p3, p1, v1}, Lzy1;-><init>(Lbz1;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p0, p3}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    return-object p2
.end method

.method public final u(Luz1;Lly1;)Lfd1;
    .locals 13

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-boolean v1, p2, Lly1;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lbz1;->n(Luz1;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lbz1;->h:Lj12;

    .line 14
    .line 15
    iget-object v0, v0, Lj12;->r:Landroid/content/ComponentName;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lwx1;

    .line 20
    .line 21
    invoke-direct {v0}, Lwx1;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lzx1;

    .line 25
    .line 26
    invoke-direct {v1}, Lzx1;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    sget-object v2, Lpd1;->h:Lqy0;

    .line 32
    .line 33
    sget-object v2, Lzt2;->k:Lzt2;

    .line 34
    .line 35
    new-instance v2, Lby1;

    .line 36
    .line 37
    invoke-direct {v2}, Lby1;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v11, Ley1;->d:Ley1;

    .line 41
    .line 42
    new-instance v3, Ldz1;

    .line 43
    .line 44
    invoke-direct {v3}, Ldz1;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v5, v3, Ldz1;->r:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v5, v3, Ldz1;->s:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v10, Lez1;

    .line 56
    .line 57
    invoke-direct {v10, v3}, Lez1;-><init>(Ldz1;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lzx1;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Lzx1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/UUID;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 76
    :goto_1
    invoke-static {v1}, Lr41;->v(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Liy1;

    .line 80
    .line 81
    new-instance v7, Lyx1;

    .line 82
    .line 83
    invoke-direct {v7, v0}, Lxx1;-><init>(Lwx1;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcy1;

    .line 87
    .line 88
    invoke-direct {v9, v2}, Lcy1;-><init>(Lby1;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "androidx.media3.session.recent.root"

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-direct/range {v5 .. v12}, Liy1;-><init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lek1;->d(Liy1;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lek1;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    move-object v6, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x2

    .line 110
    const/4 v1, 0x0

    .line 111
    move-object v4, p2

    .line 112
    invoke-direct/range {v0 .. v7}, Lek1;-><init>(IJLly1;Ls33;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lfd1;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    const/4 v0, -0x6

    .line 122
    invoke-static {v0}, Lek1;->b(I)Lek1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lfd1;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lbz1;->G(Luz1;)Luz1;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lbz1;->F:Lny1;

    .line 136
    .line 137
    check-cast v0, Lcom/matou/mtbox/service/PlaybackService;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v6, Lao;->b:Liy1;

    .line 143
    .line 144
    invoke-static {v6}, Lek1;->d(Liy1;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lek1;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x2

    .line 155
    const/4 v1, 0x0

    .line 156
    move-object v4, p2

    .line 157
    invoke-direct/range {v0 .. v7}, Lek1;-><init>(IJLly1;Ls33;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lfd1;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final v(Luz1;Ljava/lang/String;IILly1;)Lfd1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbz1;->G(Luz1;)Luz1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbz1;->F:Lny1;

    .line 5
    .line 6
    check-cast v0, Lcom/matou/mtbox/service/PlaybackService;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object v0, Lv14;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p2}, Lyq3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lpd1;->h:Lqy0;

    .line 24
    .line 25
    sget-object v1, Lzt2;->k:Lzt2;

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lpd1;

    .line 32
    .line 33
    invoke-static {p2, p3, p4}, Lao;->d(Lpd1;II)Lpd1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p5}, Lek1;->c(Lpd1;Lly1;)Lek1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v2, Lfd1;

    .line 42
    .line 43
    invoke-direct {v2, p2}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lyy1;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v3, p1

    .line 51
    move v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lyy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lzy1;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, v1, p1}, Lzy1;-><init>(Lbz1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, p0}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final w(Luz1;Landroid/content/Intent;)Z
    .locals 10

    .line 1
    iget v0, p1, Luz1;->b:I

    .line 2
    .line 3
    invoke-static {p2}, Lbd2;->A(Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "android.intent.action.MEDIA_BUTTON"

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_f

    .line 23
    .line 24
    iget-object v3, p0, Lbz1;->f:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_f

    .line 41
    .line 42
    :cond_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lbz1;->K()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lbz1;->e:Lny1;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v5, 0x4f

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eq p0, v5, :cond_e

    .line 68
    .line 69
    const/16 p1, 0x7e

    .line 70
    .line 71
    if-eq p0, p1, :cond_e

    .line 72
    .line 73
    const/16 p1, 0x7f

    .line 74
    .line 75
    if-eq p0, p1, :cond_e

    .line 76
    .line 77
    const/16 p1, 0x110

    .line 78
    .line 79
    if-eq p0, p1, :cond_e

    .line 80
    .line 81
    const/16 p1, 0x111

    .line 82
    .line 83
    if-eq p0, p1, :cond_e

    .line 84
    .line 85
    packed-switch p0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v7, "android.software.leanback"

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x55

    .line 106
    .line 107
    iget-object v9, p0, Lbz1;->d:Lst1;

    .line 108
    .line 109
    if-eq v2, v5, :cond_4

    .line 110
    .line 111
    if-eq v2, v8, :cond_4

    .line 112
    .line 113
    iget-object p1, v9, Lst1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lhe;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v9, Lst1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lhe;

    .line 125
    .line 126
    iput-object v7, v9, Lst1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, p1

    .line 129
    :cond_3
    if-eqz v7, :cond_a

    .line 130
    .line 131
    invoke-static {v9, v7}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-nez v3, :cond_8

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v3, v9, Lst1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lhe;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v9, Lst1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_6
    move p1, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-instance p0, Lhe;

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    invoke-direct {p0, p2, v9, p1, v1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v9, Lst1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-long p1, p1

    .line 175
    invoke-virtual {v9, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    return v6

    .line 179
    :cond_8
    :goto_0
    iget-object p1, v9, Lst1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lhe;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v9, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v9, Lst1;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lhe;

    .line 191
    .line 192
    iput-object v7, v9, Lst1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v7, p1

    .line 195
    :cond_9
    if-eqz v7, :cond_a

    .line 196
    .line 197
    invoke-static {v9, v7}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_1
    move p1, v4

    .line 201
    :goto_2
    iget-boolean v3, p0, Lbz1;->A:Z

    .line 202
    .line 203
    if-nez v3, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Lbz1;->h:Lj12;

    .line 206
    .line 207
    if-eq v2, v8, :cond_b

    .line 208
    .line 209
    if-ne v2, v5, :cond_c

    .line 210
    .line 211
    :cond_b
    if-eqz p1, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0}, Lj12;->H()V

    .line 214
    .line 215
    .line 216
    return v6

    .line 217
    :cond_c
    if-eqz v0, :cond_f

    .line 218
    .line 219
    iget-object p0, p0, Lj12;->p:Lg02;

    .line 220
    .line 221
    iget-object p0, p0, Lg02;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lsx0;

    .line 224
    .line 225
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lwv1;

    .line 228
    .line 229
    iget-object p0, p0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 232
    .line 233
    .line 234
    return v6

    .line 235
    :cond_d
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 236
    .line 237
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-gtz v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {p0, v1, p1, p2}, Lbz1;->a(Landroid/view/KeyEvent;ZZ)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_f

    .line 252
    .line 253
    :cond_e
    :pswitch_0
    return v6

    .line 254
    :cond_f
    :goto_3
    return v4

    .line 255
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Luz1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz1;->G(Luz1;)Luz1;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbz1;->e:Lny1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Luz1;Ljava/lang/String;Lly1;)Lfd1;
    .locals 13

    .line 1
    invoke-virtual/range {p0 .. p1}, Lbz1;->G(Luz1;)Luz1;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lbz1;->F:Lny1;

    .line 6
    .line 7
    check-cast v0, Lcom/matou/mtbox/service/PlaybackService;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Llj;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    iget-object v3, p0, Lbz1;->E:Loy1;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Llj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lek1;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    invoke-direct/range {v5 .. v12}, Lek1;-><init>(IJLly1;Ls33;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lfd1;

    .line 43
    .line 44
    invoke-direct {p2, v5}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lhe;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, p2, p1}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lzy1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, p0, v1}, Lzy1;-><init>(Lbz1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lfd1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final z(Luz1;Lzt2;IJ)Lcm1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbz1;->G(Luz1;)Luz1;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbz1;->e:Lny1;

    .line 5
    .line 6
    check-cast p0, Lcom/matou/mtbox/service/PlaybackService;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->v()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lvi3;->a:Lv62;

    .line 12
    .line 13
    new-instance p1, Lvj2;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4, p5}, Lvj2;-><init>(Ljava/util/List;IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv62;->i(Ljava/util/concurrent/Callable;)Lcm1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Callback.onSetMediaItems must return a non-null future"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
