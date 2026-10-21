.class public final Llw;
.super Le54;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final r:Ljava/util/ArrayList;

.field public final s:Lel3;

.field public final t:Lxx1;

.field public u:Ljw;

.field public v:Lkw;

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lx73;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lx73;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljj;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Le54;-><init>(Ljj;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lx73;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwx1;

    .line 11
    .line 12
    new-instance v0, Lxx1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lxx1;-><init>(Lwx1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llw;->t:Lxx1;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llw;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Lel3;

    .line 27
    .line 28
    invoke-direct {p1}, Lel3;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llw;->s:Lel3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F(Lfl3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->v:Lkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Llw;->I(Lfl3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(Lfl3;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Llw;->s:Lel3;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Lfl3;->n(ILel3;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Lel3;->p:J

    .line 12
    .line 13
    iget-object v10, v1, Llw;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v7, v1, Llw;->t:Lxx1;

    .line 20
    .line 21
    const-wide/high16 v8, -0x8000000000000000L

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Llw;->u:Ljw;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v7, Lxx1;->e:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-wide v11, v1, Llw;->w:J

    .line 34
    .line 35
    sub-long/2addr v11, v5

    .line 36
    iget-wide v13, v1, Llw;->x:J

    .line 37
    .line 38
    cmp-long v0, v13, v8

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sub-long v8, v13, v5

    .line 44
    .line 45
    :goto_0
    move-wide v5, v11

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    iget-wide v11, v7, Lxx1;->b:J

    .line 48
    .line 49
    iget-wide v13, v7, Lxx1;->d:J

    .line 50
    .line 51
    iget-boolean v3, v7, Lxx1;->f:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-wide v2, v0, Lel3;->l:J

    .line 56
    .line 57
    add-long/2addr v11, v2

    .line 58
    cmp-long v0, v13, v8

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    add-long/2addr v2, v13

    .line 63
    move-wide v15, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v15, v8

    .line 66
    move-wide v2, v13

    .line 67
    :goto_1
    add-long v8, v5, v11

    .line 68
    .line 69
    iput-wide v8, v1, Llw;->w:J

    .line 70
    .line 71
    cmp-long v0, v13, v15

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move-wide v8, v15

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-long v8, v5, v2

    .line 78
    .line 79
    :goto_2
    iput-wide v8, v1, Llw;->x:J

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_3
    if-ge v5, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Liw;

    .line 93
    .line 94
    iget-wide v8, v1, Llw;->w:J

    .line 95
    .line 96
    iget-wide v13, v1, Llw;->x:J

    .line 97
    .line 98
    iput-wide v8, v6, Liw;->n:J

    .line 99
    .line 100
    iput-wide v13, v6, Liw;->o:J

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-wide v8, v2

    .line 106
    goto :goto_0

    .line 107
    :goto_4
    :try_start_0
    new-instance v3, Ljw;

    .line 108
    .line 109
    iget-boolean v0, v7, Lxx1;->h:Z

    .line 110
    .line 111
    move-wide v7, v8

    .line 112
    move v9, v0

    .line 113
    invoke-direct/range {v3 .. v9}, Ljw;-><init>(Lfl3;JJZ)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, Llw;->u:Ljw;
    :try_end_0
    .catch Lkw; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljj;->r(Lfl3;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iput-object v0, v1, Llw;->v:Lkw;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v2, v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Liw;

    .line 137
    .line 138
    iget-object v3, v1, Llw;->v:Lkw;

    .line 139
    .line 140
    iput-object v3, v0, Liw;->p:Lkw;

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public final a(Liy1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Le54;->q:Ljj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljj;->a(Liy1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljj;->k()Liy1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Liy1;->e:Lyx1;

    .line 15
    .line 16
    iget-object p1, p1, Liy1;->e:Lyx1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxx1;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final c(Lr22;Lq5;J)Loz1;
    .locals 8

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    iget-object v1, p0, Le54;->q:Ljj;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Ljj;->c(Lr22;Lq5;J)Loz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Llw;->t:Lxx1;

    .line 10
    .line 11
    iget-boolean p1, p1, Lxx1;->g:Z

    .line 12
    .line 13
    xor-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    iget-wide v3, p0, Llw;->w:J

    .line 16
    .line 17
    iget-wide v5, p0, Llw;->x:J

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v0 .. v7}, Liw;-><init>(Loz1;ZJJI)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Llw;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->v:Lkw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lrz;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final s(Loz1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llw;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lr41;->v(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Liw;

    .line 11
    .line 12
    iget-object p1, p1, Liw;->c:Loz1;

    .line 13
    .line 14
    iget-object v1, p0, Le54;->q:Ljj;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljj;->s(Loz1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Llw;->t:Lxx1;

    .line 26
    .line 27
    iget-boolean p1, p1, Lxx1;->e:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Llw;->u:Ljw;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ld01;->e:Lfl3;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Llw;->I(Lfl3;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrz;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llw;->v:Lkw;

    .line 6
    .line 7
    iput-object v0, p0, Llw;->u:Ljw;

    .line 8
    .line 9
    return-void
.end method
