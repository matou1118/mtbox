.class public final Lul3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# static fields
.field public static final r:Ltg;


# instance fields
.field public final a:Lnf3;

.field public final b:Z

.field public final c:Lzg2;

.field public final d:Lzg2;

.field public final e:[B

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseIntArray;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lqn;

.field public j:Lkv0;

.field public k:Lkv0;

.field public l:Liq3;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltg;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ltg;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lul3;->r:Ltg;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnf3;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul3;->a:Lnf3;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    and-int/2addr p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lul3;->b:Z

    .line 14
    .line 15
    new-instance p1, Lzg2;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p1, p2}, Lzg2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lul3;->c:Lzg2;

    .line 22
    .line 23
    new-instance p1, Lzg2;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lzg2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lul3;->d:Lzg2;

    .line 29
    .line 30
    const p1, 0x2000a

    .line 31
    .line 32
    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lul3;->e:[B

    .line 36
    .line 37
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lul3;->f:Landroid/util/SparseArray;

    .line 43
    .line 44
    new-instance p1, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lul3;->g:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lul3;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance p1, Lqn;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v0, p1, Lqn;->a:J

    .line 69
    .line 70
    iput-wide v0, p1, Lqn;->b:J

    .line 71
    .line 72
    iput-object p1, p0, Lul3;->i:Lqn;

    .line 73
    .line 74
    return-void
.end method

.method public static l(Lzg2;)Z
    .locals 3

    .line 1
    iget v0, p0, Lzg2;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lzg2;->a:[B

    .line 13
    .line 14
    aget-byte p0, p0, v0

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xc0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static m(I[B)Z
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/16 v2, 0x7f

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p0, v0

    .line 12
    aget-byte p0, p1, p0

    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0xfe

    .line 26
    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static n(II[B)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    aget-byte v0, p2, v0

    .line 4
    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    add-int/lit8 v2, p0, 0x4

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    if-lt p1, v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x6

    .line 17
    .line 18
    aget-byte p0, p2, p0

    .line 19
    .line 20
    and-int/2addr p0, v1

    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x21

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    const/16 p1, 0x60

    .line 30
    .line 31
    if-eq p0, p1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x61

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    :goto_0
    if-ge v2, p1, :cond_3

    .line 41
    .line 42
    aget-byte p0, p2, v2

    .line 43
    .line 44
    and-int/2addr p0, v1

    .line 45
    if-eq p0, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static p(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static q(I[B)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lul3;->p(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    invoke-static {p0, p1}, Lul3;->p(I[B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static r(II[B)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p0

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lul3;->m:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lul3;->p:Z

    .line 5
    .line 6
    iget-object p2, p0, Lul3;->g:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lul3;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lul3;->i:Lqn;

    .line 17
    .line 18
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p3, p2, Lqn;->a:J

    .line 24
    .line 25
    iput-wide p3, p2, Lqn;->b:J

    .line 26
    .line 27
    move p2, p1

    .line 28
    :goto_0
    iget-object p3, p0, Lul3;->f:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-ge p2, p4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lj62;

    .line 41
    .line 42
    iget-object p4, p3, Lj62;->b:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget-object p3, p3, Lj62;->a:Le62;

    .line 45
    .line 46
    iget-object v0, p3, Le62;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean p1, p3, Le62;->j:Z

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p3, Le62;->c:J

    .line 58
    .line 59
    iput p1, p3, Le62;->i:I

    .line 60
    .line 61
    move v2, p1

    .line 62
    :goto_1
    iget-object v3, p3, Le62;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lzt2;

    .line 65
    .line 66
    iget v4, v3, Lzt2;->j:I

    .line 67
    .line 68
    if-ge v2, v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lzt2;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lb62;

    .line 75
    .line 76
    iget-object v4, v3, Lb62;->c:Landroid/util/LongSparseArray;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lb62;->d:Landroid/util/LongSparseArray;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->clear()V

    .line 84
    .line 85
    .line 86
    iput-boolean p1, v3, Lb62;->u:Z

    .line 87
    .line 88
    iput-wide v0, v3, Lb62;->v:J

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    move p3, p1

    .line 94
    :goto_2
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge p3, v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Li62;

    .line 105
    .line 106
    iget-object v3, v2, Li62;->b:Lio0;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {v3}, Lio0;->a()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v2}, Li62;->f()V

    .line 114
    .line 115
    .line 116
    iput-boolean p1, v2, Li62;->k:Z

    .line 117
    .line 118
    iput-wide v0, v2, Li62;->w:J

    .line 119
    .line 120
    iput-boolean p1, v2, Li62;->z:Z

    .line 121
    .line 122
    iput-boolean p1, v2, Li62;->A:Z

    .line 123
    .line 124
    iput-boolean p1, v2, Li62;->F:Z

    .line 125
    .line 126
    add-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p0, p0, Lul3;->k:Lkv0;

    .line 133
    .line 134
    instance-of p2, p0, Ldg3;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    check-cast p0, Ldg3;

    .line 139
    .line 140
    iget-object p0, p0, Ldg3;->i:Landroid/util/SparseArray;

    .line 141
    .line 142
    :goto_3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-ge p1, p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Leg3;

    .line 153
    .line 154
    iget-object p2, p2, Leg3;->g:Lpf3;

    .line 155
    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    invoke-interface {p2}, Lpf3;->reset()V

    .line 159
    .line 160
    .line 161
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lul3;->j:Lkv0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lul3;->k:Lkv0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lul3;->m:Z

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    iget-object v4, v0, Lul3;->c:Lzg2;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v4, Lzg2;->a:[B

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1, v2, v6, v3, v7}, Ljv0;->n([BIIZ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iput-boolean v7, v0, Lul3;->n:Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljv0;->u()V

    .line 35
    .line 36
    .line 37
    :goto_1
    move v2, v6

    .line 38
    goto :goto_5

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-interface {v1}, Ljv0;->u()V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v2}, Lul3;->m(I[B)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :goto_2
    move v2, v7

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    iput-boolean v6, v0, Lul3;->m:Z

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catch_0
    :try_start_1
    iput-boolean v7, v0, Lul3;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_3
    invoke-interface {v1}, Ljv0;->u()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lul3;->k(Ljv0;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gez v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-lez v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljv0;->v(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-boolean v7, v0, Lul3;->m:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_5
    const/4 v5, -0x1

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    iget-boolean v2, v0, Lul3;->n:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lul3;->j()V

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :cond_5
    const v0, 0x10003

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljv0;->s(I)I

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :cond_6
    iget-object v2, v4, Lzg2;->a:[B

    .line 96
    .line 97
    invoke-interface {v1, v2, v6, v3, v7}, Ljv0;->e([BIIZ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Lul3;->j()V

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    :cond_7
    invoke-virtual {v4, v6}, Lzg2;->N(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lzg2;->A()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v4}, Lzg2;->A()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v4}, Lzg2;->H()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v9, 0x7f

    .line 123
    .line 124
    if-ne v2, v9, :cond_25

    .line 125
    .line 126
    const/16 v2, 0xff

    .line 127
    .line 128
    const/16 v9, 0xfe

    .line 129
    .line 130
    const/4 v10, 0x3

    .line 131
    const/4 v11, 0x2

    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    if-eq v8, v7, :cond_8

    .line 135
    .line 136
    if-eq v8, v11, :cond_8

    .line 137
    .line 138
    if-eq v8, v10, :cond_8

    .line 139
    .line 140
    if-eq v8, v9, :cond_8

    .line 141
    .line 142
    if-ne v8, v2, :cond_25

    .line 143
    .line 144
    :cond_8
    iget-object v12, v0, Lul3;->d:Lzg2;

    .line 145
    .line 146
    iget-object v13, v12, Lzg2;->a:[B

    .line 147
    .line 148
    array-length v14, v13

    .line 149
    if-le v4, v14, :cond_9

    .line 150
    .line 151
    array-length v13, v13

    .line 152
    mul-int/2addr v13, v11

    .line 153
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    new-array v13, v13, [B

    .line 158
    .line 159
    invoke-virtual {v12, v4, v13}, Lzg2;->L(I[B)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-virtual {v12, v6}, Lzg2;->N(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v4}, Lzg2;->M(I)V

    .line 167
    .line 168
    .line 169
    :goto_6
    if-nez v4, :cond_a

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    :try_start_2
    iget-object v13, v12, Lzg2;->a:[B

    .line 173
    .line 174
    invoke-interface {v1, v13, v6, v4}, Ljv0;->readFully([BII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v6}, Lzg2;->N(I)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    .line 180
    :goto_7
    const/16 v1, 0x11

    .line 181
    .line 182
    const/16 v4, 0x10

    .line 183
    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    if-eq v8, v7, :cond_18

    .line 187
    .line 188
    const/16 v13, 0x28

    .line 189
    .line 190
    if-eq v8, v11, :cond_15

    .line 191
    .line 192
    if-eq v8, v10, :cond_d

    .line 193
    .line 194
    if-eq v8, v9, :cond_b

    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_b
    invoke-virtual {v12}, Lzg2;->a()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/lit8 v8, v1, 0x28

    .line 203
    .line 204
    new-array v9, v8, [B

    .line 205
    .line 206
    const v10, 0x746c7673

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v10, v9}, Lul3;->r(II[B)V

    .line 210
    .line 211
    .line 212
    const v10, 0xffff

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v10, v9}, Lul3;->r(II[B)V

    .line 216
    .line 217
    .line 218
    iget-wide v10, v0, Lul3;->q:J

    .line 219
    .line 220
    const-wide/16 v14, 0x1

    .line 221
    .line 222
    add-long/2addr v14, v10

    .line 223
    iput-wide v14, v0, Lul3;->q:J

    .line 224
    .line 225
    long-to-int v3, v10

    .line 226
    invoke-static {v5, v3, v9}, Lul3;->r(II[B)V

    .line 227
    .line 228
    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    move v2, v6

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    iget-object v3, v12, Lzg2;->a:[B

    .line 234
    .line 235
    iget v5, v12, Lzg2;->b:I

    .line 236
    .line 237
    aget-byte v3, v3, v5

    .line 238
    .line 239
    and-int/2addr v2, v3

    .line 240
    :goto_8
    invoke-static {v4, v2, v9}, Lul3;->r(II[B)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v12, Lzg2;->a:[B

    .line 244
    .line 245
    iget v3, v12, Lzg2;->b:I

    .line 246
    .line 247
    invoke-static {v2, v3, v9, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lzg2;

    .line 251
    .line 252
    invoke-direct {v1, v9}, Lzg2;-><init>([B)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lul3;->l:Liq3;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v8, v1}, Liq3;->e(ILzg2;)V

    .line 261
    .line 262
    .line 263
    iget-object v14, v0, Lul3;->l:Liq3;

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const-wide/16 v15, 0x0

    .line 270
    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    move/from16 v18, v8

    .line 274
    .line 275
    invoke-interface/range {v14 .. v20}, Liq3;->a(JIIILhq3;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_d
    invoke-virtual {v12}, Lzg2;->a()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-ge v1, v10, :cond_e

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_e
    invoke-virtual {v12}, Lzg2;->H()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    shr-int/lit8 v2, v1, 0x4

    .line 293
    .line 294
    invoke-virtual {v12}, Lzg2;->A()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v3, 0x20

    .line 299
    .line 300
    if-eq v1, v3, :cond_13

    .line 301
    .line 302
    const/16 v3, 0x21

    .line 303
    .line 304
    if-eq v1, v3, :cond_11

    .line 305
    .line 306
    const/16 v3, 0x60

    .line 307
    .line 308
    if-eq v1, v3, :cond_10

    .line 309
    .line 310
    const/16 v3, 0x61

    .line 311
    .line 312
    if-eq v1, v3, :cond_f

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_f
    invoke-virtual {v0, v2, v12}, Lul3;->g(ILzg2;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_10
    const/4 v4, 0x4

    .line 322
    const/16 v5, 0x26

    .line 323
    .line 324
    const/16 v3, 0x2a

    .line 325
    .line 326
    move-object v1, v12

    .line 327
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Lzg2;IIII)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_11
    move-object v1, v12

    .line 333
    invoke-virtual {v1}, Lzg2;->a()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-ge v3, v11, :cond_12

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_12
    invoke-virtual {v1, v11}, Lzg2;->O(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Lul3;->g(ILzg2;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_13
    move-object v1, v12

    .line 350
    const/4 v4, 0x7

    .line 351
    const/16 v5, 0x10

    .line 352
    .line 353
    const/16 v3, 0x14

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v5}, Lul3;->o(Lzg2;IIII)V

    .line 356
    .line 357
    .line 358
    :cond_14
    :goto_9
    move-object/from16 v0, p0

    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_15
    move-object v0, v12

    .line 363
    iget v4, v0, Lzg2;->b:I

    .line 364
    .line 365
    invoke-virtual {v0}, Lzg2;->a()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-ge v8, v13, :cond_16

    .line 370
    .line 371
    :goto_a
    goto :goto_9

    .line 372
    :cond_16
    iget-object v8, v0, Lzg2;->a:[B

    .line 373
    .line 374
    add-int/lit8 v9, v4, 0x4

    .line 375
    .line 376
    aget-byte v9, v8, v9

    .line 377
    .line 378
    and-int/2addr v9, v2

    .line 379
    shl-int/lit8 v5, v9, 0x8

    .line 380
    .line 381
    add-int/lit8 v9, v4, 0x5

    .line 382
    .line 383
    aget-byte v9, v8, v9

    .line 384
    .line 385
    and-int/2addr v9, v2

    .line 386
    or-int/2addr v5, v9

    .line 387
    add-int/2addr v5, v13

    .line 388
    aget-byte v9, v8, v4

    .line 389
    .line 390
    shr-int/lit8 v3, v9, 0x4

    .line 391
    .line 392
    const/4 v9, 0x6

    .line 393
    if-ne v3, v9, :cond_14

    .line 394
    .line 395
    invoke-virtual {v0}, Lzg2;->a()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-gt v5, v3, :cond_14

    .line 400
    .line 401
    add-int/lit8 v3, v4, 0x6

    .line 402
    .line 403
    aget-byte v3, v8, v3

    .line 404
    .line 405
    and-int/2addr v2, v3

    .line 406
    if-eq v2, v1, :cond_17

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_17
    iget v9, v0, Lzg2;->c:I

    .line 410
    .line 411
    add-int/lit8 v1, v4, 0x28

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lzg2;->N(I)V

    .line 414
    .line 415
    .line 416
    add-int/2addr v5, v4

    .line 417
    invoke-virtual {v0, v5}, Lzg2;->M(I)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v3, v4, 0x8

    .line 421
    .line 422
    add-int/lit8 v4, v4, 0x18

    .line 423
    .line 424
    const/16 v5, 0x10

    .line 425
    .line 426
    move-object v1, v0

    .line 427
    move-object v2, v8

    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    invoke-virtual/range {v0 .. v5}, Lul3;->i(Lzg2;[BIII)V

    .line 431
    .line 432
    .line 433
    move-object v0, v1

    .line 434
    invoke-virtual {v0, v9}, Lzg2;->M(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_18
    move-object v0, v12

    .line 439
    iget v8, v0, Lzg2;->b:I

    .line 440
    .line 441
    invoke-virtual {v0}, Lzg2;->a()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    const/16 v10, 0x14

    .line 446
    .line 447
    if-ge v9, v10, :cond_19

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_19
    iget-object v9, v0, Lzg2;->a:[B

    .line 451
    .line 452
    aget-byte v11, v9, v8

    .line 453
    .line 454
    and-int/lit16 v12, v11, 0xff

    .line 455
    .line 456
    and-int/lit8 v11, v11, 0xf

    .line 457
    .line 458
    mul-int/2addr v11, v3

    .line 459
    add-int/lit8 v13, v8, 0x2

    .line 460
    .line 461
    aget-byte v13, v9, v13

    .line 462
    .line 463
    and-int/2addr v13, v2

    .line 464
    shl-int/2addr v13, v5

    .line 465
    add-int/lit8 v14, v8, 0x3

    .line 466
    .line 467
    aget-byte v14, v9, v14

    .line 468
    .line 469
    and-int/2addr v14, v2

    .line 470
    or-int/2addr v13, v14

    .line 471
    add-int/lit8 v14, v8, 0x6

    .line 472
    .line 473
    aget-byte v14, v9, v14

    .line 474
    .line 475
    and-int/lit8 v14, v14, 0x3f

    .line 476
    .line 477
    shl-int/lit8 v5, v14, 0x8

    .line 478
    .line 479
    add-int/lit8 v14, v8, 0x7

    .line 480
    .line 481
    aget-byte v14, v9, v14

    .line 482
    .line 483
    and-int/2addr v14, v2

    .line 484
    or-int/2addr v5, v14

    .line 485
    shr-int/2addr v12, v3

    .line 486
    if-ne v12, v3, :cond_14

    .line 487
    .line 488
    if-lt v11, v10, :cond_14

    .line 489
    .line 490
    if-lt v13, v11, :cond_14

    .line 491
    .line 492
    invoke-virtual {v0}, Lzg2;->a()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-gt v13, v3, :cond_14

    .line 497
    .line 498
    if-nez v5, :cond_14

    .line 499
    .line 500
    add-int/lit8 v3, v8, 0x9

    .line 501
    .line 502
    aget-byte v3, v9, v3

    .line 503
    .line 504
    and-int/2addr v2, v3

    .line 505
    if-eq v2, v1, :cond_1a

    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_1a
    iget v10, v0, Lzg2;->c:I

    .line 510
    .line 511
    add-int/2addr v11, v8

    .line 512
    invoke-virtual {v0, v11}, Lzg2;->N(I)V

    .line 513
    .line 514
    .line 515
    add-int/2addr v13, v8

    .line 516
    invoke-virtual {v0, v13}, Lzg2;->M(I)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v3, v8, 0xc

    .line 520
    .line 521
    add-int/2addr v4, v8

    .line 522
    const/4 v5, 0x4

    .line 523
    move-object v1, v0

    .line 524
    move-object v2, v9

    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    invoke-virtual/range {v0 .. v5}, Lul3;->i(Lzg2;[BIII)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v10}, Lzg2;->M(I)V

    .line 531
    .line 532
    .line 533
    :goto_b
    iget-boolean v1, v0, Lul3;->o:Z

    .line 534
    .line 535
    if-eqz v1, :cond_1b

    .line 536
    .line 537
    goto/16 :goto_13

    .line 538
    .line 539
    :cond_1b
    move v1, v6

    .line 540
    move v2, v1

    .line 541
    :goto_c
    iget-object v3, v0, Lul3;->f:Landroid/util/SparseArray;

    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-ge v1, v4, :cond_22

    .line 548
    .line 549
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lj62;

    .line 554
    .line 555
    iget-object v4, v3, Lj62;->a:Le62;

    .line 556
    .line 557
    iget-boolean v4, v4, Le62;->h:Z

    .line 558
    .line 559
    if-nez v4, :cond_1c

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1c
    iget-object v2, v3, Lj62;->b:Landroid/util/SparseArray;

    .line 563
    .line 564
    iget-object v3, v3, Lj62;->a:Le62;

    .line 565
    .line 566
    iget-boolean v4, v3, Le62;->h:Z

    .line 567
    .line 568
    if-nez v4, :cond_1d

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1d
    iget-object v3, v3, Le62;->l:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lzt2;

    .line 574
    .line 575
    move v4, v6

    .line 576
    :goto_d
    iget v5, v3, Lzt2;->j:I

    .line 577
    .line 578
    if-ge v4, v5, :cond_20

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Lzt2;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lb62;

    .line 585
    .line 586
    iget v8, v5, Lb62;->a:I

    .line 587
    .line 588
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Li62;

    .line 593
    .line 594
    if-nez v8, :cond_1e

    .line 595
    .line 596
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    const/16 v9, 0x40

    .line 601
    .line 602
    if-lt v8, v9, :cond_1e

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1e
    invoke-static {v5}, Lj62;->b(Lb62;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-nez v5, :cond_1f

    .line 610
    .line 611
    :goto_e
    move v2, v6

    .line 612
    goto :goto_10

    .line 613
    :cond_1f
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_20
    move v2, v7

    .line 617
    :goto_10
    if-nez v2, :cond_21

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_21
    move v2, v7

    .line 621
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_22
    if-eqz v2, :cond_24

    .line 625
    .line 626
    move v1, v6

    .line 627
    :goto_12
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-ge v1, v2, :cond_23

    .line 632
    .line 633
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lj62;

    .line 638
    .line 639
    iput-boolean v7, v2, Lj62;->i:Z

    .line 640
    .line 641
    add-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_23
    iget-object v1, v0, Lul3;->k:Lkv0;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-interface {v1}, Lkv0;->M0()V

    .line 650
    .line 651
    .line 652
    iput-boolean v7, v0, Lul3;->o:Z

    .line 653
    .line 654
    :cond_24
    :goto_13
    return v6

    .line 655
    :catch_1
    invoke-virtual {v0}, Lul3;->j()V

    .line 656
    .line 657
    .line 658
    return v5

    .line 659
    :cond_25
    iput-boolean v6, v0, Lul3;->m:Z

    .line 660
    .line 661
    return v6
.end method

.method public final c(Ljv0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul3;->k(Ljv0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e(Lkv0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lul3;->j:Lkv0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lul3;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldg3;

    .line 8
    .line 9
    iget-object v1, p0, Lul3;->a:Lnf3;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ldg3;-><init>(Lkv0;Lnf3;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    iput-object v0, p0, Lul3;->k:Lkv0;

    .line 17
    .line 18
    const/high16 v1, 0x7f000000

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-interface {v0, v1, v2}, Lkv0;->S0(II)Liq3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lul3;->l:Liq3;

    .line 26
    .line 27
    new-instance p0, Ltz0;

    .line 28
    .line 29
    invoke-direct {p0}, Ltz0;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "mmt-data"

    .line 33
    .line 34
    iput-object v1, p0, Ltz0;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "video/mmt-tlv"

    .line 37
    .line 38
    invoke-static {v1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ltz0;->n:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "application/x-mmt-data"

    .line 45
    .line 46
    invoke-static {v1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Ltz0;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lla3;->i(Ltz0;Liq3;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lul3;->r:Ltg;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lkv0;->W0(La23;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(Lzg2;Z)Z
    .locals 9

    .line 1
    iget v0, p1, Lzg2;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lzg2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lzg2;->a:[B

    .line 13
    .line 14
    aget-byte v1, p1, v0

    .line 15
    .line 16
    shr-int/lit8 v2, v1, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x28

    .line 23
    .line 24
    invoke-static {v3, p1}, Lul3;->q(I[B)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/4 v5, 0x4

    .line 29
    if-ne v2, v5, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v1, v5, :cond_1

    .line 33
    .line 34
    if-ne v1, v2, :cond_5

    .line 35
    .line 36
    :cond_1
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v8, 0x1

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    add-int/lit8 p2, v0, 0x1

    .line 49
    .line 50
    aget-byte p2, p1, p2

    .line 51
    .line 52
    and-int/lit16 p2, p2, 0xff

    .line 53
    .line 54
    if-lt p2, v8, :cond_5

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    if-gt p2, v1, :cond_5

    .line 59
    .line 60
    add-int/lit8 p2, v0, 0xc

    .line 61
    .line 62
    invoke-static {p2, p1}, Lul3;->p(I[B)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    add-int/lit8 p2, v0, 0x18

    .line 69
    .line 70
    invoke-static {p2, p1}, Lul3;->q(I[B)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long p2, v1, v5

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x20

    .line 79
    .line 80
    invoke-static {v0, p1}, Lul3;->q(I[B)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    cmp-long p1, p1, v5

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lul3;->i:Lqn;

    .line 92
    .line 93
    iput-wide v3, p0, Lqn;->b:J

    .line 94
    .line 95
    :cond_4
    return v8

    .line 96
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public final g(ILzg2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lul3;->g:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p2, v4}, Lul3;->f(Lzg2;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p2}, Lul3;->l(Lzg2;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_2
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p2, v1}, Lul3;->f(Lzg2;Z)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-ne v2, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lul3;->h(ILzg2;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method public final h(ILzg2;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static {v8}, Lul3;->l(Lzg2;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lul3;->f:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lj62;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt v3, v10, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    new-instance v3, Lj62;

    .line 35
    .line 36
    iget-object v4, v0, Lul3;->i:Lqn;

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Lj62;-><init>(ILqn;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lul3;->k:Lkv0;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lul3;->l:Liq3;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, Lj62;->f:Lkv0;

    .line 52
    .line 53
    iput-object v5, v3, Lj62;->g:Liq3;

    .line 54
    .line 55
    const-string v4, "mmt-data"

    .line 56
    .line 57
    iput-object v4, v3, Lj62;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, v0, Lul3;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-boolean v9, v3, Lj62;->i:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v0, v3

    .line 69
    iget-object v11, v0, Lj62;->e:Ldd;

    .line 70
    .line 71
    iget-object v12, v0, Lj62;->d:Lqn;

    .line 72
    .line 73
    iget-object v13, v0, Lj62;->b:Landroid/util/SparseArray;

    .line 74
    .line 75
    iget-object v14, v0, Lj62;->a:Le62;

    .line 76
    .line 77
    invoke-virtual {v8}, Lzg2;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    if-ge v1, v2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_25

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v8}, Lzg2;->A()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v8}, Lzg2;->A()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    and-int/lit16 v3, v1, 0xc0

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto/16 :goto_25

    .line 100
    .line 101
    :cond_5
    and-int/lit8 v3, v1, 0x20

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    move v3, v9

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v3, 0x0

    .line 108
    :goto_1
    shr-int/lit8 v4, v1, 0x3

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    and-int/2addr v4, v5

    .line 112
    and-int/lit8 v6, v1, 0x2

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    move v6, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/4 v6, 0x0

    .line 119
    :goto_2
    and-int/2addr v1, v9

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    move/from16 v16, v9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/16 v16, 0x0

    .line 126
    .line 127
    :goto_3
    and-int/lit8 v1, v2, 0x3f

    .line 128
    .line 129
    move v2, v3

    .line 130
    invoke-virtual {v8}, Lzg2;->H()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v8}, Lzg2;->C()J

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    move/from16 v19, v6

    .line 139
    .line 140
    invoke-virtual {v8}, Lzg2;->C()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const/4 v10, 0x4

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-virtual {v8}, Lzg2;->a()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ge v2, v10, :cond_9

    .line 152
    .line 153
    goto/16 :goto_25

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v8, v10}, Lzg2;->O(I)V

    .line 156
    .line 157
    .line 158
    :cond_a
    const/4 v2, 0x2

    .line 159
    if-eqz v19, :cond_d

    .line 160
    .line 161
    invoke-virtual {v8}, Lzg2;->a()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v5, v10, :cond_b

    .line 166
    .line 167
    goto/16 :goto_25

    .line 168
    .line 169
    :cond_b
    invoke-virtual {v8, v2}, Lzg2;->O(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lzg2;->H()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v8}, Lzg2;->a()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-ge v15, v5, :cond_c

    .line 181
    .line 182
    goto/16 :goto_25

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v8, v5}, Lzg2;->O(I)V

    .line 185
    .line 186
    .line 187
    :cond_d
    if-ne v4, v9, :cond_f

    .line 188
    .line 189
    invoke-virtual {v8}, Lzg2;->a()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ge v5, v10, :cond_e

    .line 194
    .line 195
    goto/16 :goto_25

    .line 196
    .line 197
    :cond_e
    iget v5, v8, Lzg2;->c:I

    .line 198
    .line 199
    sub-int/2addr v5, v10

    .line 200
    invoke-virtual {v8, v5}, Lzg2;->M(I)V

    .line 201
    .line 202
    .line 203
    :cond_f
    if-lt v4, v2, :cond_10

    .line 204
    .line 205
    move v2, v4

    .line 206
    move-wide/from16 v4, v17

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v8}, Lj62;->a(IIIJJLzg2;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_25

    .line 212
    .line 213
    :cond_10
    move v15, v2

    .line 214
    move v2, v4

    .line 215
    move-wide/from16 v4, v17

    .line 216
    .line 217
    const/4 v10, 0x3

    .line 218
    if-eqz v1, :cond_49

    .line 219
    .line 220
    if-eq v1, v15, :cond_11

    .line 221
    .line 222
    move-object/from16 v8, p2

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v8}, Lj62;->a(IIIJJLzg2;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_25

    .line 228
    .line 229
    :cond_11
    move-object/from16 v8, p2

    .line 230
    .line 231
    iget-object v1, v14, Le62;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ld62;

    .line 240
    .line 241
    if-nez v2, :cond_14

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const-wide/16 v20, 0x0

    .line 248
    .line 249
    const/16 v4, 0x80

    .line 250
    .line 251
    if-lt v2, v4, :cond_13

    .line 252
    .line 253
    :cond_12
    :goto_4
    const/4 v1, 0x0

    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_13
    new-instance v2, Ld62;

    .line 257
    .line 258
    invoke-direct {v2}, Ld62;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_14
    const-wide/16 v20, 0x0

    .line 266
    .line 267
    :goto_5
    iget-object v1, v2, Ld62;->a:Lzg2;

    .line 268
    .line 269
    iget-boolean v3, v2, Ld62;->c:Z

    .line 270
    .line 271
    if-eqz v3, :cond_15

    .line 272
    .line 273
    iget-wide v3, v2, Ld62;->d:J

    .line 274
    .line 275
    const-wide/16 v16, 0x1

    .line 276
    .line 277
    add-long v16, v3, v16

    .line 278
    .line 279
    const-wide v18, 0xffffffffL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    and-long v16, v16, v18

    .line 285
    .line 286
    cmp-long v5, v6, v16

    .line 287
    .line 288
    if-eqz v5, :cond_15

    .line 289
    .line 290
    sub-long v3, v6, v3

    .line 291
    .line 292
    and-long v3, v3, v18

    .line 293
    .line 294
    cmp-long v5, v3, v20

    .line 295
    .line 296
    if-eqz v5, :cond_12

    .line 297
    .line 298
    const-wide v16, 0x80000000L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmp-long v3, v3, v16

    .line 304
    .line 305
    if-gez v3, :cond_12

    .line 306
    .line 307
    invoke-virtual {v2}, Ld62;->a()V

    .line 308
    .line 309
    .line 310
    :cond_15
    iput-boolean v9, v2, Ld62;->c:Z

    .line 311
    .line 312
    iput-wide v6, v2, Ld62;->d:J

    .line 313
    .line 314
    invoke-virtual {v8}, Lzg2;->a()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ge v3, v15, :cond_16

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_16
    invoke-virtual {v8}, Lzg2;->A()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    shr-int/lit8 v4, v3, 0x6

    .line 326
    .line 327
    and-int/lit8 v5, v3, 0x2

    .line 328
    .line 329
    if-eqz v5, :cond_17

    .line 330
    .line 331
    move v5, v9

    .line 332
    goto :goto_6

    .line 333
    :cond_17
    const/4 v5, 0x0

    .line 334
    :goto_6
    and-int/2addr v3, v9

    .line 335
    if-eqz v3, :cond_18

    .line 336
    .line 337
    move v3, v9

    .line 338
    goto :goto_7

    .line 339
    :cond_18
    const/4 v3, 0x0

    .line 340
    :goto_7
    invoke-virtual {v8, v9}, Lzg2;->O(I)V

    .line 341
    .line 342
    .line 343
    if-eqz v3, :cond_1d

    .line 344
    .line 345
    if-eqz v4, :cond_19

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_19
    invoke-virtual {v2}, Ld62;->a()V

    .line 349
    .line 350
    .line 351
    if-eqz v5, :cond_1a

    .line 352
    .line 353
    const/4 v2, 0x4

    .line 354
    goto :goto_8

    .line 355
    :cond_1a
    move v2, v15

    .line 356
    :goto_8
    const/4 v1, 0x0

    .line 357
    :goto_9
    invoke-virtual {v8}, Lzg2;->a()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-lt v3, v2, :cond_23

    .line 362
    .line 363
    if-eqz v5, :cond_1b

    .line 364
    .line 365
    invoke-virtual {v8}, Lzg2;->C()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    goto :goto_a

    .line 370
    :cond_1b
    invoke-virtual {v8}, Lzg2;->H()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-long v3, v3

    .line 375
    :goto_a
    cmp-long v6, v3, v20

    .line 376
    .line 377
    if-lez v6, :cond_23

    .line 378
    .line 379
    invoke-virtual {v8}, Lzg2;->a()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    int-to-long v6, v6

    .line 384
    cmp-long v6, v3, v6

    .line 385
    .line 386
    if-gtz v6, :cond_23

    .line 387
    .line 388
    const-wide/32 v6, 0x1000000

    .line 389
    .line 390
    .line 391
    cmp-long v6, v3, v6

    .line 392
    .line 393
    if-lez v6, :cond_1c

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_1c
    iget v6, v8, Lzg2;->b:I

    .line 397
    .line 398
    long-to-int v3, v3

    .line 399
    add-int/2addr v6, v3

    .line 400
    invoke-virtual {v14, v6, v8}, Le62;->g(ILzg2;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    or-int/2addr v1, v3

    .line 405
    invoke-virtual {v8, v6}, Lzg2;->N(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_1d
    if-eqz v4, :cond_22

    .line 410
    .line 411
    if-eq v4, v9, :cond_21

    .line 412
    .line 413
    if-eq v4, v15, :cond_20

    .line 414
    .line 415
    if-eq v4, v10, :cond_1e

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_1e
    iget-boolean v3, v2, Ld62;->b:Z

    .line 420
    .line 421
    if-eqz v3, :cond_12

    .line 422
    .line 423
    invoke-virtual {v14, v2, v8}, Le62;->a(Ld62;Lzg2;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_1f

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_1f
    const/4 v3, 0x0

    .line 432
    iput-boolean v3, v2, Ld62;->b:Z

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Lzg2;->N(I)V

    .line 435
    .line 436
    .line 437
    iget v2, v1, Lzg2;->c:I

    .line 438
    .line 439
    invoke-virtual {v14, v2, v1}, Le62;->g(ILzg2;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    goto :goto_b

    .line 444
    :cond_20
    iget-boolean v1, v2, Ld62;->b:Z

    .line 445
    .line 446
    if-eqz v1, :cond_12

    .line 447
    .line 448
    invoke-virtual {v14, v2, v8}, Le62;->a(Ld62;Lzg2;)Z

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_21
    invoke-virtual {v2}, Ld62;->a()V

    .line 454
    .line 455
    .line 456
    iput-boolean v9, v2, Ld62;->b:Z

    .line 457
    .line 458
    invoke-virtual {v14, v2, v8}, Le62;->a(Ld62;Lzg2;)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_22
    invoke-virtual {v2}, Ld62;->a()V

    .line 464
    .line 465
    .line 466
    iget v1, v8, Lzg2;->c:I

    .line 467
    .line 468
    invoke-virtual {v14, v1, v8}, Le62;->g(ILzg2;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    :cond_23
    :goto_b
    if-eqz v1, :cond_56

    .line 473
    .line 474
    iget-boolean v1, v14, Le62;->j:Z

    .line 475
    .line 476
    if-eqz v1, :cond_24

    .line 477
    .line 478
    iget-wide v1, v14, Le62;->c:J

    .line 479
    .line 480
    cmp-long v3, v1, v20

    .line 481
    .line 482
    if-eqz v3, :cond_24

    .line 483
    .line 484
    iput-wide v1, v12, Lqn;->b:J

    .line 485
    .line 486
    :cond_24
    iget-object v1, v0, Lj62;->f:Lkv0;

    .line 487
    .line 488
    if-nez v1, :cond_25

    .line 489
    .line 490
    goto/16 :goto_25

    .line 491
    .line 492
    :cond_25
    iget-object v1, v14, Le62;->l:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lzt2;

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    :goto_c
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-ge v3, v2, :cond_28

    .line 502
    .line 503
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const/4 v4, 0x0

    .line 508
    :goto_d
    iget v5, v1, Lzt2;->j:I

    .line 509
    .line 510
    if-ge v4, v5, :cond_27

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Lzt2;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lb62;

    .line 517
    .line 518
    iget v5, v5, Lb62;->a:I

    .line 519
    .line 520
    if-ne v5, v2, :cond_26

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_27
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Li62;

    .line 531
    .line 532
    invoke-virtual {v2}, Li62;->e()V

    .line 533
    .line 534
    .line 535
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_28
    const/4 v3, 0x0

    .line 539
    :goto_f
    iget v2, v1, Lzt2;->j:I

    .line 540
    .line 541
    if-ge v3, v2, :cond_56

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Lzt2;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lb62;

    .line 548
    .line 549
    iget v4, v2, Lb62;->a:I

    .line 550
    .line 551
    iget v5, v2, Lb62;->b:I

    .line 552
    .line 553
    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Li62;

    .line 558
    .line 559
    if-eqz v6, :cond_36

    .line 560
    .line 561
    invoke-virtual {v6, v2}, Li62;->b(Lb62;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_34

    .line 566
    .line 567
    iget-object v4, v6, Li62;->a:Lb62;

    .line 568
    .line 569
    iget v4, v4, Lb62;->b:I

    .line 570
    .line 571
    invoke-static {v4, v5}, Li62;->o(II)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_29

    .line 576
    .line 577
    invoke-virtual {v6}, Li62;->e()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_12

    .line 581
    .line 582
    :cond_29
    iget-object v4, v6, Li62;->a:Lb62;

    .line 583
    .line 584
    iget-object v5, v2, Lb62;->e:Ljava/lang/String;

    .line 585
    .line 586
    if-nez v5, :cond_2a

    .line 587
    .line 588
    iget-object v5, v4, Lb62;->e:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v5, v2, Lb62;->e:Ljava/lang/String;

    .line 591
    .line 592
    :cond_2a
    iget-boolean v5, v2, Lb62;->q:Z

    .line 593
    .line 594
    if-eqz v5, :cond_2c

    .line 595
    .line 596
    iget v7, v4, Lb62;->g:I

    .line 597
    .line 598
    iget v8, v2, Lb62;->g:I

    .line 599
    .line 600
    if-ne v7, v8, :cond_2b

    .line 601
    .line 602
    iget v7, v4, Lb62;->h:I

    .line 603
    .line 604
    iget v8, v2, Lb62;->h:I

    .line 605
    .line 606
    if-ne v7, v8, :cond_2b

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_2b
    const/4 v7, 0x0

    .line 610
    goto :goto_11

    .line 611
    :cond_2c
    :goto_10
    move v7, v9

    .line 612
    :goto_11
    iget-boolean v8, v2, Lb62;->p:Z

    .line 613
    .line 614
    if-nez v8, :cond_2d

    .line 615
    .line 616
    if-eqz v7, :cond_2d

    .line 617
    .line 618
    iget-boolean v7, v4, Lb62;->p:Z

    .line 619
    .line 620
    iput-boolean v7, v2, Lb62;->p:Z

    .line 621
    .line 622
    iget-object v7, v4, Lb62;->f:[B

    .line 623
    .line 624
    iput-object v7, v2, Lb62;->f:[B

    .line 625
    .line 626
    :cond_2d
    if-nez v5, :cond_2e

    .line 627
    .line 628
    iget-boolean v5, v4, Lb62;->q:Z

    .line 629
    .line 630
    iput-boolean v5, v2, Lb62;->q:Z

    .line 631
    .line 632
    iget v5, v4, Lb62;->g:I

    .line 633
    .line 634
    iput v5, v2, Lb62;->g:I

    .line 635
    .line 636
    iget v5, v4, Lb62;->h:I

    .line 637
    .line 638
    iput v5, v2, Lb62;->h:I

    .line 639
    .line 640
    iget v5, v4, Lb62;->i:I

    .line 641
    .line 642
    iput v5, v2, Lb62;->i:I

    .line 643
    .line 644
    :cond_2e
    iget v5, v2, Lb62;->j:I

    .line 645
    .line 646
    const v7, -0x7fffffff

    .line 647
    .line 648
    .line 649
    if-ne v5, v7, :cond_2f

    .line 650
    .line 651
    iget v5, v4, Lb62;->j:I

    .line 652
    .line 653
    iput v5, v2, Lb62;->j:I

    .line 654
    .line 655
    :cond_2f
    iget-boolean v5, v2, Lb62;->o:Z

    .line 656
    .line 657
    if-nez v5, :cond_30

    .line 658
    .line 659
    iget-boolean v5, v4, Lb62;->o:Z

    .line 660
    .line 661
    iput-boolean v5, v2, Lb62;->o:Z

    .line 662
    .line 663
    iget v5, v4, Lb62;->k:I

    .line 664
    .line 665
    iput v5, v2, Lb62;->k:I

    .line 666
    .line 667
    iget v5, v4, Lb62;->l:I

    .line 668
    .line 669
    iput v5, v2, Lb62;->l:I

    .line 670
    .line 671
    :cond_30
    iget-boolean v5, v2, Lb62;->r:Z

    .line 672
    .line 673
    if-nez v5, :cond_31

    .line 674
    .line 675
    iget-boolean v5, v4, Lb62;->r:Z

    .line 676
    .line 677
    iput-boolean v5, v2, Lb62;->r:Z

    .line 678
    .line 679
    iget v5, v4, Lb62;->m:I

    .line 680
    .line 681
    iput v5, v2, Lb62;->m:I

    .line 682
    .line 683
    iget v5, v4, Lb62;->n:I

    .line 684
    .line 685
    iput v5, v2, Lb62;->n:I

    .line 686
    .line 687
    iget-boolean v5, v4, Lb62;->s:Z

    .line 688
    .line 689
    iput-boolean v5, v2, Lb62;->s:Z

    .line 690
    .line 691
    iget-boolean v5, v4, Lb62;->t:Z

    .line 692
    .line 693
    iput-boolean v5, v2, Lb62;->t:Z

    .line 694
    .line 695
    iget-boolean v5, v4, Lb62;->u:Z

    .line 696
    .line 697
    iput-boolean v5, v2, Lb62;->u:Z

    .line 698
    .line 699
    iget-wide v7, v4, Lb62;->v:J

    .line 700
    .line 701
    iput-wide v7, v2, Lb62;->v:J

    .line 702
    .line 703
    :cond_31
    iget-object v5, v4, Lb62;->c:Landroid/util/LongSparseArray;

    .line 704
    .line 705
    iget-object v7, v2, Lb62;->c:Landroid/util/LongSparseArray;

    .line 706
    .line 707
    invoke-static {v5, v7}, Li62;->p(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v4, Lb62;->d:Landroid/util/LongSparseArray;

    .line 711
    .line 712
    iget-object v5, v2, Lb62;->d:Landroid/util/LongSparseArray;

    .line 713
    .line 714
    invoke-static {v4, v5}, Li62;->p(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 715
    .line 716
    .line 717
    iput-object v2, v6, Li62;->a:Lb62;

    .line 718
    .line 719
    iput-boolean v9, v6, Li62;->G:Z

    .line 720
    .line 721
    invoke-virtual {v6, v2}, Li62;->t(Lb62;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v6, Li62;->h:Lg62;

    .line 725
    .line 726
    if-eqz v4, :cond_32

    .line 727
    .line 728
    iget-object v2, v2, Lb62;->e:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v4, v2}, Lg62;->h(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_32
    iget-object v2, v6, Li62;->c:Liq3;

    .line 734
    .line 735
    if-eqz v2, :cond_33

    .line 736
    .line 737
    invoke-virtual {v6}, Li62;->u()V

    .line 738
    .line 739
    .line 740
    :cond_33
    :goto_12
    move/from16 v22, v9

    .line 741
    .line 742
    :goto_13
    move-object/from16 v18, v11

    .line 743
    .line 744
    move-object/from16 v17, v12

    .line 745
    .line 746
    move-object v5, v13

    .line 747
    :goto_14
    const/4 v6, 0x4

    .line 748
    goto/16 :goto_20

    .line 749
    .line 750
    :cond_34
    invoke-virtual {v6}, Li62;->e()V

    .line 751
    .line 752
    .line 753
    iget-object v7, v6, Li62;->g:Ldd;

    .line 754
    .line 755
    iget-object v6, v6, Li62;->i:Lzg2;

    .line 756
    .line 757
    iget-object v8, v6, Lzg2;->a:[B

    .line 758
    .line 759
    array-length v8, v8

    .line 760
    if-ltz v8, :cond_35

    .line 761
    .line 762
    iget v14, v7, Ldd;->c:I

    .line 763
    .line 764
    if-gt v8, v14, :cond_35

    .line 765
    .line 766
    move v14, v9

    .line 767
    goto :goto_15

    .line 768
    :cond_35
    const/4 v14, 0x0

    .line 769
    :goto_15
    invoke-static {v14}, Lr41;->v(Z)V

    .line 770
    .line 771
    .line 772
    iget v14, v7, Ldd;->c:I

    .line 773
    .line 774
    sub-int/2addr v14, v8

    .line 775
    iput v14, v7, Ldd;->c:I

    .line 776
    .line 777
    sget-object v7, Liv3;->b:[B

    .line 778
    .line 779
    array-length v8, v7

    .line 780
    invoke-virtual {v6, v8, v7}, Lzg2;->L(I[B)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 784
    .line 785
    .line 786
    :cond_36
    iget-boolean v6, v0, Lj62;->i:Z

    .line 787
    .line 788
    const/16 v7, 0x40

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    if-eqz v6, :cond_3f

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    :goto_16
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-ge v5, v6, :cond_3b

    .line 799
    .line 800
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Li62;

    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {v2}, Lj62;->b(Lb62;)Z

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    if-nez v14, :cond_38

    .line 814
    .line 815
    :cond_37
    move-object v6, v8

    .line 816
    move/from16 v22, v9

    .line 817
    .line 818
    move-wide/from16 v8, v20

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    goto :goto_17

    .line 822
    :cond_38
    iget-boolean v14, v6, Li62;->G:Z

    .line 823
    .line 824
    if-nez v14, :cond_37

    .line 825
    .line 826
    invoke-virtual {v6, v2}, Li62;->b(Lb62;)Z

    .line 827
    .line 828
    .line 829
    move-result v14

    .line 830
    if-eqz v14, :cond_37

    .line 831
    .line 832
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->removeAt(I)V

    .line 833
    .line 834
    .line 835
    iput-object v2, v6, Li62;->a:Lb62;

    .line 836
    .line 837
    iput-boolean v9, v6, Li62;->G:Z

    .line 838
    .line 839
    iget-object v5, v6, Li62;->b:Lio0;

    .line 840
    .line 841
    if-eqz v5, :cond_39

    .line 842
    .line 843
    invoke-interface {v5}, Lio0;->a()V

    .line 844
    .line 845
    .line 846
    :cond_39
    invoke-virtual {v6}, Li62;->f()V

    .line 847
    .line 848
    .line 849
    const/4 v14, 0x0

    .line 850
    iput-boolean v14, v6, Li62;->k:Z

    .line 851
    .line 852
    move/from16 v22, v9

    .line 853
    .line 854
    move-wide/from16 v8, v20

    .line 855
    .line 856
    iput-wide v8, v6, Li62;->w:J

    .line 857
    .line 858
    iput-boolean v14, v6, Li62;->z:Z

    .line 859
    .line 860
    iput-boolean v14, v6, Li62;->A:Z

    .line 861
    .line 862
    iput-boolean v14, v6, Li62;->F:Z

    .line 863
    .line 864
    invoke-virtual {v6, v2}, Li62;->t(Lb62;)V

    .line 865
    .line 866
    .line 867
    iget-object v5, v6, Li62;->h:Lg62;

    .line 868
    .line 869
    if-eqz v5, :cond_3a

    .line 870
    .line 871
    iget-object v15, v2, Lb62;->e:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v5, v15}, Lg62;->h(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :cond_3a
    iget-object v5, v6, Li62;->c:Liq3;

    .line 877
    .line 878
    if-eqz v5, :cond_3c

    .line 879
    .line 880
    invoke-virtual {v6}, Li62;->u()V

    .line 881
    .line 882
    .line 883
    goto :goto_18

    .line 884
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 885
    .line 886
    move-wide/from16 v20, v8

    .line 887
    .line 888
    move/from16 v9, v22

    .line 889
    .line 890
    move-object v8, v6

    .line 891
    goto :goto_16

    .line 892
    :cond_3b
    move-object v6, v8

    .line 893
    move/from16 v22, v9

    .line 894
    .line 895
    move-wide/from16 v8, v20

    .line 896
    .line 897
    const/4 v14, 0x0

    .line 898
    :cond_3c
    :goto_18
    if-nez v6, :cond_3e

    .line 899
    .line 900
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-lt v5, v7, :cond_3d

    .line 905
    .line 906
    goto/16 :goto_13

    .line 907
    .line 908
    :cond_3d
    move-object/from16 v18, v11

    .line 909
    .line 910
    new-instance v11, Li62;

    .line 911
    .line 912
    iget-object v15, v0, Lj62;->g:Liq3;

    .line 913
    .line 914
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    iget-object v5, v0, Lj62;->h:Ljava/lang/String;

    .line 918
    .line 919
    const/16 v19, 0x0

    .line 920
    .line 921
    move-object v6, v13

    .line 922
    const/4 v13, 0x0

    .line 923
    move v7, v14

    .line 924
    const/4 v14, 0x0

    .line 925
    move-object/from16 v16, v5

    .line 926
    .line 927
    move-object v5, v6

    .line 928
    move-object/from16 v17, v12

    .line 929
    .line 930
    move-object v12, v2

    .line 931
    move v2, v7

    .line 932
    invoke-direct/range {v11 .. v19}, Li62;-><init>(Lb62;Lio0;Liq3;Liq3;Ljava/lang/String;Lqn;Ldd;Lg62;)V

    .line 933
    .line 934
    .line 935
    move-object v6, v11

    .line 936
    goto :goto_19

    .line 937
    :cond_3e
    move-object/from16 v18, v11

    .line 938
    .line 939
    move-object/from16 v17, v12

    .line 940
    .line 941
    move-object v5, v13

    .line 942
    move v2, v14

    .line 943
    :goto_19
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_14

    .line 947
    .line 948
    :cond_3f
    move-object v6, v8

    .line 949
    move/from16 v22, v9

    .line 950
    .line 951
    move-object/from16 v18, v11

    .line 952
    .line 953
    move-object/from16 v17, v12

    .line 954
    .line 955
    move-object v11, v13

    .line 956
    move-wide/from16 v8, v20

    .line 957
    .line 958
    move-object v12, v2

    .line 959
    const/4 v2, 0x0

    .line 960
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 961
    .line 962
    .line 963
    move-result v13

    .line 964
    if-lt v13, v7, :cond_40

    .line 965
    .line 966
    move-object v5, v11

    .line 967
    goto/16 :goto_14

    .line 968
    .line 969
    :cond_40
    iget-object v7, v0, Lj62;->c:Lns3;

    .line 970
    .line 971
    iget-object v13, v0, Lj62;->f:Lkv0;

    .line 972
    .line 973
    if-nez v13, :cond_41

    .line 974
    .line 975
    move-object v8, v6

    .line 976
    move-object v5, v11

    .line 977
    :goto_1a
    const/4 v6, 0x4

    .line 978
    goto/16 :goto_1f

    .line 979
    .line 980
    :cond_41
    const-string v13, "video/mmt-tlv"

    .line 981
    .line 982
    sparse-switch v5, :sswitch_data_0

    .line 983
    .line 984
    .line 985
    :cond_42
    move-object v5, v11

    .line 986
    :cond_43
    const/4 v14, 0x4

    .line 987
    goto/16 :goto_1c

    .line 988
    .line 989
    :sswitch_0
    iget-boolean v5, v12, Lb62;->s:Z

    .line 990
    .line 991
    if-eqz v5, :cond_42

    .line 992
    .line 993
    invoke-virtual {v7}, Lns3;->b()V

    .line 994
    .line 995
    .line 996
    iget-object v5, v0, Lj62;->f:Lkv0;

    .line 997
    .line 998
    invoke-virtual {v7}, Lns3;->c()V

    .line 999
    .line 1000
    .line 1001
    iget v6, v7, Lns3;->i:I

    .line 1002
    .line 1003
    invoke-interface {v5, v6, v10}, Lkv0;->S0(II)Liq3;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    move-object v5, v11

    .line 1008
    new-instance v11, Li62;

    .line 1009
    .line 1010
    iget-object v15, v0, Lj62;->g:Liq3;

    .line 1011
    .line 1012
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7}, Lns3;->c()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v6, v7, Lns3;->k:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object/from16 v16, v6

    .line 1021
    .line 1022
    check-cast v16, Ljava/lang/String;

    .line 1023
    .line 1024
    const/16 v19, 0x0

    .line 1025
    .line 1026
    const/4 v13, 0x0

    .line 1027
    invoke-direct/range {v11 .. v19}, Li62;-><init>(Lb62;Lio0;Liq3;Liq3;Ljava/lang/String;Lqn;Ldd;Lg62;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v11}, Li62;->u()V

    .line 1031
    .line 1032
    .line 1033
    move-object v8, v11

    .line 1034
    goto :goto_1a

    .line 1035
    :sswitch_1
    move-object v5, v11

    .line 1036
    iget v11, v12, Lb62;->g:I

    .line 1037
    .line 1038
    if-ne v11, v10, :cond_44

    .line 1039
    .line 1040
    iget v11, v12, Lb62;->h:I

    .line 1041
    .line 1042
    const/16 v14, 0x11

    .line 1043
    .line 1044
    if-ne v11, v14, :cond_44

    .line 1045
    .line 1046
    new-instance v6, Ljj1;

    .line 1047
    .line 1048
    iget-object v11, v12, Lb62;->e:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-direct {v6, v11, v2, v13}, Ljj1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_1b
    move-object v13, v6

    .line 1054
    const/4 v14, 0x4

    .line 1055
    goto :goto_1d

    .line 1056
    :cond_44
    invoke-static {v12}, Lj62;->d(Lb62;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v11

    .line 1060
    if-eqz v11, :cond_45

    .line 1061
    .line 1062
    iget v11, v12, Lb62;->g:I

    .line 1063
    .line 1064
    if-ne v11, v10, :cond_45

    .line 1065
    .line 1066
    new-instance v6, Lh62;

    .line 1067
    .line 1068
    iget-object v11, v12, Lb62;->e:Ljava/lang/String;

    .line 1069
    .line 1070
    iget v13, v12, Lb62;->i:I

    .line 1071
    .line 1072
    const-string v14, "audio/mp4a-latm"

    .line 1073
    .line 1074
    iget-object v15, v12, Lb62;->f:[B

    .line 1075
    .line 1076
    invoke-direct {v6, v13, v11, v14, v15}, Lh62;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1b

    .line 1080
    :cond_45
    invoke-static {v12}, Lj62;->d(Lb62;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    if-eqz v11, :cond_43

    .line 1085
    .line 1086
    iget v11, v12, Lb62;->g:I

    .line 1087
    .line 1088
    const/4 v14, 0x4

    .line 1089
    if-ne v11, v14, :cond_46

    .line 1090
    .line 1091
    new-instance v6, Lh62;

    .line 1092
    .line 1093
    iget-object v11, v12, Lb62;->e:Ljava/lang/String;

    .line 1094
    .line 1095
    iget v13, v12, Lb62;->i:I

    .line 1096
    .line 1097
    const-string v15, "audio/x-mp4-als"

    .line 1098
    .line 1099
    iget-object v2, v12, Lb62;->f:[B

    .line 1100
    .line 1101
    invoke-direct {v6, v13, v11, v15, v2}, Lh62;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 1102
    .line 1103
    .line 1104
    :cond_46
    :goto_1c
    move-object v13, v6

    .line 1105
    goto :goto_1d

    .line 1106
    :sswitch_2
    move-object v5, v11

    .line 1107
    const/4 v14, 0x4

    .line 1108
    new-instance v2, Lj61;

    .line 1109
    .line 1110
    new-instance v11, Lv23;

    .line 1111
    .line 1112
    sget-object v15, Lpd1;->h:Lqy0;

    .line 1113
    .line 1114
    sget-object v15, Lzt2;->k:Lzt2;

    .line 1115
    .line 1116
    const-string v8, "video/hevc"

    .line 1117
    .line 1118
    invoke-direct {v11, v15, v8}, Lv23;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v2, v11, v13, v6, v6}, Lj61;-><init>(Lv23;Ljava/lang/String;Li;[B)V

    .line 1122
    .line 1123
    .line 1124
    move-object v13, v2

    .line 1125
    goto :goto_1d

    .line 1126
    :sswitch_3
    move-object v5, v11

    .line 1127
    const/4 v14, 0x4

    .line 1128
    new-instance v8, Lh61;

    .line 1129
    .line 1130
    new-instance v2, Lv23;

    .line 1131
    .line 1132
    sget-object v6, Lpd1;->h:Lqy0;

    .line 1133
    .line 1134
    sget-object v6, Lzt2;->k:Lzt2;

    .line 1135
    .line 1136
    const-string v9, "video/avc"

    .line 1137
    .line 1138
    invoke-direct {v2, v6, v9}, Lv23;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v8, v2, v13}, Lh61;-><init>(Lv23;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    move-object v13, v8

    .line 1145
    :goto_1d
    if-nez v13, :cond_47

    .line 1146
    .line 1147
    new-instance v11, Li62;

    .line 1148
    .line 1149
    iget-object v15, v0, Lj62;->g:Liq3;

    .line 1150
    .line 1151
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v0, Lj62;->h:Ljava/lang/String;

    .line 1155
    .line 1156
    const/16 v19, 0x0

    .line 1157
    .line 1158
    const/4 v13, 0x0

    .line 1159
    move v6, v14

    .line 1160
    const/4 v14, 0x0

    .line 1161
    move-object/from16 v16, v2

    .line 1162
    .line 1163
    invoke-direct/range {v11 .. v19}, Li62;-><init>(Lb62;Lio0;Liq3;Liq3;Ljava/lang/String;Lqn;Ldd;Lg62;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_1e
    move-object v8, v11

    .line 1167
    goto :goto_1f

    .line 1168
    :cond_47
    move v6, v14

    .line 1169
    new-instance v2, Lf62;

    .line 1170
    .line 1171
    iget-object v8, v0, Lj62;->f:Lkv0;

    .line 1172
    .line 1173
    iget-object v9, v12, Lb62;->e:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-direct {v2, v8, v9}, Lf62;-><init>(Lkv0;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v13, v2, v7}, Lio0;->f(Lkv0;Lns3;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v11, Li62;

    .line 1182
    .line 1183
    const/16 v16, 0x0

    .line 1184
    .line 1185
    iget-object v2, v2, Lf62;->k:Lg62;

    .line 1186
    .line 1187
    const/4 v14, 0x0

    .line 1188
    const/4 v15, 0x0

    .line 1189
    move-object/from16 v19, v2

    .line 1190
    .line 1191
    invoke-direct/range {v11 .. v19}, Li62;-><init>(Lb62;Lio0;Liq3;Liq3;Ljava/lang/String;Lqn;Ldd;Lg62;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1e

    .line 1195
    :goto_1f
    if-eqz v8, :cond_48

    .line 1196
    .line 1197
    invoke-virtual {v5, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_48
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1201
    .line 1202
    move-object v13, v5

    .line 1203
    move-object/from16 v12, v17

    .line 1204
    .line 1205
    move-object/from16 v11, v18

    .line 1206
    .line 1207
    move/from16 v9, v22

    .line 1208
    .line 1209
    const-wide/16 v20, 0x0

    .line 1210
    .line 1211
    goto/16 :goto_f

    .line 1212
    .line 1213
    :cond_49
    move-object/from16 v8, p2

    .line 1214
    .line 1215
    move-wide v11, v4

    .line 1216
    move/from16 v22, v9

    .line 1217
    .line 1218
    move-object v5, v13

    .line 1219
    iget v1, v8, Lzg2;->b:I

    .line 1220
    .line 1221
    invoke-virtual {v8}, Lzg2;->a()I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    const/16 v9, 0x8

    .line 1226
    .line 1227
    if-ge v4, v9, :cond_4a

    .line 1228
    .line 1229
    goto/16 :goto_25

    .line 1230
    .line 1231
    :cond_4a
    invoke-virtual {v8}, Lzg2;->H()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    invoke-virtual {v8}, Lzg2;->a()I

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    if-eq v4, v9, :cond_4b

    .line 1240
    .line 1241
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Li62;

    .line 1246
    .line 1247
    if-eqz v0, :cond_56

    .line 1248
    .line 1249
    invoke-virtual {v0}, Li62;->f()V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_25

    .line 1253
    .line 1254
    :cond_4b
    invoke-virtual {v8}, Lzg2;->A()I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    shr-int/lit8 v9, v4, 0x4

    .line 1259
    .line 1260
    and-int/lit8 v13, v4, 0x8

    .line 1261
    .line 1262
    if-eqz v13, :cond_4c

    .line 1263
    .line 1264
    move v13, v2

    .line 1265
    move/from16 v2, v22

    .line 1266
    .line 1267
    goto :goto_21

    .line 1268
    :cond_4c
    move v13, v2

    .line 1269
    const/4 v2, 0x0

    .line 1270
    :goto_21
    shr-int/lit8 v14, v4, 0x1

    .line 1271
    .line 1272
    and-int/2addr v10, v14

    .line 1273
    and-int/lit8 v4, v4, 0x1

    .line 1274
    .line 1275
    if-eqz v4, :cond_4d

    .line 1276
    .line 1277
    move/from16 v4, v22

    .line 1278
    .line 1279
    goto :goto_22

    .line 1280
    :cond_4d
    move/from16 v4, v22

    .line 1281
    .line 1282
    const/16 v22, 0x0

    .line 1283
    .line 1284
    :goto_22
    invoke-virtual {v8, v4}, Lzg2;->O(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v8}, Lzg2;->C()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v17

    .line 1291
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    check-cast v4, Li62;

    .line 1296
    .line 1297
    if-eq v9, v15, :cond_4f

    .line 1298
    .line 1299
    if-eqz v4, :cond_4e

    .line 1300
    .line 1301
    invoke-virtual {v4, v6, v7}, Li62;->q(J)Z

    .line 1302
    .line 1303
    .line 1304
    :cond_4e
    invoke-virtual {v8, v1}, Lzg2;->N(I)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v1, 0x0

    .line 1308
    move-wide v4, v11

    .line 1309
    move v2, v13

    .line 1310
    invoke-virtual/range {v0 .. v8}, Lj62;->a(IIIJJLzg2;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_25

    .line 1314
    .line 1315
    :cond_4f
    move-wide v0, v6

    .line 1316
    move-wide v5, v11

    .line 1317
    if-nez v4, :cond_50

    .line 1318
    .line 1319
    goto/16 :goto_25

    .line 1320
    .line 1321
    :cond_50
    invoke-virtual {v4, v0, v1}, Li62;->q(J)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_56

    .line 1326
    .line 1327
    if-eqz v22, :cond_51

    .line 1328
    .line 1329
    if-eqz v10, :cond_51

    .line 1330
    .line 1331
    goto/16 :goto_25

    .line 1332
    .line 1333
    :cond_51
    if-eqz v22, :cond_55

    .line 1334
    .line 1335
    :goto_23
    invoke-virtual {v8}, Lzg2;->a()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-lez v0, :cond_56

    .line 1340
    .line 1341
    invoke-virtual {v8}, Lzg2;->a()I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-ge v0, v15, :cond_52

    .line 1346
    .line 1347
    invoke-virtual {v4}, Li62;->f()V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_25

    .line 1351
    :cond_52
    invoke-virtual {v8}, Lzg2;->H()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_53

    .line 1356
    .line 1357
    invoke-virtual {v8}, Lzg2;->a()I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-le v0, v1, :cond_54

    .line 1362
    .line 1363
    :cond_53
    move-object v3, v4

    .line 1364
    goto :goto_24

    .line 1365
    :cond_54
    iget v1, v8, Lzg2;->b:I

    .line 1366
    .line 1367
    add-int v9, v1, v0

    .line 1368
    .line 1369
    const/4 v1, 0x0

    .line 1370
    move-object v0, v4

    .line 1371
    move/from16 v7, v16

    .line 1372
    .line 1373
    move-wide/from16 v3, v17

    .line 1374
    .line 1375
    invoke-virtual/range {v0 .. v9}, Li62;->c(IZJJZLzg2;I)V

    .line 1376
    .line 1377
    .line 1378
    move-wide/from16 v23, v3

    .line 1379
    .line 1380
    move-object v3, v0

    .line 1381
    move-wide/from16 v0, v23

    .line 1382
    .line 1383
    move-wide v4, v5

    .line 1384
    invoke-virtual {v8, v9}, Lzg2;->N(I)V

    .line 1385
    .line 1386
    .line 1387
    move-wide/from16 v17, v0

    .line 1388
    .line 1389
    move-wide v5, v4

    .line 1390
    move-object v4, v3

    .line 1391
    goto :goto_23

    .line 1392
    :goto_24
    invoke-virtual {v3}, Li62;->f()V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_25

    .line 1396
    :cond_55
    move-object v3, v4

    .line 1397
    move-wide v4, v5

    .line 1398
    move/from16 v7, v16

    .line 1399
    .line 1400
    move-wide/from16 v0, v17

    .line 1401
    .line 1402
    iget v9, v8, Lzg2;->c:I

    .line 1403
    .line 1404
    move-wide v5, v4

    .line 1405
    move-wide/from16 v23, v0

    .line 1406
    .line 1407
    move-object v0, v3

    .line 1408
    move-wide/from16 v3, v23

    .line 1409
    .line 1410
    move v1, v10

    .line 1411
    invoke-virtual/range {v0 .. v9}, Li62;->c(IZJJZLzg2;I)V

    .line 1412
    .line 1413
    .line 1414
    :cond_56
    :goto_25
    return-void

    .line 1415
    :sswitch_data_0
    .sparse-switch
        0x61766331 -> :sswitch_3
        0x61766333 -> :sswitch_3
        0x68657631 -> :sswitch_2
        0x68766331 -> :sswitch_2
        0x6d703461 -> :sswitch_1
        0x73747070 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lzg2;[BIII)V
    .locals 13

    .line 1
    move/from16 v4, p5

    .line 2
    .line 3
    iget v0, p1, Lzg2;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lzg2;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lzg2;->a:[B

    .line 16
    .line 17
    aget-byte v3, v1, v0

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    shl-int/2addr v3, v2

    .line 22
    add-int/lit8 v5, v0, 0x1

    .line 23
    .line 24
    aget-byte v5, v1, v5

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    or-int/2addr v5, v3

    .line 29
    add-int/lit8 v3, v0, 0x2

    .line 30
    .line 31
    aget-byte v3, v1, v3

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    shl-int/2addr v3, v2

    .line 36
    add-int/lit8 v6, v0, 0x3

    .line 37
    .line 38
    aget-byte v6, v1, v6

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    or-int/2addr v6, v3

    .line 43
    add-int/lit8 v3, v0, 0x4

    .line 44
    .line 45
    aget-byte v3, v1, v3

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    shl-int/2addr v3, v2

    .line 50
    add-int/lit8 v7, v0, 0x5

    .line 51
    .line 52
    aget-byte v1, v1, v7

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    or-int/2addr v1, v3

    .line 57
    if-lt v1, v2, :cond_b

    .line 58
    .line 59
    invoke-virtual {p1}, Lzg2;->a()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-le v1, v3, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget v8, p1, Lzg2;->c:I

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lzg2;->N(I)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p1, v0}, Lzg2;->M(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/16 v1, 0x7b

    .line 80
    .line 81
    if-eq v5, v1, :cond_9

    .line 82
    .line 83
    if-ne v6, v1, :cond_2

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    invoke-static {p1}, Lul3;->l(Lzg2;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    move v1, v0

    .line 94
    :goto_0
    iget-object v9, p0, Lul3;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v10, -0x1

    .line 101
    if-ge v1, v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ltl3;

    .line 108
    .line 109
    iget-object v7, v3, Ltl3;->a:[B

    .line 110
    .line 111
    array-length v9, v7

    .line 112
    if-ne v9, v4, :cond_6

    .line 113
    .line 114
    iget v9, v3, Ltl3;->c:I

    .line 115
    .line 116
    if-ne v9, v5, :cond_6

    .line 117
    .line 118
    iget v9, v3, Ltl3;->d:I

    .line 119
    .line 120
    if-eq v9, v6, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v9, v0

    .line 124
    :goto_1
    if-ge v9, v4, :cond_5

    .line 125
    .line 126
    aget-byte v11, v7, v9

    .line 127
    .line 128
    add-int v12, p3, v9

    .line 129
    .line 130
    aget-byte v12, p2, v12

    .line 131
    .line 132
    if-ne v11, v12, :cond_6

    .line 133
    .line 134
    iget-object v11, v3, Ltl3;->b:[B

    .line 135
    .line 136
    aget-byte v11, v11, v9

    .line 137
    .line 138
    add-int v12, p4, v9

    .line 139
    .line 140
    aget-byte v12, p2, v12

    .line 141
    .line 142
    if-eq v11, v12, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget v0, v3, Ltl3;->e:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lt v0, v2, :cond_8

    .line 159
    .line 160
    move v0, v10

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit16 v7, v0, 0x1000

    .line 167
    .line 168
    new-instance v0, Ltl3;

    .line 169
    .line 170
    move-object v1, p2

    .line 171
    move/from16 v2, p3

    .line 172
    .line 173
    move/from16 v3, p4

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Ltl3;-><init>([BIIIIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move v0, v7

    .line 182
    :goto_3
    if-eq v0, v10, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0, v0, p1}, Lul3;->h(ILzg2;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    :goto_4
    invoke-virtual {p0, p1, v0}, Lul3;->f(Lzg2;Z)Z

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    invoke-virtual {p1, v8}, Lzg2;->M(I)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_6
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lul3;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lul3;->p:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lul3;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v2, v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lj62;

    .line 24
    .line 25
    iget-object v3, v3, Lj62;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Li62;

    .line 39
    .line 40
    iget-object v5, v5, Li62;->b:Lio0;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v5}, Lio0;->d()V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-boolean v2, p0, Lul3;->o:Z

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lj62;

    .line 68
    .line 69
    iput-boolean v0, v2, Lj62;->i:Z

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v1, p0, Lul3;->k:Lkv0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lkv0;->M0()V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lul3;->o:Z

    .line 83
    .line 84
    :cond_5
    :goto_3
    return-void
.end method

.method public final k(Ljv0;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lul3;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lul3;->n:Z

    .line 5
    .line 6
    invoke-interface {p1}, Ljv0;->u()V

    .line 7
    .line 8
    .line 9
    move v2, v1

    .line 10
    :cond_0
    :try_start_0
    array-length v3, v0

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_6

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    sub-int/2addr v3, v2

    .line 16
    const/16 v5, 0x1000

    .line 17
    .line 18
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p1, v2, v3, v0}, Ljv0;->k(II[B)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, p0, Lul3;->n:Z

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    add-int/2addr v2, v3

    .line 36
    move v3, v1

    .line 37
    :goto_0
    add-int/lit8 v5, v2, -0x4

    .line 38
    .line 39
    if-gt v3, v5, :cond_5

    .line 40
    .line 41
    invoke-static {v3, v0}, Lul3;->m(I[B)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v6, v3, 0x2

    .line 49
    .line 50
    aget-byte v6, v0, v6

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    .line 54
    shl-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    add-int/lit8 v7, v3, 0x3

    .line 57
    .line 58
    aget-byte v7, v0, v7

    .line 59
    .line 60
    and-int/lit16 v7, v7, 0xff

    .line 61
    .line 62
    or-int/2addr v6, v7

    .line 63
    add-int/lit8 v7, v3, 0x4

    .line 64
    .line 65
    add-int/2addr v7, v6

    .line 66
    if-le v7, v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v3, v7, v0}, Lul3;->n(II[B)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-static {v7, v0}, Lul3;->m(I[B)Z

    .line 76
    .line 77
    .line 78
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move v4, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_2
    if-ltz v4, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Ljv0;->u()V

    .line 89
    .line 90
    .line 91
    return v4

    .line 92
    :cond_6
    :goto_3
    :try_start_1
    iget-boolean p0, p0, Lul3;->n:Z

    .line 93
    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    :goto_4
    add-int/lit8 p0, v2, -0x4

    .line 97
    .line 98
    if-gt v1, p0, :cond_9

    .line 99
    .line 100
    invoke-static {v1, v0}, Lul3;->m(I[B)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    add-int/lit8 p0, v1, 0x2

    .line 108
    .line 109
    aget-byte p0, v0, p0

    .line 110
    .line 111
    and-int/lit16 p0, p0, 0xff

    .line 112
    .line 113
    shl-int/lit8 p0, p0, 0x8

    .line 114
    .line 115
    add-int/lit8 v3, v1, 0x3

    .line 116
    .line 117
    aget-byte v3, v0, v3

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 120
    .line 121
    or-int/2addr p0, v3

    .line 122
    add-int/lit8 v3, v1, 0x4

    .line 123
    .line 124
    add-int/2addr v3, p0

    .line 125
    if-gt v3, v2, :cond_8

    .line 126
    .line 127
    invoke-static {v1, v3, v0}, Lul3;->n(II[B)Z

    .line 128
    .line 129
    .line 130
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    move v4, v1

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljv0;->u()V

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :goto_7
    invoke-interface {p1}, Ljv0;->u()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final o(Lzg2;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzg2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lzg2;->b:I

    .line 9
    .line 10
    iget-object v1, p1, Lzg2;->a:[B

    .line 11
    .line 12
    add-int/2addr p5, v0

    .line 13
    aget-byte v2, v1, p5

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    add-int/lit8 v3, p5, 0x1

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, p5, 0x2

    .line 27
    .line 28
    aget-byte v3, v1, v3

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    add-int/2addr p5, v4

    .line 36
    aget-byte p5, v1, p5

    .line 37
    .line 38
    and-int/lit16 p5, p5, 0xff

    .line 39
    .line 40
    or-int/2addr p5, v3

    .line 41
    add-int/2addr v0, p4

    .line 42
    aget-byte p4, v1, v0

    .line 43
    .line 44
    and-int/lit16 p4, p4, 0xff

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    if-eq p4, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 p4, 0x7b

    .line 52
    .line 53
    if-eq v2, p4, :cond_3

    .line 54
    .line 55
    if-ne p5, p4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 v4, 0x2

    .line 61
    :goto_1
    iget-object p4, p0, Lul3;->g:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {p4, p2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lzg2;->O(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lul3;->g(ILzg2;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
