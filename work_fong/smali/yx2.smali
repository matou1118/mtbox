.class public final Lyx2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lny2;


# instance fields
.field public final c:Lmy2;

.field public final h:Lls;

.field public i:Liq3;

.field public j:I

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lmy2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx2;->c:Lmy2;

    .line 5
    .line 6
    new-instance p1, Lls;

    .line 7
    .line 8
    invoke-direct {p1}, Lls;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyx2;->h:Lls;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lyx2;->k:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyx2;->k:J

    .line 2
    .line 3
    iput-wide p3, p0, Lyx2;->m:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(IJLzg2;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Lzg2;->A()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    and-int/2addr v2, v3

    .line 11
    invoke-virtual {v1}, Lzg2;->A()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    iget-wide v6, v0, Lyx2;->m:J

    .line 18
    .line 19
    iget-wide v10, v0, Lyx2;->k:J

    .line 20
    .line 21
    iget-object v5, v0, Lyx2;->c:Lmy2;

    .line 22
    .line 23
    iget v5, v5, Lmy2;->b:I

    .line 24
    .line 25
    move-wide/from16 v8, p2

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, Lfh;->Q(IJJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v7, :cond_1

    .line 37
    .line 38
    if-eq v2, v6, :cond_1

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v10, v0, Lyx2;->j:I

    .line 52
    .line 53
    if-lez v10, :cond_2

    .line 54
    .line 55
    iget-object v6, v0, Lyx2;->i:Liq3;

    .line 56
    .line 57
    sget-object v4, Liv3;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v7, v0, Lyx2;->l:J

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-interface/range {v6 .. v12}, Liq3;->a(JIIILhq3;)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, Lyx2;->j:I

    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lzg2;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v6, v0, Lyx2;->i:Liq3;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v4, v1}, Liq3;->e(ILzg2;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lyx2;->j:I

    .line 82
    .line 83
    add-int/2addr v1, v4

    .line 84
    iput v1, v0, Lyx2;->j:I

    .line 85
    .line 86
    iput-wide v13, v0, Lyx2;->l:J

    .line 87
    .line 88
    if-eqz p5, :cond_6

    .line 89
    .line 90
    if-ne v2, v3, :cond_6

    .line 91
    .line 92
    iget-object v12, v0, Lyx2;->i:Liq3;

    .line 93
    .line 94
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    invoke-interface/range {v12 .. v18}, Liq3;->a(JIIILhq3;)V

    .line 104
    .line 105
    .line 106
    iput v5, v0, Lyx2;->j:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget v2, v0, Lyx2;->j:I

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    iget-object v15, v0, Lyx2;->i:Liq3;

    .line 114
    .line 115
    sget-object v3, Liv3;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v8, v0, Lyx2;->l:J

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    move/from16 v19, v2

    .line 126
    .line 127
    move-wide/from16 v16, v8

    .line 128
    .line 129
    invoke-interface/range {v15 .. v21}, Liq3;->a(JIIILhq3;)V

    .line 130
    .line 131
    .line 132
    iput v5, v0, Lyx2;->j:I

    .line 133
    .line 134
    :cond_4
    if-ne v4, v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lzg2;->a()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, v0, Lyx2;->i:Liq3;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v2, v1}, Liq3;->e(ILzg2;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Lyx2;->i:Liq3;

    .line 149
    .line 150
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    move/from16 v16, v2

    .line 158
    .line 159
    invoke-interface/range {v12 .. v18}, Liq3;->a(JIIILhq3;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v2, v1, Lzg2;->a:[B

    .line 164
    .line 165
    array-length v3, v2

    .line 166
    iget-object v7, v0, Lyx2;->h:Lls;

    .line 167
    .line 168
    invoke-virtual {v7, v3, v2}, Lls;->l(I[B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6}, Lls;->q(I)V

    .line 172
    .line 173
    .line 174
    move-wide v9, v13

    .line 175
    :goto_1
    if-ge v5, v4, :cond_6

    .line 176
    .line 177
    invoke-static {v7}, Lfh;->A(Lls;)Lu1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v3, v2, Lu1;->g:I

    .line 182
    .line 183
    iget-object v6, v0, Lyx2;->i:Liq3;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v3, v1}, Liq3;->e(ILzg2;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v0, Lyx2;->i:Liq3;

    .line 192
    .line 193
    sget-object v6, Liv3;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget v12, v2, Lu1;->g:I

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v11, 0x1

    .line 200
    invoke-interface/range {v8 .. v14}, Liq3;->a(JIIILhq3;)V

    .line 201
    .line 202
    .line 203
    iget v6, v2, Lu1;->h:I

    .line 204
    .line 205
    iget v2, v2, Lu1;->e:I

    .line 206
    .line 207
    div-int/2addr v6, v2

    .line 208
    int-to-long v11, v6

    .line 209
    const-wide/32 v13, 0xf4240

    .line 210
    .line 211
    .line 212
    mul-long/2addr v11, v13

    .line 213
    add-long/2addr v9, v11

    .line 214
    invoke-virtual {v7, v3}, Lls;->q(I)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyx2;->k:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lyx2;->k:J

    .line 19
    .line 20
    return-void
.end method

.method public final f(Lkv0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lkv0;->S0(II)Liq3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lyx2;->i:Liq3;

    .line 7
    .line 8
    iget-object p0, p0, Lyx2;->c:Lmy2;

    .line 9
    .line 10
    iget-object p0, p0, Lmy2;->c:Luz0;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Liq3;->g(Luz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
