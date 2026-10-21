.class public final Lt73;
.super Ljj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final o:Lv90;

.field public final p:Lo90;

.field public final q:Luz0;

.field public final r:Lcl;

.field public final s:Lm73;

.field public final t:Liy1;

.field public u:Lgc0;


# direct methods
.method public constructor <init>(Lhy1;Lo90;Lcl;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljj;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lt73;->p:Lo90;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    iput-object v2, v0, Lt73;->r:Lcl;

    .line 15
    .line 16
    new-instance v2, Lwx1;

    .line 17
    .line 18
    invoke-direct {v2}, Lwx1;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lzx1;

    .line 22
    .line 23
    invoke-direct {v3}, Lzx1;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    sget-object v4, Lpd1;->h:Lqy0;

    .line 29
    .line 30
    sget-object v4, Lzt2;->k:Lzt2;

    .line 31
    .line 32
    new-instance v14, Lby1;

    .line 33
    .line 34
    invoke-direct {v14}, Lby1;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v21, Ley1;->d:Ley1;

    .line 38
    .line 39
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v4, v1, Lhy1;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v4, v3, Lzx1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, v3, Lzx1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/UUID;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 74
    :goto_1
    invoke-static {v4}, Lr41;->v(Z)V

    .line 75
    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    new-instance v4, Ldy1;

    .line 82
    .line 83
    iget-object v6, v3, Lzx1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/util/UUID;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    new-instance v6, Lay1;

    .line 90
    .line 91
    invoke-direct {v6, v3}, Lay1;-><init>(Lzx1;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v7, v23

    .line 97
    .line 98
    :goto_2
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-direct/range {v4 .. v13}, Ldy1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lay1;Lux1;Ljava/util/List;Ljava/lang/String;Lpd1;J)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object/from16 v18, v23

    .line 113
    .line 114
    :goto_3
    new-instance v15, Liy1;

    .line 115
    .line 116
    new-instance v3, Lyx1;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lxx1;-><init>(Lwx1;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcy1;

    .line 122
    .line 123
    invoke-direct {v2, v14}, Lcy1;-><init>(Lby1;)V

    .line 124
    .line 125
    .line 126
    sget-object v20, Lez1;->M:Lez1;

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    invoke-direct/range {v15 .. v22}, Liy1;-><init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V

    .line 135
    .line 136
    .line 137
    iput-object v15, v0, Lt73;->t:Liy1;

    .line 138
    .line 139
    new-instance v2, Ltz0;

    .line 140
    .line 141
    invoke-direct {v2}, Ltz0;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lhy1;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "text/x-unknown"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lvg2;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v2, Ltz0;->o:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v1, Lhy1;->c:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v2, Ltz0;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget v3, v1, Lhy1;->d:I

    .line 165
    .line 166
    iput v3, v2, Ltz0;->e:I

    .line 167
    .line 168
    iget v3, v1, Lhy1;->e:I

    .line 169
    .line 170
    iput v3, v2, Ltz0;->f:I

    .line 171
    .line 172
    iget-object v3, v1, Lhy1;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v2, Ltz0;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v1, Lhy1;->g:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object/from16 v3, v23

    .line 182
    .line 183
    :goto_4
    iput-object v3, v2, Ltz0;->a:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v3, Luz0;

    .line 186
    .line 187
    invoke-direct {v3, v2}, Luz0;-><init>(Ltz0;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v0, Lt73;->q:Luz0;

    .line 191
    .line 192
    sget-object v22, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 193
    .line 194
    iget-object v1, v1, Lhy1;->a:Landroid/net/Uri;

    .line 195
    .line 196
    const-string v2, "The uri must be set."

    .line 197
    .line 198
    invoke-static {v1, v2}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v16, Lv90;

    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    const/16 v20, 0x1

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const-wide/16 v23, 0x0

    .line 210
    .line 211
    const-wide/16 v25, -0x1

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x1

    .line 216
    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    invoke-direct/range {v16 .. v28}, Lv90;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v16

    .line 223
    .line 224
    iput-object v1, v0, Lt73;->o:Lv90;

    .line 225
    .line 226
    new-instance v3, Lm73;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    const/4 v7, 0x0

    .line 230
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    move-object v8, v15

    .line 236
    invoke-direct/range {v3 .. v8}, Lm73;-><init>(JZZLiy1;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v0, Lt73;->s:Lm73;

    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final c(Lr22;Lq5;J)Loz1;
    .locals 8

    .line 1
    new-instance v0, Ls73;

    .line 2
    .line 3
    iget-object v3, p0, Lt73;->u:Lgc0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljj;->b(Lr22;)Lw8;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lt73;->o:Lv90;

    .line 11
    .line 12
    iget-object v2, p0, Lt73;->p:Lo90;

    .line 13
    .line 14
    iget-object v4, p0, Lt73;->q:Luz0;

    .line 15
    .line 16
    iget-object v5, p0, Lt73;->r:Lcl;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Ls73;-><init>(Lv90;Lo90;Lgc0;Luz0;Lcl;Lw8;Lsn2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final k()Liy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt73;->t:Liy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lgc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt73;->u:Lgc0;

    .line 2
    .line 3
    iget-object p1, p0, Lt73;->s:Lm73;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljj;->r(Lfl3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Loz1;)V
    .locals 0

    .line 1
    check-cast p1, Ls73;

    .line 2
    .line 3
    iget-object p0, p1, Ls73;->m:Lna;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lna;->Y(Leo1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
