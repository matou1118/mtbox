.class public final Lp73;
.super Lhj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final u:I

.field public final v:Luz0;

.field public w:J

.field public x:Z


# direct methods
.method public constructor <init>(Lp90;Lv90;Luz0;ILjava/lang/Object;JJJILuz0;)V
    .locals 16

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v8, p8

    .line 26
    .line 27
    move-wide/from16 v14, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, Lhj;-><init>(Lp90;Lv90;Luz0;ILjava/lang/Object;JJJJJ)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p12

    .line 33
    .line 34
    iput v1, v0, Lp73;->u:I

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, Lp73;->v:Luz0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp73;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-object v1, p0, Lwu;->o:Ldd3;

    .line 2
    .line 3
    iget-object v0, p0, Lhj;->s:Lip1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lip1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Li03;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v6, 0x0

    .line 14
    move v4, v6

    .line 15
    :goto_0
    const/4 v7, 0x1

    .line 16
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    iget-wide v8, v5, Li03;->I:J

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v8, v8, v10

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iput-wide v10, v5, Li03;->I:J

    .line 29
    .line 30
    iput-boolean v7, v5, Li03;->C:Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, Lp73;->u:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lip1;->B(I)Liq3;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, p0, Lp73;->v:Luz0;

    .line 42
    .line 43
    invoke-interface {v8, v0}, Liq3;->g(Luz0;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lwu;->h:Lv90;

    .line 47
    .line 48
    iget-wide v2, p0, Lp73;->w:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lv90;->c(J)Lv90;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ldd3;->j(Lv90;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v4, p0, Lp73;->w:J

    .line 65
    .line 66
    add-long/2addr v2, v4

    .line 67
    :cond_2
    move-wide v4, v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    new-instance v0, Lzc0;

    .line 73
    .line 74
    iget-wide v2, p0, Lp73;->w:J

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lzc0;-><init>(Lj90;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-wide v2, p0, Lp73;->w:J

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v6, v4, :cond_3

    .line 83
    .line 84
    int-to-long v4, v6

    .line 85
    add-long/2addr v2, v4

    .line 86
    :try_start_1
    iput-wide v2, p0, Lp73;->w:J

    .line 87
    .line 88
    const v2, 0x7fffffff

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v0, v2, v7}, Liq3;->f(Lj90;IZ)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    long-to-int v12, v2

    .line 97
    iget-wide v9, p0, Lwu;->m:J

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v11, 0x1

    .line 102
    invoke-interface/range {v8 .. v14}, Liq3;->a(JIIILhq3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ls41;->i(Lp90;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v7, p0, Lp73;->x:Z

    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    invoke-static {v1}, Ls41;->i(Lp90;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
