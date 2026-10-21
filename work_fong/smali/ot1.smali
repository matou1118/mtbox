.class public final Lot1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# static fields
.field public static final s0:[B

.field public static final t0:[B

.field public static final u0:[B

.field public static final v0:[B

.field public static final w0:Ljava/util/UUID;

.field public static final x0:Ljava/util/Map;


# instance fields
.field public A:Lkt1;

.field public B:Ljava/util/zip/Inflater;

.field public C:Lnt1;

.field public D:Z

.field public E:I

.field public F:J

.field public final G:Landroid/util/SparseArray;

.field public H:Z

.field public I:J

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public O:J

.field public P:J

.field public Q:J

.field public R:Z

.field public S:J

.field public T:Z

.field public U:J

.field public V:Z

.field public W:I

.field public X:J

.field public Y:J

.field public Z:I

.field public final a:Luc0;

.field public a0:I

.field public final b:Lbw0;

.field public b0:[I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Landroid/util/LongSparseArray;

.field public d0:I

.field public final e:Z

.field public e0:I

.field public final f:Z

.field public f0:I

.field public final g:Lnf3;

.field public g0:Z

.field public final h:Lzg2;

.field public h0:J

.field public final i:Lzg2;

.field public i0:I

.field public final j:Lzg2;

.field public j0:I

.field public final k:Lzg2;

.field public k0:I

.field public final l:Lzg2;

.field public l0:Z

.field public final m:Lzg2;

.field public m0:Z

.field public final n:Lzg2;

.field public n0:Z

.field public final o:Lzg2;

.field public o0:I

.field public final p:Lzg2;

.field public p0:B

.field public final q:Lzg2;

.field public q0:Z

.field public final r:Lzg2;

.field public r0:Lkv0;

.field public s:Ljava/nio/ByteBuffer;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lot1;->s0:[B

    .line 9
    .line 10
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lot1;->t0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lot1;->u0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lot1;->v0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lot1;->w0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lpm;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lpm;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lot1;->x0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lnf3;I)V
    .locals 6

    .line 1
    new-instance v0, Luc0;

    .line 2
    .line 3
    invoke-direct {v0}, Luc0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lot1;->u:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lot1;->v:J

    .line 19
    .line 20
    iput-wide v3, p0, Lot1;->w:J

    .line 21
    .line 22
    iput-wide v3, p0, Lot1;->x:J

    .line 23
    .line 24
    iput-wide v3, p0, Lot1;->I:J

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    iput v5, p0, Lot1;->J:I

    .line 28
    .line 29
    iput-wide v1, p0, Lot1;->K:J

    .line 30
    .line 31
    iput-wide v1, p0, Lot1;->L:J

    .line 32
    .line 33
    iput v5, p0, Lot1;->M:I

    .line 34
    .line 35
    iput-wide v1, p0, Lot1;->O:J

    .line 36
    .line 37
    iput-wide v1, p0, Lot1;->P:J

    .line 38
    .line 39
    iput-wide v1, p0, Lot1;->Q:J

    .line 40
    .line 41
    iput-wide v1, p0, Lot1;->S:J

    .line 42
    .line 43
    iput-wide v3, p0, Lot1;->U:J

    .line 44
    .line 45
    iput-object v0, p0, Lot1;->a:Luc0;

    .line 46
    .line 47
    new-instance v1, Lbd2;

    .line 48
    .line 49
    const/16 v2, 0x1a

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lbd2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Luc0;->d:Lbd2;

    .line 55
    .line 56
    iput-object p1, p0, Lot1;->g:Lnf3;

    .line 57
    .line 58
    new-instance p1, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lot1;->G:Landroid/util/SparseArray;

    .line 64
    .line 65
    and-int/lit8 p1, p2, 0x1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    move p1, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p1, v0

    .line 74
    :goto_0
    iput-boolean p1, p0, Lot1;->e:Z

    .line 75
    .line 76
    and-int/lit8 p1, p2, 0x2

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_1
    iput-boolean v0, p0, Lot1;->f:Z

    .line 82
    .line 83
    new-instance p1, Lbw0;

    .line 84
    .line 85
    invoke-direct {p1}, Lbw0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lot1;->b:Lbw0;

    .line 89
    .line 90
    new-instance p1, Landroid/util/LongSparseArray;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lot1;->d:Landroid/util/LongSparseArray;

    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lot1;->c:Landroid/util/SparseArray;

    .line 103
    .line 104
    new-instance p1, Lzg2;

    .line 105
    .line 106
    const/4 p2, 0x4

    .line 107
    invoke-direct {p1, p2}, Lzg2;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lot1;->j:Lzg2;

    .line 111
    .line 112
    new-instance p1, Lzg2;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Lzg2;-><init>([B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lot1;->k:Lzg2;

    .line 130
    .line 131
    new-instance p1, Lzg2;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lzg2;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lot1;->l:Lzg2;

    .line 137
    .line 138
    new-instance p1, Lzg2;

    .line 139
    .line 140
    sget-object v0, Lr41;->s:[B

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lzg2;-><init>([B)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lot1;->h:Lzg2;

    .line 146
    .line 147
    new-instance p1, Lzg2;

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lzg2;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lot1;->i:Lzg2;

    .line 153
    .line 154
    new-instance p1, Lzg2;

    .line 155
    .line 156
    invoke-direct {p1}, Lzg2;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lot1;->m:Lzg2;

    .line 160
    .line 161
    new-instance p1, Lzg2;

    .line 162
    .line 163
    invoke-direct {p1}, Lzg2;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lot1;->n:Lzg2;

    .line 167
    .line 168
    new-instance p1, Lzg2;

    .line 169
    .line 170
    invoke-direct {p1}, Lzg2;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lot1;->o:Lzg2;

    .line 174
    .line 175
    new-instance p1, Lzg2;

    .line 176
    .line 177
    const/16 p2, 0x8

    .line 178
    .line 179
    invoke-direct {p1, p2}, Lzg2;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lot1;->p:Lzg2;

    .line 183
    .line 184
    new-instance p1, Lzg2;

    .line 185
    .line 186
    invoke-direct {p1}, Lzg2;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lot1;->q:Lzg2;

    .line 190
    .line 191
    new-instance p1, Lzg2;

    .line 192
    .line 193
    invoke-direct {p1}, Lzg2;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lot1;->r:Lzg2;

    .line 197
    .line 198
    new-array p1, v1, [I

    .line 199
    .line 200
    iput-object p1, p0, Lot1;->b0:[I

    .line 201
    .line 202
    iput-boolean v1, p0, Lot1;->z:Z

    .line 203
    .line 204
    return-void
.end method

.method public static j(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lr41;->n(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Liv3;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lot1;->U:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lot1;->W:I

    .line 10
    .line 11
    iget-object p4, p0, Lot1;->a:Luc0;

    .line 12
    .line 13
    iput p3, p4, Luc0;->e:I

    .line 14
    .line 15
    iget-object v0, p4, Luc0;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Luc0;->c:Lbw0;

    .line 21
    .line 22
    iput p3, p4, Lbw0;->b:I

    .line 23
    .line 24
    iput p3, p4, Lbw0;->c:I

    .line 25
    .line 26
    iget-object p4, p0, Lot1;->b:Lbw0;

    .line 27
    .line 28
    iput p3, p4, Lbw0;->b:I

    .line 29
    .line 30
    iput p3, p4, Lbw0;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lot1;->n()V

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, Lot1;->H:Z

    .line 36
    .line 37
    iput-wide p1, p0, Lot1;->I:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lot1;->J:I

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lot1;->K:J

    .line 45
    .line 46
    iput-wide p1, p0, Lot1;->L:J

    .line 47
    .line 48
    iget-boolean p1, p0, Lot1;->D:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lot1;->G:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, Lot1;->c:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lnt1;

    .line 71
    .line 72
    iget-object p2, p2, Lnt1;->X:Lks3;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iput-boolean p3, p2, Lks3;->c:Z

    .line 77
    .line 78
    iput-boolean p3, p2, Lks3;->b:Z

    .line 79
    .line 80
    iput p3, p2, Lks3;->d:I

    .line 81
    .line 82
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lot1;->V:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_0
    if-eqz v2, :cond_4

    .line 7
    .line 8
    iget-boolean v3, p0, Lot1;->V:Z

    .line 9
    .line 10
    if-nez v3, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lot1;->a:Luc0;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Luc0;->b(Ljv0;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljv0;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean v5, p0, Lot1;->R:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iput-wide v3, p0, Lot1;->S:J

    .line 29
    .line 30
    iget-wide v2, p0, Lot1;->Q:J

    .line 31
    .line 32
    iput-wide v2, p2, Lqx0;->a:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lot1;->R:Z

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-boolean v3, p0, Lot1;->T:Z

    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-wide v6, p0, Lot1;->S:J

    .line 44
    .line 45
    cmp-long v3, v6, v4

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iput-wide v6, p2, Lqx0;->a:J

    .line 50
    .line 51
    iput-wide v4, p0, Lot1;->S:J

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-interface {p1}, Ljv0;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-boolean v3, p0, Lot1;->N:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iput-wide v6, p0, Lot1;->P:J

    .line 63
    .line 64
    iget-wide v2, p0, Lot1;->O:J

    .line 65
    .line 66
    iput-wide v2, p2, Lqx0;->a:J

    .line 67
    .line 68
    iput-boolean v0, p0, Lot1;->N:Z

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    iget-boolean v3, p0, Lot1;->D:Z

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-wide v6, p0, Lot1;->P:J

    .line 76
    .line 77
    cmp-long v3, v6, v4

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iput-wide v6, p2, Lqx0;->a:J

    .line 82
    .line 83
    iput-wide v4, p0, Lot1;->P:J

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    if-nez v2, :cond_7

    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lot1;->c:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ge v0, p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lnt1;

    .line 101
    .line 102
    iget-object p2, p1, Lnt1;->e0:Liq3;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lnt1;->X:Lks3;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object v1, p1, Lnt1;->e0:Liq3;

    .line 112
    .line 113
    iget-object p1, p1, Lnt1;->m:Lhq3;

    .line 114
    .line 115
    invoke-virtual {p2, v1, p1}, Lks3;->a(Liq3;Lhq3;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 p0, -0x1

    .line 122
    return p0

    .line 123
    :cond_7
    return v0
.end method

.method public final c(Ljv0;)Z
    .locals 14

    .line 1
    new-instance p0, Lfn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lfn;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfn;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lzg2;

    .line 12
    .line 13
    check-cast p1, Lzc0;

    .line 14
    .line 15
    iget-wide v2, p1, Lzc0;->i:J

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    const-wide/16 v5, 0x400

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    cmp-long v7, v2, v5

    .line 26
    .line 27
    if-lez v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v2

    .line 31
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 32
    iget-object v6, v1, Lzg2;->a:[B

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-virtual {p1, v6, v0, v7, v0}, Lzc0;->n([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lzg2;->C()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iput v7, p0, Lfn;->h:I

    .line 43
    .line 44
    :goto_1
    const-wide/32 v6, 0x1a45dfa3

    .line 45
    .line 46
    .line 47
    cmp-long v6, v8, v6

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget v6, p0, Lfn;->h:I

    .line 53
    .line 54
    add-int/2addr v6, v7

    .line 55
    iput v6, p0, Lfn;->h:I

    .line 56
    .line 57
    if-ne v6, v5, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v6, v1, Lzg2;->a:[B

    .line 61
    .line 62
    invoke-virtual {p1, v6, v0, v7, v0}, Lzc0;->n([BIIZ)Z

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    shl-long v6, v8, v6

    .line 68
    .line 69
    const-wide/16 v8, -0x100

    .line 70
    .line 71
    and-long/2addr v6, v8

    .line 72
    iget-object v8, v1, Lzg2;->a:[B

    .line 73
    .line 74
    aget-byte v8, v8, v0

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0xff

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    or-long/2addr v8, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lfn;->p(Lzc0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget v1, p0, Lfn;->h:I

    .line 86
    .line 87
    int-to-long v8, v1

    .line 88
    const-wide/high16 v10, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v1, v5, v10

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    add-long v12, v8, v5

    .line 97
    .line 98
    cmp-long v1, v12, v2

    .line 99
    .line 100
    if-ltz v1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    iget v1, p0, Lfn;->h:I

    .line 104
    .line 105
    int-to-long v1, v1

    .line 106
    add-long v3, v8, v5

    .line 107
    .line 108
    cmp-long v1, v1, v3

    .line 109
    .line 110
    if-gez v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lfn;->p(Lzc0;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v1, v1, v10

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p0, p1}, Lfn;->p(Lzc0;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    cmp-long v3, v1, v3

    .line 128
    .line 129
    if-ltz v3, :cond_8

    .line 130
    .line 131
    const-wide/32 v12, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v4, v1, v12

    .line 135
    .line 136
    if-lez v4, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v3, :cond_4

    .line 140
    .line 141
    long-to-int v1, v1

    .line 142
    invoke-virtual {p1, v1, v0}, Lzc0;->a(IZ)Z

    .line 143
    .line 144
    .line 145
    iget v2, p0, Lfn;->h:I

    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    iput v2, p0, Lfn;->h:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-nez v1, :cond_8

    .line 152
    .line 153
    return v7

    .line 154
    :cond_8
    :goto_3
    return v0
.end method

.method public final e(Lkv0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lot1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldg3;

    .line 6
    .line 7
    iget-object v1, p0, Lot1;->g:Lnf3;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ldg3;-><init>(Lkv0;Lnf3;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lot1;->r0:Lkv0;

    .line 14
    .line 15
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lot1;->H:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a Cues"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lot1;->C:Lnt1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final h(Lnt1;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnt1;->X:Lks3;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lnt1;->e0:Liq3;

    .line 12
    .line 13
    iget-object v8, v1, Lnt1;->m:Lhq3;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lks3;->b(Liq3;JIIILhq3;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lnt1;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lnt1;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lnt1;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lnt1;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lot1;->a0:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Lot1;->Y:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Lnt1;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lot1;->n:Lzg2;

    .line 106
    .line 107
    iget-object v13, v10, Lzg2;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v15, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v15, v8

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lk13;->e()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 166
    .line 167
    invoke-static {v11, v12, v2, v3, v5}, Lot1;->j(JJLjava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 175
    .line 176
    invoke-static {v11, v12, v2, v3, v5}, Lot1;->j(JJLjava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x19

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 184
    .line 185
    const-wide/16 v5, 0x2710

    .line 186
    .line 187
    invoke-static {v11, v12, v5, v6, v2}, Lot1;->j(JJLjava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x15

    .line 192
    .line 193
    :goto_2
    array-length v5, v2

    .line 194
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget v2, v10, Lzg2;->b:I

    .line 198
    .line 199
    :goto_3
    iget v3, v10, Lzg2;->c:I

    .line 200
    .line 201
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v10, Lzg2;->a:[B

    .line 204
    .line 205
    aget-byte v3, v3, v2

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Lzg2;->M(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_4
    iget-object v2, v1, Lnt1;->e0:Liq3;

    .line 217
    .line 218
    iget v3, v10, Lzg2;->c:I

    .line 219
    .line 220
    invoke-interface {v2, v3, v10}, Liq3;->e(ILzg2;)V

    .line 221
    .line 222
    .line 223
    iget v2, v10, Lzg2;->c:I

    .line 224
    .line 225
    add-int v2, p5, v2

    .line 226
    .line 227
    :goto_5
    const/high16 v3, 0x10000000

    .line 228
    .line 229
    and-int v3, p4, v3

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    iget v3, v0, Lot1;->a0:I

    .line 234
    .line 235
    iget-object v5, v0, Lot1;->r:Lzg2;

    .line 236
    .line 237
    if-le v3, v9, :cond_b

    .line 238
    .line 239
    invoke-virtual {v5, v8}, Lzg2;->K(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    iget v3, v5, Lzg2;->c:I

    .line 244
    .line 245
    iget-object v6, v1, Lnt1;->e0:Liq3;

    .line 246
    .line 247
    invoke-interface {v6, v5, v3, v4}, Liq3;->b(Lzg2;II)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    :cond_c
    :goto_6
    move v14, v2

    .line 252
    iget-object v10, v1, Lnt1;->e0:Liq3;

    .line 253
    .line 254
    iget-object v1, v1, Lnt1;->m:Lhq3;

    .line 255
    .line 256
    move-wide/from16 v11, p2

    .line 257
    .line 258
    move/from16 v13, p4

    .line 259
    .line 260
    move/from16 v15, p6

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    invoke-interface/range {v10 .. v16}, Liq3;->a(JIIILhq3;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    iput-boolean v9, v0, Lot1;->V:Z

    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lnt1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lot1;->p(Lnt1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnt1;->e0:Liq3;

    .line 5
    .line 6
    iget-object v1, p1, Lnt1;->f0:Luz0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Liq3;->g(Luz0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lnt1;->Y:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lot1;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(I)Lkt1;
    .locals 1

    .line 1
    iget-object p0, p0, Lot1;->A:Lkt1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in an EditionEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lot1;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-wide v0, p0, Lot1;->Q:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lot1;->T:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lot1;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnt1;

    .line 34
    .line 35
    iget-boolean v2, v2, Lnt1;->Y:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Lot1;->r0:Lkv0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lkv0;->M0()V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lot1;->z:Z

    .line 52
    .line 53
    return-void
.end method

.method public final m(Ljv0;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lot1;->j:Lzg2;

    .line 2
    .line 3
    iget v0, p0, Lzg2;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzg2;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lzg2;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lzg2;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lzg2;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Ljv0;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lzg2;->M(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lot1;->i0:I

    .line 3
    .line 4
    iput v0, p0, Lot1;->j0:I

    .line 5
    .line 6
    iput v0, p0, Lot1;->k0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lot1;->l0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lot1;->m0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lot1;->n0:Z

    .line 13
    .line 14
    iput v0, p0, Lot1;->o0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lot1;->p0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lot1;->q0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lot1;->m:Lzg2;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lzg2;->K(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lot1;->v:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Liv3;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final p(Lnt1;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lnt1;->Z:Z

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    iget-object v2, v0, Lot1;->d:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-nez v9, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move v10, v8

    .line 38
    :goto_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-ge v10, v11, :cond_8

    .line 43
    .line 44
    invoke-virtual {v2, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lkt1;

    .line 49
    .line 50
    iget-wide v12, v11, Lkt1;->e:J

    .line 51
    .line 52
    cmp-long v14, v12, v5

    .line 53
    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    iget-wide v14, v1, Lnt1;->e:J

    .line 57
    .line 58
    cmp-long v12, v12, v14

    .line 59
    .line 60
    if-nez v12, :cond_7

    .line 61
    .line 62
    :cond_1
    iget-wide v12, v11, Lkt1;->b:J

    .line 63
    .line 64
    sget-object v14, Liv3;->a:Ljava/lang/String;

    .line 65
    .line 66
    cmp-long v14, v12, v3

    .line 67
    .line 68
    const-wide/32 v15, 0xf4240

    .line 69
    .line 70
    .line 71
    const-wide/high16 v17, -0x8000000000000000L

    .line 72
    .line 73
    if-eqz v14, :cond_3

    .line 74
    .line 75
    cmp-long v14, v12, v17

    .line 76
    .line 77
    if-nez v14, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    div-long/2addr v12, v15

    .line 81
    :cond_3
    :goto_1
    move-wide/from16 v20, v12

    .line 82
    .line 83
    iget-wide v12, v11, Lkt1;->c:J

    .line 84
    .line 85
    cmp-long v14, v12, v3

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    cmp-long v14, v12, v17

    .line 90
    .line 91
    if-nez v14, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    div-long/2addr v12, v15

    .line 95
    :cond_5
    :goto_2
    move-wide/from16 v22, v12

    .line 96
    .line 97
    iget-boolean v12, v11, Lkt1;->d:Z

    .line 98
    .line 99
    iget-object v13, v11, Lkt1;->f:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    new-instance v13, Lcj1;

    .line 104
    .line 105
    iget-object v14, v11, Lkt1;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v11, Lkt1;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v13, v14, v11}, Lcj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object/from16 v25, v13

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v13, 0x0

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    new-instance v19, Lpt;

    .line 118
    .line 119
    move/from16 v24, v12

    .line 120
    .line 121
    invoke-direct/range {v19 .. v25}, Lpt;-><init>(JJZLcj1;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v11, v19

    .line 125
    .line 126
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    new-instance v2, Lja;

    .line 139
    .line 140
    const/16 v10, 0x15

    .line 141
    .line 142
    invoke-direct {v2, v10}, Lja;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lnt1;->f0:Luz0;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Luz0;->a()Ltz0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v10, v1, Lnt1;->f0:Luz0;

    .line 158
    .line 159
    iget-object v10, v10, Luz0;->m:Lg52;

    .line 160
    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    new-array v11, v8, [Lkt;

    .line 164
    .line 165
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, [Lf52;

    .line 170
    .line 171
    invoke-virtual {v10, v9}, Lg52;->a([Lf52;)Lg52;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    new-instance v10, Lg52;

    .line 177
    .line 178
    invoke-direct {v10, v9}, Lg52;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    move-object v9, v10

    .line 182
    :goto_5
    iput-object v9, v2, Ltz0;->l:Lg52;

    .line 183
    .line 184
    new-instance v9, Luz0;

    .line 185
    .line 186
    invoke-direct {v9, v2}, Luz0;-><init>(Ltz0;)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v1, Lnt1;->f0:Luz0;

    .line 190
    .line 191
    iput-boolean v7, v1, Lnt1;->Z:Z

    .line 192
    .line 193
    :cond_a
    :goto_6
    iget-wide v9, v0, Lot1;->x:J

    .line 194
    .line 195
    iget-wide v11, v0, Lot1;->u:J

    .line 196
    .line 197
    iget-wide v13, v0, Lot1;->t:J

    .line 198
    .line 199
    iget v2, v1, Lnt1;->f:I

    .line 200
    .line 201
    const/4 v15, 0x2

    .line 202
    if-eq v2, v15, :cond_b

    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :cond_b
    iget v2, v1, Lnt1;->d:I

    .line 207
    .line 208
    iget-object v0, v0, Lot1;->G:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    iget-boolean v2, v1, Lnt1;->a0:Z

    .line 217
    .line 218
    if-nez v2, :cond_14

    .line 219
    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    move-wide/from16 v18, v3

    .line 237
    .line 238
    move/from16 p0, v8

    .line 239
    .line 240
    :goto_7
    move-wide/from16 v2, v18

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/16 v15, 0x14

    .line 249
    .line 250
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    move-wide/from16 v18, v3

    .line 257
    .line 258
    move v3, v8

    .line 259
    const/4 v4, -0x1

    .line 260
    :goto_8
    if-ge v3, v2, :cond_11

    .line 261
    .line 262
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    move-wide/from16 v21, v5

    .line 267
    .line 268
    move-object/from16 v5, v20

    .line 269
    .line 270
    check-cast v5, Llt1;

    .line 271
    .line 272
    move v6, v8

    .line 273
    move-wide/from16 v23, v9

    .line 274
    .line 275
    iget-wide v8, v5, Llt1;->c:J

    .line 276
    .line 277
    move/from16 p0, v6

    .line 278
    .line 279
    move v10, v7

    .line 280
    iget-wide v6, v5, Llt1;->i:J

    .line 281
    .line 282
    move-wide/from16 v25, v11

    .line 283
    .line 284
    move v12, v10

    .line 285
    iget-wide v10, v5, Llt1;->h:J

    .line 286
    .line 287
    const-wide/32 v27, 0x989680

    .line 288
    .line 289
    .line 290
    cmp-long v5, v8, v27

    .line 291
    .line 292
    if-lez v5, :cond_e

    .line 293
    .line 294
    :goto_9
    const/4 v2, -0x1

    .line 295
    goto :goto_b

    .line 296
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int/2addr v5, v12

    .line 301
    if-ge v3, v5, :cond_f

    .line 302
    .line 303
    add-int/lit8 v5, v3, 0x1

    .line 304
    .line 305
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Llt1;

    .line 310
    .line 311
    move-wide/from16 v27, v13

    .line 312
    .line 313
    iget-wide v12, v5, Llt1;->h:J

    .line 314
    .line 315
    iget-wide v14, v5, Llt1;->i:J

    .line 316
    .line 317
    add-long/2addr v12, v14

    .line 318
    add-long/2addr v10, v6

    .line 319
    sub-long/2addr v12, v10

    .line 320
    iget-wide v5, v5, Llt1;->c:J

    .line 321
    .line 322
    sub-long/2addr v5, v8

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    move-wide/from16 v27, v13

    .line 325
    .line 326
    add-long v12, v25, v27

    .line 327
    .line 328
    add-long/2addr v10, v6

    .line 329
    sub-long/2addr v12, v10

    .line 330
    sub-long v5, v23, v8

    .line 331
    .line 332
    :goto_a
    cmp-long v7, v5, v21

    .line 333
    .line 334
    if-lez v7, :cond_10

    .line 335
    .line 336
    long-to-double v7, v12

    .line 337
    long-to-double v5, v5

    .line 338
    div-double/2addr v7, v5

    .line 339
    cmpl-double v5, v7, v16

    .line 340
    .line 341
    if-lez v5, :cond_10

    .line 342
    .line 343
    move v4, v3

    .line 344
    move-wide/from16 v16, v7

    .line 345
    .line 346
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    move/from16 v8, p0

    .line 349
    .line 350
    move-wide/from16 v5, v21

    .line 351
    .line 352
    move-wide/from16 v9, v23

    .line 353
    .line 354
    move-wide/from16 v11, v25

    .line 355
    .line 356
    move-wide/from16 v13, v27

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_11
    move/from16 p0, v8

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :goto_b
    if-ne v4, v2, :cond_12

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Llt1;

    .line 371
    .line 372
    iget-wide v2, v0, Llt1;->c:J

    .line 373
    .line 374
    :goto_c
    cmp-long v0, v2, v18

    .line 375
    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    iget-object v0, v1, Lnt1;->f0:Luz0;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Luz0;->m:Lg52;

    .line 384
    .line 385
    new-instance v4, Lqk3;

    .line 386
    .line 387
    invoke-direct {v4, v2, v3}, Lqk3;-><init>(J)V

    .line 388
    .line 389
    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    new-instance v0, Lg52;

    .line 393
    .line 394
    const/4 v14, 0x1

    .line 395
    new-array v2, v14, [Lf52;

    .line 396
    .line 397
    aput-object v4, v2, p0

    .line 398
    .line 399
    invoke-direct {v0, v2}, Lg52;-><init>([Lf52;)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_13
    const/4 v14, 0x1

    .line 404
    new-array v2, v14, [Lf52;

    .line 405
    .line 406
    aput-object v4, v2, p0

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lg52;->a([Lf52;)Lg52;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_d
    iget-object v2, v1, Lnt1;->f0:Luz0;

    .line 413
    .line 414
    invoke-virtual {v2}, Luz0;->a()Ltz0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v0, v2, Ltz0;->l:Lg52;

    .line 419
    .line 420
    new-instance v0, Luz0;

    .line 421
    .line 422
    invoke-direct {v0, v2}, Luz0;-><init>(Ltz0;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v1, Lnt1;->f0:Luz0;

    .line 426
    .line 427
    iput-boolean v14, v1, Lnt1;->a0:Z

    .line 428
    .line 429
    :cond_14
    :goto_e
    return-void
.end method

.method public final q(Ljv0;Lnt1;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lnt1;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lot1;->s0:[B

    .line 20
    .line 21
    iget-boolean v2, v2, Lnt1;->j:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4, v3, v2}, Lot1;->r(Ljv0;[BIZ)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lot1;->j0:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lot1;->n()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 33
    .line 34
    iget-object v5, v2, Lnt1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_26

    .line 41
    .line 42
    const-string v4, "S_TEXT/SSA"

    .line 43
    .line 44
    iget-object v5, v2, Lnt1;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_11

    .line 53
    .line 54
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 55
    .line 56
    iget-object v5, v2, Lnt1;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lot1;->v0:[B

    .line 65
    .line 66
    iget-boolean v2, v2, Lnt1;->j:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4, v3, v2}, Lot1;->r(Ljv0;[BIZ)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lot1;->j0:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lot1;->n()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    iget-boolean v4, v2, Lnt1;->Y:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string v4, "A_DTS"

    .line 82
    .line 83
    iget-object v5, v2, Lnt1;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v4, v2, Lnt1;->f0:Luz0;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, Lnt1;->f0:Luz0;

    .line 97
    .line 98
    invoke-static {v1, v3, v4}, Lvg2;->t0(Ljv0;ILuz0;)Luz0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v2, Lnt1;->f0:Luz0;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lot1;->i(Lnt1;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-boolean v4, v2, Lnt1;->Y:Z

    .line 108
    .line 109
    const/16 v5, 0x80

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    const-string v4, "A_EAC3"

    .line 116
    .line 117
    iget-object v8, v2, Lnt1;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-object v4, v2, Lnt1;->f0:Luz0;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x6

    .line 131
    if-ge v3, v8, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    new-array v9, v5, [B

    .line 139
    .line 140
    :try_start_0
    invoke-interface {v1, v9, v7, v8, v6}, Ljv0;->n([BIIZ)Z

    .line 141
    .line 142
    .line 143
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljv0;->u()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-interface {v1}, Ljv0;->u()V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lls;

    .line 154
    .line 155
    invoke-direct {v8, v9, v5}, Lls;-><init>([BI)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lfh;->A(Lls;)Lu1;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v8, v8, Lu1;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v9, "audio/eac3-joc"

    .line 165
    .line 166
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4}, Luz0;->a()Ltz0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v9}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v4, Ltz0;->o:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v8, Luz0;

    .line 183
    .line 184
    invoke-direct {v8, v4}, Luz0;-><init>(Ltz0;)V

    .line 185
    .line 186
    .line 187
    move-object v4, v8

    .line 188
    :cond_6
    :goto_0
    iput-object v4, v2, Lnt1;->f0:Luz0;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lot1;->i(Lnt1;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-interface {v1}, Ljv0;->u()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_7
    :goto_1
    iget-object v4, v2, Lnt1;->e0:Liq3;

    .line 200
    .line 201
    iget-boolean v8, v0, Lot1;->l0:Z

    .line 202
    .line 203
    iget-object v9, v0, Lot1;->m:Lzg2;

    .line 204
    .line 205
    const/4 v10, 0x4

    .line 206
    const/4 v11, 0x2

    .line 207
    if-nez v8, :cond_19

    .line 208
    .line 209
    iget-boolean v8, v2, Lnt1;->k:Z

    .line 210
    .line 211
    iget-object v12, v0, Lot1;->j:Lzg2;

    .line 212
    .line 213
    if-eqz v8, :cond_14

    .line 214
    .line 215
    iget v8, v0, Lot1;->e0:I

    .line 216
    .line 217
    const v13, -0x40000001    # -1.9999999f

    .line 218
    .line 219
    .line 220
    and-int/2addr v8, v13

    .line 221
    iput v8, v0, Lot1;->e0:I

    .line 222
    .line 223
    iget-boolean v8, v0, Lot1;->m0:Z

    .line 224
    .line 225
    if-nez v8, :cond_9

    .line 226
    .line 227
    iget-object v8, v12, Lzg2;->a:[B

    .line 228
    .line 229
    invoke-interface {v1, v8, v7, v6}, Ljv0;->readFully([BII)V

    .line 230
    .line 231
    .line 232
    iget v8, v0, Lot1;->i0:I

    .line 233
    .line 234
    add-int/2addr v8, v6

    .line 235
    iput v8, v0, Lot1;->i0:I

    .line 236
    .line 237
    iget-object v8, v12, Lzg2;->a:[B

    .line 238
    .line 239
    aget-byte v8, v8, v7

    .line 240
    .line 241
    and-int/lit16 v13, v8, 0x80

    .line 242
    .line 243
    if-eq v13, v5, :cond_8

    .line 244
    .line 245
    iput-byte v8, v0, Lot1;->p0:B

    .line 246
    .line 247
    iput-boolean v6, v0, Lot1;->m0:Z

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const-string v0, "Extension bit is set in signal byte"

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_9
    :goto_2
    iget-byte v8, v0, Lot1;->p0:B

    .line 259
    .line 260
    and-int/lit8 v13, v8, 0x1

    .line 261
    .line 262
    if-ne v13, v6, :cond_13

    .line 263
    .line 264
    and-int/2addr v8, v11

    .line 265
    if-ne v8, v11, :cond_a

    .line 266
    .line 267
    move v8, v6

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    move v8, v7

    .line 270
    :goto_3
    iget v13, v0, Lot1;->e0:I

    .line 271
    .line 272
    const/high16 v14, 0x40000000    # 2.0f

    .line 273
    .line 274
    or-int/2addr v13, v14

    .line 275
    iput v13, v0, Lot1;->e0:I

    .line 276
    .line 277
    iget-boolean v13, v0, Lot1;->q0:Z

    .line 278
    .line 279
    if-nez v13, :cond_c

    .line 280
    .line 281
    iget-object v13, v0, Lot1;->p:Lzg2;

    .line 282
    .line 283
    iget-object v14, v13, Lzg2;->a:[B

    .line 284
    .line 285
    const/16 v15, 0x8

    .line 286
    .line 287
    invoke-interface {v1, v14, v7, v15}, Ljv0;->readFully([BII)V

    .line 288
    .line 289
    .line 290
    iget v14, v0, Lot1;->i0:I

    .line 291
    .line 292
    add-int/2addr v14, v15

    .line 293
    iput v14, v0, Lot1;->i0:I

    .line 294
    .line 295
    iput-boolean v6, v0, Lot1;->q0:Z

    .line 296
    .line 297
    iget-object v14, v12, Lzg2;->a:[B

    .line 298
    .line 299
    if-eqz v8, :cond_b

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    move v5, v7

    .line 303
    :goto_4
    or-int/2addr v5, v15

    .line 304
    int-to-byte v5, v5

    .line 305
    aput-byte v5, v14, v7

    .line 306
    .line 307
    invoke-virtual {v12, v7}, Lzg2;->N(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v12, v6, v6}, Liq3;->b(Lzg2;II)V

    .line 311
    .line 312
    .line 313
    iget v5, v0, Lot1;->j0:I

    .line 314
    .line 315
    add-int/2addr v5, v6

    .line 316
    iput v5, v0, Lot1;->j0:I

    .line 317
    .line 318
    invoke-virtual {v13, v7}, Lzg2;->N(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v13, v15, v6}, Liq3;->b(Lzg2;II)V

    .line 322
    .line 323
    .line 324
    iget v5, v0, Lot1;->j0:I

    .line 325
    .line 326
    add-int/2addr v5, v15

    .line 327
    iput v5, v0, Lot1;->j0:I

    .line 328
    .line 329
    :cond_c
    if-eqz v8, :cond_13

    .line 330
    .line 331
    iget-boolean v5, v0, Lot1;->n0:Z

    .line 332
    .line 333
    if-nez v5, :cond_d

    .line 334
    .line 335
    iget-object v5, v12, Lzg2;->a:[B

    .line 336
    .line 337
    invoke-interface {v1, v5, v7, v6}, Ljv0;->readFully([BII)V

    .line 338
    .line 339
    .line 340
    iget v5, v0, Lot1;->i0:I

    .line 341
    .line 342
    add-int/2addr v5, v6

    .line 343
    iput v5, v0, Lot1;->i0:I

    .line 344
    .line 345
    invoke-virtual {v12, v7}, Lzg2;->N(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Lzg2;->A()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iput v5, v0, Lot1;->o0:I

    .line 353
    .line 354
    iput-boolean v6, v0, Lot1;->n0:Z

    .line 355
    .line 356
    :cond_d
    iget v5, v0, Lot1;->o0:I

    .line 357
    .line 358
    mul-int/2addr v5, v10

    .line 359
    invoke-virtual {v12, v5}, Lzg2;->K(I)V

    .line 360
    .line 361
    .line 362
    iget-object v8, v12, Lzg2;->a:[B

    .line 363
    .line 364
    invoke-interface {v1, v8, v7, v5}, Ljv0;->readFully([BII)V

    .line 365
    .line 366
    .line 367
    iget v8, v0, Lot1;->i0:I

    .line 368
    .line 369
    add-int/2addr v8, v5

    .line 370
    iput v8, v0, Lot1;->i0:I

    .line 371
    .line 372
    iget v5, v0, Lot1;->o0:I

    .line 373
    .line 374
    div-int/2addr v5, v11

    .line 375
    add-int/2addr v5, v6

    .line 376
    int-to-short v5, v5

    .line 377
    mul-int/lit8 v8, v5, 0x6

    .line 378
    .line 379
    add-int/2addr v8, v11

    .line 380
    iget-object v13, v0, Lot1;->s:Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    if-eqz v13, :cond_e

    .line 383
    .line 384
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-ge v13, v8, :cond_f

    .line 389
    .line 390
    :cond_e
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    iput-object v13, v0, Lot1;->s:Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    :cond_f
    iget-object v13, v0, Lot1;->s:Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 399
    .line 400
    .line 401
    iget-object v13, v0, Lot1;->s:Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    move v5, v7

    .line 407
    move v13, v5

    .line 408
    :goto_5
    iget v14, v0, Lot1;->o0:I

    .line 409
    .line 410
    if-ge v5, v14, :cond_11

    .line 411
    .line 412
    invoke-virtual {v12}, Lzg2;->E()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    rem-int/lit8 v15, v5, 0x2

    .line 417
    .line 418
    move/from16 v16, v11

    .line 419
    .line 420
    iget-object v11, v0, Lot1;->s:Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    if-nez v15, :cond_10

    .line 423
    .line 424
    sub-int v13, v14, v13

    .line 425
    .line 426
    int-to-short v13, v13

    .line 427
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_10
    sub-int v13, v14, v13

    .line 432
    .line 433
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    move v13, v14

    .line 439
    move/from16 v11, v16

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_11
    move/from16 v16, v11

    .line 443
    .line 444
    iget v5, v0, Lot1;->i0:I

    .line 445
    .line 446
    sub-int v5, v3, v5

    .line 447
    .line 448
    sub-int/2addr v5, v13

    .line 449
    rem-int/lit8 v14, v14, 0x2

    .line 450
    .line 451
    iget-object v11, v0, Lot1;->s:Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    if-ne v14, v6, :cond_12

    .line 454
    .line 455
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_12
    int-to-short v5, v5

    .line 460
    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    iget-object v5, v0, Lot1;->s:Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    :goto_7
    iget-object v5, v0, Lot1;->s:Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget-object v11, v0, Lot1;->q:Lzg2;

    .line 475
    .line 476
    invoke-virtual {v11, v8, v5}, Lzg2;->L(I[B)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v11, v8, v6}, Liq3;->b(Lzg2;II)V

    .line 480
    .line 481
    .line 482
    iget v5, v0, Lot1;->j0:I

    .line 483
    .line 484
    add-int/2addr v5, v8

    .line 485
    iput v5, v0, Lot1;->j0:I

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_13
    move/from16 v16, v11

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_14
    move/from16 v16, v11

    .line 492
    .line 493
    iget-object v5, v2, Lnt1;->l:[B

    .line 494
    .line 495
    if-eqz v5, :cond_15

    .line 496
    .line 497
    array-length v8, v5

    .line 498
    invoke-virtual {v9, v8, v5}, Lzg2;->L(I[B)V

    .line 499
    .line 500
    .line 501
    :cond_15
    :goto_8
    const-string v5, "A_OPUS"

    .line 502
    .line 503
    iget-object v8, v2, Lnt1;->c:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_16

    .line 510
    .line 511
    move/from16 v5, p4

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_16
    iget v5, v2, Lnt1;->h:I

    .line 515
    .line 516
    if-lez v5, :cond_17

    .line 517
    .line 518
    move v5, v6

    .line 519
    goto :goto_9

    .line 520
    :cond_17
    move v5, v7

    .line 521
    :goto_9
    if-eqz v5, :cond_18

    .line 522
    .line 523
    iget v5, v0, Lot1;->e0:I

    .line 524
    .line 525
    const/high16 v8, 0x10000000

    .line 526
    .line 527
    or-int/2addr v5, v8

    .line 528
    iput v5, v0, Lot1;->e0:I

    .line 529
    .line 530
    iget-object v5, v0, Lot1;->r:Lzg2;

    .line 531
    .line 532
    invoke-virtual {v5, v7}, Lzg2;->K(I)V

    .line 533
    .line 534
    .line 535
    iget v5, v9, Lzg2;->c:I

    .line 536
    .line 537
    add-int/2addr v5, v3

    .line 538
    iget v8, v0, Lot1;->i0:I

    .line 539
    .line 540
    sub-int/2addr v5, v8

    .line 541
    invoke-virtual {v12, v10}, Lzg2;->K(I)V

    .line 542
    .line 543
    .line 544
    iget-object v8, v12, Lzg2;->a:[B

    .line 545
    .line 546
    shr-int/lit8 v11, v5, 0x18

    .line 547
    .line 548
    and-int/lit16 v11, v11, 0xff

    .line 549
    .line 550
    int-to-byte v11, v11

    .line 551
    aput-byte v11, v8, v7

    .line 552
    .line 553
    shr-int/lit8 v11, v5, 0x10

    .line 554
    .line 555
    and-int/lit16 v11, v11, 0xff

    .line 556
    .line 557
    int-to-byte v11, v11

    .line 558
    aput-byte v11, v8, v6

    .line 559
    .line 560
    shr-int/lit8 v11, v5, 0x8

    .line 561
    .line 562
    and-int/lit16 v11, v11, 0xff

    .line 563
    .line 564
    int-to-byte v11, v11

    .line 565
    aput-byte v11, v8, v16

    .line 566
    .line 567
    and-int/lit16 v5, v5, 0xff

    .line 568
    .line 569
    int-to-byte v5, v5

    .line 570
    const/4 v11, 0x3

    .line 571
    aput-byte v5, v8, v11

    .line 572
    .line 573
    move/from16 v5, v16

    .line 574
    .line 575
    invoke-interface {v4, v12, v10, v5}, Liq3;->b(Lzg2;II)V

    .line 576
    .line 577
    .line 578
    iget v5, v0, Lot1;->j0:I

    .line 579
    .line 580
    add-int/2addr v5, v10

    .line 581
    iput v5, v0, Lot1;->j0:I

    .line 582
    .line 583
    :cond_18
    iput-boolean v6, v0, Lot1;->l0:Z

    .line 584
    .line 585
    :cond_19
    iget v5, v9, Lzg2;->c:I

    .line 586
    .line 587
    add-int/2addr v3, v5

    .line 588
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 589
    .line 590
    iget-object v8, v2, Lnt1;->c:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_20

    .line 597
    .line 598
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 599
    .line 600
    iget-object v8, v2, Lnt1;->c:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_1a

    .line 607
    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :cond_1a
    iget-object v5, v2, Lnt1;->X:Lks3;

    .line 611
    .line 612
    if-eqz v5, :cond_1e

    .line 613
    .line 614
    iget v5, v9, Lzg2;->c:I

    .line 615
    .line 616
    if-nez v5, :cond_1b

    .line 617
    .line 618
    move v5, v6

    .line 619
    goto :goto_a

    .line 620
    :cond_1b
    move v5, v7

    .line 621
    :goto_a
    invoke-static {v5}, Lr41;->v(Z)V

    .line 622
    .line 623
    .line 624
    iget-object v5, v2, Lnt1;->X:Lks3;

    .line 625
    .line 626
    invoke-virtual {v5, v1}, Lks3;->c(Ljv0;)V

    .line 627
    .line 628
    .line 629
    iget-object v5, v2, Lnt1;->X:Lks3;

    .line 630
    .line 631
    iget-boolean v5, v5, Lks3;->b:Z

    .line 632
    .line 633
    if-eqz v5, :cond_1e

    .line 634
    .line 635
    iget-object v5, v2, Lnt1;->f0:Luz0;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v8, v2, Lnt1;->X:Lks3;

    .line 641
    .line 642
    iget-boolean v8, v8, Lks3;->c:Z

    .line 643
    .line 644
    if-eqz v8, :cond_1c

    .line 645
    .line 646
    iget-object v8, v5, Luz0;->l:Ljava/lang/String;

    .line 647
    .line 648
    const-string v11, "truehd-atmos"

    .line 649
    .line 650
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-nez v8, :cond_1c

    .line 655
    .line 656
    invoke-virtual {v5}, Luz0;->a()Ltz0;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iput-object v11, v5, Ltz0;->k:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v8, Luz0;

    .line 663
    .line 664
    invoke-direct {v8, v5}, Luz0;-><init>(Ltz0;)V

    .line 665
    .line 666
    .line 667
    iput-object v8, v2, Lnt1;->f0:Luz0;

    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_1c
    move v6, v7

    .line 671
    :goto_b
    iget-boolean v5, v2, Lnt1;->Y:Z

    .line 672
    .line 673
    if-eqz v5, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lot1;->i(Lnt1;)V

    .line 676
    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_1d
    if-eqz v6, :cond_1e

    .line 680
    .line 681
    iget-object v5, v2, Lnt1;->e0:Liq3;

    .line 682
    .line 683
    iget-object v6, v2, Lnt1;->f0:Luz0;

    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-interface {v5, v6}, Liq3;->g(Luz0;)V

    .line 689
    .line 690
    .line 691
    :cond_1e
    :goto_c
    iget v5, v0, Lot1;->i0:I

    .line 692
    .line 693
    if-ge v5, v3, :cond_24

    .line 694
    .line 695
    sub-int v5, v3, v5

    .line 696
    .line 697
    invoke-virtual {v9}, Lzg2;->a()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-lez v6, :cond_1f

    .line 702
    .line 703
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-interface {v4, v5, v9}, Liq3;->e(ILzg2;)V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_1f
    invoke-interface {v4, v1, v5, v7}, Liq3;->f(Lj90;IZ)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    :goto_d
    iget v6, v0, Lot1;->i0:I

    .line 716
    .line 717
    add-int/2addr v6, v5

    .line 718
    iput v6, v0, Lot1;->i0:I

    .line 719
    .line 720
    iget v6, v0, Lot1;->j0:I

    .line 721
    .line 722
    add-int/2addr v6, v5

    .line 723
    iput v6, v0, Lot1;->j0:I

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_20
    :goto_e
    iget-object v5, v0, Lot1;->i:Lzg2;

    .line 727
    .line 728
    iget-object v8, v5, Lzg2;->a:[B

    .line 729
    .line 730
    aput-byte v7, v8, v7

    .line 731
    .line 732
    aput-byte v7, v8, v6

    .line 733
    .line 734
    const/16 v16, 0x2

    .line 735
    .line 736
    aput-byte v7, v8, v16

    .line 737
    .line 738
    iget v6, v2, Lnt1;->g0:I

    .line 739
    .line 740
    rsub-int/lit8 v11, v6, 0x4

    .line 741
    .line 742
    :goto_f
    iget v12, v0, Lot1;->i0:I

    .line 743
    .line 744
    if-ge v12, v3, :cond_24

    .line 745
    .line 746
    iget v12, v0, Lot1;->k0:I

    .line 747
    .line 748
    if-nez v12, :cond_22

    .line 749
    .line 750
    invoke-virtual {v9}, Lzg2;->a()I

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    add-int v13, v11, v12

    .line 759
    .line 760
    sub-int v14, v6, v12

    .line 761
    .line 762
    invoke-interface {v1, v8, v13, v14}, Ljv0;->readFully([BII)V

    .line 763
    .line 764
    .line 765
    if-lez v12, :cond_21

    .line 766
    .line 767
    invoke-virtual {v9, v11, v12, v8}, Lzg2;->k(II[B)V

    .line 768
    .line 769
    .line 770
    :cond_21
    iget v12, v0, Lot1;->i0:I

    .line 771
    .line 772
    add-int/2addr v12, v6

    .line 773
    iput v12, v0, Lot1;->i0:I

    .line 774
    .line 775
    invoke-virtual {v5, v7}, Lzg2;->N(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5}, Lzg2;->E()I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    iput v12, v0, Lot1;->k0:I

    .line 783
    .line 784
    iget-object v12, v0, Lot1;->h:Lzg2;

    .line 785
    .line 786
    invoke-virtual {v12, v7}, Lzg2;->N(I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v4, v10, v12}, Liq3;->e(ILzg2;)V

    .line 790
    .line 791
    .line 792
    iget v12, v0, Lot1;->j0:I

    .line 793
    .line 794
    add-int/2addr v12, v10

    .line 795
    iput v12, v0, Lot1;->j0:I

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_22
    invoke-virtual {v9}, Lzg2;->a()I

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    if-lez v13, :cond_23

    .line 803
    .line 804
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    invoke-interface {v4, v12, v9}, Liq3;->e(ILzg2;)V

    .line 809
    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_23
    invoke-interface {v4, v1, v12, v7}, Liq3;->f(Lj90;IZ)I

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    :goto_10
    iget v13, v0, Lot1;->i0:I

    .line 817
    .line 818
    add-int/2addr v13, v12

    .line 819
    iput v13, v0, Lot1;->i0:I

    .line 820
    .line 821
    iget v13, v0, Lot1;->j0:I

    .line 822
    .line 823
    add-int/2addr v13, v12

    .line 824
    iput v13, v0, Lot1;->j0:I

    .line 825
    .line 826
    iget v13, v0, Lot1;->k0:I

    .line 827
    .line 828
    sub-int/2addr v13, v12

    .line 829
    iput v13, v0, Lot1;->k0:I

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_24
    const-string v1, "A_VORBIS"

    .line 833
    .line 834
    iget-object v2, v2, Lnt1;->c:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_25

    .line 841
    .line 842
    iget-object v1, v0, Lot1;->k:Lzg2;

    .line 843
    .line 844
    invoke-virtual {v1, v7}, Lzg2;->N(I)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v4, v10, v1}, Liq3;->e(ILzg2;)V

    .line 848
    .line 849
    .line 850
    iget v1, v0, Lot1;->j0:I

    .line 851
    .line 852
    add-int/2addr v1, v10

    .line 853
    iput v1, v0, Lot1;->j0:I

    .line 854
    .line 855
    :cond_25
    iget v1, v0, Lot1;->j0:I

    .line 856
    .line 857
    invoke-virtual {v0}, Lot1;->n()V

    .line 858
    .line 859
    .line 860
    return v1

    .line 861
    :cond_26
    :goto_11
    sget-object v4, Lot1;->u0:[B

    .line 862
    .line 863
    iget-boolean v2, v2, Lnt1;->j:Z

    .line 864
    .line 865
    invoke-virtual {v0, v1, v4, v3, v2}, Lot1;->r(Ljv0;[BIZ)V

    .line 866
    .line 867
    .line 868
    iget v1, v0, Lot1;->j0:I

    .line 869
    .line 870
    invoke-virtual {v0}, Lot1;->n()V

    .line 871
    .line 872
    .line 873
    return v1
.end method

.method public final r(Ljv0;[BIZ)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lot1;->n:Lzg2;

    .line 4
    .line 5
    iget-object v2, v1, Lzg2;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, Lzg2;->L(I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, Lzg2;->a:[B

    .line 27
    .line 28
    array-length v3, p2

    .line 29
    invoke-interface {p1, v2, v3, p3}, Ljv0;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lot1;->B:Ljava/util/zip/Inflater;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/util/zip/Inflater;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lot1;->B:Ljava/util/zip/Inflater;

    .line 44
    .line 45
    :cond_1
    array-length p1, p2

    .line 46
    invoke-virtual {v1, p1}, Lzg2;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lzg2;->M(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lot1;->B:Ljava/util/zip/Inflater;

    .line 53
    .line 54
    iget-object p0, p0, Lot1;->o:Lzg2;

    .line 55
    .line 56
    invoke-static {v1, p0, p1}, Liv3;->b0(Lzg2;Lzg2;Ljava/util/zip/Inflater;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    array-length p1, p2

    .line 63
    iget p3, p0, Lzg2;->c:I

    .line 64
    .line 65
    add-int v0, p1, p3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lzg2;->c(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lzg2;->a:[B

    .line 71
    .line 72
    iget-object p3, v1, Lzg2;->a:[B

    .line 73
    .line 74
    array-length p2, p2

    .line 75
    iget p0, p0, Lzg2;->c:I

    .line 76
    .line 77
    invoke-static {p1, v4, p3, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1, v4}, Lzg2;->N(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lzg2;->M(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
