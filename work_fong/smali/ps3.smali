.class public final Lps3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# instance fields
.field public A:[B

.field public B:[B

.field public C:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lzg2;

.field public final j:Landroid/util/SparseIntArray;

.field public final k:Lrs3;

.field public final l:Lnf3;

.field public final m:Landroid/util/SparseArray;

.field public final n:Landroid/util/SparseBooleanArray;

.field public final o:Landroid/util/SparseBooleanArray;

.field public final p:Lpy2;

.field public q:Lox0;

.field public r:Lkv0;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Lss3;

.field public z:Lg91;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 167
    new-instance v4, Lpl3;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lpl3;-><init>(J)V

    new-instance v5, Lag0;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lag0;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    sget-object v3, Lnf3;->g:Lzi2;

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lps3;-><init>(IILnf3;Lpl3;Lrs3;I)V

    return-void
.end method

.method public constructor <init>(IILnf3;Lpl3;Lrs3;I)V
    .locals 8

    const/16 v7, 0xbc

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 166
    invoke-direct/range {v0 .. v7}, Lps3;-><init>(IILnf3;Lpl3;Lrs3;II)V

    return-void
.end method

.method public constructor <init>(IILnf3;Lpl3;Lrs3;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lps3;->x:J

    .line 10
    .line 11
    iput-object p5, p0, Lps3;->k:Lrs3;

    .line 12
    .line 13
    iput p6, p0, Lps3;->c:I

    .line 14
    .line 15
    iput p1, p0, Lps3;->a:I

    .line 16
    .line 17
    iput p2, p0, Lps3;->b:I

    .line 18
    .line 19
    iput-object p3, p0, Lps3;->l:Lnf3;

    .line 20
    .line 21
    iput p7, p0, Lps3;->d:I

    .line 22
    .line 23
    add-int/lit16 p3, p7, -0xbc

    .line 24
    .line 25
    iput p3, p0, Lps3;->e:I

    .line 26
    .line 27
    mul-int/lit8 p3, p7, 0x32

    .line 28
    .line 29
    iput p3, p0, Lps3;->f:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lps3;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lps3;->h:Ljava/util/List;

    .line 54
    .line 55
    :goto_1
    new-instance p1, Lzg2;

    .line 56
    .line 57
    new-array p3, p3, [B

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p1, p3, p4}, Lzg2;-><init>([BI)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lps3;->i:Lzg2;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lps3;->n:Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    new-instance p3, Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lps3;->o:Landroid/util/SparseBooleanArray;

    .line 78
    .line 79
    new-instance p3, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lps3;->m:Landroid/util/SparseArray;

    .line 85
    .line 86
    new-instance v2, Landroid/util/SparseIntArray;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lps3;->j:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    new-instance v2, Lpy2;

    .line 94
    .line 95
    invoke-direct {v2, p6, p7}, Lpy2;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lps3;->p:Lpy2;

    .line 99
    .line 100
    and-int/2addr p2, v0

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v1, p4

    .line 105
    :goto_2
    iput-boolean v1, p0, Lps3;->g:Z

    .line 106
    .line 107
    sget-object p2, Lkv0;->b:Lqi0;

    .line 108
    .line 109
    iput-object p2, p0, Lps3;->r:Lkv0;

    .line 110
    .line 111
    const/4 p2, -0x1

    .line 112
    iput p2, p0, Lps3;->C:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p5}, Lrs3;->f()Landroid/util/SparseArray;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    move p5, p4

    .line 129
    :goto_3
    if-ge p5, p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p7

    .line 139
    check-cast p7, Lss3;

    .line 140
    .line 141
    invoke-virtual {p3, p6, p7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 p5, p5, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    new-instance p1, Ly13;

    .line 148
    .line 149
    new-instance p2, Los3;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Los3;-><init>(Lps3;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p5, p0, Lps3;->g:Z

    .line 155
    .line 156
    invoke-direct {p1, p2, p5}, Ly13;-><init>(Lx13;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lps3;->y:Lss3;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lps3;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lps3;->h:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lps3;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v3

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v1, v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lpl3;

    .line 37
    .line 38
    monitor-enter v8

    .line 39
    :try_start_0
    iget-wide v9, v8, Lpl3;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v8

    .line 42
    cmp-long v9, v9, v6

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    move v9, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v9, v3

    .line 49
    :goto_2
    if-nez v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8}, Lpl3;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    cmp-long v6, v9, v6

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    cmp-long v4, v9, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    cmp-long v4, v9, p3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v9, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v9, v3

    .line 70
    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8, p3, p4}, Lpl3;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    cmp-long p2, p3, v4

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Lps3;->q:Lox0;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Lox0;->d(J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Lps3;->i:Lzg2;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lzg2;->K(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lps3;->j:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    iput-wide v6, p0, Lps3;->x:J

    .line 103
    .line 104
    iput-boolean v3, p0, Lps3;->w:Z

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ge v3, p0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lss3;

    .line 117
    .line 118
    invoke-interface {p0}, Lss3;->a()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 29

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
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    const/4 v11, 0x0

    .line 12
    iget v12, v0, Lps3;->a:I

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    if-ne v12, v13, :cond_0

    .line 16
    .line 17
    const/16 v17, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v17, v11

    .line 21
    .line 22
    :goto_0
    iget-boolean v3, v0, Lps3;->t:Z

    .line 23
    .line 24
    const/16 v14, 0x47

    .line 25
    .line 26
    const/16 v15, 0xbc

    .line 27
    .line 28
    const-wide/16 v18, -0x1

    .line 29
    .line 30
    if-eqz v3, :cond_16

    .line 31
    .line 32
    cmp-long v3, v6, v18

    .line 33
    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Lps3;->p:Lpy2;

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_10

    .line 46
    .line 47
    if-nez v17, :cond_10

    .line 48
    .line 49
    iget-boolean v3, v8, Lpy2;->i:Z

    .line 50
    .line 51
    if-nez v3, :cond_10

    .line 52
    .line 53
    iget v0, v0, Lps3;->C:I

    .line 54
    .line 55
    iget-object v3, v8, Lpy2;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lpl3;

    .line 58
    .line 59
    iget v6, v8, Lpy2;->c:I

    .line 60
    .line 61
    iget-object v7, v8, Lpy2;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lzg2;

    .line 64
    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Lpy2;->c(Ljv0;)V

    .line 68
    .line 69
    .line 70
    return v11

    .line 71
    :cond_1
    iget-boolean v12, v8, Lpy2;->k:Z

    .line 72
    .line 73
    if-nez v12, :cond_8

    .line 74
    .line 75
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    int-to-long v12, v6

    .line 80
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    long-to-int v3, v12

    .line 85
    int-to-long v12, v3

    .line 86
    sub-long/2addr v9, v12

    .line 87
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    cmp-long v6, v12, v9

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iput-wide v9, v2, Lqx0;->a:J

    .line 96
    .line 97
    return v16

    .line 98
    :cond_2
    invoke-virtual {v7, v3}, Lzg2;->K(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljv0;->u()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v7, Lzg2;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v11, v3, v2}, Ljv0;->b(II[B)V

    .line 107
    .line 108
    .line 109
    iget v1, v7, Lzg2;->b:I

    .line 110
    .line 111
    iget v2, v7, Lzg2;->c:I

    .line 112
    .line 113
    iget v3, v8, Lpy2;->h:I

    .line 114
    .line 115
    sub-int v6, v2, v3

    .line 116
    .line 117
    :goto_1
    if-lt v6, v1, :cond_7

    .line 118
    .line 119
    iget-object v9, v7, Lzg2;->a:[B

    .line 120
    .line 121
    const/4 v10, -0x4

    .line 122
    move v12, v11

    .line 123
    :goto_2
    const/4 v13, 0x4

    .line 124
    if-gt v10, v13, :cond_6

    .line 125
    .line 126
    mul-int v13, v10, v3

    .line 127
    .line 128
    add-int/2addr v13, v6

    .line 129
    if-lt v13, v1, :cond_4

    .line 130
    .line 131
    if-ge v13, v2, :cond_4

    .line 132
    .line 133
    aget-byte v13, v9, v13

    .line 134
    .line 135
    if-eq v13, v14, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    const/4 v13, 0x5

    .line 141
    if-ne v12, v13, :cond_5

    .line 142
    .line 143
    invoke-static {v7, v6, v0}, Lu41;->l0(Lzg2;II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    cmp-long v12, v9, v4

    .line 148
    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    move-wide v4, v9

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    :goto_3
    move v12, v11

    .line 154
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    :goto_4
    iput-wide v4, v8, Lpy2;->m:J

    .line 161
    .line 162
    move/from16 v0, v16

    .line 163
    .line 164
    iput-boolean v0, v8, Lpy2;->k:Z

    .line 165
    .line 166
    return v11

    .line 167
    :cond_8
    iget-wide v12, v8, Lpy2;->m:J

    .line 168
    .line 169
    cmp-long v12, v12, v4

    .line 170
    .line 171
    if-nez v12, :cond_9

    .line 172
    .line 173
    invoke-virtual {v8, v1}, Lpy2;->c(Ljv0;)V

    .line 174
    .line 175
    .line 176
    return v11

    .line 177
    :cond_9
    iget-boolean v12, v8, Lpy2;->j:Z

    .line 178
    .line 179
    if-nez v12, :cond_e

    .line 180
    .line 181
    int-to-long v12, v6

    .line 182
    move-wide/from16 v20, v4

    .line 183
    .line 184
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    long-to-int v3, v3

    .line 193
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    cmp-long v4, v4, v9

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    iput-wide v9, v2, Lqx0;->a:J

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    return v16

    .line 206
    :cond_a
    invoke-virtual {v7, v3}, Lzg2;->K(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljv0;->u()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v7, Lzg2;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v11, v3, v2}, Ljv0;->b(II[B)V

    .line 215
    .line 216
    .line 217
    iget v1, v7, Lzg2;->b:I

    .line 218
    .line 219
    iget v2, v7, Lzg2;->c:I

    .line 220
    .line 221
    :goto_5
    if-ge v1, v2, :cond_d

    .line 222
    .line 223
    iget-object v3, v7, Lzg2;->a:[B

    .line 224
    .line 225
    aget-byte v3, v3, v1

    .line 226
    .line 227
    if-eq v3, v14, :cond_b

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    invoke-static {v7, v1, v0}, Lu41;->l0(Lzg2;II)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    cmp-long v5, v3, v20

    .line 235
    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    move-wide v4, v3

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    move-wide/from16 v4, v20

    .line 244
    .line 245
    :goto_7
    iput-wide v4, v8, Lpy2;->l:J

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v8, Lpy2;->j:Z

    .line 249
    .line 250
    return v11

    .line 251
    :cond_e
    move-wide/from16 v20, v4

    .line 252
    .line 253
    iget-wide v4, v8, Lpy2;->l:J

    .line 254
    .line 255
    cmp-long v0, v4, v20

    .line 256
    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    invoke-virtual {v8, v1}, Lpy2;->c(Ljv0;)V

    .line 260
    .line 261
    .line 262
    return v11

    .line 263
    :cond_f
    invoke-virtual {v3, v4, v5}, Lpl3;->b(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    iget-wide v6, v8, Lpy2;->m:J

    .line 268
    .line 269
    invoke-virtual {v3, v6, v7}, Lpl3;->c(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    sub-long/2addr v2, v4

    .line 274
    iput-wide v2, v8, Lpy2;->n:J

    .line 275
    .line 276
    invoke-virtual {v8, v1}, Lpy2;->c(Ljv0;)V

    .line 277
    .line 278
    .line 279
    return v11

    .line 280
    :cond_10
    move-wide/from16 v20, v4

    .line 281
    .line 282
    iget-boolean v3, v0, Lps3;->u:Z

    .line 283
    .line 284
    if-nez v3, :cond_13

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    iput-boolean v3, v0, Lps3;->u:Z

    .line 288
    .line 289
    move-wide v4, v6

    .line 290
    iget-wide v6, v8, Lpy2;->n:J

    .line 291
    .line 292
    cmp-long v16, v6, v20

    .line 293
    .line 294
    if-eqz v16, :cond_12

    .line 295
    .line 296
    move-wide/from16 v20, v6

    .line 297
    .line 298
    move-wide v6, v4

    .line 299
    iget v5, v0, Lps3;->d:I

    .line 300
    .line 301
    if-eq v5, v15, :cond_11

    .line 302
    .line 303
    const-wide/32 v22, 0x7a1200

    .line 304
    .line 305
    .line 306
    mul-long v22, v22, v6

    .line 307
    .line 308
    div-long v3, v22, v20

    .line 309
    .line 310
    long-to-int v4, v3

    .line 311
    iget-object v3, v0, Lps3;->r:Lkv0;

    .line 312
    .line 313
    move-object v8, v3

    .line 314
    new-instance v3, Lv10;

    .line 315
    .line 316
    move-wide/from16 v20, v9

    .line 317
    .line 318
    move-object v10, v8

    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    const/16 v16, 0x1

    .line 322
    .line 323
    invoke-direct/range {v3 .. v9}, Lv10;-><init>(IIJJ)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v3}, Lkv0;->W0(La23;)V

    .line 327
    .line 328
    .line 329
    move v1, v11

    .line 330
    move/from16 v26, v12

    .line 331
    .line 332
    move/from16 v20, v16

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_11
    move/from16 v16, v3

    .line 337
    .line 338
    new-instance v3, Lox0;

    .line 339
    .line 340
    iget-object v4, v8, Lpy2;->o:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lpl3;

    .line 343
    .line 344
    iget v8, v0, Lps3;->C:I

    .line 345
    .line 346
    new-instance v9, Lcl;

    .line 347
    .line 348
    invoke-direct {v9, v11}, Lcl;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v10, Lns3;

    .line 352
    .line 353
    iget v11, v0, Lps3;->c:I

    .line 354
    .line 355
    invoke-direct {v10, v8, v4, v11, v5}, Lns3;-><init>(ILpl3;II)V

    .line 356
    .line 357
    .line 358
    const-wide/16 v24, 0x1

    .line 359
    .line 360
    add-long v24, v20, v24

    .line 361
    .line 362
    int-to-long v4, v5

    .line 363
    move/from16 v8, v16

    .line 364
    .line 365
    const/16 v16, 0x3ac

    .line 366
    .line 367
    move/from16 v23, v15

    .line 368
    .line 369
    move-wide/from16 v27, v4

    .line 370
    .line 371
    move-object v5, v10

    .line 372
    move v4, v14

    .line 373
    move-wide/from16 v14, v27

    .line 374
    .line 375
    const-wide/16 v10, 0x0

    .line 376
    .line 377
    move-object v4, v9

    .line 378
    move/from16 v26, v12

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    move-wide v12, v6

    .line 382
    move-wide/from16 v6, v20

    .line 383
    .line 384
    move/from16 v20, v8

    .line 385
    .line 386
    move-wide/from16 v8, v24

    .line 387
    .line 388
    invoke-direct/range {v3 .. v16}, Lox0;-><init>(Lel;Lgl;JJJJJI)V

    .line 389
    .line 390
    .line 391
    move-wide v6, v12

    .line 392
    iput-object v3, v0, Lps3;->q:Lox0;

    .line 393
    .line 394
    iget-object v4, v0, Lps3;->r:Lkv0;

    .line 395
    .line 396
    iget-object v3, v3, Lox0;->a:Lbl;

    .line 397
    .line 398
    invoke-interface {v4, v3}, Lkv0;->W0(La23;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_12
    move/from16 v20, v3

    .line 403
    .line 404
    move v1, v11

    .line 405
    move/from16 v26, v12

    .line 406
    .line 407
    move-wide/from16 v27, v6

    .line 408
    .line 409
    move-wide v6, v4

    .line 410
    move-wide/from16 v3, v27

    .line 411
    .line 412
    iget-object v5, v0, Lps3;->r:Lkv0;

    .line 413
    .line 414
    new-instance v8, Ltg;

    .line 415
    .line 416
    invoke-direct {v8, v3, v4}, Ltg;-><init>(J)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v5, v8}, Lkv0;->W0(La23;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_13
    move v1, v11

    .line 424
    move/from16 v26, v12

    .line 425
    .line 426
    const/16 v20, 0x1

    .line 427
    .line 428
    :goto_8
    iget-boolean v3, v0, Lps3;->v:Z

    .line 429
    .line 430
    if-eqz v3, :cond_14

    .line 431
    .line 432
    iput-boolean v1, v0, Lps3;->v:Z

    .line 433
    .line 434
    const-wide/16 v3, 0x0

    .line 435
    .line 436
    invoke-virtual {v0, v3, v4, v3, v4}, Lps3;->a(JJ)V

    .line 437
    .line 438
    .line 439
    invoke-interface/range {p1 .. p1}, Ljv0;->getPosition()J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    cmp-long v5, v8, v3

    .line 444
    .line 445
    if-eqz v5, :cond_14

    .line 446
    .line 447
    iput-wide v3, v2, Lqx0;->a:J

    .line 448
    .line 449
    return v20

    .line 450
    :cond_14
    iget-object v3, v0, Lps3;->q:Lox0;

    .line 451
    .line 452
    if-eqz v3, :cond_15

    .line 453
    .line 454
    iget-object v4, v3, Lox0;->c:Ldl;

    .line 455
    .line 456
    if-eqz v4, :cond_15

    .line 457
    .line 458
    move-object/from16 v4, p1

    .line 459
    .line 460
    invoke-virtual {v3, v4, v2}, Lox0;->a(Ljv0;Lqx0;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    return v0

    .line 465
    :cond_15
    move-object/from16 v4, p1

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_16
    move-object v4, v1

    .line 469
    move v1, v11

    .line 470
    move/from16 v26, v12

    .line 471
    .line 472
    const/16 v20, 0x1

    .line 473
    .line 474
    :goto_9
    iget-object v2, v0, Lps3;->i:Lzg2;

    .line 475
    .line 476
    iget-object v3, v2, Lzg2;->a:[B

    .line 477
    .line 478
    iget v5, v2, Lzg2;->b:I

    .line 479
    .line 480
    iget v8, v0, Lps3;->f:I

    .line 481
    .line 482
    sub-int v5, v8, v5

    .line 483
    .line 484
    iget v9, v0, Lps3;->d:I

    .line 485
    .line 486
    if-ge v5, v9, :cond_18

    .line 487
    .line 488
    invoke-virtual {v2}, Lzg2;->a()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-lez v5, :cond_17

    .line 493
    .line 494
    iget v10, v2, Lzg2;->b:I

    .line 495
    .line 496
    invoke-static {v3, v10, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    :cond_17
    invoke-virtual {v2, v5, v3}, Lzg2;->L(I[B)V

    .line 500
    .line 501
    .line 502
    :cond_18
    :goto_a
    invoke-virtual {v2}, Lzg2;->a()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    iget-object v10, v0, Lps3;->m:Landroid/util/SparseArray;

    .line 507
    .line 508
    if-ge v5, v9, :cond_21

    .line 509
    .line 510
    iget v5, v2, Lzg2;->c:I

    .line 511
    .line 512
    sub-int v11, v8, v5

    .line 513
    .line 514
    invoke-interface {v4, v3, v5, v11}, Lj90;->read([BII)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    const/4 v12, -0x1

    .line 519
    if-ne v11, v12, :cond_20

    .line 520
    .line 521
    move v11, v1

    .line 522
    :goto_b
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ge v11, v0, :cond_1f

    .line 527
    .line 528
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lss3;

    .line 533
    .line 534
    instance-of v2, v0, Lvi2;

    .line 535
    .line 536
    if-eqz v2, :cond_1e

    .line 537
    .line 538
    check-cast v0, Lvi2;

    .line 539
    .line 540
    if-eqz v17, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v0}, Lvi2;->e()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_19

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_19
    move v2, v1

    .line 550
    goto :goto_d

    .line 551
    :cond_1a
    :goto_c
    move/from16 v2, v20

    .line 552
    .line 553
    :goto_d
    iget v3, v0, Lvi2;->c:I

    .line 554
    .line 555
    const/4 v4, 0x3

    .line 556
    if-ne v3, v4, :cond_1b

    .line 557
    .line 558
    iget v4, v0, Lvi2;->j:I

    .line 559
    .line 560
    if-eq v4, v12, :cond_1c

    .line 561
    .line 562
    :cond_1b
    move/from16 v8, v20

    .line 563
    .line 564
    if-ne v3, v8, :cond_1e

    .line 565
    .line 566
    :cond_1c
    if-eqz v17, :cond_1d

    .line 567
    .line 568
    iget-object v3, v0, Lvi2;->a:Lio0;

    .line 569
    .line 570
    instance-of v3, v3, Lb61;

    .line 571
    .line 572
    if-nez v3, :cond_1e

    .line 573
    .line 574
    :cond_1d
    if-eqz v2, :cond_1e

    .line 575
    .line 576
    new-instance v2, Lzg2;

    .line 577
    .line 578
    invoke-direct {v2}, Lzg2;-><init>()V

    .line 579
    .line 580
    .line 581
    const/4 v8, 0x1

    .line 582
    invoke-virtual {v0, v8, v2}, Lvi2;->b(ILzg2;)V

    .line 583
    .line 584
    .line 585
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 586
    .line 587
    const/16 v20, 0x1

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_1f
    return v12

    .line 591
    :cond_20
    add-int/2addr v5, v11

    .line 592
    invoke-virtual {v2, v5}, Lzg2;->M(I)V

    .line 593
    .line 594
    .line 595
    const/16 v20, 0x1

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_21
    iget v3, v2, Lzg2;->b:I

    .line 599
    .line 600
    iget v4, v0, Lps3;->e:I

    .line 601
    .line 602
    add-int/2addr v3, v4

    .line 603
    iget v4, v2, Lzg2;->c:I

    .line 604
    .line 605
    iget-object v5, v2, Lzg2;->a:[B

    .line 606
    .line 607
    :goto_e
    if-ge v3, v4, :cond_22

    .line 608
    .line 609
    aget-byte v8, v5, v3

    .line 610
    .line 611
    const/16 v9, 0x47

    .line 612
    .line 613
    if-eq v8, v9, :cond_22

    .line 614
    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_22
    invoke-virtual {v2, v3}, Lzg2;->N(I)V

    .line 619
    .line 620
    .line 621
    const/16 v4, 0xbc

    .line 622
    .line 623
    add-int/2addr v3, v4

    .line 624
    iget v4, v2, Lzg2;->c:I

    .line 625
    .line 626
    if-le v3, v4, :cond_23

    .line 627
    .line 628
    return v1

    .line 629
    :cond_23
    invoke-virtual {v2}, Lzg2;->m()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    const/high16 v8, 0x800000

    .line 634
    .line 635
    and-int/2addr v8, v5

    .line 636
    if-eqz v8, :cond_24

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Lzg2;->N(I)V

    .line 639
    .line 640
    .line 641
    return v1

    .line 642
    :cond_24
    const/high16 v8, 0x400000

    .line 643
    .line 644
    and-int/2addr v8, v5

    .line 645
    if-eqz v8, :cond_25

    .line 646
    .line 647
    const/4 v8, 0x1

    .line 648
    goto :goto_f

    .line 649
    :cond_25
    move v8, v1

    .line 650
    :goto_f
    const v9, 0x1fff00

    .line 651
    .line 652
    .line 653
    and-int/2addr v9, v5

    .line 654
    shr-int/lit8 v9, v9, 0x8

    .line 655
    .line 656
    and-int/lit8 v11, v5, 0x20

    .line 657
    .line 658
    if-eqz v11, :cond_26

    .line 659
    .line 660
    const/4 v11, 0x1

    .line 661
    goto :goto_10

    .line 662
    :cond_26
    move v11, v1

    .line 663
    :goto_10
    and-int/lit8 v12, v5, 0x10

    .line 664
    .line 665
    if-eqz v12, :cond_27

    .line 666
    .line 667
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    check-cast v10, Lss3;

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_27
    const/4 v10, 0x0

    .line 675
    :goto_11
    if-nez v10, :cond_28

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Lzg2;->N(I)V

    .line 678
    .line 679
    .line 680
    return v1

    .line 681
    :cond_28
    move/from16 v12, v26

    .line 682
    .line 683
    const/4 v13, 0x2

    .line 684
    if-eq v12, v13, :cond_2a

    .line 685
    .line 686
    and-int/lit8 v5, v5, 0xf

    .line 687
    .line 688
    add-int/lit8 v14, v5, -0x1

    .line 689
    .line 690
    iget-object v15, v0, Lps3;->j:Landroid/util/SparseIntArray;

    .line 691
    .line 692
    invoke-virtual {v15, v9, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    invoke-virtual {v15, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 697
    .line 698
    .line 699
    if-ne v14, v5, :cond_29

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Lzg2;->N(I)V

    .line 702
    .line 703
    .line 704
    return v1

    .line 705
    :cond_29
    const/16 v16, 0x1

    .line 706
    .line 707
    add-int/lit8 v14, v14, 0x1

    .line 708
    .line 709
    and-int/lit8 v14, v14, 0xf

    .line 710
    .line 711
    if-eq v5, v14, :cond_2a

    .line 712
    .line 713
    invoke-interface {v10}, Lss3;->a()V

    .line 714
    .line 715
    .line 716
    :cond_2a
    if-eqz v11, :cond_2c

    .line 717
    .line 718
    invoke-virtual {v2}, Lzg2;->A()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v2}, Lzg2;->A()I

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    and-int/lit8 v11, v11, 0x40

    .line 727
    .line 728
    if-eqz v11, :cond_2b

    .line 729
    .line 730
    move v11, v13

    .line 731
    goto :goto_12

    .line 732
    :cond_2b
    move v11, v1

    .line 733
    :goto_12
    or-int/2addr v8, v11

    .line 734
    const/16 v16, 0x1

    .line 735
    .line 736
    add-int/lit8 v5, v5, -0x1

    .line 737
    .line 738
    invoke-virtual {v2, v5}, Lzg2;->O(I)V

    .line 739
    .line 740
    .line 741
    :cond_2c
    iget-boolean v5, v0, Lps3;->t:Z

    .line 742
    .line 743
    if-eq v12, v13, :cond_2d

    .line 744
    .line 745
    if-nez v5, :cond_2d

    .line 746
    .line 747
    iget-object v11, v0, Lps3;->o:Landroid/util/SparseBooleanArray;

    .line 748
    .line 749
    invoke-virtual {v11, v9, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-nez v9, :cond_2e

    .line 754
    .line 755
    :cond_2d
    invoke-virtual {v2, v3}, Lzg2;->M(I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v10, v8, v2}, Lss3;->b(ILzg2;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v4}, Lzg2;->M(I)V

    .line 762
    .line 763
    .line 764
    :cond_2e
    if-eq v12, v13, :cond_2f

    .line 765
    .line 766
    if-nez v5, :cond_2f

    .line 767
    .line 768
    iget-boolean v4, v0, Lps3;->t:Z

    .line 769
    .line 770
    if-eqz v4, :cond_2f

    .line 771
    .line 772
    cmp-long v4, v6, v18

    .line 773
    .line 774
    if-eqz v4, :cond_2f

    .line 775
    .line 776
    const/4 v8, 0x1

    .line 777
    iput-boolean v8, v0, Lps3;->v:Z

    .line 778
    .line 779
    :cond_2f
    invoke-virtual {v2, v3}, Lzg2;->N(I)V

    .line 780
    .line 781
    .line 782
    return v1
.end method

.method public final c(Ljv0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lps3;->i:Lzg2;

    .line 2
    .line 3
    iget-object p0, p0, Lzg2;->a:[B

    .line 4
    .line 5
    check-cast p1, Lzc0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x5e0

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Lzc0;->n([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xbc

    .line 14
    .line 15
    invoke-static {v1, v2, p0}, Lu41;->A0(II[B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge p0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lzc0;->m(IZ)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public final e(Lkv0;)V
    .locals 2

    .line 1
    iget v0, p0, Lps3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldg3;

    .line 8
    .line 9
    iget-object v1, p0, Lps3;->l:Lnf3;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ldg3;-><init>(Lkv0;Lnf3;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget-object v0, p0, Lps3;->A:[B

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lps3;->B:[B

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lg91;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lg91;-><init>(Lkv0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lps3;->z:Lg91;

    .line 29
    .line 30
    iget-object p1, p0, Lps3;->A:[B

    .line 31
    .line 32
    iget-object v1, p0, Lps3;->B:[B

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lg91;->z1([B[B)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lps3;->z:Lg91;

    .line 38
    .line 39
    iput-object p1, p0, Lps3;->r:Lkv0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lps3;->z:Lg91;

    .line 44
    .line 45
    iput-object p1, p0, Lps3;->r:Lkv0;

    .line 46
    .line 47
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lps3;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lps3;->w:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lps3;->x:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lps3;->m:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lss3;

    .line 25
    .line 26
    instance-of v0, p2, Lvi2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Lvi2;

    .line 31
    .line 32
    iget-object p2, p2, Lvi2;->a:Lio0;

    .line 33
    .line 34
    instance-of v0, p2, Lh61;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p2, Lh61;

    .line 39
    .line 40
    iput-boolean v1, p2, Lh61;->m:Z

    .line 41
    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
