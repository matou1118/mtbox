.class public final Li62;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public A:Z

.field public B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Luz0;

.field public a:Lb62;

.field public final b:Lio0;

.field public final c:Liq3;

.field public final d:Liq3;

.field public final e:Ljava/lang/String;

.field public final f:Lqn;

.field public final g:Ldd;

.field public final h:Lg62;

.field public final i:Lzg2;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:J

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lb62;Lio0;Liq3;Liq3;Ljava/lang/String;Lqn;Ldd;Lg62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li62;->a:Lb62;

    .line 5
    .line 6
    iput-object p2, p0, Li62;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Li62;->c:Liq3;

    .line 9
    .line 10
    iput-object p4, p0, Li62;->d:Liq3;

    .line 11
    .line 12
    iput-object p5, p0, Li62;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Li62;->f:Lqn;

    .line 15
    .line 16
    iput-object p7, p0, Li62;->g:Ldd;

    .line 17
    .line 18
    iput-object p8, p0, Li62;->h:Lg62;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Li62;->G:Z

    .line 22
    .line 23
    new-instance p1, Lzg2;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lzg2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li62;->i:Lzg2;

    .line 30
    .line 31
    return-void
.end method

.method public static o(II)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const v0, 0x68766331

    .line 4
    .line 5
    .line 6
    const v1, 0x68657631

    .line 7
    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eq p1, v1, :cond_6

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v0, 0x61766333

    .line 19
    .line 20
    .line 21
    const v1, 0x61766331

    .line 22
    .line 23
    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    :cond_2
    if-eq p1, v1, :cond_6

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const v0, 0x61616764

    .line 34
    .line 35
    .line 36
    const v1, 0x61736764

    .line 37
    .line 38
    .line 39
    const v2, 0x61617070

    .line 40
    .line 41
    .line 42
    if-eq p0, v2, :cond_4

    .line 43
    .line 44
    if-eq p0, v1, :cond_4

    .line 45
    .line 46
    if-ne p0, v0, :cond_5

    .line 47
    .line 48
    :cond_4
    if-eq p1, v2, :cond_6

    .line 49
    .line 50
    if-eq p1, v1, :cond_6

    .line 51
    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public static p(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_1
    if-ltz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public static r(I[B)I
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


# virtual methods
.method public final a(ILzg2;)V
    .locals 10

    .line 1
    iget v0, p2, Lzg2;->b:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Li62;->i:Lzg2;

    .line 6
    .line 7
    iget v2, v1, Lzg2;->c:I

    .line 8
    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    const/high16 v3, 0x1000000

    .line 12
    .line 13
    sub-int v4, v3, v0

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    add-int v4, v2, v0

    .line 19
    .line 20
    iget-object v5, v1, Lzg2;->a:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-le v4, v6, :cond_3

    .line 24
    .line 25
    array-length v5, v5

    .line 26
    mul-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    const/16 v6, 0x400

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v5, v1, Lzg2;->a:[B

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    sub-int v6, v3, v6

    .line 46
    .line 47
    if-ltz v6, :cond_2

    .line 48
    .line 49
    iget-object v7, p0, Li62;->g:Ldd;

    .line 50
    .line 51
    iget v8, v7, Ldd;->c:I

    .line 52
    .line 53
    const/high16 v9, 0x2000000

    .line 54
    .line 55
    sub-int/2addr v9, v8

    .line 56
    if-le v6, v9, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/2addr v8, v6

    .line 60
    iput v8, v7, Ldd;->c:I

    .line 61
    .line 62
    new-array p0, v3, [B

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v5, p1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lzg2;->L(I[B)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lzg2;->N(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Li62;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    iget-object p0, v1, Lzg2;->a:[B

    .line 80
    .line 81
    invoke-virtual {p2, v2, v0, p0}, Lzg2;->k(II[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lzg2;->M(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p2, p1}, Lzg2;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Li62;->f()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b(Lb62;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li62;->a:Lb62;

    .line 2
    .line 3
    iget v0, v0, Lb62;->b:I

    .line 4
    .line 5
    iget v1, p1, Lb62;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Li62;->o(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const v0, 0x6d703461

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    iget-boolean v0, p1, Lb62;->q:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    iget-object v0, p0, Li62;->a:Lb62;

    .line 28
    .line 29
    iget v1, v0, Lb62;->g:I

    .line 30
    .line 31
    iget v4, p1, Lb62;->g:I

    .line 32
    .line 33
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    iget v0, v0, Lb62;->h:I

    .line 36
    .line 37
    iget v1, p1, Lb62;->h:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v2

    .line 44
    :goto_0
    invoke-static {p1}, Lj62;->d(Lb62;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lj62;->c(Lb62;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p1, Lb62;->p:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Li62;->a:Lb62;

    .line 61
    .line 62
    iget-object p1, p1, Lb62;->f:[B

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    move v1, v3

    .line 70
    :cond_3
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object p0, p0, Li62;->b:Lio0;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    move p0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p0, v2

    .line 79
    :goto_1
    if-ne p0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const v0, 0x73747070

    .line 83
    .line 84
    .line 85
    if-ne v1, v0, :cond_9

    .line 86
    .line 87
    iget-boolean v0, p1, Lb62;->r:Z

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    iget-object p0, p0, Li62;->c:Liq3;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    move p0, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move p0, v2

    .line 99
    :goto_2
    iget-boolean p1, p1, Lb62;->s:Z

    .line 100
    .line 101
    if-ne p0, p1, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    :goto_3
    return v2

    .line 105
    :cond_9
    :goto_4
    return v3
.end method

.method public final c(IZJJZLzg2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    iget v4, v2, Lzg2;->b:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_f

    .line 12
    .line 13
    iget v5, v2, Lzg2;->c:I

    .line 14
    .line 15
    if-le v3, v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-boolean v5, v1, Li62;->G:Z

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p8 .. p9}, Lzg2;->N(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Li62;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v5, v1, Li62;->b:Lio0;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget-object v5, v1, Li62;->c:Liq3;

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    :cond_2
    iget-boolean v5, v1, Li62;->F:Z

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    if-eqz p7, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eq v0, v6, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual/range {p8 .. p9}, Lzg2;->N(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    if-eqz p2, :cond_5

    .line 54
    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v5, 0x4

    .line 59
    :goto_0
    sub-int v5, v3, v5

    .line 60
    .line 61
    if-le v4, v5, :cond_6

    .line 62
    .line 63
    invoke-virtual/range {p8 .. p9}, Lzg2;->N(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Li62;->f()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Lzg2;->C()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v2}, Lzg2;->C()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {v2}, Lzg2;->C()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-virtual {v2}, Lzg2;->A()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v2}, Lzg2;->A()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {v2}, Lzg2;->C()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const/4 v13, -0x1

    .line 100
    move-wide v9, v4

    .line 101
    move-wide v11, v9

    .line 102
    move v14, v13

    .line 103
    move-wide v4, v7

    .line 104
    move-wide v7, v11

    .line 105
    :goto_1
    iget-boolean v15, v1, Li62;->F:Z

    .line 106
    .line 107
    if-nez v15, :cond_8

    .line 108
    .line 109
    iput-boolean v6, v1, Li62;->F:Z

    .line 110
    .line 111
    :cond_8
    if-eqz v0, :cond_e

    .line 112
    .line 113
    if-eq v0, v6, :cond_d

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    if-eq v0, v6, :cond_b

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    if-eq v0, v6, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Li62;->f()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    move-wide/from16 v15, p5

    .line 126
    .line 127
    move/from16 v17, p7

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    move-wide v5, v4

    .line 131
    move/from16 v2, p2

    .line 132
    .line 133
    move-wide/from16 v3, p3

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v17}, Li62;->d(ZJJJJJIIJZ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    move/from16 v2, p9

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Li62;->a(ILzg2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Li62;->i()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    move/from16 v2, p9

    .line 151
    .line 152
    invoke-virtual/range {p8 .. p9}, Lzg2;->N(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Li62;->f()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_b
    move-wide/from16 v15, p5

    .line 160
    .line 161
    move/from16 v17, p7

    .line 162
    .line 163
    move-object v0, v2

    .line 164
    move-wide v5, v4

    .line 165
    move/from16 v2, p2

    .line 166
    .line 167
    move-wide/from16 v3, p3

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v17}, Li62;->d(ZJJJJJIIJZ)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    move/from16 v2, p9

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Li62;->a(ILzg2;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_c
    move/from16 v2, p9

    .line 182
    .line 183
    invoke-virtual/range {p8 .. p9}, Lzg2;->N(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Li62;->f()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_d
    move-wide v2, v9

    .line 191
    move v9, v14

    .line 192
    move-wide v14, v2

    .line 193
    move-wide v2, v11

    .line 194
    move v0, v13

    .line 195
    move-wide v10, v4

    .line 196
    move-wide v12, v7

    .line 197
    move-wide/from16 v4, p3

    .line 198
    .line 199
    move-wide/from16 v7, p5

    .line 200
    .line 201
    invoke-virtual {v1}, Li62;->f()V

    .line 202
    .line 203
    .line 204
    iput-boolean v6, v1, Li62;->j:Z

    .line 205
    .line 206
    iput-wide v4, v1, Li62;->m:J

    .line 207
    .line 208
    iput-wide v10, v1, Li62;->n:J

    .line 209
    .line 210
    iput-wide v12, v1, Li62;->o:J

    .line 211
    .line 212
    iput-wide v14, v1, Li62;->p:J

    .line 213
    .line 214
    iput-wide v2, v1, Li62;->q:J

    .line 215
    .line 216
    iput v0, v1, Li62;->r:I

    .line 217
    .line 218
    iput v9, v1, Li62;->s:I

    .line 219
    .line 220
    iput-wide v7, v1, Li62;->t:J

    .line 221
    .line 222
    move/from16 v0, p2

    .line 223
    .line 224
    iput-boolean v0, v1, Li62;->u:Z

    .line 225
    .line 226
    move/from16 v0, p7

    .line 227
    .line 228
    iput-boolean v0, v1, Li62;->v:Z

    .line 229
    .line 230
    move-object/from16 v0, p8

    .line 231
    .line 232
    move/from16 v2, p9

    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Li62;->a(ILzg2;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_e
    move-wide v2, v9

    .line 239
    move v9, v14

    .line 240
    move-wide v14, v2

    .line 241
    move-wide v2, v11

    .line 242
    move v0, v13

    .line 243
    move-wide v10, v4

    .line 244
    move-wide v12, v7

    .line 245
    move-wide/from16 v4, p3

    .line 246
    .line 247
    move-wide/from16 v7, p5

    .line 248
    .line 249
    invoke-virtual {v1}, Li62;->f()V

    .line 250
    .line 251
    .line 252
    iput-boolean v6, v1, Li62;->j:Z

    .line 253
    .line 254
    iput-wide v4, v1, Li62;->m:J

    .line 255
    .line 256
    iput-wide v10, v1, Li62;->n:J

    .line 257
    .line 258
    iput-wide v12, v1, Li62;->o:J

    .line 259
    .line 260
    iput-wide v14, v1, Li62;->p:J

    .line 261
    .line 262
    iput-wide v2, v1, Li62;->q:J

    .line 263
    .line 264
    iput v0, v1, Li62;->r:I

    .line 265
    .line 266
    iput v9, v1, Li62;->s:I

    .line 267
    .line 268
    iput-wide v7, v1, Li62;->t:J

    .line 269
    .line 270
    move/from16 v2, p2

    .line 271
    .line 272
    iput-boolean v2, v1, Li62;->u:Z

    .line 273
    .line 274
    move/from16 v0, p7

    .line 275
    .line 276
    iput-boolean v0, v1, Li62;->v:Z

    .line 277
    .line 278
    move-object/from16 v0, p8

    .line 279
    .line 280
    move/from16 v2, p9

    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Li62;->a(ILzg2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Li62;->i()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_f
    :goto_2
    invoke-virtual {v1}, Li62;->f()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final d(ZJJJJJIIJZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li62;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Li62;->u:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Li62;->m:J

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-wide p1, p0, Li62;->n:J

    .line 16
    .line 17
    cmp-long p1, p4, p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide p1, p0, Li62;->o:J

    .line 22
    .line 23
    cmp-long p1, p6, p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-wide p1, p0, Li62;->p:J

    .line 28
    .line 29
    cmp-long p1, p8, p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-wide p1, p0, Li62;->q:J

    .line 34
    .line 35
    cmp-long p1, p10, p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget p1, p0, Li62;->r:I

    .line 40
    .line 41
    if-ne p12, p1, :cond_1

    .line 42
    .line 43
    iget p1, p0, Li62;->s:I

    .line 44
    .line 45
    if-eq p13, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide/from16 p1, p14

    .line 49
    .line 50
    iput-wide p1, p0, Li62;->t:J

    .line 51
    .line 52
    iget-boolean p1, p0, Li62;->v:Z

    .line 53
    .line 54
    or-int p1, p1, p16

    .line 55
    .line 56
    iput-boolean p1, p0, Li62;->v:Z

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li62;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Li62;->G:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Li62;->f()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Li62;->F:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Li62;->k:Z

    .line 15
    .line 16
    iget-object p0, p0, Li62;->b:Lio0;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lio0;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li62;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Li62;->i:Lzg2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzg2;->N(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzg2;->M(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Li62;->b:Lio0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li62;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Li62;->a:Lb62;

    .line 10
    .line 11
    iget v2, v1, Lb62;->g:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    if-ne v2, v5, :cond_1

    .line 17
    .line 18
    iget v1, v1, Lb62;->h:I

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    iget-object v2, p0, Li62;->i:Lzg2;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v6, v2, Lzg2;->c:I

    .line 32
    .line 33
    const/16 v7, 0x2000

    .line 34
    .line 35
    if-lt v6, v7, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Li62;->s()V

    .line 39
    .line 40
    .line 41
    iget v6, p0, Li62;->C:I

    .line 42
    .line 43
    add-int/lit8 v7, v6, 0x1

    .line 44
    .line 45
    iput v7, p0, Li62;->C:I

    .line 46
    .line 47
    invoke-virtual {p0, v6}, Li62;->m(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const/4 p0, 0x4

    .line 52
    invoke-interface {v0, p0, v6, v7}, Lio0;->e(IJ)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget p0, v2, Lzg2;->c:I

    .line 58
    .line 59
    add-int/lit8 v1, p0, 0x3

    .line 60
    .line 61
    new-array v1, v1, [B

    .line 62
    .line 63
    const/16 v6, 0x56

    .line 64
    .line 65
    aput-byte v6, v1, v3

    .line 66
    .line 67
    shr-int/lit8 v6, p0, 0x8

    .line 68
    .line 69
    or-int/lit16 v6, v6, 0xe0

    .line 70
    .line 71
    int-to-byte v6, v6

    .line 72
    aput-byte v6, v1, v4

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    int-to-byte v6, p0

    .line 76
    aput-byte v6, v1, v4

    .line 77
    .line 78
    iget-object v2, v2, Lzg2;->a:[B

    .line 79
    .line 80
    invoke-static {v2, v3, v1, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lzg2;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lzg2;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p0}, Lio0;->b(Lzg2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v0, v2}, Lio0;->b(Lzg2;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v0}, Lio0;->c()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Li62;->d:Liq3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Li62;->i:Lzg2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lzg2;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v4, v2, 0x28

    .line 13
    .line 14
    new-array v3, v4, [B

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {p0, v5, v3}, Li62;->v(I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, Lzg2;->a:[B

    .line 21
    .line 22
    iget v1, v1, Lzg2;->b:I

    .line 23
    .line 24
    const/16 v7, 0x28

    .line 25
    .line 26
    invoke-static {v6, v1, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Li62;->a:Lb62;

    .line 30
    .line 31
    iget v1, v1, Lb62;->b:I

    .line 32
    .line 33
    const v2, 0x73747070

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Li62;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v5}, Li62;->m(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :goto_0
    new-instance p0, Lzg2;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lzg2;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4, p0}, Liq3;->e(ILzg2;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-interface/range {v0 .. v6}, Liq3;->a(JIIILhq3;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const-string v0, "Discarding malformed MFU for packet_id "

    .line 2
    .line 3
    iget-boolean v1, p0, Li62;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Li62;->i:Lzg2;

    .line 8
    .line 9
    iget v2, v1, Lzg2;->c:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Li62;->j:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lzg2;->N(I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Li62;->a:Lb62;

    .line 21
    .line 22
    iget v3, v3, Lb62;->b:I
    :try_end_0
    .catch Loh2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v4, p0, Li62;->b:Lio0;

    .line 25
    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Li62;->h()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    invoke-virtual {p0}, Li62;->j()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Li62;->g()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Li62;->h()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Li62;->k()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Li62;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p0}, Li62;->h()V
    :try_end_1
    .catch Loh2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v2}, Lzg2;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lzg2;->M(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_2
    const-string v4, "MmtpReader"

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Li62;->a:Lb62;

    .line 81
    .line 82
    iget p0, p0, Lb62;->a:I

    .line 83
    .line 84
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v4, p0, v3}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    invoke-virtual {v1, v2}, Lzg2;->N(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lzg2;->M(I)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_3
    invoke-virtual {p0}, Li62;->f()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x61616764 -> :sswitch_3
        0x61617070 -> :sswitch_3
        0x61736764 -> :sswitch_3
        0x61766331 -> :sswitch_2
        0x61766333 -> :sswitch_2
        0x68657631 -> :sswitch_2
        0x68766331 -> :sswitch_2
        0x6d703461 -> :sswitch_1
        0x73747070 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li62;->i:Lzg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzg2;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x5

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, v1, Lzg2;->b:I

    .line 15
    .line 16
    iget-object v4, v1, Lzg2;->a:[B

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x4

    .line 19
    .line 20
    aget-byte v4, v4, v5

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    shr-int/2addr v4, v5

    .line 24
    and-int/lit8 v4, v4, 0xf

    .line 25
    .line 26
    iget-object v6, v0, Li62;->c:Liq3;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v7, v0, Li62;->a:Lb62;

    .line 33
    .line 34
    iget-boolean v7, v7, Lb62;->s:Z

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Li62;->h()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v7, 0x2

    .line 43
    invoke-virtual {v1, v7}, Lzg2;->O(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lzg2;->A()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v1}, Lzg2;->A()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v1}, Lzg2;->A()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    and-int/lit8 v11, v10, 0x8

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    move v11, v13

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v11, v12

    .line 67
    :goto_0
    and-int/2addr v10, v5

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    move v12, v13

    .line 71
    :cond_4
    if-eqz v11, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v5, v7

    .line 75
    :goto_1
    invoke-virtual {v1}, Lzg2;->a()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v7, v5, :cond_7

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v1, v2}, Lzg2;->N(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Li62;->h()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    if-eqz v11, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1}, Lzg2;->C()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    invoke-virtual {v1}, Lzg2;->H()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v13, v5

    .line 104
    :goto_2
    if-nez v8, :cond_c

    .line 105
    .line 106
    if-lez v9, :cond_c

    .line 107
    .line 108
    if-eqz v12, :cond_c

    .line 109
    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    const/4 v3, 0x3

    .line 114
    :goto_3
    mul-int/2addr v3, v9

    .line 115
    invoke-virtual {v1}, Lzg2;->a()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-le v3, v5, :cond_b

    .line 120
    .line 121
    if-nez v4, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    invoke-virtual {v1, v2}, Lzg2;->N(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Li62;->h()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_b
    invoke-virtual {v1, v3}, Lzg2;->O(I)V

    .line 132
    .line 133
    .line 134
    :cond_c
    invoke-virtual {v1}, Lzg2;->a()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-long v10, v3

    .line 139
    cmp-long v3, v13, v10

    .line 140
    .line 141
    if-gtz v3, :cond_10

    .line 142
    .line 143
    const-wide/32 v10, 0x7fffffff

    .line 144
    .line 145
    .line 146
    cmp-long v3, v13, v10

    .line 147
    .line 148
    if-lez v3, :cond_d

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_d
    long-to-int v2, v13

    .line 152
    if-eqz v4, :cond_f

    .line 153
    .line 154
    iget-object v10, v0, Li62;->d:Liq3;

    .line 155
    .line 156
    if-nez v10, :cond_e

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_e
    add-int/lit8 v14, v2, 0x34

    .line 160
    .line 161
    new-array v3, v14, [B

    .line 162
    .line 163
    const/16 v5, 0x10

    .line 164
    .line 165
    invoke-virtual {v0, v5, v3}, Li62;->v(I[B)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0x28

    .line 169
    .line 170
    invoke-static {v5, v4, v3}, Lj62;->e(II[B)V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0x2c

    .line 174
    .line 175
    invoke-static {v4, v8, v3}, Lj62;->e(II[B)V

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x30

    .line 179
    .line 180
    invoke-static {v4, v9, v3}, Lj62;->e(II[B)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lzg2;->a:[B

    .line 184
    .line 185
    iget v1, v1, Lzg2;->b:I

    .line 186
    .line 187
    const/16 v5, 0x34

    .line 188
    .line 189
    invoke-static {v4, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Li62;->n()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    new-instance v0, Lzg2;

    .line 197
    .line 198
    invoke-direct {v0, v3}, Lzg2;-><init>([B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v14, v0}, Liq3;->e(ILzg2;)V

    .line 205
    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    invoke-interface/range {v10 .. v16}, Liq3;->a(JIIILhq3;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_f
    invoke-interface {v6, v2, v1}, Liq3;->e(ILzg2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Li62;->n()J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    iget-object v15, v0, Li62;->c:Liq3;

    .line 227
    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    move/from16 v19, v2

    .line 231
    .line 232
    invoke-interface/range {v15 .. v21}, Liq3;->a(JIIILhq3;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_10
    :goto_4
    if-nez v4, :cond_11

    .line 237
    .line 238
    :goto_5
    return-void

    .line 239
    :cond_11
    invoke-virtual {v1, v2}, Lzg2;->N(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Li62;->h()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final k()V
    .locals 15

    .line 1
    iget-object v0, p0, Li62;->i:Lzg2;

    .line 2
    .line 3
    iget-object v1, v0, Lzg2;->a:[B

    .line 4
    .line 5
    iget v2, v0, Lzg2;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    add-int/lit8 v8, v2, -0x4

    .line 15
    .line 16
    if-le v4, v8, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_1
    move v1, v5

    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_1
    invoke-static {v4, v1}, Li62;->r(I[B)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-lez v8, :cond_0

    .line 26
    .line 27
    sub-int v9, v2, v4

    .line 28
    .line 29
    sub-int/2addr v9, v6

    .line 30
    if-le v8, v9, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v8, v8, 0x4

    .line 34
    .line 35
    add-int/2addr v4, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Li62;->s()V

    .line 38
    .line 39
    .line 40
    move v4, v3

    .line 41
    move v8, v4

    .line 42
    :goto_2
    if-ge v4, v2, :cond_e

    .line 43
    .line 44
    invoke-static {v4, v1}, Li62;->r(I[B)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    add-int/lit8 v10, v4, 0x4

    .line 49
    .line 50
    add-int v11, v10, v9

    .line 51
    .line 52
    iget-object v12, p0, Li62;->a:Lb62;

    .line 53
    .line 54
    iget v12, v12, Lb62;->b:I

    .line 55
    .line 56
    const v13, 0x68657631

    .line 57
    .line 58
    .line 59
    const/16 v14, 0x1f

    .line 60
    .line 61
    if-eq v12, v13, :cond_9

    .line 62
    .line 63
    const v13, 0x68766331

    .line 64
    .line 65
    .line 66
    if-ne v12, v13, :cond_4

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_4
    aget-byte v9, v1, v10

    .line 70
    .line 71
    and-int/2addr v9, v14

    .line 72
    if-lt v9, v7, :cond_6

    .line 73
    .line 74
    const/4 v12, 0x5

    .line 75
    if-gt v9, v12, :cond_6

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x5

    .line 78
    .line 79
    if-gt v11, v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance v4, Lng;

    .line 83
    .line 84
    invoke-direct {v4, v10, v11, v1}, Lng;-><init>(II[B)V

    .line 85
    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    invoke-virtual {v4, v10}, Lng;->p(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lng;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    invoke-virtual {v4}, Lng;->k()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    move v4, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move v4, v3

    .line 107
    :goto_4
    const/16 v10, 0x9

    .line 108
    .line 109
    if-ne v9, v10, :cond_7

    .line 110
    .line 111
    if-nez v8, :cond_7

    .line 112
    .line 113
    iget v4, p0, Li62;->D:I

    .line 114
    .line 115
    add-int/2addr v4, v7

    .line 116
    iput v4, p0, Li62;->D:I

    .line 117
    .line 118
    iput-boolean v7, p0, Li62;->E:Z

    .line 119
    .line 120
    :goto_5
    move v8, v7

    .line 121
    goto :goto_8

    .line 122
    :cond_7
    if-eqz v4, :cond_d

    .line 123
    .line 124
    if-nez v8, :cond_8

    .line 125
    .line 126
    iget-boolean v4, p0, Li62;->E:Z

    .line 127
    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    iget v4, p0, Li62;->D:I

    .line 131
    .line 132
    add-int/2addr v4, v7

    .line 133
    iput v4, p0, Li62;->D:I

    .line 134
    .line 135
    :cond_8
    iput-boolean v3, p0, Li62;->E:Z

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    :goto_6
    aget-byte v10, v1, v10

    .line 139
    .line 140
    shr-int/2addr v10, v7

    .line 141
    and-int/lit8 v10, v10, 0x3f

    .line 142
    .line 143
    if-gt v10, v14, :cond_a

    .line 144
    .line 145
    const/4 v12, 0x3

    .line 146
    if-lt v9, v12, :cond_a

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x6

    .line 149
    .line 150
    aget-byte v4, v1, v4

    .line 151
    .line 152
    and-int/lit16 v4, v4, 0x80

    .line 153
    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    move v4, v7

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move v4, v3

    .line 159
    :goto_7
    const/16 v9, 0x23

    .line 160
    .line 161
    if-ne v10, v9, :cond_b

    .line 162
    .line 163
    if-nez v8, :cond_b

    .line 164
    .line 165
    iget v4, p0, Li62;->D:I

    .line 166
    .line 167
    add-int/2addr v4, v7

    .line 168
    iput v4, p0, Li62;->D:I

    .line 169
    .line 170
    iput-boolean v7, p0, Li62;->E:Z

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    if-eqz v4, :cond_d

    .line 174
    .line 175
    if-nez v8, :cond_c

    .line 176
    .line 177
    iget-boolean v4, p0, Li62;->E:Z

    .line 178
    .line 179
    if-nez v4, :cond_c

    .line 180
    .line 181
    iget v4, p0, Li62;->D:I

    .line 182
    .line 183
    add-int/2addr v4, v7

    .line 184
    iput v4, p0, Li62;->D:I

    .line 185
    .line 186
    :cond_c
    iput-boolean v3, p0, Li62;->E:Z

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    :goto_8
    move v4, v11

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_e
    iget v1, p0, Li62;->D:I

    .line 193
    .line 194
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_9
    iget-object v2, p0, Li62;->b:Lio0;

    .line 199
    .line 200
    if-eqz v2, :cond_13

    .line 201
    .line 202
    if-eq v1, v5, :cond_13

    .line 203
    .line 204
    iget-object v4, v0, Lzg2;->a:[B

    .line 205
    .line 206
    iget v5, v0, Lzg2;->c:I

    .line 207
    .line 208
    move v8, v3

    .line 209
    :goto_a
    if-ge v8, v5, :cond_11

    .line 210
    .line 211
    add-int/lit8 v9, v5, -0x4

    .line 212
    .line 213
    if-le v8, v9, :cond_f

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_f
    invoke-static {v8, v4}, Li62;->r(I[B)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-lez v9, :cond_13

    .line 221
    .line 222
    sub-int v10, v5, v8

    .line 223
    .line 224
    sub-int/2addr v10, v6

    .line 225
    if-le v9, v10, :cond_10

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_10
    aput-byte v3, v4, v8

    .line 229
    .line 230
    add-int/lit8 v10, v8, 0x1

    .line 231
    .line 232
    aput-byte v3, v4, v10

    .line 233
    .line 234
    add-int/lit8 v10, v8, 0x2

    .line 235
    .line 236
    aput-byte v3, v4, v10

    .line 237
    .line 238
    add-int/lit8 v10, v8, 0x3

    .line 239
    .line 240
    aput-byte v7, v4, v10

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x4

    .line 243
    .line 244
    add-int/2addr v8, v9

    .line 245
    goto :goto_a

    .line 246
    :cond_11
    invoke-virtual {v0, v3}, Lzg2;->N(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v3, p0, Li62;->v:Z

    .line 250
    .line 251
    if-eqz v3, :cond_12

    .line 252
    .line 253
    const/4 v6, 0x6

    .line 254
    :cond_12
    invoke-virtual {p0, v1}, Li62;->m(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-interface {v2, v6, v3, v4}, Lio0;->e(IJ)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0}, Lio0;->b(Lzg2;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2}, Lio0;->c()V

    .line 265
    .line 266
    .line 267
    :cond_13
    :goto_b
    return-void
.end method

.method public final l(I)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Li62;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Li62;->m:J

    .line 6
    .line 7
    iget-wide v3, p0, Li62;->x:J

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Li62;->y:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-wide v0, p0, Li62;->w:J

    .line 20
    .line 21
    iget-object v2, p0, Li62;->a:Lb62;

    .line 22
    .line 23
    iget v3, v2, Lb62;->i:I

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    const-wide/32 v4, 0x3d090000

    .line 28
    .line 29
    .line 30
    int-to-long v2, v3

    .line 31
    div-long/2addr v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v3, v2, Lb62;->k:I

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lb62;->l:I

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    const-wide/32 v5, 0xf4240

    .line 42
    .line 43
    .line 44
    int-to-long v7, v4

    .line 45
    mul-long/2addr v7, v5

    .line 46
    int-to-long v2, v3

    .line 47
    div-long v4, v7, v2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v2, v2, Lb62;->b:I

    .line 51
    .line 52
    const v3, 0x6d703461

    .line 53
    .line 54
    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    const-wide/16 v4, 0x5355

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-wide/32 v4, 0x8235

    .line 61
    .line 62
    .line 63
    :goto_0
    add-long/2addr v0, v4

    .line 64
    iput-wide v0, p0, Li62;->w:J

    .line 65
    .line 66
    :cond_4
    iget-wide v0, p0, Li62;->m:J

    .line 67
    .line 68
    iput-wide v0, p0, Li62;->x:J

    .line 69
    .line 70
    iput p1, p0, Li62;->y:I

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Li62;->z:Z

    .line 74
    .line 75
    :cond_5
    iget-wide p0, p0, Li62;->w:J

    .line 76
    .line 77
    return-wide p0
.end method

.method public final m(I)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li62;->a:Lb62;

    .line 6
    .line 7
    iget-object v2, v2, Lb62;->c:Landroid/util/LongSparseArray;

    .line 8
    .line 9
    iget-wide v3, v0, Li62;->m:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v3, v0, Li62;->a:Lb62;

    .line 18
    .line 19
    iget-object v3, v3, Lb62;->d:Landroid/util/LongSparseArray;

    .line 20
    .line 21
    iget-wide v4, v0, Li62;->m:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lc62;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v6, v3, Lc62;->d:I

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v6, v0, Li62;->a:Lb62;

    .line 37
    .line 38
    iget v7, v6, Lb62;->k:I

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    if-lez v7, :cond_1

    .line 43
    .line 44
    iget v10, v6, Lb62;->l:I

    .line 45
    .line 46
    if-lez v10, :cond_1

    .line 47
    .line 48
    iget v6, v6, Lb62;->j:I

    .line 49
    .line 50
    int-to-long v11, v6

    .line 51
    int-to-long v13, v10

    .line 52
    mul-long/2addr v11, v13

    .line 53
    int-to-long v6, v7

    .line 54
    div-long/2addr v11, v6

    .line 55
    cmp-long v6, v11, v8

    .line 56
    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v7, v6, Lb62;->g:I

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    if-ne v7, v10, :cond_2

    .line 64
    .line 65
    iget v7, v6, Lb62;->i:I

    .line 66
    .line 67
    if-lez v7, :cond_2

    .line 68
    .line 69
    iget v6, v6, Lb62;->j:I

    .line 70
    .line 71
    int-to-long v10, v6

    .line 72
    const-wide/16 v12, 0x400

    .line 73
    .line 74
    mul-long/2addr v10, v12

    .line 75
    int-to-long v6, v7

    .line 76
    div-long v11, v10, v6

    .line 77
    .line 78
    cmp-long v6, v11, v8

    .line 79
    .line 80
    if-lez v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_1
    const-wide/32 v15, 0xf4240

    .line 89
    .line 90
    .line 91
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Li62;->f:Lqn;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget v5, v3, Lc62;->d:I

    .line 103
    .line 104
    const-wide v19, 0x100000000L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    iget-object v6, v3, Lc62;->b:[I

    .line 110
    .line 111
    iget-object v7, v0, Li62;->a:Lb62;

    .line 112
    .line 113
    iget v7, v7, Lb62;->j:I

    .line 114
    .line 115
    if-lez v7, :cond_3

    .line 116
    .line 117
    if-ltz v1, :cond_3

    .line 118
    .line 119
    array-length v7, v6

    .line 120
    if-ge v1, v7, :cond_3

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    cmp-long v7, v11, v17

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    const-wide v21, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const/16 v23, 0x20

    .line 135
    .line 136
    const-wide v24, 0x83aa7e80L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_4
    :goto_3
    iget v7, v3, Lc62;->a:I

    .line 143
    .line 144
    neg-int v7, v7

    .line 145
    const-wide v21, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    int-to-long v8, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_4
    if-ge v7, v1, :cond_6

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    move-wide v13, v11

    .line 157
    const/16 v23, 0x20

    .line 158
    .line 159
    const-wide v24, 0x83aa7e80L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/16 v23, 0x20

    .line 166
    .line 167
    iget-object v10, v3, Lc62;->c:[I

    .line 168
    .line 169
    aget v10, v10, v7

    .line 170
    .line 171
    const-wide v24, 0x83aa7e80L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    int-to-long v13, v10

    .line 177
    :goto_5
    add-long/2addr v8, v13

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/16 v23, 0x20

    .line 182
    .line 183
    const-wide v24, 0x83aa7e80L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    aget v1, v6, v1

    .line 189
    .line 190
    int-to-long v5, v1

    .line 191
    add-long/2addr v8, v5

    .line 192
    mul-long/2addr v8, v15

    .line 193
    iget-object v0, v0, Li62;->a:Lb62;

    .line 194
    .line 195
    iget v0, v0, Lb62;->j:I

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    div-long/2addr v8, v0

    .line 199
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    ushr-long v2, v0, v23

    .line 204
    .line 205
    sub-long v2, v2, v24

    .line 206
    .line 207
    and-long v0, v0, v21

    .line 208
    .line 209
    mul-long/2addr v2, v15

    .line 210
    mul-long/2addr v0, v15

    .line 211
    div-long v0, v0, v19

    .line 212
    .line 213
    add-long/2addr v0, v2

    .line 214
    add-long/2addr v0, v8

    .line 215
    iget-wide v2, v4, Lqn;->a:J

    .line 216
    .line 217
    cmp-long v5, v2, v17

    .line 218
    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    iput-wide v0, v4, Lqn;->a:J

    .line 222
    .line 223
    move-wide v2, v0

    .line 224
    :cond_7
    sub-long/2addr v0, v2

    .line 225
    return-wide v0

    .line 226
    :cond_8
    const-wide v19, 0x100000000L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_6
    iget-boolean v3, v0, Li62;->u:Z

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    iget-object v3, v0, Li62;->d:Liq3;

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    ushr-long v2, v0, v23

    .line 247
    .line 248
    sub-long v2, v2, v24

    .line 249
    .line 250
    and-long v0, v0, v21

    .line 251
    .line 252
    mul-long/2addr v2, v15

    .line 253
    mul-long/2addr v0, v15

    .line 254
    div-long v0, v0, v19

    .line 255
    .line 256
    add-long/2addr v0, v2

    .line 257
    iget-wide v2, v4, Lqn;->a:J

    .line 258
    .line 259
    cmp-long v5, v2, v17

    .line 260
    .line 261
    if-nez v5, :cond_9

    .line 262
    .line 263
    iput-wide v0, v4, Lqn;->a:J

    .line 264
    .line 265
    move-wide v2, v0

    .line 266
    :cond_9
    sub-long/2addr v0, v2

    .line 267
    return-wide v0

    .line 268
    :cond_a
    iget-wide v2, v4, Lqn;->b:J

    .line 269
    .line 270
    cmp-long v5, v2, v17

    .line 271
    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    iget-wide v0, v0, Li62;->t:J

    .line 275
    .line 276
    invoke-virtual {v4, v0, v1, v2, v3}, Lqn;->a(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    return-wide v0

    .line 281
    :cond_b
    invoke-virtual/range {p0 .. p1}, Li62;->l(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    return-wide v0
.end method

.method public final n()J
    .locals 10

    .line 1
    iget-object v0, p0, Li62;->a:Lb62;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb62;->u:Z

    .line 4
    .line 5
    iget-object v1, p0, Li62;->f:Lqn;

    .line 6
    .line 7
    iget-wide v2, v1, Lqn;->b:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v6, p0, Li62;->t:J

    .line 21
    .line 22
    invoke-virtual {v1, v6, v7, v2, v3}, Lqn;->a(JJ)J

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Li62;->a:Lb62;

    .line 26
    .line 27
    iget-wide v2, p0, Lb62;->v:J

    .line 28
    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    ushr-long v6, v2, p0

    .line 32
    .line 33
    const-wide v8, 0x83aa7e80L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-long/2addr v6, v8

    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v8

    .line 45
    const-wide/32 v8, 0xf4240

    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    mul-long/2addr v2, v8

    .line 50
    const-wide v8, 0x100000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-long/2addr v2, v8

    .line 56
    add-long/2addr v2, v6

    .line 57
    iget-wide v6, v1, Lqn;->a:J

    .line 58
    .line 59
    cmp-long p0, v6, v4

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    iput-wide v2, v1, Lqn;->a:J

    .line 64
    .line 65
    move-wide v6, v2

    .line 66
    :cond_1
    sub-long/2addr v2, v6

    .line 67
    return-wide v2

    .line 68
    :cond_2
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-wide v4, p0, Li62;->t:J

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5, v2, v3}, Lqn;->a(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Li62;->l(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0
.end method

.method public final q(J)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Li62;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Li62;->k:Z

    .line 7
    .line 8
    iput-wide p1, p0, Li62;->l:J

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Li62;->l:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v4, v2

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    cmp-long v0, p1, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-wide p1, p0, Li62;->l:J

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    sub-long v2, p1, v2

    .line 30
    .line 31
    and-long/2addr v2, v6

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-wide v4, 0x80000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    iput-wide p1, p0, Li62;->l:J

    .line 48
    .line 49
    invoke-virtual {p0}, Li62;->f()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li62;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Li62;->B:J

    .line 6
    .line 7
    iget-wide v2, p0, Li62;->m:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Li62;->A:Z

    .line 17
    .line 18
    iget-wide v0, p0, Li62;->m:J

    .line 19
    .line 20
    iput-wide v0, p0, Li62;->B:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Li62;->C:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Li62;->D:I

    .line 27
    .line 28
    iput-boolean v0, p0, Li62;->E:Z

    .line 29
    .line 30
    return-void
.end method

.method public final t(Lb62;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li62;->b:Lio0;

    .line 2
    .line 3
    instance-of v0, p0, Lh62;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lh62;

    .line 8
    .line 9
    iget-object p1, p1, Lb62;->f:[B

    .line 10
    .line 11
    iget-object v0, p0, Lh62;->d:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lh62;->d:[B

    .line 21
    .line 22
    iget-object p1, p0, Lh62;->f:Liq3;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lh62;->g()Luz0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Liq3;->g(Luz0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Li62;->c:Liq3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Li62;->a:Lb62;

    .line 6
    .line 7
    iget-boolean v1, v1, Lb62;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ltz0;

    .line 13
    .line 14
    invoke-direct {v1}, Ltz0;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Li62;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Ltz0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "video/mmt-tlv"

    .line 22
    .line 23
    invoke-static {v2}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Ltz0;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "application/ttml+xml"

    .line 30
    .line 31
    invoke-static {v2}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Ltz0;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Li62;->a:Lb62;

    .line 38
    .line 39
    iget-object v3, v2, Lb62;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v1, Ltz0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v3, v2, Lb62;->t:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v3, "Superimpose"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v3, "Caption"

    .line 51
    .line 52
    :goto_0
    iput-object v3, v1, Ltz0;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v3, 0x40

    .line 55
    .line 56
    iput v3, v1, Ltz0;->f:I

    .line 57
    .line 58
    iget v2, v2, Lb62;->n:I

    .line 59
    .line 60
    const/16 v3, 0x780

    .line 61
    .line 62
    shl-int/2addr v3, v2

    .line 63
    iput v3, v1, Ltz0;->v:I

    .line 64
    .line 65
    const/16 v3, 0x438

    .line 66
    .line 67
    shl-int v2, v3, v2

    .line 68
    .line 69
    iput v2, v1, Ltz0;->w:I

    .line 70
    .line 71
    new-instance v2, Luz0;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Luz0;-><init>(Ltz0;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Li62;->H:Luz0;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Luz0;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iput-object v2, p0, Li62;->H:Luz0;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Liq3;->g(Luz0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(I[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Li62;->a:Lb62;

    .line 2
    .line 3
    iget v0, v0, Lb62;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, p2}, Lj62;->e(II[B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li62;->a:Lb62;

    .line 10
    .line 11
    iget v0, v0, Lb62;->a:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v2, v0, p2}, Lj62;->e(II[B)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Li62;->m:J

    .line 18
    .line 19
    long-to-int v0, v2

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-static {v2, v0, p2}, Lj62;->e(II[B)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Li62;->u:Z

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lj62;->e(II[B)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Li62;->u:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v2, p0, Li62;->n:J

    .line 40
    .line 41
    long-to-int p1, v2

    .line 42
    :goto_0
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lj62;->e(II[B)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Li62;->u:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-wide v2, p0, Li62;->o:J

    .line 52
    .line 53
    long-to-int p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move p1, v1

    .line 56
    :goto_1
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lj62;->e(II[B)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Li62;->u:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-wide v2, p0, Li62;->p:J

    .line 66
    .line 67
    long-to-int p1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move p1, v1

    .line 70
    :goto_2
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Lj62;->e(II[B)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Li62;->u:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-wide v2, p0, Li62;->q:J

    .line 80
    .line 81
    long-to-int p1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move p1, v1

    .line 84
    :goto_3
    const/16 v0, 0x1c

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Lj62;->e(II[B)V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, p0, Li62;->u:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget p1, p0, Li62;->r:I

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move p1, v1

    .line 97
    :goto_4
    const/16 v0, 0x20

    .line 98
    .line 99
    invoke-static {v0, p1, p2}, Lj62;->e(II[B)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Li62;->u:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget v1, p0, Li62;->s:I

    .line 107
    .line 108
    :cond_5
    const/16 p0, 0x24

    .line 109
    .line 110
    invoke-static {p0, v1, p2}, Lj62;->e(II[B)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
