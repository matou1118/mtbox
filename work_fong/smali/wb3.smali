.class public final Lwb3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Loz1;
.implements Lg33;


# instance fields
.field public final c:Lx73;

.field public final h:Lgc0;

.field public final i:Lho1;

.field public final j:Lnl0;

.field public final k:Ljl0;

.field public final l:Lcl;

.field public final m:Lw8;

.field public final n:Lq5;

.field public final o:Lgq3;

.field public final p:Lcl;

.field public final q:Llg3;

.field public r:Lnz1;

.field public s:Lpb3;

.field public t:[Lav;

.field public u:Luz;

.field public final v:J


# direct methods
.method public constructor <init>(Lpb3;Lx73;Lgc0;Lcl;Lnl0;Ljl0;Lcl;Lw8;Lho1;Lq5;Llg3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb3;->s:Lpb3;

    .line 5
    .line 6
    iput-object p2, p0, Lwb3;->c:Lx73;

    .line 7
    .line 8
    iput-object p3, p0, Lwb3;->h:Lgc0;

    .line 9
    .line 10
    iput-object p9, p0, Lwb3;->i:Lho1;

    .line 11
    .line 12
    iput-object p5, p0, Lwb3;->j:Lnl0;

    .line 13
    .line 14
    iput-object p6, p0, Lwb3;->k:Ljl0;

    .line 15
    .line 16
    iput-object p7, p0, Lwb3;->l:Lcl;

    .line 17
    .line 18
    iput-object p8, p0, Lwb3;->m:Lw8;

    .line 19
    .line 20
    iput-object p10, p0, Lwb3;->n:Lq5;

    .line 21
    .line 22
    iput-object p4, p0, Lwb3;->p:Lcl;

    .line 23
    .line 24
    iput-object p11, p0, Lwb3;->q:Llg3;

    .line 25
    .line 26
    iget-object p3, p1, Lpb3;->f:[Lob3;

    .line 27
    .line 28
    array-length p3, p3

    .line 29
    new-array p3, p3, [Lfq3;

    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    move p7, p6

    .line 33
    :goto_0
    iget-object p8, p1, Lpb3;->f:[Lob3;

    .line 34
    .line 35
    array-length p9, p8

    .line 36
    if-ge p7, p9, :cond_3

    .line 37
    .line 38
    aget-object p8, p8, p7

    .line 39
    .line 40
    iget-object p8, p8, Lob3;->j:[Luz0;

    .line 41
    .line 42
    array-length p9, p8

    .line 43
    new-array p9, p9, [Luz0;

    .line 44
    .line 45
    move p10, p6

    .line 46
    :goto_1
    array-length p11, p8

    .line 47
    if-ge p10, p11, :cond_2

    .line 48
    .line 49
    aget-object p11, p8, p10

    .line 50
    .line 51
    invoke-virtual {p11}, Luz0;->a()Ltz0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p5, p11}, Lnl0;->e(Luz0;)I

    .line 56
    .line 57
    .line 58
    move-result p11

    .line 59
    iput p11, v0, Ltz0;->S:I

    .line 60
    .line 61
    new-instance p11, Luz0;

    .line 62
    .line 63
    invoke-direct {p11, v0}, Luz0;-><init>(Ltz0;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p2, Lx73;->h:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p2, Lx73;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lhe1;

    .line 73
    .line 74
    invoke-virtual {v0, p11}, Lhe1;->supportsFormat(Luz0;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p11}, Luz0;->a()Ltz0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "application/x-media3-cues"

    .line 85
    .line 86
    invoke-static {v1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Ltz0;->o:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p2, Lx73;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lhe1;

    .line 95
    .line 96
    invoke-virtual {v1, p11}, Lhe1;->n(Luz0;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Ltz0;->P:I

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p11, Luz0;->p:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p11, p11, Luz0;->l:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p11, :cond_0

    .line 115
    .line 116
    const-string v2, " "

    .line 117
    .line 118
    invoke-virtual {v2, p11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p11

    .line 122
    goto :goto_2

    .line 123
    :cond_0
    const-string p11, ""

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v1, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p11

    .line 132
    iput-object p11, v0, Ltz0;->k:Ljava/lang/String;

    .line 133
    .line 134
    const-wide v1, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    iput-wide v1, v0, Ltz0;->t:J

    .line 140
    .line 141
    new-instance p11, Luz0;

    .line 142
    .line 143
    invoke-direct {p11, v0}, Luz0;-><init>(Ltz0;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    aput-object p11, p9, p10

    .line 147
    .line 148
    add-int/lit8 p10, p10, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance p8, Lfq3;

    .line 152
    .line 153
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p10

    .line 157
    invoke-direct {p8, p10, p9}, Lfq3;-><init>(Ljava/lang/String;[Luz0;)V

    .line 158
    .line 159
    .line 160
    aput-object p8, p3, p7

    .line 161
    .line 162
    add-int/lit8 p7, p7, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    new-instance p1, Lgq3;

    .line 167
    .line 168
    invoke-direct {p1, p3}, Lgq3;-><init>([Lfq3;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lwb3;->o:Lgq3;

    .line 172
    .line 173
    new-array p1, p6, [Lav;

    .line 174
    .line 175
    iput-object p1, p0, Lwb3;->t:[Lav;

    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p1, Luz;

    .line 181
    .line 182
    sget-object p2, Lpd1;->h:Lqy0;

    .line 183
    .line 184
    sget-object p2, Lzt2;->k:Lzt2;

    .line 185
    .line 186
    invoke-direct {p1, p2, p2}, Luz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lwb3;->u:Luz;

    .line 190
    .line 191
    const-wide/high16 p1, -0x8000000000000000L

    .line 192
    .line 193
    iput-wide p1, p0, Lwb3;->v:J

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final b(JLb23;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lwb3;->t:[Lav;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lav;->c:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object p0, v2, Lav;->k:Lbv;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lbv;->b(JLb23;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwb3;->u:Luz;

    .line 2
    .line 3
    invoke-virtual {p0}, Luz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g([Lnu0;[Z[Lj03;[ZJ)J
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    if-ge v2, v3, :cond_6

    .line 13
    .line 14
    aget-object v3, p3, v2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    check-cast v3, Lav;

    .line 20
    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    aget-boolean v7, p2, v2

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v7, v3, Lav;->k:Lbv;

    .line 31
    .line 32
    check-cast v7, Llf0;

    .line 33
    .line 34
    iput-object v6, v7, Llf0;->e:Lnu0;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v3, v4}, Lav;->F(Ls80;)V

    .line 41
    .line 42
    .line 43
    aput-object v4, p3, v2

    .line 44
    .line 45
    :cond_2
    :goto_2
    aget-object v3, p3, v2

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    aget-object v10, v0, v2

    .line 50
    .line 51
    if-eqz v10, :cond_5

    .line 52
    .line 53
    iget-object v3, v5, Lwb3;->o:Lgq3;

    .line 54
    .line 55
    invoke-interface {v10}, Lnu0;->c()Lfq3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v6}, Lgq3;->b(Lfq3;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v8, v5, Lwb3;->s:Lpb3;

    .line 64
    .line 65
    iget-object v3, v5, Lwb3;->c:Lx73;

    .line 66
    .line 67
    iget-object v6, v3, Lx73;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lo90;

    .line 70
    .line 71
    invoke-interface {v6}, Lo90;->r()Lp90;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v6, v5, Lwb3;->h:Lgc0;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v11, v6}, Lp90;->A(Lgc0;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v6, Llf0;

    .line 83
    .line 84
    iget-object v7, v3, Lx73;->j:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v7

    .line 87
    check-cast v12, Lhe1;

    .line 88
    .line 89
    iget-boolean v13, v3, Lx73;->h:Z

    .line 90
    .line 91
    iget-object v7, v5, Lwb3;->i:Lho1;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v13}, Llf0;-><init>(Lho1;Lpb3;ILnu0;Lp90;Lhe1;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lav;

    .line 97
    .line 98
    iget-object v3, v5, Lwb3;->s:Lpb3;

    .line 99
    .line 100
    iget-object v3, v3, Lpb3;->f:[Lob3;

    .line 101
    .line 102
    aget-object v3, v3, v9

    .line 103
    .line 104
    iget v3, v3, Lob3;->a:I

    .line 105
    .line 106
    iget-object v7, v5, Lwb3;->q:Llg3;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-interface {v7}, Llg3;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lsn2;

    .line 115
    .line 116
    :cond_4
    move-object/from16 v16, v4

    .line 117
    .line 118
    move v4, v2

    .line 119
    const/4 v2, 0x0

    .line 120
    move-object v7, v1

    .line 121
    move v1, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    move v8, v4

    .line 124
    move-object v4, v6

    .line 125
    iget-object v6, v5, Lwb3;->n:Lq5;

    .line 126
    .line 127
    iget-object v9, v5, Lwb3;->j:Lnl0;

    .line 128
    .line 129
    iget-object v10, v5, Lwb3;->k:Ljl0;

    .line 130
    .line 131
    iget-object v11, v5, Lwb3;->l:Lcl;

    .line 132
    .line 133
    iget-object v12, v5, Lwb3;->m:Lw8;

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    move-object/from16 v17, v7

    .line 142
    .line 143
    move/from16 v18, v8

    .line 144
    .line 145
    move-wide/from16 v7, p5

    .line 146
    .line 147
    invoke-direct/range {v0 .. v16}, Lav;-><init>(I[I[Luz0;Lbv;Lg33;Lq5;JLnl0;Ljl0;Lcl;Lw8;ZJLsn2;)V

    .line 148
    .line 149
    .line 150
    iget-wide v1, v5, Lwb3;->v:J

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lav;->H(J)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v7, v17

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    aput-object v0, p3, v18

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    aput-boolean v0, p4, v18

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v7, v1

    .line 167
    move/from16 v18, v2

    .line 168
    .line 169
    :goto_3
    add-int/lit8 v2, v18, 0x1

    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    move-object v1, v7

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_6
    move-object v7, v1

    .line 177
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-array v0, v0, [Lav;

    .line 182
    .line 183
    iput-object v0, v5, Lwb3;->t:[Lav;

    .line 184
    .line 185
    invoke-static {v7, v0}, Liv3;->g0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lto;

    .line 189
    .line 190
    const/16 v1, 0x15

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lto;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v7}, Lq41;->s0(Lw21;Ljava/util/List;)Ljava/util/AbstractList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v5, Lwb3;->p:Lcl;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Luz;

    .line 205
    .line 206
    invoke-direct {v1, v7, v0}, Luz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v5, Lwb3;->u:Luz;

    .line 210
    .line 211
    return-wide p5
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwb3;->u:Luz;

    .line 2
    .line 3
    invoke-virtual {p0}, Luz;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb3;->i:Lho1;

    .line 2
    .line 3
    invoke-interface {p0}, Lho1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)J
    .locals 3

    .line 1
    iget-object p0, p0, Lwb3;->t:[Lav;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lav;->G(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwb3;->t:[Lav;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lav;->m(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final n(Lh33;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwb3;->r:Lnz1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lg33;->n(Lh33;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnu0;

    .line 19
    .line 20
    iget-object v4, p0, Lwb3;->o:Lgq3;

    .line 21
    .line 22
    invoke-interface {v3}, Lnu0;->c()Lfq3;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lgq3;->b(Lfq3;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, v1

    .line 31
    :goto_1
    invoke-interface {v3}, Lnu0;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_0

    .line 36
    .line 37
    new-instance v6, Lqd3;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Lnu0;->j(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v6, v1, v4, v7}, Lqd3;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final s(Lnz1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb3;->r:Lnz1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lnz1;->d(Loz1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Lgq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb3;->o:Lgq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lko1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwb3;->u:Luz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luz;->u(Lko1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwb3;->u:Luz;

    .line 2
    .line 3
    invoke-virtual {p0}, Luz;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb3;->u:Luz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luz;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
