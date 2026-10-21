.class public final Ll52;
.super Lrj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final c:Lao0;

.field public final h:Lk52;

.field public final i:Landroid/os/Handler;

.field public final j:Lh52;

.field public k:Llo;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Lg52;

.field public p:J


# direct methods
.method public constructor <init>(Lk52;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lao0;->l:Lao0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lrj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll52;->h:Lk52;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Liv3;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Ll52;->i:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Ll52;->c:Lao0;

    .line 23
    .line 24
    new-instance p1, Lh52;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll52;->j:Lh52;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Ll52;->p:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e(Lg52;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lg52;->a:[Lf52;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lf52;->a()Luz0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ll52;->c:Lao0;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lao0;->y(Luz0;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lao0;->n(Luz0;)Llo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lf52;->d()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ll52;->j:Lh52;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    sget-object v5, Liv3;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Llo;->h(Lh52;)Lg52;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Ll52;->e(Lg52;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final f(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lr41;->v(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Ll52;->p:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lr41;->v(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Ll52;->p:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetadataRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lg52;

    .line 9
    .line 10
    iget-object p0, p0, Ll52;->h:Lk52;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lk52;->k(Lg52;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lku;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll52;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onDisabled()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll52;->o:Lg52;

    .line 3
    .line 4
    iput-object v0, p0, Ll52;->k:Llo;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ll52;->p:J

    .line 12
    .line 13
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll52;->o:Lg52;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ll52;->l:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ll52;->m:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onStreamChanged([Luz0;JJLr22;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Ll52;->c:Lao0;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lao0;->n(Luz0;)Llo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll52;->k:Llo;

    .line 11
    .line 12
    iget-object p1, p0, Ll52;->o:Lg52;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p1, Lg52;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Ll52;->p:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lg52;

    .line 28
    .line 29
    iget-object p1, p1, Lg52;->a:[Lf52;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, Lg52;-><init>(J[Lf52;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Ll52;->o:Lg52;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Ll52;->p:J

    .line 38
    .line 39
    return-void
.end method

.method public final render(JJ)V
    .locals 11

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_a

    .line 4
    .line 5
    iget-boolean p4, p0, Ll52;->l:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_7

    .line 9
    .line 10
    iget-object p4, p0, Ll52;->o:Lg52;

    .line 11
    .line 12
    if-nez p4, :cond_7

    .line 13
    .line 14
    iget-object p4, p0, Ll52;->j:Lh52;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lrj;->getFormatHolder()Lvz0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-virtual {p0, v1, p4, v2}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4}, Lbo;->isEndOfStream()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    const-wide/32 v4, 0xf4240

    .line 40
    .line 41
    .line 42
    const/4 v6, -0x4

    .line 43
    if-ne v2, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p4}, Lbo;->isEndOfStream()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    iget-wide v2, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 52
    .line 53
    sub-long/2addr v2, v4

    .line 54
    cmp-long v2, p1, v2

    .line 55
    .line 56
    if-gez v2, :cond_4

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    if-eq v2, v6, :cond_3

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lrj;->getStreamEndPositionUs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0}, Lrj;->getStreamOffsetUs()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    sub-long v7, p1, v7

    .line 73
    .line 74
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v9, v2, v9

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    sub-long/2addr v2, v4

    .line 84
    cmp-long v2, v7, v2

    .line 85
    .line 86
    if-gez v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0, v1, p4, v0}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {p4}, Lbo;->isEndOfStream()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iput-boolean p3, p0, Ll52;->l:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-wide v1, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lrj;->getLastResetPositionUs()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    cmp-long v1, v1, v3

    .line 111
    .line 112
    if-ltz v1, :cond_7

    .line 113
    .line 114
    iget-wide v1, p0, Ll52;->n:J

    .line 115
    .line 116
    iput-wide v1, p4, Lh52;->c:J

    .line 117
    .line 118
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ll52;->k:Llo;

    .line 122
    .line 123
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, p4}, Llo;->h(Lh52;)Lg52;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v3, v1, Lg52;->a:[Lf52;

    .line 134
    .line 135
    array-length v3, v3

    .line 136
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v2}, Ll52;->e(Lg52;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    new-instance v1, Lg52;

    .line 149
    .line 150
    iget-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 151
    .line 152
    invoke-virtual {p0, v3, v4}, Ll52;->f(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    new-array p4, v0, [Lf52;

    .line 157
    .line 158
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, [Lf52;

    .line 163
    .line 164
    invoke-direct {v1, v3, v4, p4}, Lg52;-><init>(J[Lf52;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Ll52;->o:Lg52;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/4 p4, -0x5

    .line 171
    if-ne v2, p4, :cond_7

    .line 172
    .line 173
    iget-object p4, v1, Lvz0;->b:Luz0;

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p4, Luz0;->u:J

    .line 179
    .line 180
    iput-wide v1, p0, Ll52;->n:J

    .line 181
    .line 182
    :cond_7
    :goto_1
    iget-object p4, p0, Ll52;->o:Lg52;

    .line 183
    .line 184
    if-eqz p4, :cond_9

    .line 185
    .line 186
    iget-wide v1, p4, Lg52;->b:J

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Ll52;->f(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    cmp-long p4, v1, v3

    .line 193
    .line 194
    if-gtz p4, :cond_9

    .line 195
    .line 196
    iget-object p4, p0, Ll52;->o:Lg52;

    .line 197
    .line 198
    iget-object v0, p0, Ll52;->i:Landroid/os/Handler;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    iget-object v0, p0, Ll52;->h:Lk52;

    .line 211
    .line 212
    invoke-interface {v0, p4}, Lk52;->k(Lg52;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    const/4 p4, 0x0

    .line 216
    iput-object p4, p0, Ll52;->o:Lg52;

    .line 217
    .line 218
    move p4, p3

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move p4, v0

    .line 221
    :goto_3
    iget-boolean v0, p0, Ll52;->l:Z

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iget-object v0, p0, Ll52;->o:Lg52;

    .line 226
    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    iput-boolean p3, p0, Ll52;->m:Z

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method public final supportsFormat(Luz0;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ll52;->c:Lao0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lao0;->y(Luz0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget p0, p1, Luz0;->T:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-static {p0, v0, v0, v0}, Lou2;->c(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {v0, v0, v0, v0}, Lou2;->c(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
