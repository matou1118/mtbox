.class public final Lx80;
.super Ljj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Landroid/util/SparseArray;

.field public final C:Lt80;

.field public final D:Lt80;

.field public final E:Lcd2;

.field public final F:Lho1;

.field public final G:Llg3;

.field public final H:Ljava/util/HashMap;

.field public I:Lpd1;

.field public J:Luo1;

.field public final K:Landroid/net/Uri;

.field public L:Lp90;

.field public M:Lna;

.field public N:Lgc0;

.field public O:Ljava/io/IOException;

.field public P:Landroid/os/Handler;

.field public Q:Lo80;

.field public R:Z

.field public S:J

.field public T:J

.field public U:J

.field public V:I

.field public W:J

.field public X:I

.field public Y:Liy1;

.field public Z:Lcy1;

.field public final o:Z

.field public final p:Lo90;

.field public final q:Lip1;

.field public final r:Lcl;

.field public final s:Lnl0;

.field public final t:Lcl;

.field public final u:Lfq;

.field public final v:J

.field public final w:J

.field public final x:Lw8;

.field public final y:Lqh2;

.field public final z:Lnr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lky1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Liy1;Lo90;Lqh2;Lip1;Lcl;Lnl0;Lcl;JJLlg3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx80;->Y:Liy1;

    .line 5
    .line 6
    iget-object v0, p1, Liy1;->c:Lcy1;

    .line 7
    .line 8
    iput-object v0, p0, Lx80;->Z:Lcy1;

    .line 9
    .line 10
    iget-object p1, p1, Liy1;->b:Ldy1;

    .line 11
    .line 12
    iget-object p1, p1, Ldy1;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p1, p0, Lx80;->K:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lx80;->Q:Lo80;

    .line 18
    .line 19
    iput-object p2, p0, Lx80;->p:Lo90;

    .line 20
    .line 21
    iput-object p3, p0, Lx80;->y:Lqh2;

    .line 22
    .line 23
    iput-object p4, p0, Lx80;->q:Lip1;

    .line 24
    .line 25
    iput-object p6, p0, Lx80;->s:Lnl0;

    .line 26
    .line 27
    iput-object p7, p0, Lx80;->t:Lcl;

    .line 28
    .line 29
    iput-wide p8, p0, Lx80;->v:J

    .line 30
    .line 31
    iput-wide p10, p0, Lx80;->w:J

    .line 32
    .line 33
    iput-object p5, p0, Lx80;->r:Lcl;

    .line 34
    .line 35
    iput-object p12, p0, Lx80;->G:Llg3;

    .line 36
    .line 37
    new-instance p2, Lfq;

    .line 38
    .line 39
    const/16 p3, 0xa

    .line 40
    .line 41
    invoke-direct {p2, p3}, Lfq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lx80;->u:Lfq;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lx80;->o:Z

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljj;->b(Lr22;)Lw8;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lx80;->x:Lw8;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lx80;->A:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p3, Luo1;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Luo1;-><init>(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lx80;->I:Lpd1;

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lx80;->H:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance p1, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lx80;->B:Landroid/util/SparseArray;

    .line 86
    .line 87
    new-instance p1, Lcd2;

    .line 88
    .line 89
    const/16 p3, 0xe

    .line 90
    .line 91
    invoke-direct {p1, p0, p3}, Lcd2;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lx80;->E:Lcd2;

    .line 95
    .line 96
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide p3, p0, Lx80;->W:J

    .line 102
    .line 103
    iput-wide p3, p0, Lx80;->U:J

    .line 104
    .line 105
    new-instance p1, Lnr1;

    .line 106
    .line 107
    const/16 p3, 0xc

    .line 108
    .line 109
    invoke-direct {p1, p0, p3}, Lnr1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lx80;->z:Lnr1;

    .line 113
    .line 114
    new-instance p1, Lxt1;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lxt1;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lx80;->F:Lho1;

    .line 120
    .line 121
    new-instance p1, Lt80;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Lt80;-><init>(Lx80;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lx80;->C:Lt80;

    .line 127
    .line 128
    new-instance p1, Lt80;

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-direct {p1, p0, p2}, Lt80;-><init>(Lx80;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lx80;->D:Lt80;

    .line 135
    .line 136
    return-void
.end method

.method public static z(Lri2;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lri2;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp4;

    .line 16
    .line 17
    iget v2, v2, Lp4;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx80;->M:Lna;

    .line 2
    .line 3
    new-instance v1, Lbd2;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lbd2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lv41;->u:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-boolean v2, Lv41;->v:Z

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lbd2;->D()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lna;

    .line 25
    .line 26
    const-string p0, "SntpClient"

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lna;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p0, Lzi2;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lzi2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lw80;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v1, v3}, Lw80;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, p0, v2, v1}, Lna;->f0(Ldo1;Lbo1;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final B(Lrh2;JJ)V
    .locals 6

    .line 1
    new-instance v0, Lxn1;

    .line 2
    .line 3
    iget-wide v1, p1, Lrh2;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lrh2;->h:Lv90;

    .line 6
    .line 7
    move-wide v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lxn1;-><init>(JLv90;J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lrh2;->j:Ldd3;

    .line 12
    .line 13
    iget-object p3, p2, Ldd3;->i:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p3, v0, Lxn1;->f:Ljava/lang/Comparable;

    .line 16
    .line 17
    iget-object p3, p2, Ldd3;->j:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p3, v0, Lxn1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p4, v0, Lxn1;->c:J

    .line 22
    .line 23
    iget-wide p2, p2, Ldd3;->h:J

    .line 24
    .line 25
    iput-wide p2, v0, Lxn1;->d:J

    .line 26
    .line 27
    new-instance p2, Lyn1;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lyn1;-><init>(Lxn1;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lx80;->t:Lcl;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lx80;->x:Lw8;

    .line 38
    .line 39
    iget p1, p1, Lrh2;->i:I

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lw8;->B(Lyn1;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final C(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lx80;->U:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lx80;->D(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(Z)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lx80;->D:Lt80;

    .line 4
    .line 5
    iget-wide v3, v1, Lx80;->w:J

    .line 6
    .line 7
    iget-object v5, v1, Lx80;->B:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move v7, v6

    .line 11
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v7, v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v9, v1, Lx80;->X:I

    .line 22
    .line 23
    if-lt v0, v9, :cond_8

    .line 24
    .line 25
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Ls80;

    .line 30
    .line 31
    iget-object v10, v1, Lx80;->Q:Lo80;

    .line 32
    .line 33
    iget v11, v1, Lx80;->X:I

    .line 34
    .line 35
    sub-int v11, v0, v11

    .line 36
    .line 37
    iput-object v10, v9, Ls80;->B:Lo80;

    .line 38
    .line 39
    iput v11, v9, Ls80;->C:I

    .line 40
    .line 41
    iget-object v0, v9, Ls80;->s:Lrl2;

    .line 42
    .line 43
    iput-boolean v6, v0, Lrl2;->n:Z

    .line 44
    .line 45
    iput-object v10, v0, Lrl2;->l:Lo80;

    .line 46
    .line 47
    iget-object v12, v0, Lrl2;->k:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    iget-object v15, v0, Lrl2;->l:Lo80;

    .line 80
    .line 81
    move/from16 v16, v7

    .line 82
    .line 83
    iget-wide v6, v15, Lo80;->h:J

    .line 84
    .line 85
    cmp-long v6, v13, v6

    .line 86
    .line 87
    if-gez v6, :cond_0

    .line 88
    .line 89
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    :cond_0
    move/from16 v7, v16

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move/from16 v16, v7

    .line 97
    .line 98
    iget-object v6, v9, Ls80;->y:[Lav;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    array-length v7, v6

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_2
    if-ge v12, v7, :cond_3

    .line 105
    .line 106
    aget-object v0, v6, v12

    .line 107
    .line 108
    iget-object v0, v0, Lav;->k:Lbv;

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    check-cast v13, Llc0;

    .line 112
    .line 113
    iget-object v0, v13, Llc0;->h:[Ljc0;

    .line 114
    .line 115
    :try_start_0
    iput-object v10, v13, Llc0;->j:Lo80;

    .line 116
    .line 117
    iput v11, v13, Llc0;->k:I

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Lo80;->d(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v14
    :try_end_0
    .catch Lqk; {:try_start_0 .. :try_end_0} :catch_2

    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v13}, Llc0;->h()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v8
    :try_end_1
    .catch Lqk; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    move-object/from16 v18, v5

    .line 130
    .line 131
    move-object/from16 v19, v6

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    :goto_3
    :try_start_2
    array-length v6, v0

    .line 135
    if-ge v5, v6, :cond_2

    .line 136
    .line 137
    iget-object v6, v13, Llc0;->i:Lnu0;

    .line 138
    .line 139
    invoke-interface {v6, v5}, Lnu0;->j(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcv2;

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    aget-object v0, v20, v5

    .line 152
    .line 153
    invoke-virtual {v0, v14, v15, v6}, Ljc0;->a(JLcv2;)Ljc0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v20, v5
    :try_end_2
    .catch Lqk; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_4

    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object/from16 v18, v5

    .line 168
    .line 169
    move-object/from16 v19, v6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_2
    move-exception v0

    .line 173
    move-object/from16 v18, v5

    .line 174
    .line 175
    move-object/from16 v19, v6

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    :goto_4
    iput-object v0, v13, Llc0;->l:Lqk;

    .line 180
    .line 181
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    move-object/from16 v5, v18

    .line 184
    .line 185
    move-object/from16 v6, v19

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move-object/from16 v18, v5

    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    iget-object v0, v9, Ls80;->x:Lnz1;

    .line 193
    .line 194
    invoke-interface {v0, v9}, Lg33;->n(Lh33;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    move-object/from16 v18, v5

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    :goto_5
    invoke-virtual {v10, v11}, Lo80;->b(I)Lri2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lri2;->d:Ljava/util/List;

    .line 207
    .line 208
    iput-object v0, v9, Ls80;->D:Ljava/util/List;

    .line 209
    .line 210
    iget-object v0, v9, Ls80;->z:[Lbs0;

    .line 211
    .line 212
    array-length v5, v0

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_6
    if-ge v6, v5, :cond_9

    .line 215
    .line 216
    aget-object v7, v0, v6

    .line 217
    .line 218
    iget-object v8, v9, Ls80;->D:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_7

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lcs0;

    .line 235
    .line 236
    invoke-virtual {v12}, Lcs0;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget-object v14, v7, Lbs0;->k:Lcs0;

    .line 241
    .line 242
    invoke-virtual {v14}, Lcs0;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_5

    .line 251
    .line 252
    iget-object v8, v10, Lo80;->l:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    add-int/lit8 v8, v8, -0x1

    .line 259
    .line 260
    iget-boolean v13, v10, Lo80;->d:Z

    .line 261
    .line 262
    if-eqz v13, :cond_6

    .line 263
    .line 264
    if-ne v11, v8, :cond_6

    .line 265
    .line 266
    move/from16 v8, v17

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_6
    const/4 v8, 0x0

    .line 270
    :goto_7
    invoke-virtual {v7, v12, v8}, Lbs0;->b(Lcs0;Z)V

    .line 271
    .line 272
    .line 273
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move-object/from16 v18, v5

    .line 277
    .line 278
    move/from16 v16, v7

    .line 279
    .line 280
    :cond_9
    add-int/lit8 v7, v16, 0x1

    .line 281
    .line 282
    move-object/from16 v5, v18

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    const/16 v17, 0x1

    .line 288
    .line 289
    iget-object v0, v1, Lx80;->Q:Lo80;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v0, v5}, Lo80;->b(I)Lri2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v5, v1, Lx80;->Q:Lo80;

    .line 297
    .line 298
    iget-object v5, v5, Lo80;->l:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    add-int/lit8 v5, v5, -0x1

    .line 305
    .line 306
    iget-object v6, v1, Lx80;->Q:Lo80;

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Lo80;->b(I)Lri2;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v7, v1, Lx80;->Q:Lo80;

    .line 313
    .line 314
    invoke-virtual {v7, v5}, Lo80;->d(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    iget-wide v9, v1, Lx80;->U:J

    .line 319
    .line 320
    invoke-static {v9, v10}, Liv3;->K(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-static {v9, v10}, Liv3;->d0(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    iget-object v5, v1, Lx80;->Q:Lo80;

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-virtual {v5, v11}, Lo80;->d(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    iget-wide v14, v0, Lri2;->b:J

    .line 336
    .line 337
    iget-object v5, v0, Lri2;->c:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v14, v15}, Liv3;->d0(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    invoke-static {v0}, Lx80;->z(Lri2;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    move-object/from16 v20, v2

    .line 348
    .line 349
    move/from16 v16, v11

    .line 350
    .line 351
    move-wide/from16 v18, v14

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    move-object/from16 v21, v0

    .line 359
    .line 360
    if-ge v11, v2, :cond_11

    .line 361
    .line 362
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lp4;

    .line 367
    .line 368
    const-wide/16 v23, 0x0

    .line 369
    .line 370
    iget-object v0, v2, Lp4;->c:Ljava/util/List;

    .line 371
    .line 372
    iget v1, v2, Lp4;->b:I

    .line 373
    .line 374
    move/from16 v2, v17

    .line 375
    .line 376
    if-eq v1, v2, :cond_b

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    if-eq v1, v2, :cond_b

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    goto :goto_9

    .line 383
    :cond_b
    const/4 v1, 0x0

    .line 384
    :goto_9
    if-eqz v16, :cond_c

    .line 385
    .line 386
    if-nez v1, :cond_10

    .line 387
    .line 388
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_d

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_d
    const/4 v1, 0x0

    .line 396
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcv2;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcv2;->c()Ly80;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_e
    invoke-interface {v0, v12, v13, v9, v10}, Ly80;->z(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    cmp-long v1, v1, v23

    .line 414
    .line 415
    if-nez v1, :cond_f

    .line 416
    .line 417
    :goto_a
    move-wide/from16 v14, v18

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_f
    invoke-interface {v0, v12, v13, v9, v10}, Ly80;->g(JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    invoke-interface {v0, v1, v2}, Ly80;->a(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    add-long v0, v0, v18

    .line 429
    .line 430
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v14

    .line 434
    :cond_10
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 435
    .line 436
    const/16 v17, 0x1

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v0, v21

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_11
    const-wide/16 v23, 0x0

    .line 444
    .line 445
    :goto_c
    iget-wide v0, v6, Lri2;->b:J

    .line 446
    .line 447
    iget-object v2, v6, Lri2;->c:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-static {v6}, Lx80;->z(Lri2;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const-wide v11, 0x7fffffffffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-ge v6, v13, :cond_19

    .line 468
    .line 469
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Lp4;

    .line 474
    .line 475
    move-wide/from16 v18, v0

    .line 476
    .line 477
    iget-object v0, v13, Lp4;->c:Ljava/util/List;

    .line 478
    .line 479
    iget v1, v13, Lp4;->b:I

    .line 480
    .line 481
    const/4 v13, 0x1

    .line 482
    if-eq v1, v13, :cond_12

    .line 483
    .line 484
    const/4 v13, 0x2

    .line 485
    if-eq v1, v13, :cond_13

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    goto :goto_e

    .line 489
    :cond_12
    const/4 v13, 0x2

    .line 490
    :cond_13
    const/4 v1, 0x0

    .line 491
    :goto_e
    if-eqz v5, :cond_14

    .line 492
    .line 493
    if-nez v1, :cond_15

    .line 494
    .line 495
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_16

    .line 500
    .line 501
    :cond_15
    move-wide/from16 v29, v14

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_16
    const/4 v1, 0x0

    .line 505
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcv2;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcv2;->c()Ly80;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_17

    .line 516
    .line 517
    add-long v0, v18, v7

    .line 518
    .line 519
    move-object/from16 v5, p0

    .line 520
    .line 521
    move-wide/from16 v29, v14

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_17
    invoke-interface {v0, v7, v8, v9, v10}, Ly80;->z(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v25

    .line 528
    cmp-long v1, v25, v23

    .line 529
    .line 530
    if-nez v1, :cond_18

    .line 531
    .line 532
    move-object/from16 v5, p0

    .line 533
    .line 534
    move-wide/from16 v29, v14

    .line 535
    .line 536
    move-wide/from16 v0, v18

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_18
    invoke-interface {v0, v7, v8, v9, v10}, Ly80;->g(JJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v27

    .line 543
    add-long v27, v27, v25

    .line 544
    .line 545
    const-wide/16 v25, 0x1

    .line 546
    .line 547
    move-wide/from16 v29, v14

    .line 548
    .line 549
    sub-long v13, v27, v25

    .line 550
    .line 551
    invoke-interface {v0, v13, v14}, Ly80;->a(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v25

    .line 555
    add-long v25, v25, v18

    .line 556
    .line 557
    invoke-interface {v0, v13, v14, v7, v8}, Ly80;->d(JJ)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    add-long v0, v0, v25

    .line 562
    .line 563
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    move-wide v11, v0

    .line 568
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 569
    .line 570
    move-wide/from16 v0, v18

    .line 571
    .line 572
    move-wide/from16 v14, v29

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_19
    move-wide/from16 v29, v14

    .line 576
    .line 577
    move-object/from16 v5, p0

    .line 578
    .line 579
    move-wide v0, v11

    .line 580
    :goto_10
    iget-object v6, v5, Lx80;->Q:Lo80;

    .line 581
    .line 582
    iget-boolean v6, v6, Lo80;->d:Z

    .line 583
    .line 584
    if-eqz v6, :cond_1c

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-ge v6, v7, :cond_1b

    .line 592
    .line 593
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Lp4;

    .line 598
    .line 599
    iget-object v7, v7, Lp4;->c:Ljava/util/List;

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Lcv2;

    .line 607
    .line 608
    invoke-virtual {v7}, Lcv2;->c()Ly80;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-eqz v7, :cond_1c

    .line 613
    .line 614
    invoke-interface {v7}, Ly80;->w()Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_1a

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_1b
    const/4 v2, 0x1

    .line 625
    goto :goto_13

    .line 626
    :cond_1c
    :goto_12
    const/4 v2, 0x0

    .line 627
    :goto_13
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    if-eqz v2, :cond_1d

    .line 633
    .line 634
    iget-object v8, v5, Lx80;->Q:Lo80;

    .line 635
    .line 636
    iget-wide v11, v8, Lo80;->f:J

    .line 637
    .line 638
    cmp-long v8, v11, v6

    .line 639
    .line 640
    if-eqz v8, :cond_1d

    .line 641
    .line 642
    invoke-static {v11, v12}, Liv3;->d0(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v11

    .line 646
    sub-long v11, v0, v11

    .line 647
    .line 648
    move-wide/from16 v14, v29

    .line 649
    .line 650
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v14

    .line 654
    goto :goto_14

    .line 655
    :cond_1d
    move-wide/from16 v14, v29

    .line 656
    .line 657
    :goto_14
    sub-long v35, v0, v14

    .line 658
    .line 659
    iget-object v0, v5, Lx80;->Q:Lo80;

    .line 660
    .line 661
    iget-boolean v1, v0, Lo80;->d:Z

    .line 662
    .line 663
    if-eqz v1, :cond_33

    .line 664
    .line 665
    iget-wide v0, v0, Lo80;->a:J

    .line 666
    .line 667
    cmp-long v0, v0, v6

    .line 668
    .line 669
    if-eqz v0, :cond_1e

    .line 670
    .line 671
    const/4 v0, 0x1

    .line 672
    goto :goto_15

    .line 673
    :cond_1e
    const/4 v0, 0x0

    .line 674
    :goto_15
    invoke-static {v0}, Lr41;->v(Z)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v5, Lx80;->Q:Lo80;

    .line 678
    .line 679
    iget-wide v0, v0, Lo80;->a:J

    .line 680
    .line 681
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    sub-long/2addr v9, v0

    .line 686
    sub-long/2addr v9, v14

    .line 687
    invoke-virtual {v5}, Lx80;->k()Liy1;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v0, v0, Liy1;->c:Lcy1;

    .line 692
    .line 693
    invoke-static {v9, v10}, Liv3;->w0(J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v11

    .line 697
    move-wide/from16 v18, v6

    .line 698
    .line 699
    iget-wide v6, v0, Lcy1;->c:J

    .line 700
    .line 701
    cmp-long v1, v6, v18

    .line 702
    .line 703
    if-eqz v1, :cond_1f

    .line 704
    .line 705
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    goto :goto_16

    .line 710
    :cond_1f
    iget-object v1, v5, Lx80;->Q:Lo80;

    .line 711
    .line 712
    iget-object v1, v1, Lo80;->j:Lby1;

    .line 713
    .line 714
    if-eqz v1, :cond_20

    .line 715
    .line 716
    iget-wide v6, v1, Lby1;->c:J

    .line 717
    .line 718
    cmp-long v1, v6, v18

    .line 719
    .line 720
    if-eqz v1, :cond_20

    .line 721
    .line 722
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v6

    .line 726
    goto :goto_16

    .line 727
    :cond_20
    move-wide v6, v11

    .line 728
    :goto_16
    sub-long v25, v9, v35

    .line 729
    .line 730
    invoke-static/range {v25 .. v26}, Liv3;->w0(J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v25

    .line 734
    cmp-long v1, v25, v23

    .line 735
    .line 736
    if-gez v1, :cond_21

    .line 737
    .line 738
    cmp-long v1, v6, v23

    .line 739
    .line 740
    if-lez v1, :cond_21

    .line 741
    .line 742
    move-wide/from16 v25, v23

    .line 743
    .line 744
    :cond_21
    iget-object v1, v5, Lx80;->Q:Lo80;

    .line 745
    .line 746
    move v8, v2

    .line 747
    iget-wide v1, v1, Lo80;->c:J

    .line 748
    .line 749
    cmp-long v13, v1, v18

    .line 750
    .line 751
    if-eqz v13, :cond_22

    .line 752
    .line 753
    add-long v1, v25, v1

    .line 754
    .line 755
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v25

    .line 759
    :cond_22
    move-wide/from16 v27, v25

    .line 760
    .line 761
    iget-wide v1, v0, Lcy1;->b:J

    .line 762
    .line 763
    cmp-long v13, v1, v18

    .line 764
    .line 765
    if-eqz v13, :cond_24

    .line 766
    .line 767
    move-wide/from16 v25, v1

    .line 768
    .line 769
    move-wide/from16 v29, v11

    .line 770
    .line 771
    invoke-static/range {v25 .. v30}, Liv3;->l(JJJ)J

    .line 772
    .line 773
    .line 774
    move-result-wide v27

    .line 775
    :cond_23
    :goto_17
    move-wide/from16 v31, v27

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_24
    move-wide/from16 v29, v11

    .line 779
    .line 780
    iget-object v1, v5, Lx80;->Q:Lo80;

    .line 781
    .line 782
    iget-object v1, v1, Lo80;->j:Lby1;

    .line 783
    .line 784
    if-eqz v1, :cond_23

    .line 785
    .line 786
    iget-wide v1, v1, Lby1;->b:J

    .line 787
    .line 788
    cmp-long v11, v1, v18

    .line 789
    .line 790
    if-eqz v11, :cond_23

    .line 791
    .line 792
    move-wide/from16 v25, v1

    .line 793
    .line 794
    invoke-static/range {v25 .. v30}, Liv3;->l(JJJ)J

    .line 795
    .line 796
    .line 797
    move-result-wide v27

    .line 798
    goto :goto_17

    .line 799
    :goto_18
    cmp-long v1, v31, v6

    .line 800
    .line 801
    if-lez v1, :cond_25

    .line 802
    .line 803
    move-wide/from16 v33, v31

    .line 804
    .line 805
    goto :goto_19

    .line 806
    :cond_25
    move-wide/from16 v33, v6

    .line 807
    .line 808
    :goto_19
    monitor-enter p0

    .line 809
    :try_start_3
    iget-object v1, v5, Lx80;->Z:Lcy1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 810
    .line 811
    monitor-exit p0

    .line 812
    iget-wide v1, v1, Lcy1;->a:J

    .line 813
    .line 814
    cmp-long v6, v1, v18

    .line 815
    .line 816
    if-eqz v6, :cond_26

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_26
    iget-object v1, v5, Lx80;->Q:Lo80;

    .line 820
    .line 821
    iget-object v2, v1, Lo80;->j:Lby1;

    .line 822
    .line 823
    if-eqz v2, :cond_27

    .line 824
    .line 825
    iget-wide v6, v2, Lby1;->a:J

    .line 826
    .line 827
    cmp-long v2, v6, v18

    .line 828
    .line 829
    if-eqz v2, :cond_27

    .line 830
    .line 831
    move-wide v1, v6

    .line 832
    goto :goto_1a

    .line 833
    :cond_27
    iget-wide v1, v1, Lo80;->g:J

    .line 834
    .line 835
    cmp-long v6, v1, v18

    .line 836
    .line 837
    if-eqz v6, :cond_28

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_28
    iget-wide v1, v5, Lx80;->v:J

    .line 841
    .line 842
    :goto_1a
    cmp-long v6, v1, v31

    .line 843
    .line 844
    if-gez v6, :cond_29

    .line 845
    .line 846
    move-wide/from16 v1, v31

    .line 847
    .line 848
    :cond_29
    cmp-long v6, v1, v33

    .line 849
    .line 850
    const-wide/16 v11, 0x2

    .line 851
    .line 852
    if-lez v6, :cond_2a

    .line 853
    .line 854
    div-long v1, v35, v11

    .line 855
    .line 856
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 857
    .line 858
    .line 859
    move-result-wide v1

    .line 860
    sub-long v1, v9, v1

    .line 861
    .line 862
    invoke-static {v1, v2}, Liv3;->w0(J)J

    .line 863
    .line 864
    .line 865
    move-result-wide v29

    .line 866
    invoke-static/range {v29 .. v34}, Liv3;->l(JJJ)J

    .line 867
    .line 868
    .line 869
    move-result-wide v1

    .line 870
    :cond_2a
    move-wide/from16 v25, v11

    .line 871
    .line 872
    move-wide/from16 v6, v31

    .line 873
    .line 874
    move-wide/from16 v11, v33

    .line 875
    .line 876
    iget v13, v0, Lcy1;->d:F

    .line 877
    .line 878
    const v16, -0x800001

    .line 879
    .line 880
    .line 881
    cmpl-float v22, v13, v16

    .line 882
    .line 883
    if-eqz v22, :cond_2b

    .line 884
    .line 885
    goto :goto_1b

    .line 886
    :cond_2b
    iget-object v13, v5, Lx80;->Q:Lo80;

    .line 887
    .line 888
    iget-object v13, v13, Lo80;->j:Lby1;

    .line 889
    .line 890
    if-eqz v13, :cond_2c

    .line 891
    .line 892
    iget v13, v13, Lby1;->d:F

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :cond_2c
    move/from16 v13, v16

    .line 896
    .line 897
    :goto_1b
    iget v0, v0, Lcy1;->e:F

    .line 898
    .line 899
    cmpl-float v22, v0, v16

    .line 900
    .line 901
    if-eqz v22, :cond_2d

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_2d
    iget-object v0, v5, Lx80;->Q:Lo80;

    .line 905
    .line 906
    iget-object v0, v0, Lo80;->j:Lby1;

    .line 907
    .line 908
    if-eqz v0, :cond_2e

    .line 909
    .line 910
    iget v0, v0, Lby1;->e:F

    .line 911
    .line 912
    goto :goto_1c

    .line 913
    :cond_2e
    move/from16 v0, v16

    .line 914
    .line 915
    :goto_1c
    cmpl-float v22, v13, v16

    .line 916
    .line 917
    if-nez v22, :cond_30

    .line 918
    .line 919
    cmpl-float v16, v0, v16

    .line 920
    .line 921
    if-nez v16, :cond_30

    .line 922
    .line 923
    move/from16 v16, v0

    .line 924
    .line 925
    iget-object v0, v5, Lx80;->Q:Lo80;

    .line 926
    .line 927
    iget-object v0, v0, Lo80;->j:Lby1;

    .line 928
    .line 929
    move-wide/from16 v27, v9

    .line 930
    .line 931
    move v10, v8

    .line 932
    if-eqz v0, :cond_2f

    .line 933
    .line 934
    iget-wide v8, v0, Lby1;->a:J

    .line 935
    .line 936
    cmp-long v0, v8, v18

    .line 937
    .line 938
    if-nez v0, :cond_31

    .line 939
    .line 940
    :cond_2f
    const/high16 v13, 0x3f800000    # 1.0f

    .line 941
    .line 942
    move v0, v13

    .line 943
    goto :goto_1d

    .line 944
    :cond_30
    move/from16 v16, v0

    .line 945
    .line 946
    move-wide/from16 v27, v9

    .line 947
    .line 948
    move v10, v8

    .line 949
    :cond_31
    move/from16 v0, v16

    .line 950
    .line 951
    :goto_1d
    new-instance v8, Lby1;

    .line 952
    .line 953
    invoke-direct {v8}, Lby1;-><init>()V

    .line 954
    .line 955
    .line 956
    iput-wide v1, v8, Lby1;->a:J

    .line 957
    .line 958
    iput-wide v6, v8, Lby1;->b:J

    .line 959
    .line 960
    iput-wide v11, v8, Lby1;->c:J

    .line 961
    .line 962
    iput v13, v8, Lby1;->d:F

    .line 963
    .line 964
    iput v0, v8, Lby1;->e:F

    .line 965
    .line 966
    new-instance v0, Lcy1;

    .line 967
    .line 968
    invoke-direct {v0, v8}, Lcy1;-><init>(Lby1;)V

    .line 969
    .line 970
    .line 971
    monitor-enter p0

    .line 972
    :try_start_4
    iput-object v0, v5, Lx80;->Z:Lcy1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 973
    .line 974
    monitor-exit p0

    .line 975
    iget-object v0, v5, Lx80;->Q:Lo80;

    .line 976
    .line 977
    iget-wide v0, v0, Lo80;->a:J

    .line 978
    .line 979
    invoke-static {v14, v15}, Liv3;->w0(J)J

    .line 980
    .line 981
    .line 982
    move-result-wide v6

    .line 983
    add-long/2addr v6, v0

    .line 984
    monitor-enter p0

    .line 985
    :try_start_5
    iget-object v0, v5, Lx80;->Z:Lcy1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 986
    .line 987
    monitor-exit p0

    .line 988
    iget-wide v0, v0, Lcy1;->a:J

    .line 989
    .line 990
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 991
    .line 992
    .line 993
    move-result-wide v0

    .line 994
    sub-long v0, v27, v0

    .line 995
    .line 996
    div-long v8, v35, v25

    .line 997
    .line 998
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v2

    .line 1002
    cmp-long v4, v0, v2

    .line 1003
    .line 1004
    if-gez v4, :cond_32

    .line 1005
    .line 1006
    move-wide/from16 v37, v2

    .line 1007
    .line 1008
    :goto_1e
    move-wide/from16 v28, v6

    .line 1009
    .line 1010
    move-object/from16 v0, v21

    .line 1011
    .line 1012
    goto :goto_1f

    .line 1013
    :cond_32
    move-wide/from16 v37, v0

    .line 1014
    .line 1015
    goto :goto_1e

    .line 1016
    :catchall_0
    move-exception v0

    .line 1017
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1018
    throw v0

    .line 1019
    :catchall_1
    move-exception v0

    .line 1020
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1021
    throw v0

    .line 1022
    :catchall_2
    move-exception v0

    .line 1023
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1024
    throw v0

    .line 1025
    :cond_33
    move v10, v2

    .line 1026
    move-wide/from16 v18, v6

    .line 1027
    .line 1028
    move-wide/from16 v28, v18

    .line 1029
    .line 1030
    move-object/from16 v0, v21

    .line 1031
    .line 1032
    move-wide/from16 v37, v23

    .line 1033
    .line 1034
    :goto_1f
    iget-wide v0, v0, Lri2;->b:J

    .line 1035
    .line 1036
    invoke-static {v0, v1}, Liv3;->d0(J)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v0

    .line 1040
    sub-long v33, v14, v0

    .line 1041
    .line 1042
    new-instance v25, Lu80;

    .line 1043
    .line 1044
    iget-object v0, v5, Lx80;->Q:Lo80;

    .line 1045
    .line 1046
    iget-wide v1, v0, Lo80;->a:J

    .line 1047
    .line 1048
    iget-wide v3, v5, Lx80;->U:J

    .line 1049
    .line 1050
    iget v6, v5, Lx80;->X:I

    .line 1051
    .line 1052
    invoke-virtual {v5}, Lx80;->k()Liy1;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v40

    .line 1056
    iget-object v7, v5, Lx80;->Q:Lo80;

    .line 1057
    .line 1058
    iget-boolean v7, v7, Lo80;->d:Z

    .line 1059
    .line 1060
    if-eqz v7, :cond_34

    .line 1061
    .line 1062
    monitor-enter p0

    .line 1063
    :try_start_9
    iget-object v7, v5, Lx80;->Z:Lcy1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1064
    .line 1065
    monitor-exit p0

    .line 1066
    :goto_20
    move-object/from16 v39, v0

    .line 1067
    .line 1068
    move-wide/from16 v26, v1

    .line 1069
    .line 1070
    move-wide/from16 v30, v3

    .line 1071
    .line 1072
    move/from16 v32, v6

    .line 1073
    .line 1074
    move-object/from16 v41, v7

    .line 1075
    .line 1076
    goto :goto_21

    .line 1077
    :catchall_3
    move-exception v0

    .line 1078
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1079
    throw v0

    .line 1080
    :cond_34
    const/4 v7, 0x0

    .line 1081
    goto :goto_20

    .line 1082
    :goto_21
    invoke-direct/range {v25 .. v41}, Lu80;-><init>(JJJIJJJLo80;Liy1;Lcy1;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v0, v25

    .line 1086
    .line 1087
    invoke-virtual {v5, v0}, Ljj;->r(Lfl3;)V

    .line 1088
    .line 1089
    .line 1090
    iget-boolean v0, v5, Lx80;->o:Z

    .line 1091
    .line 1092
    if-nez v0, :cond_3e

    .line 1093
    .line 1094
    iget-object v0, v5, Lx80;->P:Landroid/os/Handler;

    .line 1095
    .line 1096
    move-object/from16 v1, v20

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1099
    .line 1100
    .line 1101
    if-eqz v10, :cond_3b

    .line 1102
    .line 1103
    iget-object v0, v5, Lx80;->P:Landroid/os/Handler;

    .line 1104
    .line 1105
    iget-object v2, v5, Lx80;->Q:Lo80;

    .line 1106
    .line 1107
    iget-wide v3, v5, Lx80;->U:J

    .line 1108
    .line 1109
    invoke-static {v3, v4}, Liv3;->K(J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v3

    .line 1113
    iget-object v6, v2, Lo80;->l:Ljava/util/List;

    .line 1114
    .line 1115
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    const/16 v17, 0x1

    .line 1120
    .line 1121
    add-int/lit8 v6, v6, -0x1

    .line 1122
    .line 1123
    invoke-virtual {v2, v6}, Lo80;->b(I)Lri2;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    iget-wide v8, v7, Lri2;->b:J

    .line 1128
    .line 1129
    iget-object v7, v7, Lri2;->c:Ljava/util/List;

    .line 1130
    .line 1131
    invoke-static {v8, v9}, Liv3;->d0(J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v8

    .line 1135
    invoke-virtual {v2, v6}, Lo80;->d(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v10

    .line 1139
    invoke-static {v3, v4}, Liv3;->d0(J)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v3

    .line 1143
    iget-wide v12, v2, Lo80;->a:J

    .line 1144
    .line 1145
    invoke-static {v12, v13}, Liv3;->d0(J)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v12

    .line 1149
    iget-wide v14, v2, Lo80;->e:J

    .line 1150
    .line 1151
    invoke-static {v14, v15}, Liv3;->d0(J)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v14

    .line 1155
    cmp-long v2, v14, v18

    .line 1156
    .line 1157
    const-wide/32 v16, 0x4c4b40

    .line 1158
    .line 1159
    .line 1160
    if-eqz v2, :cond_35

    .line 1161
    .line 1162
    cmp-long v2, v14, v16

    .line 1163
    .line 1164
    if-gez v2, :cond_35

    .line 1165
    .line 1166
    goto :goto_22

    .line 1167
    :cond_35
    move-wide/from16 v14, v16

    .line 1168
    .line 1169
    :goto_22
    const/4 v2, 0x0

    .line 1170
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-ge v2, v6, :cond_3a

    .line 1175
    .line 1176
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    check-cast v6, Lp4;

    .line 1181
    .line 1182
    iget-object v6, v6, Lp4;->c:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v16

    .line 1188
    if-eqz v16, :cond_36

    .line 1189
    .line 1190
    move/from16 v16, v2

    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    goto :goto_24

    .line 1194
    :cond_36
    move/from16 v16, v2

    .line 1195
    .line 1196
    const/4 v2, 0x0

    .line 1197
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    check-cast v6, Lcv2;

    .line 1202
    .line 1203
    invoke-virtual {v6}, Lcv2;->c()Ly80;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    if-eqz v6, :cond_39

    .line 1208
    .line 1209
    add-long v20, v12, v8

    .line 1210
    .line 1211
    invoke-interface {v6, v10, v11, v3, v4}, Ly80;->h(JJ)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v25

    .line 1215
    add-long v25, v25, v20

    .line 1216
    .line 1217
    sub-long v25, v25, v3

    .line 1218
    .line 1219
    cmp-long v6, v25, v23

    .line 1220
    .line 1221
    if-gtz v6, :cond_37

    .line 1222
    .line 1223
    goto :goto_24

    .line 1224
    :cond_37
    const-wide/32 v20, 0x186a0

    .line 1225
    .line 1226
    .line 1227
    sub-long v27, v14, v20

    .line 1228
    .line 1229
    cmp-long v6, v25, v27

    .line 1230
    .line 1231
    if-ltz v6, :cond_38

    .line 1232
    .line 1233
    cmp-long v6, v25, v14

    .line 1234
    .line 1235
    if-lez v6, :cond_39

    .line 1236
    .line 1237
    add-long v20, v14, v20

    .line 1238
    .line 1239
    cmp-long v6, v25, v20

    .line 1240
    .line 1241
    if-gez v6, :cond_39

    .line 1242
    .line 1243
    :cond_38
    move-wide/from16 v14, v25

    .line 1244
    .line 1245
    :cond_39
    :goto_24
    add-int/lit8 v6, v16, 0x1

    .line 1246
    .line 1247
    move v2, v6

    .line 1248
    goto :goto_23

    .line 1249
    :cond_3a
    const-wide/16 v2, 0x3e8

    .line 1250
    .line 1251
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1252
    .line 1253
    invoke-static {v14, v15, v2, v3, v4}, Lu41;->o(JJLjava/math/RoundingMode;)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v2

    .line 1257
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1258
    .line 1259
    .line 1260
    :cond_3b
    iget-boolean v0, v5, Lx80;->R:Z

    .line 1261
    .line 1262
    if-eqz v0, :cond_3c

    .line 1263
    .line 1264
    invoke-virtual {v5}, Lx80;->G()V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_25

    .line 1268
    :cond_3c
    if-eqz p1, :cond_3e

    .line 1269
    .line 1270
    iget-object v0, v5, Lx80;->Q:Lo80;

    .line 1271
    .line 1272
    iget-boolean v1, v0, Lo80;->d:Z

    .line 1273
    .line 1274
    if-eqz v1, :cond_3e

    .line 1275
    .line 1276
    iget-wide v0, v0, Lo80;->e:J

    .line 1277
    .line 1278
    cmp-long v2, v0, v18

    .line 1279
    .line 1280
    if-eqz v2, :cond_3e

    .line 1281
    .line 1282
    cmp-long v2, v0, v23

    .line 1283
    .line 1284
    if-nez v2, :cond_3d

    .line 1285
    .line 1286
    const-wide/16 v0, 0x1388

    .line 1287
    .line 1288
    :cond_3d
    iget-wide v2, v5, Lx80;->S:J

    .line 1289
    .line 1290
    add-long/2addr v2, v0

    .line 1291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v0

    .line 1295
    sub-long/2addr v2, v0

    .line 1296
    move-wide/from16 v0, v23

    .line 1297
    .line 1298
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v0

    .line 1302
    iget-object v2, v5, Lx80;->P:Landroid/os/Handler;

    .line 1303
    .line 1304
    iget-object v3, v5, Lx80;->C:Lt80;

    .line 1305
    .line 1306
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1307
    .line 1308
    .line 1309
    :cond_3e
    :goto_25
    return-void
.end method

.method public final E(Lfh2;Lqh2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrh2;

    .line 4
    .line 5
    iget-object v2, v0, Lx80;->L:Lp90;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v3, v3, Lfh2;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "The uri must be set."

    .line 18
    .line 19
    invoke-static {v5, v3}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lv90;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const-wide/16 v13, -0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    invoke-direct/range {v4 .. v16}, Lv90;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-direct {v1, v2, v4, v3, v5}, Lrh2;-><init>(Lp90;Lv90;ILqh2;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lw80;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, v3}, Lw80;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iget-object v0, v0, Lx80;->M:Lna;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lna;->f0(Ldo1;Lbo1;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final F()Luo1;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx80;->H:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v4, v4, v0

    .line 38
    .line 39
    if-gtz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lx80;->J:Luo1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Luo1;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move v0, v1

    .line 59
    :goto_1
    iget-object v3, p0, Lx80;->I:Lpd1;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v0, v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lx80;->I:Lpd1;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Luo1;

    .line 74
    .line 75
    iget-object v4, v3, Luo1;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lx80;->J:Luo1;

    .line 78
    .line 79
    iget-object v5, v5, Luo1;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iput-object v3, p0, Lx80;->J:Luo1;

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lx80;->I:Lpd1;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Luo1;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-wide v3, 0x7fffffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v5, p0, Lx80;->I:Lpd1;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v1, v5, :cond_6

    .line 116
    .line 117
    iget-object v5, p0, Lx80;->I:Lpd1;

    .line 118
    .line 119
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Luo1;

    .line 124
    .line 125
    iget-object v6, v5, Luo1;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Long;

    .line 132
    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    iput-object v5, p0, Lx80;->J:Luo1;

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    cmp-long v7, v7, v3

    .line 143
    .line 144
    if-gez v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    move-object v0, v5

    .line 151
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iput-object v0, p0, Lx80;->J:Luo1;

    .line 155
    .line 156
    return-object v0
.end method

.method public final G()V
    .locals 15

    .line 1
    iget-object v0, p0, Lx80;->P:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lx80;->C:Lt80;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx80;->M:Lna;

    .line 9
    .line 10
    invoke-virtual {v0}, Lna;->M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lx80;->M:Lna;

    .line 18
    .line 19
    invoke-virtual {v0}, Lna;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lx80;->R:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lx80;->A:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lx80;->F()Luo1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v3, v0, Luo1;->a:Landroid/net/Uri;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lx80;->R:Z

    .line 41
    .line 42
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 43
    .line 44
    const-string v0, "The uri must be set."

    .line 45
    .line 46
    invoke-static {v3, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lv90;

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const-wide/16 v11, -0x1

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x1

    .line 61
    invoke-direct/range {v2 .. v14}, Lv90;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lrh2;

    .line 65
    .line 66
    iget-object v1, p0, Lx80;->L:Lp90;

    .line 67
    .line 68
    iget-object v3, p0, Lx80;->y:Lqh2;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v0, v1, v2, v4, v3}, Lrh2;-><init>(Lp90;Lv90;ILqh2;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lx80;->z:Lnr1;

    .line 75
    .line 76
    iget-object v2, p0, Lx80;->t:Lcl;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    iget-object p0, p0, Lx80;->M:Lna;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2}, Lna;->f0(Ldo1;Lbo1;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method

.method public final a(Liy1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx80;->k()Liy1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Liy1;->b:Ldy1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Liy1;->b:Ldy1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Ldy1;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, Ldy1;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Ldy1;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Ldy1;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Ldy1;->c:Lay1;

    .line 35
    .line 36
    iget-object p0, p0, Ldy1;->c:Lay1;

    .line 37
    .line 38
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final c(Lr22;Lq5;J)Loz1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lr22;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lx80;->X:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Ljj;->b(Lr22;)Lw8;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Ljl0;

    .line 22
    .line 23
    iget-object v2, v0, Ljj;->j:Ljl0;

    .line 24
    .line 25
    iget-object v2, v2, Ljl0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Ljl0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr22;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ls80;

    .line 32
    .line 33
    iget v1, v0, Lx80;->X:I

    .line 34
    .line 35
    add-int v5, v1, v8

    .line 36
    .line 37
    iget-object v6, v0, Lx80;->Q:Lo80;

    .line 38
    .line 39
    iget-object v10, v0, Lx80;->N:Lgc0;

    .line 40
    .line 41
    iget-wide v1, v0, Lx80;->U:J

    .line 42
    .line 43
    iget-object v3, v0, Ljj;->m:Lvl2;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lx80;->G:Llg3;

    .line 49
    .line 50
    move-object/from16 v22, v7

    .line 51
    .line 52
    iget-object v7, v0, Lx80;->u:Lfq;

    .line 53
    .line 54
    iget-object v9, v0, Lx80;->q:Lip1;

    .line 55
    .line 56
    iget-object v11, v0, Lx80;->s:Lnl0;

    .line 57
    .line 58
    iget-object v13, v0, Lx80;->t:Lcl;

    .line 59
    .line 60
    iget-object v15, v0, Lx80;->F:Lho1;

    .line 61
    .line 62
    move-wide/from16 v16, v1

    .line 63
    .line 64
    iget-object v1, v0, Lx80;->r:Lcl;

    .line 65
    .line 66
    iget-object v2, v0, Lx80;->E:Lcd2;

    .line 67
    .line 68
    move-wide/from16 v18, v16

    .line 69
    .line 70
    move-object/from16 v17, v15

    .line 71
    .line 72
    move-wide/from16 v15, v18

    .line 73
    .line 74
    move-object/from16 v18, p2

    .line 75
    .line 76
    move-object/from16 v19, v1

    .line 77
    .line 78
    move-object/from16 v20, v2

    .line 79
    .line 80
    move-object/from16 v21, v3

    .line 81
    .line 82
    invoke-direct/range {v4 .. v22}, Ls80;-><init>(ILo80;Lfq;ILip1;Lgc0;Lnl0;Ljl0;Lcl;Lw8;JLho1;Lq5;Lcl;Lcd2;Lvl2;Llg3;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lx80;->B:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method

.method public final declared-synchronized k()Liy1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx80;->Y:Liy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx80;->F:Lho1;

    .line 2
    .line 3
    invoke-interface {p0}, Lho1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lgc0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx80;->N:Lgc0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljj;->m:Lvl2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx80;->s:Lnl0;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lnl0;->d(Landroid/os/Looper;Lvl2;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lnl0;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lx80;->o:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lx80;->D(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lx80;->p:Lo90;

    .line 30
    .line 31
    invoke-interface {p1}, Lo90;->r()Lp90;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lx80;->L:Lp90;

    .line 36
    .line 37
    iget-object p1, p0, Lx80;->G:Llg3;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lna;

    .line 42
    .line 43
    invoke-interface {p1}, Llg3;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lsn2;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p1, v1}, Lna;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lna;

    .line 55
    .line 56
    const-string p1, "DashMediaSource"

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lna;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, Lx80;->M:Lna;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Liv3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lx80;->P:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p0}, Lx80;->G()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s(Loz1;)V
    .locals 5

    .line 1
    check-cast p1, Ls80;

    .line 2
    .line 3
    iget-object v0, p1, Ls80;->s:Lrl2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lrl2;->o:Z

    .line 7
    .line 8
    iget-object v0, v0, Lrl2;->j:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ls80;->y:[Lav;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lav;->F(Ls80;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Ls80;->x:Lnz1;

    .line 29
    .line 30
    iget-object p0, p0, Lx80;->B:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Ls80;->c:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx80;->R:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lx80;->L:Lp90;

    .line 6
    .line 7
    iget-object v2, p0, Lx80;->M:Lna;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lna;->Y(Leo1;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx80;->M:Lna;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lx80;->k()Liy1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Liy1;->c:Lcy1;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iput-object v2, p0, Lx80;->Z:Lcy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lx80;->S:J

    .line 29
    .line 30
    iput-wide v2, p0, Lx80;->T:J

    .line 31
    .line 32
    iget-object v2, p0, Lx80;->A:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_1
    new-instance v3, Luo1;

    .line 36
    .line 37
    iget-object v4, p0, Lx80;->K:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Luo1;-><init>(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lx80;->I:Lpd1;

    .line 47
    .line 48
    iget-object v3, p0, Lx80;->H:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lx80;->J:Luo1;

    .line 54
    .line 55
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iput-object v1, p0, Lx80;->O:Ljava/io/IOException;

    .line 57
    .line 58
    iget-object v2, p0, Lx80;->P:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lx80;->P:Landroid/os/Handler;

    .line 66
    .line 67
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v1, p0, Lx80;->U:J

    .line 73
    .line 74
    iput v0, p0, Lx80;->V:I

    .line 75
    .line 76
    iput-wide v1, p0, Lx80;->W:J

    .line 77
    .line 78
    iget-object v0, p0, Lx80;->B:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lx80;->u:Lfq;

    .line 84
    .line 85
    iget-object v1, v0, Lfq;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lfq;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lx80;->s:Lnl0;

    .line 107
    .line 108
    invoke-interface {p0}, Lnl0;->release()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    throw v0
.end method

.method public final declared-synchronized y(Liy1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lx80;->Y:Liy1;

    .line 3
    .line 4
    iget-object p1, p1, Liy1;->c:Lcy1;

    .line 5
    .line 6
    iput-object p1, p0, Lx80;->Z:Lcy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
