.class public abstract Lev1;
.super Lrj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final t0:[B


# instance fields
.field public A:Luz0;

.field public B:Landroid/media/MediaFormat;

.field public C:Z

.field public D:F

.field public E:Ljava/util/ArrayDeque;

.field public F:Lcv1;

.field public G:Lav1;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:J

.field public N:Z

.field public O:J

.field public P:I

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public final c:Landroid/content/Context;

.field public c0:J

.field public d0:J

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public final h:Lvu1;

.field public h0:Z

.field public final i:Z

.field public i0:Lzs0;

.field public final j:Landroidx/media3/decoder/DecoderInputBuffer;

.field public j0:Lab0;

.field public final k:Landroidx/media3/decoder/DecoderInputBuffer;

.field public k0:Ldv1;

.field public final l:Landroidx/media3/decoder/DecoderInputBuffer;

.field public l0:J

.field public final m:Lgk;

.field public m0:Z

.field public final n:Landroid/media/MediaCodec$BufferInfo;

.field public n0:Z

.field public final o:Ljava/util/ArrayDeque;

.field public o0:Z

.field public final p:Lpe2;

.field public p0:J

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q0:Luw;

.field public r:Luz0;

.field public r0:Luw;

.field public s:Luz0;

.field public s0:Lde1;

.field public t:Lgl0;

.field public u:Lgl0;

.field public v:Lmu2;

.field public w:Landroid/media/MediaCrypto;

.field public x:F

.field public y:F

.field public z:Lwu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lev1;->t0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILvu1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrj;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lev1;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lev1;->h:Lvu1;

    .line 11
    .line 12
    iput-boolean p4, p0, Lev1;->i:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lev1;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lev1;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lev1;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    .line 35
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lev1;->l:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    new-instance p1, Lgk;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    iput p4, p1, Lgk;->i:I

    .line 51
    .line 52
    iput-object p1, p0, Lev1;->m:Lgk;

    .line 53
    .line 54
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lev1;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    const/high16 p4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p4, p0, Lev1;->x:F

    .line 64
    .line 65
    iput p4, p0, Lev1;->y:F

    .line 66
    .line 67
    new-instance p4, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lev1;->o:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    sget-object p4, Ldv1;->i:Ldv1;

    .line 75
    .line 76
    iput-object p4, p0, Lev1;->k0:Ldv1;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lpe2;

    .line 91
    .line 92
    invoke-direct {p1}, Lpe2;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object p4, Lae;->a:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iput-object p4, p1, Lpe2;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput p2, p1, Lpe2;->c:I

    .line 100
    .line 101
    iput p3, p1, Lpe2;->b:I

    .line 102
    .line 103
    iput-object p1, p0, Lev1;->p:Lpe2;

    .line 104
    .line 105
    const/high16 p1, -0x40800000    # -1.0f

    .line 106
    .line 107
    iput p1, p0, Lev1;->D:F

    .line 108
    .line 109
    iput p2, p0, Lev1;->H:I

    .line 110
    .line 111
    iput p2, p0, Lev1;->W:I

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    iput p1, p0, Lev1;->P:I

    .line 115
    .line 116
    iput p1, p0, Lev1;->Q:I

    .line 117
    .line 118
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    iput-wide p3, p0, Lev1;->O:J

    .line 124
    .line 125
    iput-wide p3, p0, Lev1;->c0:J

    .line 126
    .line 127
    iput-wide p3, p0, Lev1;->d0:J

    .line 128
    .line 129
    iput-wide p3, p0, Lev1;->l0:J

    .line 130
    .line 131
    iput-wide p3, p0, Lev1;->M:J

    .line 132
    .line 133
    iput p2, p0, Lev1;->X:I

    .line 134
    .line 135
    iput p2, p0, Lev1;->Y:I

    .line 136
    .line 137
    new-instance p1, Lab0;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lev1;->j0:Lab0;

    .line 143
    .line 144
    iput-boolean p2, p0, Lev1;->o0:Z

    .line 145
    .line 146
    const-wide/16 p1, 0x0

    .line 147
    .line 148
    iput-wide p1, p0, Lev1;->p0:J

    .line 149
    .line 150
    sget p1, Lde1;->i:I

    .line 151
    .line 152
    sget-object p1, Lgu2;->p:Lgu2;

    .line 153
    .line 154
    iput-object p1, p0, Lev1;->s0:Lde1;

    .line 155
    .line 156
    sget-object p1, Luw;->b:Luw;

    .line 157
    .line 158
    iput-object p1, p0, Lev1;->q0:Luw;

    .line 159
    .line 160
    iput-object p1, p0, Lev1;->r0:Luw;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Exception;)V
.end method

.method public abstract B(JJLjava/lang/String;)V
.end method

.method public abstract C(Luw;)V
.end method

.method public abstract D(Ljava/lang/String;)V
.end method

.method public E(Lvz0;)Ljb0;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lev1;->g0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lvz0;->b:Luz0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Luz0;->p:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    const-string v3, "video/av01"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, "video/x-vnd.on2.vp9"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "video/dolby-vision"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lww;->f(Luz0;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v2, v1, Luz0;->s:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Luz0;->a()Ltz0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v5, v1, Ltz0;->r:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Luz0;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Luz0;-><init>(Ltz0;)V

    .line 65
    .line 66
    .line 67
    move-object v9, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v9, v1

    .line 70
    :goto_0
    iget-object p1, p1, Lvz0;->a:Lgl0;

    .line 71
    .line 72
    iget-object v1, p0, Lev1;->u:Lgl0;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lgl0;->b(Lgl0;Lgl0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lev1;->u:Lgl0;

    .line 78
    .line 79
    iput-object v9, p0, Lev1;->r:Luz0;

    .line 80
    .line 81
    iget-boolean p1, p0, Lev1;->S:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iput-boolean v0, p0, Lev1;->U:Z

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_2
    iget-object p1, p0, Lev1;->z:Lwu1;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iput-object v5, p0, Lev1;->E:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p0}, Lev1;->x()V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_3
    iget-object v1, p0, Lev1;->G:Lav1;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, Lev1;->A:Luz0;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lev1;->t:Lgl0;

    .line 109
    .line 110
    iget-object v3, p0, Lev1;->u:Lgl0;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v6, 0x2

    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    if-eqz v3, :cond_1a

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    invoke-interface {v3}, Lgl0;->g()Lj40;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    invoke-interface {v2}, Lgl0;->g()Lj40;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_1a

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_7

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_7
    instance-of v7, v7, Lh21;

    .line 155
    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-interface {v3}, Lgl0;->a()Ljava/util/UUID;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v2}, Lgl0;->a()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_9

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_9
    sget-object v7, Lmp;->f:Ljava/util/UUID;

    .line 176
    .line 177
    invoke-interface {v2}, Lgl0;->a()Ljava/util/UUID;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_1a

    .line 186
    .line 187
    invoke-interface {v3}, Lgl0;->a()Ljava/util/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_a
    iget-boolean v2, v1, Lav1;->f:Z

    .line 200
    .line 201
    if-nez v2, :cond_c

    .line 202
    .line 203
    invoke-interface {v3}, Lgl0;->getState()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eq v2, v6, :cond_1a

    .line 208
    .line 209
    invoke-interface {v3}, Lgl0;->getState()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eq v2, v4, :cond_b

    .line 214
    .line 215
    invoke-interface {v3}, Lgl0;->getState()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v7, 0x4

    .line 220
    if-ne v2, v7, :cond_c

    .line 221
    .line 222
    :cond_b
    iget-object v2, v9, Luz0;->p:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v2}, Lgl0;->f(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_c
    :goto_1
    iget-object v2, p0, Lev1;->u:Lgl0;

    .line 236
    .line 237
    iget-object v3, p0, Lev1;->t:Lgl0;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    if-eq v2, v3, :cond_d

    .line 241
    .line 242
    move v2, v0

    .line 243
    goto :goto_2

    .line 244
    :cond_d
    move v2, v7

    .line 245
    :goto_2
    invoke-virtual {p0}, Lev1;->s()Ldv1;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-boolean v3, v3, Ldv1;->g:Z

    .line 250
    .line 251
    invoke-virtual {p0, v1, v8, v9, v3}, Lev1;->g(Lav1;Luz0;Luz0;Z)Ljb0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget v10, v3, Ljb0;->d:I

    .line 256
    .line 257
    if-eqz v10, :cond_15

    .line 258
    .line 259
    if-eq v10, v0, :cond_12

    .line 260
    .line 261
    if-eq v10, v6, :cond_f

    .line 262
    .line 263
    if-ne v10, v4, :cond_e

    .line 264
    .line 265
    invoke-virtual {p0, v9}, Lev1;->a0(Luz0;)V

    .line 266
    .line 267
    .line 268
    iput-object v9, p0, Lev1;->A:Luz0;

    .line 269
    .line 270
    if-eqz v2, :cond_17

    .line 271
    .line 272
    invoke-virtual {p0}, Lev1;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_17

    .line 277
    .line 278
    :goto_3
    move v11, v6

    .line 279
    goto :goto_6

    .line 280
    :cond_e
    invoke-static {}, Lku;->b()V

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    :cond_f
    invoke-virtual {p0, v9}, Lev1;->a0(Luz0;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v0, p0, Lev1;->V:Z

    .line 288
    .line 289
    iput v0, p0, Lev1;->W:I

    .line 290
    .line 291
    iget v5, p0, Lev1;->H:I

    .line 292
    .line 293
    if-eq v5, v6, :cond_11

    .line 294
    .line 295
    if-ne v5, v0, :cond_10

    .line 296
    .line 297
    iget v5, v9, Luz0;->w:I

    .line 298
    .line 299
    iget v11, v8, Luz0;->w:I

    .line 300
    .line 301
    if-ne v5, v11, :cond_10

    .line 302
    .line 303
    iget v5, v9, Luz0;->x:I

    .line 304
    .line 305
    iget v11, v8, Luz0;->x:I

    .line 306
    .line 307
    if-ne v5, v11, :cond_10

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_10
    move v0, v7

    .line 311
    :cond_11
    :goto_4
    iput-boolean v0, p0, Lev1;->J:Z

    .line 312
    .line 313
    iput-object v9, p0, Lev1;->A:Luz0;

    .line 314
    .line 315
    if-eqz v2, :cond_17

    .line 316
    .line 317
    invoke-virtual {p0}, Lev1;->i()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_17

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_12
    invoke-virtual {p0, v9}, Lev1;->a0(Luz0;)V

    .line 325
    .line 326
    .line 327
    iput-object v9, p0, Lev1;->A:Luz0;

    .line 328
    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    invoke-virtual {p0}, Lev1;->i()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_17

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_13
    iget-boolean v2, p0, Lev1;->Z:Z

    .line 339
    .line 340
    if-eqz v2, :cond_17

    .line 341
    .line 342
    iput v0, p0, Lev1;->X:I

    .line 343
    .line 344
    invoke-virtual {p0}, Lev1;->X()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_14

    .line 349
    .line 350
    iput v4, p0, Lev1;->Y:I

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_14
    iput v0, p0, Lev1;->Y:I

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_15
    iget-boolean v2, p0, Lev1;->Z:Z

    .line 357
    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    iput v0, p0, Lev1;->X:I

    .line 361
    .line 362
    iput v4, p0, Lev1;->Y:I

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_16
    invoke-virtual {p0}, Lev1;->N()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lev1;->x()V

    .line 369
    .line 370
    .line 371
    :cond_17
    :goto_5
    move v11, v7

    .line 372
    :goto_6
    if-eqz v10, :cond_19

    .line 373
    .line 374
    iget-object v0, p0, Lev1;->z:Lwu1;

    .line 375
    .line 376
    if-ne v0, p1, :cond_18

    .line 377
    .line 378
    iget p0, p0, Lev1;->Y:I

    .line 379
    .line 380
    if-ne p0, v4, :cond_19

    .line 381
    .line 382
    :cond_18
    new-instance v6, Ljb0;

    .line 383
    .line 384
    iget-object v7, v1, Lav1;->a:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-direct/range {v6 .. v11}, Ljb0;-><init>(Ljava/lang/String;Luz0;Luz0;II)V

    .line 388
    .line 389
    .line 390
    return-object v6

    .line 391
    :cond_19
    return-object v3

    .line 392
    :cond_1a
    :goto_7
    iget-boolean p1, p0, Lev1;->Z:Z

    .line 393
    .line 394
    if-eqz p1, :cond_1b

    .line 395
    .line 396
    iput v0, p0, Lev1;->X:I

    .line 397
    .line 398
    iput v4, p0, Lev1;->Y:I

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_1b
    invoke-virtual {p0}, Lev1;->N()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lev1;->x()V

    .line 405
    .line 406
    .line 407
    :goto_8
    new-instance v6, Ljb0;

    .line 408
    .line 409
    iget-object v7, v1, Lav1;->a:Ljava/lang/String;

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const/16 v11, 0x80

    .line 413
    .line 414
    invoke-direct/range {v6 .. v11}, Ljb0;-><init>(Ljava/lang/String;Luz0;Luz0;II)V

    .line 415
    .line 416
    .line 417
    return-object v6

    .line 418
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    const-string v0, "Sample MIME type is null."

    .line 421
    .line 422
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/16 v0, 0xfa5

    .line 426
    .line 427
    invoke-virtual {p0, p1, v1, v0}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    throw p0
.end method

.method public abstract F(Luz0;Landroid/media/MediaFormat;)V
.end method

.method public G(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lev1;->l0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lev1;->l0:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lev1;->o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldv1;

    .line 22
    .line 23
    iget-wide v1, v1, Ldv1;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldv1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lev1;->T(Ldv1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lev1;->I()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public abstract I()V
.end method

.method public J(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget v0, p0, Lev1;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lev1;->f0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lev1;->O()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lev1;->N()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lev1;->x()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lev1;->l()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lev1;->b0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lev1;->l()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract L(JJLwu1;Ljava/nio/ByteBuffer;IIIJZZLuz0;)Z
.end method

.method public final M(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrj;->getFormatHolder()Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lev1;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lev1;->E(Lvz0;)Ljb0;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lbo;->isEndOfStream()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lev1;->e0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lev1;->K()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final N()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lev1;->z:Lwu1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lwu1;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lev1;->j0:Lab0;

    .line 10
    .line 11
    iget v2, v1, Lab0;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lab0;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lev1;->G:Lav1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lav1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lev1;->D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lev1;->z:Lwu1;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lev1;->w:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lev1;->w:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lev1;->S(Lgl0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lev1;->R()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lev1;->w:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lev1;->S(Lgl0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lev1;->R()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lev1;->z:Lwu1;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lev1;->w:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lev1;->w:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lev1;->S(Lgl0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lev1;->R()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lev1;->w:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lev1;->S(Lgl0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lev1;->R()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public abstract O()V
.end method

.method public final P()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lev1;->c0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lev1;->d0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lev1;->s()Ldv1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Ldv1;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lev1;->l0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lev1;->U:Z

    .line 20
    .line 21
    iget-object v1, p0, Lev1;->m:Lgk;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgk;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lev1;->l:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lev1;->T:Z

    .line 32
    .line 33
    sget-object v1, Lae;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p0, p0, Lev1;->p:Lpe2;

    .line 36
    .line 37
    iput-object v1, p0, Lpe2;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput v0, p0, Lpe2;->c:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lpe2;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lev1;->P:I

    .line 3
    .line 4
    iget-object v1, p0, Lev1;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lev1;->Q:I

    .line 10
    .line 11
    iput-object v2, p0, Lev1;->R:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lev1;->c0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lev1;->d0:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lev1;->s()Ldv1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Ldv1;->h:J

    .line 27
    .line 28
    iput-wide v0, p0, Lev1;->l0:J

    .line 29
    .line 30
    iput-wide v0, p0, Lev1;->O:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lev1;->a0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lev1;->M:J

    .line 36
    .line 37
    iput-boolean v2, p0, Lev1;->Z:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lev1;->J:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lev1;->K:Z

    .line 42
    .line 43
    iput v2, p0, Lev1;->X:I

    .line 44
    .line 45
    iput v2, p0, Lev1;->Y:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lev1;->V:Z

    .line 48
    .line 49
    iput v0, p0, Lev1;->W:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lev1;->o0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lev1;->p0:J

    .line 56
    .line 57
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lev1;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lev1;->i0:Lzs0;

    .line 6
    .line 7
    iput-object v0, p0, Lev1;->E:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lev1;->G:Lav1;

    .line 10
    .line 11
    iput-object v0, p0, Lev1;->A:Luz0;

    .line 12
    .line 13
    iput-object v0, p0, Lev1;->B:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lev1;->C:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lev1;->b0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lev1;->D:F

    .line 23
    .line 24
    iput v0, p0, Lev1;->H:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lev1;->I:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lev1;->L:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lev1;->N:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lev1;->V:Z

    .line 33
    .line 34
    iput v0, p0, Lev1;->W:I

    .line 35
    .line 36
    return-void
.end method

.method public final S(Lgl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev1;->t:Lgl0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgl0;->b(Lgl0;Lgl0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lev1;->t:Lgl0;

    .line 7
    .line 8
    return-void
.end method

.method public final T(Ldv1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lev1;->k0:Ldv1;

    .line 2
    .line 3
    iget-wide v0, p1, Ldv1;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lev1;->m0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lev1;->G(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public U(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lev1;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public W(Lav1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public X()Z
    .locals 3

    .line 1
    iget v0, p0, Lev1;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lev1;->I:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lev1;->b0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lev1;->b0()V
    :try_end_0
    .catch Lzs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method public Y(Luz0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract Z(Luz0;)I
.end method

.method public final a0(Luz0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lev1;->z:Lwu1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lev1;->Y:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lrj;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lev1;->y:F

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lrj;->getStreamFormats()[Luz0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lev1;->p(FLuz0;[Luz0;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lev1;->D:F

    .line 31
    .line 32
    cmpl-float v1, v0, p1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v2, p1, v1

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    cmpl-float v0, p1, v0

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "operating-rate"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lev1;->z:Lwu1;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lwu1;->a(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lev1;->D:F

    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev1;->u:Lgl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lgl0;->g()Lj40;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lh21;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lev1;->w:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lh21;

    .line 20
    .line 21
    iget-object v0, v0, Lh21;->b:[B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lev1;->r:Luz0;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lev1;->u:Lgl0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lev1;->S(Lgl0;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lev1;->X:I

    .line 44
    .line 45
    iput v0, p0, Lev1;->Y:I

    .line 46
    .line 47
    return-void
.end method

.method public final c0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev1;->k0:Ldv1;

    .line 2
    .line 3
    iget-object v0, v0, Ldv1;->d:Lun;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lun;->h(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luz0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lev1;->m0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lev1;->B:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lev1;->k0:Ldv1;

    .line 22
    .line 23
    iget-object p1, p1, Ldv1;->d:Lun;

    .line 24
    .line 25
    invoke-virtual {p1}, Lun;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Luz0;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lev1;->s:Luz0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lev1;->C:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lev1;->s:Luz0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lev1;->B:Landroid/media/MediaFormat;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lev1;->F(Luz0;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lev1;->C:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lev1;->m0:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lev1;->q0:Luw;

    .line 8
    .line 9
    iget-object p0, p0, Luw;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final f(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lev1;->f0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lr41;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lev1;->m:Lgk;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgk;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lev1;->Q:I

    .line 22
    .line 23
    iget v9, v1, Lgk;->h:I

    .line 24
    .line 25
    iget-wide v10, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lrj;->getLastResetPositionUs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v12, v1, Lgk;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v12, v13}, Lev1;->w(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, Lbo;->isEndOfStream()Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-object v14, v0, Lev1;->s:Luz0;

    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-wide/from16 v3, p3

    .line 49
    .line 50
    move-object v15, v1

    .line 51
    move-wide/from16 v1, p1

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v14}, Lev1;->L(JJLwu1;Ljava/nio/ByteBuffer;IIIJZZLuz0;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-wide v1, v15, Lgk;->c:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lev1;->H(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15}, Lgk;->clear()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_1
    move-object v15, v1

    .line 72
    :goto_0
    iget-boolean v1, v0, Lev1;->e0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, Lev1;->f0:Z

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    return v1

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    iget-boolean v2, v0, Lev1;->T:Z

    .line 83
    .line 84
    iget-object v3, v0, Lev1;->l:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v15, v3}, Lgk;->a(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lr41;->v(Z)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, v0, Lev1;->T:Z

    .line 96
    .line 97
    :cond_3
    iget-boolean v2, v0, Lev1;->U:Z

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v15}, Lgk;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 108
    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :cond_5
    iput-boolean v1, v0, Lev1;->S:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Lev1;->P()V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, v0, Lev1;->U:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Lev1;->x()V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, v0, Lev1;->S:Z

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :cond_6
    iget-boolean v2, v0, Lev1;->e0:Z

    .line 128
    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    xor-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    invoke-static {v2}, Lr41;->v(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lrj;->getFormatHolder()Lvz0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v3, v1}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x5

    .line 151
    if-eq v4, v5, :cond_20

    .line 152
    .line 153
    const/4 v5, -0x4

    .line 154
    if-eq v4, v5, :cond_9

    .line 155
    .line 156
    const/4 v2, -0x3

    .line 157
    if-ne v4, v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Lrj;->hasReadStreamToEnd()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_21

    .line 164
    .line 165
    invoke-virtual {v0}, Lev1;->s()Ldv1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-wide v3, v0, Lev1;->c0:J

    .line 170
    .line 171
    iput-wide v3, v2, Ldv1;->h:J

    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_8
    invoke-static {}, Lku;->b()V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_9
    invoke-virtual {v3}, Lbo;->isEndOfStream()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    iput-boolean v4, v0, Lev1;->e0:Z

    .line 187
    .line 188
    invoke-virtual {v0}, Lev1;->s()Ldv1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-wide v3, v0, Lev1;->c0:J

    .line 193
    .line 194
    iput-wide v3, v2, Ldv1;->h:J

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_a
    iget-wide v4, v0, Lev1;->c0:J

    .line 199
    .line 200
    iget-wide v6, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 201
    .line 202
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    iput-wide v4, v0, Lev1;->c0:J

    .line 207
    .line 208
    invoke-virtual {v0}, Lrj;->hasReadStreamToEnd()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_b

    .line 213
    .line 214
    iget-object v4, v0, Lev1;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 215
    .line 216
    invoke-virtual {v4}, Lbo;->isLastSample()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    :cond_b
    invoke-virtual {v0}, Lev1;->s()Ldv1;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-wide v5, v0, Lev1;->c0:J

    .line 227
    .line 228
    iput-wide v5, v4, Ldv1;->h:J

    .line 229
    .line 230
    :cond_c
    iget-boolean v4, v0, Lev1;->g0:Z

    .line 231
    .line 232
    const/16 v5, 0xff

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const-string v7, "audio/opus"

    .line 236
    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    iget-object v4, v0, Lev1;->r:Luz0;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v4, v0, Lev1;->s:Luz0;

    .line 245
    .line 246
    iget-object v4, v4, Luz0;->p:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    iget-object v4, v0, Lev1;->s:Luz0;

    .line 255
    .line 256
    iget-object v4, v4, Luz0;->s:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    iget-object v4, v0, Lev1;->s:Luz0;

    .line 265
    .line 266
    iget-object v4, v4, Luz0;->s:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, [B

    .line 273
    .line 274
    const/16 v8, 0xb

    .line 275
    .line 276
    aget-byte v8, v4, v8

    .line 277
    .line 278
    and-int/2addr v8, v5

    .line 279
    shl-int/lit8 v8, v8, 0x8

    .line 280
    .line 281
    const/16 v9, 0xa

    .line 282
    .line 283
    aget-byte v4, v4, v9

    .line 284
    .line 285
    and-int/2addr v4, v5

    .line 286
    or-int/2addr v4, v8

    .line 287
    iget-object v8, v0, Lev1;->s:Luz0;

    .line 288
    .line 289
    invoke-virtual {v8}, Luz0;->a()Ltz0;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iput v4, v8, Ltz0;->M:I

    .line 294
    .line 295
    new-instance v4, Luz0;

    .line 296
    .line 297
    invoke-direct {v4, v8}, Luz0;-><init>(Ltz0;)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v0, Lev1;->s:Luz0;

    .line 301
    .line 302
    :cond_d
    iget-object v4, v0, Lev1;->s:Luz0;

    .line 303
    .line 304
    invoke-virtual {v0, v4, v6}, Lev1;->F(Luz0;Landroid/media/MediaFormat;)V

    .line 305
    .line 306
    .line 307
    iput-boolean v1, v0, Lev1;->g0:Z

    .line 308
    .line 309
    :cond_e
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lev1;->s:Luz0;

    .line 313
    .line 314
    if-eqz v4, :cond_1d

    .line 315
    .line 316
    iget-object v4, v4, Luz0;->p:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_1d

    .line 323
    .line 324
    invoke-virtual {v3}, Lbo;->hasSupplementalData()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    iget-object v4, v0, Lev1;->s:Luz0;

    .line 331
    .line 332
    iput-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->format:Luz0;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lev1;->u(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-virtual {v0}, Lrj;->getLastResetPositionUs()J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    iget-wide v9, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 342
    .line 343
    sub-long/2addr v7, v9

    .line 344
    const-wide/32 v9, 0x13880

    .line 345
    .line 346
    .line 347
    cmp-long v4, v7, v9

    .line 348
    .line 349
    if-gtz v4, :cond_1d

    .line 350
    .line 351
    iget-object v4, v0, Lev1;->s:Luz0;

    .line 352
    .line 353
    iget-object v4, v4, Luz0;->s:Ljava/util/List;

    .line 354
    .line 355
    iget-object v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    iget-object v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    sub-int/2addr v7, v8

    .line 373
    if-nez v7, :cond_10

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_10
    iget-object v7, v0, Lev1;->p:Lpe2;

    .line 378
    .line 379
    iget v8, v7, Lpe2;->b:I

    .line 380
    .line 381
    const/4 v9, 0x2

    .line 382
    if-ne v8, v9, :cond_12

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const/4 v10, 0x1

    .line 389
    if-eq v8, v10, :cond_11

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    const/4 v10, 0x3

    .line 396
    if-ne v8, v10, :cond_12

    .line 397
    .line 398
    :cond_11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object v6, v4

    .line 403
    check-cast v6, [B

    .line 404
    .line 405
    :cond_12
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    sub-int v11, v10, v8

    .line 416
    .line 417
    add-int/lit16 v12, v11, 0xff

    .line 418
    .line 419
    div-int/2addr v12, v5

    .line 420
    add-int/lit8 v13, v12, 0x1b

    .line 421
    .line 422
    add-int/2addr v13, v11

    .line 423
    iget v14, v7, Lpe2;->b:I

    .line 424
    .line 425
    if-ne v14, v9, :cond_14

    .line 426
    .line 427
    if-eqz v6, :cond_13

    .line 428
    .line 429
    array-length v14, v6

    .line 430
    add-int/lit8 v14, v14, 0x1c

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_13
    const/16 v14, 0x2f

    .line 434
    .line 435
    :goto_2
    add-int/lit8 v16, v14, 0x2c

    .line 436
    .line 437
    add-int v13, v16, v13

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_14
    move v14, v1

    .line 441
    :goto_3
    iget-object v5, v7, Lpe2;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-ge v5, v13, :cond_15

    .line 450
    .line 451
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 456
    .line 457
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iput-object v5, v7, Lpe2;->d:Ljava/lang/Object;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_15
    iget-object v5, v7, Lpe2;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 469
    .line 470
    .line 471
    :goto_4
    iget-object v5, v7, Lpe2;->d:Ljava/lang/Object;

    .line 472
    .line 473
    move-object/from16 v18, v5

    .line 474
    .line 475
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    iget v5, v7, Lpe2;->b:I

    .line 478
    .line 479
    if-ne v5, v9, :cond_17

    .line 480
    .line 481
    if-eqz v6, :cond_16

    .line 482
    .line 483
    const/16 v22, 0x1

    .line 484
    .line 485
    const/16 v23, 0x1

    .line 486
    .line 487
    const-wide/16 v19, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    invoke-static/range {v18 .. v23}, Lpe2;->h(Ljava/nio/ByteBuffer;JIIZ)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v5, v18

    .line 495
    .line 496
    array-length v9, v6

    .line 497
    move/from16 p3, v14

    .line 498
    .line 499
    int-to-long v13, v9

    .line 500
    invoke-static {v13, v14}, Lfv3;->i(J)B

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    array-length v14, v6

    .line 519
    add-int/lit8 v14, v14, 0x1c

    .line 520
    .line 521
    invoke-static {v13, v9, v14, v1}, Liv3;->r(I[BII)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    const/16 v13, 0x16

    .line 526
    .line 527
    invoke-virtual {v5, v13, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    array-length v6, v6

    .line 531
    add-int/lit8 v6, v6, 0x1c

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_16
    move/from16 p3, v14

    .line 538
    .line 539
    move-object/from16 v5, v18

    .line 540
    .line 541
    sget-object v6, Lpe2;->e:[B

    .line 542
    .line 543
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    :goto_5
    sget-object v6, Lpe2;->f:[B

    .line 547
    .line 548
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_17
    move/from16 p3, v14

    .line 553
    .line 554
    move-object/from16 v5, v18

    .line 555
    .line 556
    :goto_6
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    const/4 v13, 0x1

    .line 565
    if-le v9, v13, :cond_18

    .line 566
    .line 567
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    goto :goto_7

    .line 572
    :cond_18
    move v9, v1

    .line 573
    :goto_7
    invoke-static {v6, v9}, Lt41;->r(BB)J

    .line 574
    .line 575
    .line 576
    move-result-wide v13

    .line 577
    const-wide/32 v18, 0xbb80

    .line 578
    .line 579
    .line 580
    mul-long v13, v13, v18

    .line 581
    .line 582
    const-wide/32 v18, 0xf4240

    .line 583
    .line 584
    .line 585
    div-long v13, v13, v18

    .line 586
    .line 587
    long-to-int v6, v13

    .line 588
    iget v9, v7, Lpe2;->c:I

    .line 589
    .line 590
    add-int/2addr v9, v6

    .line 591
    iput v9, v7, Lpe2;->c:I

    .line 592
    .line 593
    int-to-long v13, v9

    .line 594
    iget v6, v7, Lpe2;->b:I

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    move-object/from16 v18, v5

    .line 599
    .line 600
    move/from16 v21, v6

    .line 601
    .line 602
    move/from16 v22, v12

    .line 603
    .line 604
    move-wide/from16 v19, v13

    .line 605
    .line 606
    invoke-static/range {v18 .. v23}, Lpe2;->h(Ljava/nio/ByteBuffer;JIIZ)V

    .line 607
    .line 608
    .line 609
    move v6, v1

    .line 610
    :goto_8
    if-ge v6, v12, :cond_1a

    .line 611
    .line 612
    const/16 v9, 0xff

    .line 613
    .line 614
    if-lt v11, v9, :cond_19

    .line 615
    .line 616
    const/4 v13, -0x1

    .line 617
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 618
    .line 619
    .line 620
    add-int/lit16 v11, v11, -0xff

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_19
    int-to-byte v11, v11

    .line 624
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    move v11, v1

    .line 628
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_1a
    :goto_a
    if-ge v8, v10, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    add-int/lit8 v8, v8, 0x1

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_1b
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 651
    .line 652
    .line 653
    iget v4, v7, Lpe2;->b:I

    .line 654
    .line 655
    const/4 v6, 0x2

    .line 656
    if-ne v4, v6, :cond_1c

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    add-int v6, v6, p3

    .line 667
    .line 668
    add-int/lit8 v6, v6, 0x2c

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    sub-int/2addr v8, v9

    .line 679
    invoke-static {v6, v4, v8, v1}, Liv3;->r(I[BII)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    add-int/lit8 v14, p3, 0x42

    .line 684
    .line 685
    invoke-virtual {v5, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_1c
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    sub-int/2addr v8, v9

    .line 706
    invoke-static {v6, v4, v8, v1}, Liv3;->r(I[BII)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    const/16 v13, 0x16

    .line 711
    .line 712
    invoke-virtual {v5, v13, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 713
    .line 714
    .line 715
    :goto_b
    iget v4, v7, Lpe2;->b:I

    .line 716
    .line 717
    const/16 v17, 0x1

    .line 718
    .line 719
    add-int/lit8 v4, v4, 0x1

    .line 720
    .line 721
    iput v4, v7, Lpe2;->b:I

    .line 722
    .line 723
    iput-object v5, v7, Lpe2;->d:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 726
    .line 727
    .line 728
    iget-object v4, v7, Lpe2;->d:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 737
    .line 738
    .line 739
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    iget-object v5, v7, Lpe2;->d:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 749
    .line 750
    .line 751
    :cond_1d
    :goto_c
    invoke-virtual {v15}, Lgk;->b()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_1e

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_1e
    invoke-virtual {v0}, Lrj;->getLastResetPositionUs()J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    iget-wide v6, v15, Lgk;->c:J

    .line 763
    .line 764
    invoke-virtual {v0, v4, v5, v6, v7}, Lev1;->w(JJ)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    iget-wide v7, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 769
    .line 770
    invoke-virtual {v0, v4, v5, v7, v8}, Lev1;->w(JJ)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-ne v6, v4, :cond_1f

    .line 775
    .line 776
    :goto_d
    invoke-virtual {v15, v3}, Lgk;->a(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-nez v4, :cond_7

    .line 781
    .line 782
    :cond_1f
    const/4 v13, 0x1

    .line 783
    iput-boolean v13, v0, Lev1;->T:Z

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_20
    invoke-virtual {v0, v2}, Lev1;->E(Lvz0;)Ljb0;

    .line 787
    .line 788
    .line 789
    :cond_21
    :goto_e
    invoke-virtual {v15}, Lgk;->b()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_22

    .line 794
    .line 795
    invoke-virtual {v15}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 796
    .line 797
    .line 798
    :cond_22
    invoke-virtual {v15}, Lgk;->b()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_4

    .line 803
    .line 804
    iget-boolean v2, v0, Lev1;->e0:Z

    .line 805
    .line 806
    if-nez v2, :cond_4

    .line 807
    .line 808
    iget-boolean v0, v0, Lev1;->U:Z

    .line 809
    .line 810
    if-eqz v0, :cond_23

    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :cond_23
    :goto_f
    return v1

    .line 815
    :goto_10
    return v17
.end method

.method public abstract g(Lav1;Luz0;Luz0;Z)Ljb0;
.end method

.method public final getDurationToProgressUs(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lev1;->N:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lev1;->r(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public h(Ljava/lang/IllegalStateException;Lav1;)Lzu1;
    .locals 0

    .line 1
    new-instance p0, Lzu1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lzu1;-><init>(Ljava/lang/IllegalStateException;Lav1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lde1;

    .line 25
    .line 26
    iget-object v0, p0, Lev1;->s0:Lde1;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lde1;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p1, v0, :cond_5

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lev1;->s0:Lde1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkd1;->h()Lhu3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lev1;->z:Lwu1;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lwu1;->r(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Lwu1;->o(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, Lev1;->s0:Lde1;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_e

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p2, Luw;

    .line 121
    .line 122
    iput-object p2, p0, Lev1;->q0:Luw;

    .line 123
    .line 124
    iget-object p0, p0, Lev1;->z:Lwu1;

    .line 125
    .line 126
    if-eqz p0, :cond_e

    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Luw;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-array v2, v2, [B

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-interface {p0, p1}, Lwu1;->a(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_2
    return-void

    .line 247
    :cond_f
    check-cast p2, Lmu2;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lev1;->v:Lmu2;

    .line 253
    .line 254
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lev1;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lev1;->X:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lev1;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lev1;->Y:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lev1;->Y:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lev1;->b0()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final j(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lev1;->z:Lwu1;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lev1;->Q:I

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v6, v0, Lev1;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5, v6}, Lwu1;->j(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_9

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v1, v5, :cond_5

    .line 31
    .line 32
    iput-boolean v15, v0, Lev1;->b0:Z

    .line 33
    .line 34
    iget-object v1, v0, Lev1;->z:Lwu1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lwu1;->f()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Lev1;->H:I

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "width"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    const-string v2, "height"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iput-boolean v15, v0, Lev1;->K:Z

    .line 66
    .line 67
    return v15

    .line 68
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    if-lt v2, v3, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lev1;->s0:Lde1;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, v0, Lev1;->s0:Lde1;

    .line 84
    .line 85
    invoke-static {v1, v2}, Luw;->a(Landroid/media/MediaFormat;Ljava/util/Set;)Lm90;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Luw;

    .line 90
    .line 91
    iget-object v2, v2, Lm90;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Luw;-><init>(Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lev1;->r0:Luw;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Luw;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-object v3, v0, Lev1;->r0:Luw;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lev1;->C(Luw;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iput-object v1, v0, Lev1;->B:Landroid/media/MediaFormat;

    .line 111
    .line 112
    iput-boolean v15, v0, Lev1;->C:Z

    .line 113
    .line 114
    return v15

    .line 115
    :cond_5
    iget-boolean v1, v0, Lev1;->L:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-boolean v1, v0, Lev1;->e0:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    iget v1, v0, Lev1;->X:I

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne v1, v5, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Lev1;->K()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-wide v5, v0, Lev1;->M:J

    .line 132
    .line 133
    cmp-long v1, v5, v2

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-wide/16 v1, 0x64

    .line 138
    .line 139
    add-long/2addr v5, v1

    .line 140
    invoke-virtual {v0}, Lrj;->getClock()Lnw;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lsh3;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    cmp-long v1, v5, v1

    .line 154
    .line 155
    if-gez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Lev1;->K()V

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :cond_8
    move/from16 v16, v4

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_9
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 166
    .line 167
    iget-wide v9, v0, Lev1;->p0:J

    .line 168
    .line 169
    sub-long/2addr v7, v9

    .line 170
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 171
    .line 172
    iget-boolean v7, v0, Lev1;->K:Z

    .line 173
    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    iput-boolean v4, v0, Lev1;->K:Z

    .line 177
    .line 178
    invoke-interface {v5, v1}, Lwu1;->d(I)V

    .line 179
    .line 180
    .line 181
    return v15

    .line 182
    :cond_a
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 183
    .line 184
    if-nez v7, :cond_b

    .line 185
    .line 186
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 187
    .line 188
    and-int/lit8 v7, v7, 0x4

    .line 189
    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Lev1;->K()V

    .line 193
    .line 194
    .line 195
    return v4

    .line 196
    :cond_b
    iput v1, v0, Lev1;->Q:I

    .line 197
    .line 198
    invoke-interface {v5, v1}, Lwu1;->n(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lev1;->R:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 207
    .line 208
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lev1;->R:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 214
    .line 215
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 216
    .line 217
    add-int/2addr v7, v8

    .line 218
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 222
    .line 223
    invoke-virtual {v0, v7, v8}, Lev1;->c0(J)V

    .line 224
    .line 225
    .line 226
    :goto_1
    iget-object v1, v0, Lev1;->k0:Ldv1;

    .line 227
    .line 228
    sget-object v7, Ldv1;->i:Ldv1;

    .line 229
    .line 230
    iget v7, v1, Ldv1;->f:I

    .line 231
    .line 232
    and-int/2addr v7, v15

    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    iget-wide v7, v1, Ldv1;->e:J

    .line 236
    .line 237
    cmp-long v9, v7, v2

    .line 238
    .line 239
    if-eqz v9, :cond_d

    .line 240
    .line 241
    iget-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 242
    .line 243
    iget-wide v11, v1, Ldv1;->c:J

    .line 244
    .line 245
    sub-long/2addr v9, v11

    .line 246
    cmp-long v1, v9, v7

    .line 247
    .line 248
    if-ltz v1, :cond_d

    .line 249
    .line 250
    move v1, v15

    .line 251
    goto :goto_2

    .line 252
    :cond_d
    move v1, v4

    .line 253
    :goto_2
    iget-boolean v7, v0, Lev1;->o0:Z

    .line 254
    .line 255
    if-nez v7, :cond_f

    .line 256
    .line 257
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 258
    .line 259
    invoke-virtual {v0}, Lrj;->getLastResetPositionUs()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    cmp-long v7, v7, v9

    .line 264
    .line 265
    if-ltz v7, :cond_f

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    move v12, v4

    .line 271
    goto :goto_4

    .line 272
    :cond_f
    :goto_3
    move v12, v15

    .line 273
    :goto_4
    iget-object v7, v0, Lev1;->k0:Ldv1;

    .line 274
    .line 275
    iget-wide v7, v7, Ldv1;->h:J

    .line 276
    .line 277
    cmp-long v2, v7, v2

    .line 278
    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 282
    .line 283
    cmp-long v2, v7, v2

    .line 284
    .line 285
    if-gtz v2, :cond_10

    .line 286
    .line 287
    if-nez v1, :cond_10

    .line 288
    .line 289
    move v13, v15

    .line 290
    goto :goto_5

    .line 291
    :cond_10
    move v13, v4

    .line 292
    :goto_5
    iget-object v1, v0, Lev1;->R:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    iget v7, v0, Lev1;->Q:I

    .line 295
    .line 296
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 297
    .line 298
    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 299
    .line 300
    iget-object v14, v0, Lev1;->s:Luz0;

    .line 301
    .line 302
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    move/from16 v16, v4

    .line 307
    .line 308
    move/from16 v17, v15

    .line 309
    .line 310
    move-wide/from16 v3, p3

    .line 311
    .line 312
    move-object v15, v6

    .line 313
    move-object v6, v1

    .line 314
    move-wide/from16 v1, p1

    .line 315
    .line 316
    invoke-virtual/range {v0 .. v14}, Lev1;->L(JJLwu1;Ljava/nio/ByteBuffer;IIIJZZLuz0;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Lev1;->H(J)V

    .line 325
    .line 326
    .line 327
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 328
    .line 329
    and-int/lit8 v1, v1, 0x4

    .line 330
    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    move/from16 v4, v17

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_11
    move/from16 v4, v16

    .line 337
    .line 338
    :goto_6
    if-nez v4, :cond_12

    .line 339
    .line 340
    iget-boolean v1, v0, Lev1;->a0:Z

    .line 341
    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    if-eqz v13, :cond_12

    .line 345
    .line 346
    invoke-virtual {v0}, Lrj;->getClock()Lnw;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lsh3;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    iput-wide v1, v0, Lev1;->M:J

    .line 360
    .line 361
    :cond_12
    const/4 v1, -0x1

    .line 362
    iput v1, v0, Lev1;->Q:I

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    iput-object v1, v0, Lev1;->R:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    if-nez v4, :cond_13

    .line 368
    .line 369
    return v17

    .line 370
    :cond_13
    invoke-virtual {v0}, Lev1;->K()V

    .line 371
    .line 372
    .line 373
    :cond_14
    :goto_7
    return v16
.end method

.method public final k()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lev1;->s()Ldv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lrj;->getStream()Lj03;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lj03;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v0, Ldv1;->f:I

    .line 19
    .line 20
    iget-object v3, v1, Lev1;->z:Lwu1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_21

    .line 24
    .line 25
    iget v0, v1, Lev1;->X:I

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v0, v9, :cond_21

    .line 29
    .line 30
    iget-boolean v0, v1, Lev1;->e0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    iget v0, v1, Lev1;->P:I

    .line 37
    .line 38
    iget-object v10, v1, Lev1;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Lwu1;->i()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, Lev1;->P:I

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    invoke-interface {v3, v0}, Lwu1;->l(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v0, v1, Lev1;->X:I

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, -0x1

    .line 65
    const/4 v13, 0x1

    .line 66
    if-ne v0, v13, :cond_4

    .line 67
    .line 68
    iget-boolean v0, v1, Lev1;->L:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput-boolean v13, v1, Lev1;->a0:Z

    .line 74
    .line 75
    iget v4, v1, Lev1;->P:I

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-interface/range {v3 .. v8}, Lwu1;->c(IIIJ)V

    .line 82
    .line 83
    .line 84
    iput v12, v1, Lev1;->P:I

    .line 85
    .line 86
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    :goto_0
    iput v9, v1, Lev1;->X:I

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    iget-boolean v0, v1, Lev1;->J:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput-boolean v2, v1, Lev1;->J:Z

    .line 96
    .line 97
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lev1;->t0:[B

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iget v4, v1, Lev1;->P:I

    .line 108
    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v5, 0x26

    .line 113
    .line 114
    invoke-interface/range {v3 .. v8}, Lwu1;->c(IIIJ)V

    .line 115
    .line 116
    .line 117
    iput v12, v1, Lev1;->P:I

    .line 118
    .line 119
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iput-boolean v13, v1, Lev1;->Z:Z

    .line 122
    .line 123
    return v13

    .line 124
    :cond_5
    iget v0, v1, Lev1;->W:I

    .line 125
    .line 126
    if-ne v0, v13, :cond_7

    .line 127
    .line 128
    move v0, v2

    .line 129
    :goto_1
    iget-object v4, v1, Lev1;->A:Luz0;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v4, v4, Luz0;->s:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v0, v4, :cond_6

    .line 141
    .line 142
    iget-object v4, v1, Lev1;->A:Luz0;

    .line 143
    .line 144
    iget-object v4, v4, Luz0;->s:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, [B

    .line 151
    .line 152
    iget-object v5, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iput v9, v1, Lev1;->W:I

    .line 164
    .line 165
    :cond_7
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1}, Lrj;->getFormatHolder()Lvz0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :try_start_0
    new-instance v5, Lj91;

    .line 179
    .line 180
    const/4 v6, 0x4

    .line 181
    invoke-direct {v5, v1, v4, v6}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v5}, Lwu1;->q(Lj91;)V
    :try_end_0
    .catch Leb0; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, Lev1;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, -0x3

    .line 194
    if-ne v5, v6, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, Lrj;->hasReadStreamToEnd()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_21

    .line 201
    .line 202
    invoke-virtual {v1}, Lev1;->s()Ldv1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1}, Lev1;->s()Ldv1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Ldv1;->i:Ldv1;

    .line 211
    .line 212
    iget v3, v3, Ldv1;->f:I

    .line 213
    .line 214
    and-int/2addr v3, v13

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    iget-wide v3, v1, Lev1;->d0:J

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget-wide v3, v1, Lev1;->c0:J

    .line 221
    .line 222
    :goto_2
    iput-wide v3, v0, Ldv1;->h:J

    .line 223
    .line 224
    return v2

    .line 225
    :cond_9
    const/4 v6, -0x5

    .line 226
    if-ne v5, v6, :cond_b

    .line 227
    .line 228
    iget v0, v1, Lev1;->W:I

    .line 229
    .line 230
    if-ne v0, v9, :cond_a

    .line 231
    .line 232
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 233
    .line 234
    .line 235
    iput v13, v1, Lev1;->W:I

    .line 236
    .line 237
    :cond_a
    invoke-virtual {v1, v4}, Lev1;->E(Lvz0;)Ljb0;

    .line 238
    .line 239
    .line 240
    return v13

    .line 241
    :cond_b
    invoke-virtual {v10}, Lbo;->isEndOfStream()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_10

    .line 246
    .line 247
    invoke-virtual {v1}, Lev1;->s()Ldv1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1}, Lev1;->s()Ldv1;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v5, Ldv1;->i:Ldv1;

    .line 256
    .line 257
    iget v4, v4, Ldv1;->f:I

    .line 258
    .line 259
    and-int/2addr v4, v13

    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    iget-wide v4, v1, Lev1;->d0:J

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    iget-wide v4, v1, Lev1;->c0:J

    .line 266
    .line 267
    :goto_3
    iput-wide v4, v0, Ldv1;->h:J

    .line 268
    .line 269
    iget v0, v1, Lev1;->W:I

    .line 270
    .line 271
    if-ne v0, v9, :cond_d

    .line 272
    .line 273
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 274
    .line 275
    .line 276
    iput v13, v1, Lev1;->W:I

    .line 277
    .line 278
    :cond_d
    iput-boolean v13, v1, Lev1;->e0:Z

    .line 279
    .line 280
    iget-boolean v0, v1, Lev1;->Z:Z

    .line 281
    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    invoke-virtual {v1}, Lev1;->K()V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_e
    iget-boolean v0, v1, Lev1;->L:Z

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_f
    iput-boolean v13, v1, Lev1;->a0:Z

    .line 295
    .line 296
    iget v4, v1, Lev1;->P:I

    .line 297
    .line 298
    const-wide/16 v7, 0x0

    .line 299
    .line 300
    const/4 v6, 0x4

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-interface/range {v3 .. v8}, Lwu1;->c(IIIJ)V

    .line 303
    .line 304
    .line 305
    iput v12, v1, Lev1;->P:I

    .line 306
    .line 307
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    return v2

    .line 310
    :cond_10
    iget-boolean v4, v1, Lev1;->Z:Z

    .line 311
    .line 312
    if-nez v4, :cond_11

    .line 313
    .line 314
    invoke-virtual {v10}, Lbo;->isKeyFrame()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_11

    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lev1;->j0:Lab0;

    .line 324
    .line 325
    iget v2, v0, Lab0;->d:I

    .line 326
    .line 327
    add-int/2addr v2, v13

    .line 328
    iput v2, v0, Lab0;->d:I

    .line 329
    .line 330
    iget v0, v1, Lev1;->W:I

    .line 331
    .line 332
    if-ne v0, v9, :cond_12

    .line 333
    .line 334
    iput v13, v1, Lev1;->W:I

    .line 335
    .line 336
    return v13

    .line 337
    :cond_11
    iget-wide v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 338
    .line 339
    invoke-virtual {v1, v10}, Lev1;->U(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_13

    .line 344
    .line 345
    :cond_12
    return v13

    .line 346
    :cond_13
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_16

    .line 351
    .line 352
    iget-object v7, v10, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lk40;

    .line 353
    .line 354
    if-nez v0, :cond_14

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_14
    iget-object v8, v7, Lk40;->d:[I

    .line 361
    .line 362
    if-nez v8, :cond_15

    .line 363
    .line 364
    new-array v8, v13, [I

    .line 365
    .line 366
    iput-object v8, v7, Lk40;->d:[I

    .line 367
    .line 368
    iget-object v7, v7, Lk40;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 369
    .line 370
    iput-object v8, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 371
    .line 372
    :cond_15
    aget v7, v8, v2

    .line 373
    .line 374
    add-int/2addr v7, v0

    .line 375
    aput v7, v8, v2

    .line 376
    .line 377
    :cond_16
    :goto_4
    iget-boolean v0, v1, Lev1;->g0:Z

    .line 378
    .line 379
    if-eqz v0, :cond_17

    .line 380
    .line 381
    invoke-virtual {v1}, Lev1;->s()Ldv1;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v7, v0, Ldv1;->d:Lun;

    .line 386
    .line 387
    iget-object v8, v1, Lev1;->r:Luz0;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v4, v5, v8}, Lun;->a(JLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v13, v0, Ldv1;->g:Z

    .line 396
    .line 397
    iput-boolean v2, v1, Lev1;->g0:Z

    .line 398
    .line 399
    :cond_17
    iget-wide v7, v1, Lev1;->c0:J

    .line 400
    .line 401
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    iput-wide v7, v1, Lev1;->c0:J

    .line 406
    .line 407
    invoke-virtual {v1}, Lrj;->getStreamEndPositionUs()J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    cmp-long v0, v7, v14

    .line 417
    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    invoke-virtual {v1}, Lev1;->s()Ldv1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-wide v14, v0, Ldv1;->c:J

    .line 425
    .line 426
    sub-long v14, v4, v14

    .line 427
    .line 428
    cmp-long v0, v14, v7

    .line 429
    .line 430
    if-gez v0, :cond_19

    .line 431
    .line 432
    :cond_18
    iget-wide v7, v1, Lev1;->d0:J

    .line 433
    .line 434
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    iput-wide v7, v1, Lev1;->d0:J

    .line 439
    .line 440
    :cond_19
    invoke-virtual {v1}, Lrj;->hasReadStreamToEnd()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v10}, Lbo;->isLastSample()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c

    .line 451
    .line 452
    :cond_1a
    invoke-virtual {v1}, Lev1;->s()Ldv1;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1}, Lev1;->s()Ldv1;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    sget-object v8, Ldv1;->i:Ldv1;

    .line 461
    .line 462
    iget v7, v7, Ldv1;->f:I

    .line 463
    .line 464
    and-int/2addr v7, v13

    .line 465
    if-eqz v7, :cond_1b

    .line 466
    .line 467
    iget-wide v7, v1, Lev1;->d0:J

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_1b
    iget-wide v7, v1, Lev1;->c0:J

    .line 471
    .line 472
    :goto_5
    iput-wide v7, v0, Ldv1;->h:J

    .line 473
    .line 474
    :cond_1c
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Lbo;->hasSupplementalData()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1d

    .line 482
    .line 483
    invoke-virtual {v1, v10}, Lev1;->u(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 484
    .line 485
    .line 486
    :cond_1d
    iget-boolean v0, v1, Lev1;->o0:Z

    .line 487
    .line 488
    if-eqz v0, :cond_1f

    .line 489
    .line 490
    iget-wide v7, v1, Lev1;->c0:J

    .line 491
    .line 492
    cmp-long v0, v4, v7

    .line 493
    .line 494
    if-gtz v0, :cond_1e

    .line 495
    .line 496
    iget-wide v14, v1, Lev1;->p0:J

    .line 497
    .line 498
    sub-long/2addr v7, v4

    .line 499
    const-wide/16 v16, 0x1

    .line 500
    .line 501
    add-long v7, v7, v16

    .line 502
    .line 503
    add-long/2addr v7, v14

    .line 504
    iput-wide v7, v1, Lev1;->p0:J

    .line 505
    .line 506
    :cond_1e
    iput-wide v4, v1, Lev1;->c0:J

    .line 507
    .line 508
    iput-wide v4, v1, Lev1;->d0:J

    .line 509
    .line 510
    iput-boolean v2, v1, Lev1;->o0:Z

    .line 511
    .line 512
    :cond_1f
    invoke-virtual {v1, v10}, Lev1;->J(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v10}, Lev1;->o(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    iget-wide v14, v1, Lev1;->p0:J

    .line 520
    .line 521
    add-long/2addr v4, v14

    .line 522
    move v0, v6

    .line 523
    move-wide v6, v4

    .line 524
    iget v4, v1, Lev1;->P:I

    .line 525
    .line 526
    if-eqz v0, :cond_20

    .line 527
    .line 528
    iget-object v5, v10, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lk40;

    .line 529
    .line 530
    invoke-interface/range {v3 .. v8}, Lwu1;->b(ILk40;JI)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_20
    move-wide/from16 v18, v6

    .line 535
    .line 536
    move v6, v8

    .line 537
    move-wide/from16 v7, v18

    .line 538
    .line 539
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-interface/range {v3 .. v8}, Lwu1;->c(IIIJ)V

    .line 549
    .line 550
    .line 551
    :goto_6
    iput v12, v1, Lev1;->P:I

    .line 552
    .line 553
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    iput-boolean v13, v1, Lev1;->Z:Z

    .line 556
    .line 557
    iput v2, v1, Lev1;->W:I

    .line 558
    .line 559
    iget-object v0, v1, Lev1;->j0:Lab0;

    .line 560
    .line 561
    iget v1, v0, Lab0;->c:I

    .line 562
    .line 563
    add-int/2addr v1, v13

    .line 564
    iput v1, v0, Lab0;->c:I

    .line 565
    .line 566
    return v13

    .line 567
    :catch_0
    move-exception v0

    .line 568
    invoke-virtual {v1, v0}, Lev1;->A(Ljava/lang/Exception;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lev1;->M(I)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Lev1;->l()V

    .line 575
    .line 576
    .line 577
    return v13

    .line 578
    :cond_21
    :goto_7
    return v2
.end method

.method public final l()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lev1;->z:Lwu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lwu1;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lev1;->Q()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lev1;->Q()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lev1;->z:Lwu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lev1;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lev1;->N()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lev1;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lev1;->l()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-boolean v0, p0, Lev1;->Z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-boolean v2, p0, Lev1;->o0:Z

    .line 33
    .line 34
    :cond_3
    :goto_0
    return v1
.end method

.method public final n(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lev1;->r:Luz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lev1;->q(Luz0;Z)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lev1;->q(Luz0;Z)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Drm session requires secure decoder for "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Luz0;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "."

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "MediaCodecRenderer"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    return-object v1
.end method

.method public o(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lev1;->r:Luz0;

    .line 3
    .line 4
    sget-object v0, Ldv1;->i:Ldv1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lev1;->T(Ldv1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lev1;->o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lev1;->S:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lev1;->S:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lev1;->P()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lev1;->m()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lev1;->o:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ldv1;

    .line 14
    .line 15
    iput-object p2, p0, Lev1;->k0:Ldv1;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lev1;->e0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lev1;->f0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lev1;->h0:Z

    .line 29
    .line 30
    iget-boolean p2, p0, Lev1;->S:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lev1;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lev1;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lev1;->x()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p2, p0, Lev1;->k0:Ldv1;

    .line 48
    .line 49
    iget-object p2, p2, Ldv1;->d:Lun;

    .line 50
    .line 51
    invoke-virtual {p2}, Lun;->k()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lev1;->g0:Z

    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lev1;->k0:Ldv1;

    .line 61
    .line 62
    iget-object p2, p2, Ldv1;->d:Lun;

    .line 63
    .line 64
    invoke-virtual {p2}, Lun;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lev1;->k0:Ldv1;

    .line 68
    .line 69
    iput-boolean p1, p0, Ldv1;->g:Z

    .line 70
    .line 71
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lev1;->S:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lev1;->P()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lev1;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lev1;->u:Lgl0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgl0;->b(Lgl0;Lgl0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lev1;->u:Lgl0;

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v2, p0, Lev1;->u:Lgl0;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lgl0;->b(Lgl0;Lgl0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lev1;->u:Lgl0;

    .line 26
    .line 27
    throw v0
.end method

.method public onStreamChanged([Luz0;JJLr22;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrj;->getStreamEndPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    invoke-virtual {p0}, Lrj;->getStream()Lj03;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lj03;->d()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object p1, p0, Lev1;->k0:Ldv1;

    .line 17
    .line 18
    iget-wide v0, p1, Ldv1;->c:J

    .line 19
    .line 20
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v10

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ldv1;

    .line 30
    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-wide v3, p2

    .line 37
    move-wide/from16 v5, p4

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Ldv1;-><init>(JJJJI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lev1;->T(Ldv1;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lev1;->n0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lev1;->I()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lev1;->o:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-wide v0, p0, Lev1;->c0:J

    .line 62
    .line 63
    cmp-long v2, v0, v10

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-wide v2, p0, Lev1;->l0:J

    .line 68
    .line 69
    cmp-long v4, v2, v10

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    cmp-long v0, v2, v0

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ldv1;

    .line 78
    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move-wide v3, p2

    .line 85
    move-wide/from16 v5, p4

    .line 86
    .line 87
    invoke-direct/range {v0 .. v9}, Ldv1;-><init>(JJJJI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lev1;->T(Ldv1;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lev1;->k0:Ldv1;

    .line 94
    .line 95
    iget-wide v0, p1, Ldv1;->c:J

    .line 96
    .line 97
    cmp-long p1, v0, v10

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lev1;->I()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    new-instance v0, Ldv1;

    .line 106
    .line 107
    iget-wide v1, p0, Lev1;->c0:J

    .line 108
    .line 109
    move-wide v3, p2

    .line 110
    move-wide/from16 v5, p4

    .line 111
    .line 112
    invoke-direct/range {v0 .. v9}, Ldv1;-><init>(JJJJI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onTimelineChanged(Lfl3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lev1;->s()Ldv1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lrj;->getStreamEndPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p1, Ldv1;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public abstract p(FLuz0;[Luz0;)F
.end method

.method public abstract q(Luz0;Z)Ljava/util/ArrayList;
.end method

.method public r(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lrj;->getDurationToProgressUs(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public render(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lev1;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lev1;->h0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lev1;->K()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lev1;->i0:Lzs0;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lev1;->f0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lev1;->O()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lev1;->r:Luz0;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p0, v2}, Lev1;->M(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lev1;->x()V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lev1;->S:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v2, "bypassRender"

    .line 49
    .line 50
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lev1;->f(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v2, p0, Lev1;->z:Lwu1;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lrj;->getClock()Lnw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lsh3;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    const-string v2, "drainAndFeed"

    .line 81
    .line 82
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lev1;->j(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lev1;->k()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    iget-object p3, p0, Lev1;->j0:Lab0;

    .line 104
    .line 105
    iget p4, p3, Lab0;->d:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lrj;->skipSource(J)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p4, p1

    .line 112
    iput p4, p3, Lab0;->d:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lev1;->M(I)Z

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object p1, p0, Lev1;->j0:Lab0;

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 122
    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    array-length p4, p3

    .line 132
    if-lez p4, :cond_c

    .line 133
    .line 134
    aget-object p3, p3, v1

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const-string p4, "android.media.MediaCodec"

    .line 141
    .line 142
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_c

    .line 147
    .line 148
    :goto_5
    invoke-virtual {p0, p1}, Lev1;->A(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    move-object p2, p1

    .line 154
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    move v1, v0

    .line 163
    :cond_9
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Lev1;->N()V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object p2, p0, Lev1;->G:Lav1;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lev1;->h(Ljava/lang/IllegalStateException;Lav1;)Lzu1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p2, p1, Lzu1;->c:I

    .line 175
    .line 176
    const/16 p3, 0x44d

    .line 177
    .line 178
    if-ne p2, p3, :cond_b

    .line 179
    .line 180
    const/16 p2, 0xfa6

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/16 p2, 0xfa3

    .line 184
    .line 185
    :goto_6
    iget-object p3, p0, Lev1;->r:Luz0;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p3, v1, p2}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;ZI)Lzs0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0

    .line 192
    :cond_c
    throw p1

    .line 193
    :goto_7
    iget-object p2, p0, Lev1;->r:Luz0;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-static {p3}, Liv3;->F(I)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-virtual {p0, p1, p2, p3}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_d
    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lev1;->i0:Lzs0;

    .line 210
    .line 211
    throw v0
.end method

.method public final s()Ldv1;
    .locals 2

    .line 1
    iget-object v0, p0, Lev1;->o:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldv1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lev1;->k0:Ldv1;

    .line 17
    .line 18
    return-object p0
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lev1;->x:F

    .line 2
    .line 3
    iput p2, p0, Lev1;->y:F

    .line 4
    .line 5
    iget-object p1, p0, Lev1;->A:Luz0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lev1;->a0(Luz0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final supportsFormat(Luz0;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lev1;->Z(Luz0;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lgv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/16 v1, 0xfa2

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public abstract t(Lav1;Luz0;Landroid/media/MediaCrypto;F)Ly4;
.end method

.method public abstract u(Landroidx/media3/decoder/DecoderInputBuffer;)V
.end method

.method public final v(Lav1;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lev1;->G:Lav1;

    .line 4
    .line 5
    iget-object v1, p0, Lev1;->r:Luz0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Lav1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lev1;->y:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lrj;->getStreamFormats()[Luz0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v2, v1, v3}, Lev1;->p(FLuz0;[Luz0;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpg-float v3, v2, v3

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lrj;->getClock()Lnw;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lsh3;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p0, p1, v1, p2, v2}, Lev1;->t(Lav1;Luz0;Landroid/media/MediaCrypto;F)Ly4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v6, 0x1f

    .line 49
    .line 50
    if-lt v5, v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lrj;->getPlayerId()Lvl2;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {p2, v8}, Lrc;->k(Ly4;Lvl2;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lev1;->h:Lvu1;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Lvu1;->m(Ly4;)Lwu1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lev1;->z:Lwu1;

    .line 81
    .line 82
    new-instance v0, Lak1;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    invoke-direct {v0, p0, v8}, Lak1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Lwu1;->e(Lak1;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput-boolean p2, p0, Lev1;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lrj;->getClock()Lnw;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lsh3;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-wide v8, v3

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-object p2, p0, Lev1;->c:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p1, p2, v1}, Lav1;->e(Landroid/content/Context;Luz0;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    invoke-static {v1}, Luz0;->c(Luz0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    const-string v0, ", "

    .line 126
    .line 127
    const-string v10, "]"

    .line 128
    .line 129
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 130
    .line 131
    invoke-static {v11, p2, v0, v7, v10}, Lau0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "MediaCodecRenderer"

    .line 136
    .line 137
    invoke-static {v0, p2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iput v2, p0, Lev1;->D:F

    .line 141
    .line 142
    iput-object v1, p0, Lev1;->A:Luz0;

    .line 143
    .line 144
    sget-object p2, Lky1;->a:Ljava/util/HashSet;

    .line 145
    .line 146
    const/4 p2, 0x2

    .line 147
    const/16 v0, 0x19

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-gt v5, v0, :cond_4

    .line 151
    .line 152
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 153
    .line 154
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 161
    .line 162
    const-string v10, "SM-T585"

    .line 163
    .line 164
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_3

    .line 169
    .line 170
    const-string v10, "SM-A510"

    .line 171
    .line 172
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_3

    .line 177
    .line 178
    const-string v10, "SM-A520"

    .line 179
    .line 180
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_3

    .line 185
    .line 186
    const-string v10, "SM-J700"

    .line 187
    .line 188
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    :cond_3
    move v2, p2

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    move v2, v1

    .line 197
    :goto_0
    iput v2, p0, Lev1;->H:I

    .line 198
    .line 199
    const/16 v2, 0x1d

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    if-ne v5, v2, :cond_5

    .line 203
    .line 204
    const-string v11, "c2.android.aac.decoder"

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_5

    .line 211
    .line 212
    move v11, v10

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    move v11, v1

    .line 215
    :goto_1
    iput-boolean v11, p0, Lev1;->I:Z

    .line 216
    .line 217
    iget-object v11, p1, Lav1;->a:Ljava/lang/String;

    .line 218
    .line 219
    if-gt v5, v0, :cond_6

    .line 220
    .line 221
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 222
    .line 223
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    :cond_6
    if-gt v5, v2, :cond_7

    .line 230
    .line 231
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 240
    .line 241
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 256
    .line 257
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 264
    .line 265
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 272
    .line 273
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    :cond_7
    const-string v0, "Amazon"

    .line 280
    .line 281
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    const-string v0, "AFTS"

    .line 290
    .line 291
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-boolean p1, p1, Lav1;->f:Z

    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    :cond_8
    move v1, v10

    .line 304
    :cond_9
    iput-boolean v1, p0, Lev1;->L:Z

    .line 305
    .line 306
    iget-object p1, p0, Lev1;->z:Lwu1;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lrj;->getState()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-ne p1, p2, :cond_a

    .line 316
    .line 317
    invoke-virtual {p0}, Lrj;->getClock()Lnw;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lsh3;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327
    .line 328
    .line 329
    move-result-wide p1

    .line 330
    const-wide/16 v0, 0x3e8

    .line 331
    .line 332
    add-long/2addr p1, v0

    .line 333
    iput-wide p1, p0, Lev1;->O:J

    .line 334
    .line 335
    :cond_a
    iget-object p1, p0, Lev1;->j0:Lab0;

    .line 336
    .line 337
    iget p2, p1, Lab0;->a:I

    .line 338
    .line 339
    add-int/2addr p2, v10

    .line 340
    iput p2, p1, Lab0;->a:I

    .line 341
    .line 342
    sub-long p1, v3, v8

    .line 343
    .line 344
    if-lt v5, v6, :cond_b

    .line 345
    .line 346
    iget-object v0, p0, Lev1;->s0:Lde1;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    iget-object v0, p0, Lev1;->z:Lwu1;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v1, Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v2, p0, Lev1;->s0:Lde1;

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1}, Lwu1;->o(Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    move-object v2, p0

    .line 370
    move-wide v5, p1

    .line 371
    invoke-virtual/range {v2 .. v7}, Lev1;->B(JJLjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    move-object p0, v0

    .line 377
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    .line 379
    .line 380
    throw p0
.end method

.method public final w(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lev1;->s:Luz0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Luz0;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lev1;->z:Lwu1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lev1;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lev1;->r:Luz0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Luz0;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lev1;->u:Lgl0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lev1;->Y(Luz0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lev1;->S:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lev1;->P()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lev1;->m:Lgk;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iput v4, v2, Lgk;->i:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x20

    .line 64
    .line 65
    iput v0, v2, Lgk;->i:I

    .line 66
    .line 67
    :goto_0
    iput-boolean v4, p0, Lev1;->S:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v2, p0, Lev1;->u:Lgl0;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lev1;->S(Lgl0;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lev1;->t:Lgl0;

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v2, p0, Lev1;->w:Landroid/media/MediaCrypto;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v2, v3

    .line 87
    :goto_1
    invoke-static {v2}, Lr41;->v(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lev1;->t:Lgl0;

    .line 91
    .line 92
    invoke-interface {v2}, Lgl0;->g()Lj40;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lky1;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    sget-boolean v7, Lh21;->c:Z

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    instance-of v7, v6, Lh21;

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Lgl0;->getState()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eq v7, v4, :cond_4

    .line 111
    .line 112
    if-eq v7, v5, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-interface {v2}, Lgl0;->getError()Lfl0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lev1;->r:Luz0;

    .line 123
    .line 124
    iget v2, v0, Lfl0;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, v2}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_5
    if-nez v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v2}, Lgl0;->getError()Lfl0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    instance-of v2, v6, Lh21;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    check-cast v6, Lh21;

    .line 145
    .line 146
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 147
    .line 148
    iget-object v7, v6, Lh21;->a:Ljava/util/UUID;

    .line 149
    .line 150
    iget-object v6, v6, Lh21;->b:[B

    .line 151
    .line 152
    invoke-direct {v2, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lev1;->w:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    iget-object v1, p0, Lev1;->r:Luz0;

    .line 160
    .line 161
    const/16 v2, 0x1776

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1, v2}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Lev1;->t:Lgl0;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-interface {v2}, Lgl0;->getState()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v6, 0x3

    .line 177
    if-eq v2, v6, :cond_8

    .line 178
    .line 179
    iget-object v2, p0, Lev1;->t:Lgl0;

    .line 180
    .line 181
    invoke-interface {v2}, Lgl0;->getState()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v5, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception v1

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    :goto_3
    iget-object v2, p0, Lev1;->t:Lgl0;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v1}, Lgl0;->f(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    move v3, v4

    .line 202
    :cond_9
    iget-object v1, p0, Lev1;->w:Landroid/media/MediaCrypto;

    .line 203
    .line 204
    invoke-virtual {p0, v1, v3}, Lev1;->y(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcv1; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_4
    iget-object v0, p0, Lev1;->w:Landroid/media/MediaCrypto;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-object v1, p0, Lev1;->z:Lwu1;

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lev1;->w:Landroid/media/MediaCrypto;

    .line 220
    .line 221
    return-void

    .line 222
    :goto_5
    const/16 v2, 0xfa1

    .line 223
    .line 224
    invoke-virtual {p0, v1, v0, v2}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    throw p0

    .line 229
    :cond_b
    :goto_6
    return-void
.end method

.method public final y(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lev1;->r:Luz0;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lev1;->E:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lev1;->n(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lev1;->E:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-boolean v3, v1, Lev1;->i:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lev1;->E:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lav1;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object v10, v1, Lev1;->F:Lcv1;
    :try_end_0
    .catch Lgv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v1, Lcv1;

    .line 60
    .line 61
    const v2, -0xc34e

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v9, v0, v6, v2}, Lcv1;-><init>(Luz0;Lgv1;ZI)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    :goto_2
    iget-object v0, v1, Lev1;->E:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    iget-object v11, v1, Lev1;->E:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, v1, Lev1;->z:Lwu1;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Lav1;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Lev1;->z(Luz0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {v1, v7}, Lev1;->W(Lav1;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :cond_4
    move-object/from16 v12, p1

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lev1;->v(Lav1;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v4, v0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Failed to initialize decoder: "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "MediaCodecRenderer"

    .line 132
    .line 133
    invoke-static {v2, v0, v4}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcv1;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Decoder init failed: "

    .line 144
    .line 145
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v7, Lav1;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ", "

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v5, v9, Luz0;->p:Ljava/lang/String;

    .line 166
    .line 167
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object v0, v4

    .line 172
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v8, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object v8, v10

    .line 181
    :goto_5
    invoke-direct/range {v2 .. v8}, Lcv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLav1;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lev1;->A(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lev1;->F:Lcv1;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iput-object v2, v1, Lev1;->F:Lcv1;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    new-instance v13, Lcv1;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v2, v0, Lcv1;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v3, v0, Lcv1;->h:Z

    .line 207
    .line 208
    iget-object v4, v0, Lcv1;->i:Lav1;

    .line 209
    .line 210
    iget-object v0, v0, Lcv1;->j:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    invoke-direct/range {v13 .. v19}, Lcv1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLav1;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v13, v1, Lev1;->F:Lcv1;

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    iget-object v0, v1, Lev1;->F:Lcv1;

    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    iput-object v10, v1, Lev1;->E:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    new-instance v0, Lcv1;

    .line 240
    .line 241
    const v1, -0xc34f

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v9, v10, v6, v1}, Lcv1;-><init>(Luz0;Lgv1;ZI)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public z(Luz0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
