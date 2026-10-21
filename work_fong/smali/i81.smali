.class public final Li81;
.super Lru1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final U:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Lpl3;

.field public final B:Lcd0;

.field public final C:Ljava/util/List;

.field public final D:Lel0;

.field public final E:[B

.field public final F:[B

.field public final G:Lmc1;

.field public final H:Lzg2;

.field public final I:Z

.field public final J:Z

.field public K:Luo;

.field public L:Lm91;

.field public M:I

.field public N:Z

.field public volatile O:Z

.field public P:Z

.field public Q:Lpd1;

.field public R:Z

.field public S:J

.field public T:Z

.field public final q:I

.field public final r:I

.field public final s:Landroid/net/Uri;

.field public final t:Z

.field public final u:I

.field public final v:Lp90;

.field public final w:Lv90;

.field public final x:Luo;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li81;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcd0;Lp90;Lv90;Luz0;ZLp90;Lv90;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLpl3;Lel0;[B[BLuo;Lmc1;Lzg2;ZZLvl2;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p7

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    move-object/from16 v13, p34

    .line 1
    invoke-direct/range {v1 .. v13}, Lru1;-><init>(Lp90;Lv90;Luz0;ILjava/lang/Object;JJJLjava/lang/String;)V

    move/from16 v2, p5

    .line 2
    iput-boolean v2, p0, Li81;->I:Z

    move/from16 v2, p19

    .line 3
    iput v2, p0, Li81;->u:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, Li81;->S:J

    move/from16 v2, p21

    .line 5
    iput v2, p0, Li81;->r:I

    .line 6
    iput-object v0, p0, Li81;->w:Lv90;

    move-object/from16 v2, p6

    .line 7
    iput-object v2, p0, Li81;->v:Lp90;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Li81;->N:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, p0, Li81;->J:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, p0, Li81;->s:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, p0, Li81;->y:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, p0, Li81;->A:Lpl3;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, p0, Li81;->z:Z

    .line 14
    iput-object p1, p0, Li81;->B:Lcd0;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Li81;->C:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Li81;->D:Lel0;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Li81;->E:[B

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Li81;->F:[B

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Li81;->x:Luo;

    move-object/from16 p1, p29

    .line 20
    iput-object p1, p0, Li81;->G:Lmc1;

    move-object/from16 p1, p30

    .line 21
    iput-object p1, p0, Li81;->H:Lzg2;

    move/from16 p1, p31

    .line 22
    iput-boolean p1, p0, Li81;->T:Z

    move/from16 p1, p32

    .line 23
    iput-boolean p1, p0, Li81;->t:Z

    .line 24
    sget-object p1, Lpd1;->h:Lqy0;

    .line 25
    sget-object p1, Lzt2;->k:Lzt2;

    .line 26
    iput-object p1, p0, Li81;->Q:Lpd1;

    .line 27
    sget-object p1, Li81;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Li81;->q:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lr41;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lp90;Lv90;Z[B[BZ)V
    .locals 8

    .line 1
    iget v0, p0, Li81;->M:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v1

    .line 11
    :goto_0
    move-object v4, p2

    .line 12
    :goto_1
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move v7, p6

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    int-to-long v2, v0

    .line 19
    invoke-virtual {p2, v2, v3}, Lv90;->c(J)Lv90;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v4, p3

    .line 24
    move p3, v1

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Li81;->g(Lp90;Lv90;[B[BZ)Lzc0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget p1, v2, Li81;->M:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lzc0;->m(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_8

    .line 41
    :cond_2
    :goto_3
    :try_start_1
    iget-boolean p1, v2, Li81;->O:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, v2, Li81;->K:Luo;

    .line 46
    .line 47
    iget-object p1, p1, Luo;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Liv0;

    .line 50
    .line 51
    sget-object p3, Luo;->l:Lqx0;

    .line 52
    .line 53
    invoke-interface {p1, p0, p3}, Liv0;->b(Ljv0;Lqx0;)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_7

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :try_start_2
    iget-wide p0, p0, Lzc0;->j:J

    .line 67
    .line 68
    :goto_4
    iget-wide p2, p2, Lv90;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :goto_5
    :try_start_3
    iget-object p3, v2, Lwu;->j:Luz0;

    .line 72
    .line 73
    iget p3, p3, Luz0;->f:I

    .line 74
    .line 75
    and-int/lit16 p3, p3, 0x4000

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p1, v2, Li81;->K:Luo;

    .line 80
    .line 81
    iget-object p1, p1, Luo;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Liv0;

    .line 84
    .line 85
    const-wide/16 p3, 0x0

    .line 86
    .line 87
    invoke-interface {p1, p3, p4, p3, p4}, Liv0;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_4
    iget-wide p0, p0, Lzc0;->j:J

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_6
    sub-long/2addr p0, p2

    .line 94
    long-to-int p0, p0

    .line 95
    iput p0, v2, Li81;->M:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    invoke-static {v3}, Ls41;->i(Lp90;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :goto_7
    :try_start_6
    iget-wide p3, p0, Lzc0;->j:J

    .line 103
    .line 104
    iget-wide p5, p2, Lv90;->f:J

    .line 105
    .line 106
    sub-long/2addr p3, p5

    .line 107
    long-to-int p0, p3

    .line 108
    iput p0, v2, Li81;->M:I

    .line 109
    .line 110
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    :goto_8
    invoke-static {v3}, Ls41;->i(Lp90;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Li81;->T:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lr41;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li81;->Q:Lpd1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Li81;->Q:Lpd1;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Li81;->S:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(Lp90;Lv90;[B[BZ)Lzc0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p1 .. p2}, Lp90;->j(Lv90;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    iget-wide v10, v0, Lwu;->m:J

    .line 14
    .line 15
    iget-object v15, v0, Li81;->A:Lpl3;

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-boolean v4, v0, Li81;->y:Z

    .line 20
    .line 21
    invoke-virtual {v15, v10, v11, v4}, Lpl3;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    new-instance v4, Lzc0;

    .line 39
    .line 40
    iget-wide v6, v1, Lv90;->f:J

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Lzc0;-><init>(Lj90;JJ)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Li81;->K:Luo;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v5, :cond_29

    .line 51
    .line 52
    iget-object v5, v0, Li81;->H:Lzg2;

    .line 53
    .line 54
    iput v7, v4, Lzc0;->l:I

    .line 55
    .line 56
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    const/16 v12, 0xa

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v5, v12}, Lzg2;->K(I)V

    .line 66
    .line 67
    .line 68
    iget-object v13, v5, Lzg2;->a:[B

    .line 69
    .line 70
    invoke-virtual {v4, v13, v7, v12, v7}, Lzc0;->n([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lzg2;->D()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const v14, 0x494433

    .line 78
    .line 79
    .line 80
    if-eq v13, v14, :cond_1

    .line 81
    .line 82
    move v8, v7

    .line 83
    move-wide/from16 v5, v19

    .line 84
    .line 85
    const/16 p5, 0x0

    .line 86
    .line 87
    const/16 v21, 0x1

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    const/4 v13, 0x3

    .line 92
    invoke-virtual {v5, v13}, Lzg2;->O(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lzg2;->z()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    add-int/lit8 v14, v13, 0xa

    .line 100
    .line 101
    const/16 p5, 0x0

    .line 102
    .line 103
    iget-object v8, v5, Lzg2;->a:[B

    .line 104
    .line 105
    const/16 v21, 0x1

    .line 106
    .line 107
    array-length v6, v8

    .line 108
    if-le v14, v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, v14}, Lzg2;->K(I)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v5, Lzg2;->a:[B

    .line 114
    .line 115
    invoke-static {v8, v7, v6, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v6, v5, Lzg2;->a:[B

    .line 119
    .line 120
    invoke-virtual {v4, v6, v12, v13, v7}, Lzc0;->n([BIIZ)Z

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Li81;->G:Lmc1;

    .line 124
    .line 125
    iget-object v8, v5, Lzg2;->a:[B

    .line 126
    .line 127
    invoke-virtual {v6, v13, v8}, Lmc1;->h0(I[B)Lg52;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    move v8, v7

    .line 134
    :goto_1
    move-wide/from16 v5, v19

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    iget-object v6, v6, Lg52;->a:[Lf52;

    .line 138
    .line 139
    array-length v8, v6

    .line 140
    move v12, v7

    .line 141
    :goto_2
    if-ge v12, v8, :cond_6

    .line 142
    .line 143
    aget-object v13, v6, v12

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-class v7, Lyo2;

    .line 150
    .line 151
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_4

    .line 156
    .line 157
    invoke-virtual {v7, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lf52;

    .line 162
    .line 163
    move-object v13, v7

    .line 164
    check-cast v13, Lyo2;

    .line 165
    .line 166
    iget-object v13, v13, Lyo2;->b:Ljava/lang/String;

    .line 167
    .line 168
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object/from16 v7, p5

    .line 178
    .line 179
    :goto_3
    if-eqz v7, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object/from16 v7, p5

    .line 187
    .line 188
    :goto_4
    check-cast v7, Lyo2;

    .line 189
    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    move-wide/from16 v5, v19

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v6, v7, Lyo2;->c:[B

    .line 197
    .line 198
    iget-object v7, v5, Lzg2;->a:[B

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static {v6, v8, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v8}, Lzg2;->N(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v9}, Lzg2;->M(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lzg2;->u()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const-wide v12, 0x1ffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v5, v12

    .line 220
    goto :goto_5

    .line 221
    :catch_2
    move v8, v7

    .line 222
    const/16 p5, 0x0

    .line 223
    .line 224
    const/16 v21, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :goto_5
    iput v8, v4, Lzc0;->l:I

    .line 228
    .line 229
    iget-object v12, v0, Li81;->x:Luo;

    .line 230
    .line 231
    if-eqz v12, :cond_f

    .line 232
    .line 233
    iget-object v1, v12, Luo;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lpl3;

    .line 236
    .line 237
    iget-object v9, v12, Luo;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Liv0;

    .line 240
    .line 241
    instance-of v13, v9, Lps3;

    .line 242
    .line 243
    if-nez v13, :cond_9

    .line 244
    .line 245
    instance-of v13, v9, Lc21;

    .line 246
    .line 247
    if-eqz v13, :cond_8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    const/4 v13, 0x0

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    :goto_6
    move/from16 v13, v21

    .line 253
    .line 254
    :goto_7
    xor-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    invoke-static {v13}, Lr41;->v(Z)V

    .line 257
    .line 258
    .line 259
    instance-of v13, v9, Lm34;

    .line 260
    .line 261
    if-eqz v13, :cond_a

    .line 262
    .line 263
    new-instance v9, Lm34;

    .line 264
    .line 265
    iget-object v13, v12, Luo;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, Luz0;

    .line 268
    .line 269
    iget-object v13, v13, Luz0;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v14, v12, Luo;->k:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v14, Lnf3;

    .line 274
    .line 275
    iget-boolean v7, v12, Luo;->c:Z

    .line 276
    .line 277
    invoke-direct {v9, v13, v1, v14, v7}, Lm34;-><init>(Ljava/lang/String;Lpl3;Lnf3;Z)V

    .line 278
    .line 279
    .line 280
    :goto_8
    move-object/from16 v24, v9

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_a
    instance-of v7, v9, Lc5;

    .line 284
    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    new-instance v9, Lc5;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-direct {v9, v8}, Lc5;-><init>(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    instance-of v7, v9, Ls1;

    .line 295
    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    new-instance v9, Ls1;

    .line 299
    .line 300
    invoke-direct {v9}, Ls1;-><init>()V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    instance-of v7, v9, Lv1;

    .line 305
    .line 306
    if-eqz v7, :cond_d

    .line 307
    .line 308
    new-instance v9, Lv1;

    .line 309
    .line 310
    invoke-direct {v9}, Lv1;-><init>()V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    instance-of v7, v9, Ld72;

    .line 315
    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    new-instance v9, Ld72;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-direct {v9, v8}, Ld72;-><init>(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :goto_9
    new-instance v23, Luo;

    .line 326
    .line 327
    iget-object v7, v12, Luo;->i:Ljava/lang/Object;

    .line 328
    .line 329
    move-object/from16 v25, v7

    .line 330
    .line 331
    check-cast v25, Luz0;

    .line 332
    .line 333
    iget-object v7, v12, Luo;->k:Ljava/lang/Object;

    .line 334
    .line 335
    move-object/from16 v27, v7

    .line 336
    .line 337
    check-cast v27, Lnf3;

    .line 338
    .line 339
    iget-boolean v7, v12, Luo;->c:Z

    .line 340
    .line 341
    move-object/from16 v26, v1

    .line 342
    .line 343
    move/from16 v28, v7

    .line 344
    .line 345
    invoke-direct/range {v23 .. v28}, Luo;-><init>(Liv0;Luz0;Lpl3;Lnf3;Z)V

    .line 346
    .line 347
    .line 348
    move-wide/from16 v24, v10

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    :goto_a
    move-object/from16 v1, v23

    .line 353
    .line 354
    goto/16 :goto_18

    .line 355
    .line 356
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "Unexpected extractor type for recreation: "

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object p5

    .line 374
    :cond_f
    iget-object v1, v1, Lv90;->a:Landroid/net/Uri;

    .line 375
    .line 376
    invoke-interface/range {p1 .. p1}, Lp90;->t()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget-object v8, v0, Li81;->B:Lcd0;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v12, v0, Lwu;->j:Luz0;

    .line 386
    .line 387
    iget-object v13, v12, Luz0;->p:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v13}, Llv3;->A(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    const-string v14, "Content-Type"

    .line 394
    .line 395
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/util/List;

    .line 400
    .line 401
    if-eqz v7, :cond_11

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_10

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_10
    const/4 v14, 0x0

    .line 411
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_11
    :goto_b
    move-object/from16 v7, p5

    .line 419
    .line 420
    :goto_c
    invoke-static {v7}, Llv3;->A(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-static {v1}, Llv3;->B(Landroid/net/Uri;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    new-instance v14, Ljava/util/ArrayList;

    .line 429
    .line 430
    const/4 v9, 0x7

    .line 431
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v13, v14}, Lcd0;->d(ILjava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v7, v14}, Lcd0;->d(ILjava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v14}, Lcd0;->d(ILjava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    move-wide/from16 v24, v10

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    :goto_d
    if-ge v10, v9, :cond_12

    .line 447
    .line 448
    sget-object v11, Lcd0;->d:[I

    .line 449
    .line 450
    aget v11, v11, v10

    .line 451
    .line 452
    invoke-static {v11, v14}, Lcd0;->d(ILjava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v10, v10, 0x1

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_12
    const/4 v10, 0x0

    .line 459
    iput v10, v4, Lzc0;->l:I

    .line 460
    .line 461
    move-object/from16 v11, p5

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    :goto_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-ge v10, v9, :cond_22

    .line 469
    .line 470
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    move/from16 p2, v13

    .line 481
    .line 482
    if-eqz v9, :cond_1e

    .line 483
    .line 484
    move/from16 v13, v21

    .line 485
    .line 486
    if-eq v9, v13, :cond_1d

    .line 487
    .line 488
    const/4 v13, 0x2

    .line 489
    if-eq v9, v13, :cond_1c

    .line 490
    .line 491
    const/4 v13, 0x7

    .line 492
    if-eq v9, v13, :cond_1b

    .line 493
    .line 494
    iget-object v13, v0, Li81;->C:Ljava/util/List;

    .line 495
    .line 496
    sget-object v17, Lnf3;->g:Lzi2;

    .line 497
    .line 498
    move-object/from16 v18, v13

    .line 499
    .line 500
    const/16 v13, 0x8

    .line 501
    .line 502
    if-eq v9, v13, :cond_18

    .line 503
    .line 504
    const/16 v13, 0xb

    .line 505
    .line 506
    if-eq v9, v13, :cond_14

    .line 507
    .line 508
    const/16 v13, 0xd

    .line 509
    .line 510
    if-eq v9, v13, :cond_13

    .line 511
    .line 512
    move-object/from16 v13, p5

    .line 513
    .line 514
    move/from16 v26, v10

    .line 515
    .line 516
    move-object/from16 v27, v11

    .line 517
    .line 518
    move-object/from16 p1, v12

    .line 519
    .line 520
    move-object/from16 v28, v14

    .line 521
    .line 522
    const/16 v23, 0x8

    .line 523
    .line 524
    const/16 v29, 0x7

    .line 525
    .line 526
    move/from16 v10, p2

    .line 527
    .line 528
    goto/16 :goto_14

    .line 529
    .line 530
    :cond_13
    new-instance v13, Lm34;

    .line 531
    .line 532
    move/from16 v26, v10

    .line 533
    .line 534
    iget-object v10, v12, Luz0;->d:Ljava/lang/String;

    .line 535
    .line 536
    move-object/from16 v27, v11

    .line 537
    .line 538
    iget-object v11, v8, Lcd0;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v11, Lhe1;

    .line 541
    .line 542
    move-object/from16 v28, v14

    .line 543
    .line 544
    iget-boolean v14, v8, Lcd0;->a:Z

    .line 545
    .line 546
    invoke-direct {v13, v10, v15, v11, v14}, Lm34;-><init>(Ljava/lang/String;Lpl3;Lnf3;Z)V

    .line 547
    .line 548
    .line 549
    move/from16 v10, p2

    .line 550
    .line 551
    move-object/from16 p1, v12

    .line 552
    .line 553
    const/16 v23, 0x8

    .line 554
    .line 555
    const/16 v29, 0x7

    .line 556
    .line 557
    goto/16 :goto_14

    .line 558
    .line 559
    :cond_14
    move/from16 v26, v10

    .line 560
    .line 561
    move-object/from16 v27, v11

    .line 562
    .line 563
    move-object/from16 v28, v14

    .line 564
    .line 565
    iget-object v10, v8, Lcd0;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v10, Lhe1;

    .line 568
    .line 569
    iget-boolean v11, v8, Lcd0;->a:Z

    .line 570
    .line 571
    if-eqz v18, :cond_15

    .line 572
    .line 573
    const/16 v13, 0x30

    .line 574
    .line 575
    move v14, v13

    .line 576
    move-object/from16 v13, v18

    .line 577
    .line 578
    :goto_f
    move-object/from16 v29, v10

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_15
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 582
    .line 583
    const/16 v14, 0x10

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :goto_10
    iget-object v10, v12, Luz0;->l:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v18

    .line 592
    move/from16 v30, v11

    .line 593
    .line 594
    if-nez v18, :cond_16

    .line 595
    .line 596
    const-string v11, "audio/mp4a-latm"

    .line 597
    .line 598
    invoke-static {v10, v11}, Lo52;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    const-string v11, "video/avc"

    .line 602
    .line 603
    invoke-static {v10, v11}, Lo52;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    :cond_16
    if-nez v30, :cond_17

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_17
    move-object/from16 v17, v29

    .line 610
    .line 611
    :goto_11
    xor-int/lit8 v10, v30, 0x1

    .line 612
    .line 613
    move-object v11, v12

    .line 614
    new-instance v12, Lps3;

    .line 615
    .line 616
    move/from16 v18, v10

    .line 617
    .line 618
    new-instance v10, Lag0;

    .line 619
    .line 620
    invoke-direct {v10, v14, v13}, Lag0;-><init>(ILjava/util/List;)V

    .line 621
    .line 622
    .line 623
    move/from16 v14, v18

    .line 624
    .line 625
    const v18, 0x1b8a0

    .line 626
    .line 627
    .line 628
    const/4 v13, 0x2

    .line 629
    move-object/from16 p1, v11

    .line 630
    .line 631
    move-object/from16 v16, v15

    .line 632
    .line 633
    move-object/from16 v15, v17

    .line 634
    .line 635
    const/16 v11, 0xb

    .line 636
    .line 637
    const/16 v23, 0x8

    .line 638
    .line 639
    const/16 v29, 0x7

    .line 640
    .line 641
    move-object/from16 v17, v10

    .line 642
    .line 643
    move/from16 v10, p2

    .line 644
    .line 645
    invoke-direct/range {v12 .. v18}, Lps3;-><init>(IILnf3;Lpl3;Lrs3;I)V

    .line 646
    .line 647
    .line 648
    move-object v13, v12

    .line 649
    move-object/from16 v15, v16

    .line 650
    .line 651
    goto/16 :goto_14

    .line 652
    .line 653
    :cond_18
    move/from16 v26, v10

    .line 654
    .line 655
    move-object/from16 v27, v11

    .line 656
    .line 657
    move-object/from16 p1, v12

    .line 658
    .line 659
    move/from16 v23, v13

    .line 660
    .line 661
    move-object/from16 v28, v14

    .line 662
    .line 663
    const/16 v11, 0xb

    .line 664
    .line 665
    const/16 v29, 0x7

    .line 666
    .line 667
    move/from16 v10, p2

    .line 668
    .line 669
    iget-object v12, v8, Lcd0;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v12, Lhe1;

    .line 672
    .line 673
    iget-boolean v13, v8, Lcd0;->a:Z

    .line 674
    .line 675
    iget v14, v8, Lcd0;->b:I

    .line 676
    .line 677
    if-nez v13, :cond_19

    .line 678
    .line 679
    const/16 v12, 0x24

    .line 680
    .line 681
    move-object/from16 v13, v17

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_19
    const/4 v13, 0x4

    .line 685
    move/from16 v31, v13

    .line 686
    .line 687
    move-object v13, v12

    .line 688
    move/from16 v12, v31

    .line 689
    .line 690
    :goto_12
    invoke-static {v14}, Lc21;->f(I)I

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    or-int/2addr v14, v12

    .line 695
    new-instance v12, Lc21;

    .line 696
    .line 697
    if-eqz v18, :cond_1a

    .line 698
    .line 699
    move-object/from16 v17, v18

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_1a
    sget-object v16, Lpd1;->h:Lqy0;

    .line 703
    .line 704
    sget-object v16, Lzt2;->k:Lzt2;

    .line 705
    .line 706
    move-object/from16 v17, v16

    .line 707
    .line 708
    :goto_13
    const/16 v18, 0x0

    .line 709
    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    invoke-direct/range {v12 .. v18}, Lc21;-><init>(Lnf3;ILpl3;Lxp3;Ljava/util/List;Lql2;)V

    .line 713
    .line 714
    .line 715
    move-object v13, v12

    .line 716
    goto :goto_14

    .line 717
    :cond_1b
    move/from16 v26, v10

    .line 718
    .line 719
    move-object/from16 v27, v11

    .line 720
    .line 721
    move-object/from16 p1, v12

    .line 722
    .line 723
    move/from16 v29, v13

    .line 724
    .line 725
    move-object/from16 v28, v14

    .line 726
    .line 727
    const/16 v11, 0xb

    .line 728
    .line 729
    const/16 v23, 0x8

    .line 730
    .line 731
    move/from16 v10, p2

    .line 732
    .line 733
    new-instance v13, Ld72;

    .line 734
    .line 735
    const-wide/16 v11, 0x0

    .line 736
    .line 737
    invoke-direct {v13, v11, v12}, Ld72;-><init>(J)V

    .line 738
    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_1c
    move/from16 v26, v10

    .line 742
    .line 743
    move-object/from16 v27, v11

    .line 744
    .line 745
    move-object/from16 p1, v12

    .line 746
    .line 747
    move-object/from16 v28, v14

    .line 748
    .line 749
    const/16 v23, 0x8

    .line 750
    .line 751
    const/16 v29, 0x7

    .line 752
    .line 753
    move/from16 v10, p2

    .line 754
    .line 755
    new-instance v13, Lc5;

    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    invoke-direct {v13, v14}, Lc5;-><init>(I)V

    .line 759
    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_1d
    move/from16 v26, v10

    .line 763
    .line 764
    move-object/from16 v27, v11

    .line 765
    .line 766
    move-object/from16 p1, v12

    .line 767
    .line 768
    move-object/from16 v28, v14

    .line 769
    .line 770
    const/16 v23, 0x8

    .line 771
    .line 772
    const/16 v29, 0x7

    .line 773
    .line 774
    move/from16 v10, p2

    .line 775
    .line 776
    new-instance v13, Lv1;

    .line 777
    .line 778
    invoke-direct {v13}, Lv1;-><init>()V

    .line 779
    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_1e
    move/from16 v26, v10

    .line 783
    .line 784
    move-object/from16 v27, v11

    .line 785
    .line 786
    move-object/from16 p1, v12

    .line 787
    .line 788
    move-object/from16 v28, v14

    .line 789
    .line 790
    const/16 v23, 0x8

    .line 791
    .line 792
    const/16 v29, 0x7

    .line 793
    .line 794
    move/from16 v10, p2

    .line 795
    .line 796
    new-instance v13, Ls1;

    .line 797
    .line 798
    invoke-direct {v13}, Ls1;-><init>()V

    .line 799
    .line 800
    .line 801
    :goto_14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    :try_start_2
    invoke-interface {v13, v4}, Liv0;->c(Ljv0;)Z

    .line 805
    .line 806
    .line 807
    move-result v11
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 808
    const/4 v12, 0x0

    .line 809
    iput v12, v4, Lzc0;->l:I

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :catchall_0
    move-exception v0

    .line 813
    const/4 v12, 0x0

    .line 814
    iput v12, v4, Lzc0;->l:I

    .line 815
    .line 816
    throw v0

    .line 817
    :catch_3
    const/4 v12, 0x0

    .line 818
    iput v12, v4, Lzc0;->l:I

    .line 819
    .line 820
    move v11, v12

    .line 821
    :goto_15
    if-eqz v11, :cond_1f

    .line 822
    .line 823
    move/from16 v22, v12

    .line 824
    .line 825
    new-instance v12, Luo;

    .line 826
    .line 827
    iget-object v1, v8, Lcd0;->c:Ljava/lang/Object;

    .line 828
    .line 829
    move-object/from16 v16, v1

    .line 830
    .line 831
    check-cast v16, Lhe1;

    .line 832
    .line 833
    iget-boolean v1, v8, Lcd0;->a:Z

    .line 834
    .line 835
    move-object/from16 v14, p1

    .line 836
    .line 837
    move/from16 v17, v1

    .line 838
    .line 839
    invoke-direct/range {v12 .. v17}, Luo;-><init>(Liv0;Luz0;Lpl3;Lnf3;Z)V

    .line 840
    .line 841
    .line 842
    :goto_16
    move-object/from16 v23, v12

    .line 843
    .line 844
    goto/16 :goto_a

    .line 845
    .line 846
    :cond_1f
    move-object/from16 v14, p1

    .line 847
    .line 848
    move/from16 v22, v12

    .line 849
    .line 850
    if-nez v27, :cond_21

    .line 851
    .line 852
    if-eq v9, v10, :cond_20

    .line 853
    .line 854
    if-eq v9, v7, :cond_20

    .line 855
    .line 856
    if-eq v9, v1, :cond_20

    .line 857
    .line 858
    const/16 v11, 0xb

    .line 859
    .line 860
    if-ne v9, v11, :cond_21

    .line 861
    .line 862
    :cond_20
    move-object v11, v13

    .line 863
    goto :goto_17

    .line 864
    :cond_21
    move-object/from16 v11, v27

    .line 865
    .line 866
    :goto_17
    add-int/lit8 v9, v26, 0x1

    .line 867
    .line 868
    move v13, v10

    .line 869
    move-object v12, v14

    .line 870
    move-object/from16 v14, v28

    .line 871
    .line 872
    const/16 v21, 0x1

    .line 873
    .line 874
    move v10, v9

    .line 875
    goto/16 :goto_e

    .line 876
    .line 877
    :cond_22
    move-object/from16 v27, v11

    .line 878
    .line 879
    move-object v14, v12

    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    new-instance v12, Luo;

    .line 883
    .line 884
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iget-object v1, v8, Lcd0;->c:Ljava/lang/Object;

    .line 888
    .line 889
    move-object/from16 v16, v1

    .line 890
    .line 891
    check-cast v16, Lhe1;

    .line 892
    .line 893
    iget-boolean v1, v8, Lcd0;->a:Z

    .line 894
    .line 895
    move/from16 v17, v1

    .line 896
    .line 897
    move-object/from16 v13, v27

    .line 898
    .line 899
    invoke-direct/range {v12 .. v17}, Luo;-><init>(Liv0;Luz0;Lpl3;Lnf3;Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_16

    .line 903
    :goto_18
    iput-object v1, v0, Li81;->K:Luo;

    .line 904
    .line 905
    invoke-virtual {v1, v2, v3}, Luo;->p([B[B)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Li81;->K:Luo;

    .line 909
    .line 910
    iget-object v1, v1, Luo;->h:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Liv0;

    .line 913
    .line 914
    instance-of v2, v1, Lc5;

    .line 915
    .line 916
    if-nez v2, :cond_25

    .line 917
    .line 918
    instance-of v2, v1, Ls1;

    .line 919
    .line 920
    if-nez v2, :cond_25

    .line 921
    .line 922
    instance-of v2, v1, Lv1;

    .line 923
    .line 924
    if-nez v2, :cond_25

    .line 925
    .line 926
    instance-of v1, v1, Ld72;

    .line 927
    .line 928
    if-eqz v1, :cond_23

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_23
    iget-object v1, v0, Li81;->L:Lm91;

    .line 932
    .line 933
    iget-wide v2, v1, Lm91;->c0:J

    .line 934
    .line 935
    const-wide/16 v11, 0x0

    .line 936
    .line 937
    cmp-long v2, v2, v11

    .line 938
    .line 939
    if-eqz v2, :cond_28

    .line 940
    .line 941
    iput-wide v11, v1, Lm91;->c0:J

    .line 942
    .line 943
    iget-object v1, v1, Lm91;->B:[Ll91;

    .line 944
    .line 945
    array-length v2, v1

    .line 946
    move/from16 v8, v22

    .line 947
    .line 948
    :goto_19
    if-ge v8, v2, :cond_28

    .line 949
    .line 950
    aget-object v3, v1, v8

    .line 951
    .line 952
    iget-wide v5, v3, Li03;->I:J

    .line 953
    .line 954
    cmp-long v5, v5, v11

    .line 955
    .line 956
    if-eqz v5, :cond_24

    .line 957
    .line 958
    iput-wide v11, v3, Li03;->I:J

    .line 959
    .line 960
    const/4 v13, 0x1

    .line 961
    iput-boolean v13, v3, Li03;->C:Z

    .line 962
    .line 963
    :cond_24
    add-int/lit8 v8, v8, 0x1

    .line 964
    .line 965
    goto :goto_19

    .line 966
    :cond_25
    :goto_1a
    iget-object v1, v0, Li81;->L:Lm91;

    .line 967
    .line 968
    cmp-long v2, v5, v19

    .line 969
    .line 970
    if-eqz v2, :cond_26

    .line 971
    .line 972
    invoke-virtual {v15, v5, v6}, Lpl3;->b(J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v10

    .line 976
    goto :goto_1b

    .line 977
    :cond_26
    move-wide/from16 v10, v24

    .line 978
    .line 979
    :goto_1b
    iget-wide v2, v1, Lm91;->c0:J

    .line 980
    .line 981
    cmp-long v2, v2, v10

    .line 982
    .line 983
    if-eqz v2, :cond_28

    .line 984
    .line 985
    iput-wide v10, v1, Lm91;->c0:J

    .line 986
    .line 987
    iget-object v1, v1, Lm91;->B:[Ll91;

    .line 988
    .line 989
    array-length v2, v1

    .line 990
    move/from16 v8, v22

    .line 991
    .line 992
    :goto_1c
    if-ge v8, v2, :cond_28

    .line 993
    .line 994
    aget-object v3, v1, v8

    .line 995
    .line 996
    iget-wide v5, v3, Li03;->I:J

    .line 997
    .line 998
    cmp-long v5, v5, v10

    .line 999
    .line 1000
    if-eqz v5, :cond_27

    .line 1001
    .line 1002
    iput-wide v10, v3, Li03;->I:J

    .line 1003
    .line 1004
    const/4 v13, 0x1

    .line 1005
    iput-boolean v13, v3, Li03;->C:Z

    .line 1006
    .line 1007
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 1008
    .line 1009
    goto :goto_1c

    .line 1010
    :cond_28
    iget-object v1, v0, Li81;->L:Lm91;

    .line 1011
    .line 1012
    iget-object v1, v1, Lm91;->D:Ljava/util/HashSet;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v0, Li81;->K:Luo;

    .line 1018
    .line 1019
    iget-object v2, v0, Li81;->L:Lm91;

    .line 1020
    .line 1021
    iget-object v1, v1, Luo;->h:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, Liv0;

    .line 1024
    .line 1025
    invoke-interface {v1, v2}, Liv0;->e(Lkv0;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_29
    move/from16 v22, v7

    .line 1030
    .line 1031
    invoke-virtual {v5, v2, v3}, Luo;->p([B[B)V

    .line 1032
    .line 1033
    .line 1034
    :goto_1d
    iget-object v1, v0, Li81;->L:Lm91;

    .line 1035
    .line 1036
    iget-object v2, v1, Lm91;->d0:Lel0;

    .line 1037
    .line 1038
    iget-object v0, v0, Li81;->D:Lel0;

    .line 1039
    .line 1040
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-nez v2, :cond_2b

    .line 1045
    .line 1046
    iput-object v0, v1, Lm91;->d0:Lel0;

    .line 1047
    .line 1048
    move/from16 v7, v22

    .line 1049
    .line 1050
    :goto_1e
    iget-object v2, v1, Lm91;->B:[Ll91;

    .line 1051
    .line 1052
    array-length v3, v2

    .line 1053
    if-ge v7, v3, :cond_2b

    .line 1054
    .line 1055
    iget-object v3, v1, Lm91;->U:[Z

    .line 1056
    .line 1057
    aget-boolean v3, v3, v7

    .line 1058
    .line 1059
    if-eqz v3, :cond_2a

    .line 1060
    .line 1061
    aget-object v2, v2, v7

    .line 1062
    .line 1063
    iput-object v0, v2, Ll91;->L:Lel0;

    .line 1064
    .line 1065
    const/4 v13, 0x1

    .line 1066
    iput-boolean v13, v2, Li03;->C:Z

    .line 1067
    .line 1068
    goto :goto_1f

    .line 1069
    :cond_2a
    const/4 v13, 0x1

    .line 1070
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 1071
    .line 1072
    goto :goto_1e

    .line 1073
    :cond_2b
    return-object v4
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v1, p0, Li81;->L:Lm91;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li81;->K:Luo;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Li81;->x:Luo;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Luo;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Liv0;

    .line 18
    .line 19
    instance-of v3, v2, Lps3;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    instance-of v2, v2, Lc21;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Li81;->K:Luo;

    .line 28
    .line 29
    iput-boolean v7, p0, Li81;->N:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, p0, Li81;->N:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Li81;->v:Lp90;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Li81;->w:Lv90;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Li81;->v:Lp90;

    .line 47
    .line 48
    iget-object v2, p0, Li81;->w:Lv90;

    .line 49
    .line 50
    iget-boolean v3, p0, Li81;->J:Z

    .line 51
    .line 52
    iget-object v4, p0, Li81;->E:[B

    .line 53
    .line 54
    iget-object v5, p0, Li81;->F:[B

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, p0

    .line 58
    invoke-virtual/range {v0 .. v6}, Li81;->c(Lp90;Lv90;Z[B[BZ)V

    .line 59
    .line 60
    .line 61
    iput v7, p0, Li81;->M:I

    .line 62
    .line 63
    iput-boolean v7, p0, Li81;->N:Z

    .line 64
    .line 65
    :goto_0
    iget-boolean v1, p0, Li81;->O:Z

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-boolean v1, p0, Li81;->z:Z

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :try_start_0
    iget-object v1, p0, Lwu;->o:Ldd3;

    .line 74
    .line 75
    iget-object v2, p0, Lwu;->h:Lv90;

    .line 76
    .line 77
    iget-boolean v3, p0, Li81;->I:Z

    .line 78
    .line 79
    iget-object v4, p0, Li81;->E:[B

    .line 80
    .line 81
    iget-object v5, p0, Li81;->F:[B

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v6}, Li81;->c(Lp90;Lv90;Z[B[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_3
    iget-boolean v1, p0, Li81;->O:Z

    .line 89
    .line 90
    xor-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iput-boolean v1, p0, Li81;->P:Z

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li81;->O:Z

    .line 3
    .line 4
    return-void
.end method
