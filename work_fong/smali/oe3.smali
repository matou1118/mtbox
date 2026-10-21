.class public final Loe3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lz3;


# direct methods
.method public constructor <init>(Lz3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe3;->g:Lz3;

    .line 5
    .line 6
    iput p2, p0, Loe3;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Loe3;->g:Lz3;

    .line 2
    .line 3
    iget-object v1, v0, Lz3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcl3;

    .line 6
    .line 7
    iget-object v2, v0, Lz3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Luh3;

    .line 10
    .line 11
    iget-object v3, v0, Lz3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lxt0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lxt0;->s0()Lfl3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lfl3;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lxt0;->u()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5}, Lfl3;->l(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-virtual {v3}, Lxt0;->h0()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v3}, Lxt0;->G()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v3}, Lxt0;->getCurrentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const/4 v10, -0x1

    .line 48
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    if-ne v6, v10, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v5, v1}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 58
    .line 59
    .line 60
    iget-wide v13, v1, Lcl3;->e:J

    .line 61
    .line 62
    invoke-static {v13, v14}, Liv3;->w0(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    sub-long/2addr v8, v13

    .line 67
    iget-wide v13, v1, Lcl3;->d:J

    .line 68
    .line 69
    invoke-static {v13, v14}, Liv3;->w0(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eq v6, v10, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lxt0;->getDuration()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-wide v13, v11

    .line 82
    :goto_1
    invoke-virtual {v3}, Lii;->isPlaying()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x3

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    cmp-long v10, v13, v11

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    cmp-long v10, v8, v13

    .line 94
    .line 95
    if-gez v10, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, v0, Lz3;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lnw;

    .line 101
    .line 102
    check-cast v1, Lsh3;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iget-boolean v1, p0, Loe3;->e:Z

    .line 112
    .line 113
    iget v3, p0, Loe3;->a:I

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, Loe3;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget v1, p0, Loe3;->c:I

    .line 126
    .line 127
    if-ne v6, v1, :cond_5

    .line 128
    .line 129
    iget v1, p0, Loe3;->d:I

    .line 130
    .line 131
    if-ne v7, v1, :cond_5

    .line 132
    .line 133
    iget-wide v1, p0, Loe3;->f:J

    .line 134
    .line 135
    sub-long/2addr v8, v1

    .line 136
    int-to-long v1, v3

    .line 137
    cmp-long p0, v8, v1

    .line 138
    .line 139
    if-ltz p0, :cond_4

    .line 140
    .line 141
    iget-object p0, v0, Lz3;->k:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lst0;

    .line 144
    .line 145
    new-instance v0, Lpe3;

    .line 146
    .line 147
    invoke-direct {v0, v4, v3}, Lpe3;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lst0;->c:Lxt0;

    .line 151
    .line 152
    new-instance v1, Lzs0;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    const/16 v3, 0x3eb

    .line 156
    .line 157
    invoke-direct {v1, v2, v0, v3}, Lzs0;-><init>(ILjava/lang/Exception;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lxt0;->d2(Lzs0;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :cond_5
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Loe3;->e:Z

    .line 166
    .line 167
    iput-wide v8, p0, Loe3;->f:J

    .line 168
    .line 169
    iput-object v5, p0, Loe3;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, p0, Loe3;->c:I

    .line 172
    .line 173
    iput v7, p0, Loe3;->d:I

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Luh3;->h(I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v2, Luh3;->a:Landroid/os/Handler;

    .line 179
    .line 180
    int-to-long v0, v3

    .line 181
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Luh3;->h(I)V

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    cmp-long v0, v13, v11

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    sub-long/2addr v13, v8

    .line 195
    long-to-float v0, v13

    .line 196
    invoke-virtual {v3}, Lxt0;->getPlaybackParameters()Lqj2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v1, v1, Lqj2;->a:F

    .line 201
    .line 202
    div-float/2addr v0, v1

    .line 203
    float-to-double v0, v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    double-to-int v0, v0

    .line 209
    iget-object v1, v2, Luh3;->a:Landroid/os/Handler;

    .line 210
    .line 211
    int-to-long v2, v0

    .line 212
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 213
    .line 214
    .line 215
    :cond_7
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Loe3;->e:Z

    .line 217
    .line 218
    return-void
.end method
