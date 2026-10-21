.class public final synthetic Lg82;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm82;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm82;JIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg82;->c:Lm82;

    .line 5
    .line 6
    iput-wide p2, p0, Lg82;->h:J

    .line 7
    .line 8
    iput p4, p0, Lg82;->i:I

    .line 9
    .line 10
    iput p5, p0, Lg82;->j:I

    .line 11
    .line 12
    iput-object p6, p0, Lg82;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg82;->c:Lm82;

    .line 2
    .line 3
    iget-wide v1, p0, Lg82;->h:J

    .line 4
    .line 5
    iget v3, p0, Lg82;->i:I

    .line 6
    .line 7
    iget v4, p0, Lg82;->j:I

    .line 8
    .line 9
    iget-object p0, p0, Lg82;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lm82;->e:Lsx0;

    .line 12
    .line 13
    iget-object v5, v5, Lsx0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v1, v5, v1

    .line 22
    .line 23
    if-nez v1, :cond_d

    .line 24
    .line 25
    iget-object v0, v0, Lm82;->a:La92;

    .line 26
    .line 27
    iget-object v1, v0, La92;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ldd;

    .line 30
    .line 31
    iget-object v2, v0, La92;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lba2;

    .line 34
    .line 35
    iget-object v2, v2, Lba2;->e:Lc82;

    .line 36
    .line 37
    iget-boolean v5, v2, Lc82;->c:Z

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget-object v5, v2, Lc82;->b:Le43;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget-boolean v5, v2, Lc82;->d:Z

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget-boolean v2, v2, Lc82;->e:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v2, v1, Ldd;->c:I

    .line 55
    .line 56
    if-gtz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    iput v2, v1, Ldd;->c:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 65
    iput v2, v1, Ldd;->c:I

    .line 66
    .line 67
    iget-object v1, v0, La92;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lc92;

    .line 70
    .line 71
    invoke-virtual {v1}, Lc92;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, v0, La92;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lba2;

    .line 78
    .line 79
    invoke-virtual {v2}, Lba2;->c()V

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-eq v3, v2, :cond_5

    .line 86
    .line 87
    if-gez v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p0, v0, La92;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lx92;

    .line 93
    .line 94
    iget-object p0, p0, Lx92;->a:Lp92;

    .line 95
    .line 96
    invoke-virtual {p0}, Lp92;->d2()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    iget-object p0, v0, La92;->r:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lx92;

    .line 107
    .line 108
    iget-object v0, p0, Lx92;->a:Lp92;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp92;->f2()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lx92;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    :goto_1
    iget-object v2, v0, La92;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lx92;

    .line 120
    .line 121
    iget-object v3, v0, La92;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lak1;

    .line 124
    .line 125
    iget-object v0, v0, La92;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Liu0;

    .line 128
    .line 129
    invoke-virtual {v0}, Liu0;->c()Liy1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v5, v0, Liy1;->b:Ldy1;

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    iget-object v0, v5, Ldy1;->a:Landroid/net/Uri;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v0, v0, Liy1;->f:Ley1;

    .line 145
    .line 146
    iget-object v0, v0, Ley1;->a:Landroid/net/Uri;

    .line 147
    .line 148
    :goto_2
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const-string v1, "mpv failed to load media"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const-string v1, "mpv playback failed"

    .line 154
    .line 155
    :goto_3
    iget-object v5, v3, Lak1;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, La82;

    .line 158
    .line 159
    invoke-virtual {v5}, La82;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-gez v4, :cond_b

    .line 164
    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    const-string v6, ": "

    .line 186
    .line 187
    invoke-static {p0, v6, v5}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    :goto_4
    move-object p0, v5

    .line 193
    :cond_c
    :goto_5
    invoke-static {v1, p0}, Lak1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object v1, v3, Lak1;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, La82;

    .line 200
    .line 201
    iget-object v1, v1, La82;->a:Ly72;

    .line 202
    .line 203
    iget-object v1, v1, Ly72;->a:Ljava/lang/RuntimeException;

    .line 204
    .line 205
    invoke-static {v0, v4}, Ls41;->t(Landroid/net/Uri;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0, p0, v1}, Lak1;->u(ILjava/lang/String;Ljava/lang/Throwable;)Loj2;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object v0, v2, Lx92;->a:Lp92;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lp92;->V1(Loj2;)Lfd1;

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_6
    return-void
.end method
