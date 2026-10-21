.class public final Lme3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lz3;


# direct methods
.method public constructor <init>(Lz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme3;->h:Lz3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lme3;->h:Lz3;

    .line 4
    .line 5
    iget-object v2, v1, Lz3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Luh3;

    .line 8
    .line 9
    iget-object v3, v1, Lz3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lxt0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lxt0;->d()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lxt0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lxt0;->q0()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v15, 0x1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3}, Lxt0;->s0()Lfl3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lfl3;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3}, Lxt0;->u()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v4, v7}, Lfl3;->l(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-virtual {v3}, Lxt0;->h0()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v3}, Lxt0;->G()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v3}, Lxt0;->Y()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v3}, Lxt0;->getCurrentPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    sub-long v12, v10, v12

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-virtual {v3}, Lxt0;->i()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    sub-long v12, v16, v12

    .line 84
    .line 85
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    if-ne v8, v3, :cond_3

    .line 93
    .line 94
    iget-object v3, v1, Lz3;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcl3;

    .line 97
    .line 98
    invoke-virtual {v4, v7, v3}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v3, v3, Lcl3;->e:J

    .line 103
    .line 104
    invoke-static {v3, v4}, Liv3;->w0(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sub-long/2addr v10, v3

    .line 109
    :cond_3
    iget-object v3, v1, Lz3;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lnw;

    .line 112
    .line 113
    check-cast v3, Lsh3;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iget-boolean v14, v0, Lme3;->f:Z

    .line 123
    .line 124
    if-eqz v14, :cond_6

    .line 125
    .line 126
    iget-object v14, v0, Lme3;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v7, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_6

    .line 133
    .line 134
    iget v14, v0, Lme3;->b:I

    .line 135
    .line 136
    if-ne v8, v14, :cond_6

    .line 137
    .line 138
    iget v14, v0, Lme3;->c:I

    .line 139
    .line 140
    if-ne v9, v14, :cond_6

    .line 141
    .line 142
    const-wide/32 v17, 0x927c0

    .line 143
    .line 144
    .line 145
    iget-wide v5, v0, Lme3;->d:J

    .line 146
    .line 147
    cmp-long v5, v10, v5

    .line 148
    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    iget-wide v5, v0, Lme3;->e:J

    .line 152
    .line 153
    cmp-long v5, v12, v5

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    iget-wide v5, v0, Lme3;->g:J

    .line 158
    .line 159
    sub-long/2addr v3, v5

    .line 160
    cmp-long v0, v3, v17

    .line 161
    .line 162
    if-ltz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, v1, Lz3;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lst0;

    .line 167
    .line 168
    new-instance v1, Lpe3;

    .line 169
    .line 170
    const v2, 0x927c0

    .line 171
    .line 172
    .line 173
    const/4 v15, 0x1

    .line 174
    invoke-direct {v1, v15, v2}, Lpe3;-><init>(II)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lst0;->c:Lxt0;

    .line 178
    .line 179
    new-instance v2, Lzs0;

    .line 180
    .line 181
    const/16 v3, 0x3eb

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    invoke-direct {v2, v4, v1, v3}, Lzs0;-><init>(ILjava/lang/Exception;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lxt0;->d2(Lzs0;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void

    .line 191
    :cond_5
    :goto_1
    const/4 v15, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-wide/32 v17, 0x927c0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_2
    iput-boolean v15, v0, Lme3;->f:Z

    .line 198
    .line 199
    iput-wide v3, v0, Lme3;->g:J

    .line 200
    .line 201
    iput-object v7, v0, Lme3;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v8, v0, Lme3;->b:I

    .line 204
    .line 205
    iput v9, v0, Lme3;->c:I

    .line 206
    .line 207
    iput-wide v10, v0, Lme3;->d:J

    .line 208
    .line 209
    iput-wide v12, v0, Lme3;->e:J

    .line 210
    .line 211
    invoke-virtual {v2, v15}, Luh3;->h(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, Luh3;->a:Landroid/os/Handler;

    .line 215
    .line 216
    move-wide/from16 v1, v17

    .line 217
    .line 218
    invoke-virtual {v0, v15, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_3
    iget-boolean v1, v0, Lme3;->f:Z

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v2, v15}, Luh3;->h(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    const/4 v1, 0x0

    .line 230
    iput-boolean v1, v0, Lme3;->f:Z

    .line 231
    .line 232
    return-void
.end method
