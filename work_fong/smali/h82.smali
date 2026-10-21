.class public final synthetic Lh82;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:La92;


# direct methods
.method public synthetic constructor <init>(La92;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh82;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh82;->h:La92;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh82;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lh82;->h:La92;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La92;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx92;

    .line 16
    .line 17
    iget-object v0, v0, Lx92;->a:Lp92;

    .line 18
    .line 19
    iget-object v0, v0, Lp92;->s:Lp82;

    .line 20
    .line 21
    iget-object v1, v0, Lp82;->d:Lr82;

    .line 22
    .line 23
    iget-boolean v1, v1, Lr82;->a:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v1, v0, Lp82;->i:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lp82;->b()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lp82;->g:Lef1;

    .line 36
    .line 37
    iget-object v0, v0, Lef1;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp92;

    .line 40
    .line 41
    iget-object v1, v0, Lp92;->t:Lak1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x3ec

    .line 47
    .line 48
    const-string v2, "mpv shut down unexpectedly"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v2, v3}, Lak1;->u(ILjava/lang/String;Ljava/lang/Throwable;)Loj2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lp92;->V1(Loj2;)Lfd1;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v1, v0, La92;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lx92;

    .line 62
    .line 63
    iget-object v5, v1, Lx92;->a:Lp92;

    .line 64
    .line 65
    invoke-virtual {v5}, Lp92;->a2()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget-object v6, v0, La92;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lc92;

    .line 74
    .line 75
    iget-object v7, v0, La92;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lba2;

    .line 78
    .line 79
    iget-object v7, v7, Lba2;->e:Lc82;

    .line 80
    .line 81
    iget-boolean v7, v7, Lc82;->c:Z

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v7, v1, Lx92;->b:Ly92;

    .line 87
    .line 88
    iget v7, v7, Ly92;->g:I

    .line 89
    .line 90
    if-ne v7, v3, :cond_3

    .line 91
    .line 92
    iget v7, v6, Lc92;->g:I

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    if-ne v7, v8, :cond_3

    .line 96
    .line 97
    iget-wide v7, v6, Lc92;->k:J

    .line 98
    .line 99
    invoke-virtual {v6}, Lc92;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Lc92;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-static {v7, v8}, Lvg2;->S(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    iget-wide v9, v6, Lc92;->l:J

    .line 116
    .line 117
    const-wide/16 v11, 0x3e8

    .line 118
    .line 119
    sub-long v13, v9, v11

    .line 120
    .line 121
    const-wide/16 v15, 0x0

    .line 122
    .line 123
    const-wide v17, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static/range {v13 .. v18}, Liv3;->l(JJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    cmp-long v7, v7, v9

    .line 133
    .line 134
    if-ltz v7, :cond_3

    .line 135
    .line 136
    iget-object v0, v0, La92;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljh2;

    .line 139
    .line 140
    iput-boolean v3, v0, Ljh2;->b:Z

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    invoke-virtual {v6, v2, v3}, Lc92;->l(J)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, Lp92;->C:Ly92;

    .line 148
    .line 149
    iput v4, v0, Ly92;->k:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lx92;->a()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iput-boolean v3, v6, Lc92;->b:Z

    .line 156
    .line 157
    iput-boolean v3, v6, Lc92;->c:Z

    .line 158
    .line 159
    iget-object v0, v6, Lc92;->a:Lq82;

    .line 160
    .line 161
    iput-boolean v3, v0, Lq82;->c:Z

    .line 162
    .line 163
    iget-wide v7, v6, Lc92;->k:J

    .line 164
    .line 165
    iput-wide v7, v6, Lc92;->i:J

    .line 166
    .line 167
    iput-boolean v4, v6, Lc92;->f:Z

    .line 168
    .line 169
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    iput-wide v3, v6, Lc92;->j:J

    .line 175
    .line 176
    iput v2, v6, Lc92;->g:I

    .line 177
    .line 178
    invoke-virtual {v1}, Lx92;->a()V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    return-void

    .line 182
    :pswitch_1
    iget-object v1, v0, La92;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ldd;

    .line 185
    .line 186
    iput v4, v1, Ldd;->c:I

    .line 187
    .line 188
    iget-object v1, v0, La92;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lc92;

    .line 191
    .line 192
    iput-boolean v3, v1, Lc92;->d:Z

    .line 193
    .line 194
    iput-boolean v3, v1, Lc92;->b:Z

    .line 195
    .line 196
    iput-boolean v4, v1, Lc92;->c:Z

    .line 197
    .line 198
    iput v2, v1, Lc92;->g:I

    .line 199
    .line 200
    iget-object v0, v0, La92;->r:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lx92;

    .line 203
    .line 204
    invoke-virtual {v0}, Lx92;->a()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
