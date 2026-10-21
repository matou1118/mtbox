.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lxz;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lxz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lxz;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lz3;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-eq p1, v4, :cond_3

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lz3;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Le81;

    .line 29
    .line 30
    invoke-virtual {p0}, Le81;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lz3;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Loe3;

    .line 38
    .line 39
    invoke-virtual {p0}, Loe3;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Lz3;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lne3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lne3;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p0, p0, Lz3;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lme3;

    .line 54
    .line 55
    invoke-virtual {p0}, Lme3;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return v3

    .line 60
    :pswitch_0
    check-cast p0, Lex1;

    .line 61
    .line 62
    iget p1, p1, Landroid/os/Message;->what:I

    .line 63
    .line 64
    if-ne p1, v4, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lex1;->e:Lfx1;

    .line 67
    .line 68
    iget-object p1, p0, Lfx1;->n:Lbc0;

    .line 69
    .line 70
    invoke-virtual {p0, v3, p1}, Lfx1;->U0(ZLbc0;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return v4

    .line 74
    :pswitch_1
    check-cast p0, Lxw0;

    .line 75
    .line 76
    iget p1, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    if-ne p1, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lxw0;->D()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return v4

    .line 84
    :pswitch_2
    check-cast p0, Lgm1;

    .line 85
    .line 86
    iget-object p1, p0, Lgm1;->c:Lem1;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lgm1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lfm1;

    .line 108
    .line 109
    iget-boolean v2, v1, Lfm1;->d:Z

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    iget-boolean v2, v1, Lfm1;->c:Z

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v2, v1, Lfm1;->b:Lpk;

    .line 118
    .line 119
    invoke-virtual {v2}, Lpk;->e()Lyx0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v5, Lpk;

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-direct {v5, v6}, Lpk;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v1, Lfm1;->b:Lpk;

    .line 130
    .line 131
    iput-boolean v3, v1, Lfm1;->c:Z

    .line 132
    .line 133
    iget-object v1, v1, Lfm1;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p1, v1, v2}, Lem1;->e(Ljava/lang/Object;Lyx0;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lgm1;->b:Luh3;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Luh3;->a:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    :cond_8
    return v4

    .line 152
    :pswitch_3
    check-cast p0, Lhk0;

    .line 153
    .line 154
    iget-object v0, p0, Lhk0;->h:Lik0;

    .line 155
    .line 156
    iget-boolean v5, p0, Lhk0;->q:Z

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    iget v6, p1, Landroid/os/Message;->what:I

    .line 162
    .line 163
    if-eq v6, v4, :cond_c

    .line 164
    .line 165
    if-eq v6, v2, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    if-eqz v5, :cond_b

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    iput-boolean v4, p0, Lhk0;->q:Z

    .line 172
    .line 173
    iget-object p0, p0, Lhk0;->m:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p1, Liv3;->a:Ljava/lang/String;

    .line 181
    .line 182
    check-cast p0, Ljava/io/IOException;

    .line 183
    .line 184
    iget-object p1, v0, Lik0;->f:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v1, Ls2;

    .line 187
    .line 188
    const/16 v2, 0x18

    .line 189
    .line 190
    invoke-direct {v1, v0, p0, v2}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    move v3, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Lik0;->a()V
    :try_end_0
    .catch Lzs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_0
    move-exception p1

    .line 203
    iget-object p0, p0, Lhk0;->k:Landroid/os/Handler;

    .line 204
    .line 205
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    return v3

    .line 219
    :pswitch_4
    check-cast p0, La00;

    .line 220
    .line 221
    iget p1, p1, Landroid/os/Message;->what:I

    .line 222
    .line 223
    if-ne p1, v4, :cond_d

    .line 224
    .line 225
    iput-boolean v3, p0, La00;->t:Z

    .line 226
    .line 227
    invoke-virtual {p0}, La00;->F()Lyz;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljj;->r(Lfl3;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    return v4

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
