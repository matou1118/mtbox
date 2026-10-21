.class public final Lw80;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lbo1;
.implements Lh03;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw80;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lw80;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Ldo1;JJZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lw80;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwy2;

    .line 4
    .line 5
    iget-object v0, p0, Lwy2;->h:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lty2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lty2;-><init>(Lwy2;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Lbx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw80;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwy2;

    .line 4
    .line 5
    instance-of v0, p1, Lxy2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lwy2;->D:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwy2;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lwy2;->t:Lbx;

    .line 18
    .line 19
    return-void
.end method

.method public d(JLpd1;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lgz2;

    .line 23
    .line 24
    iget-object v3, v3, Lgz2;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_1
    iget-object v3, p0, Lw80;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lwy2;

    .line 43
    .line 44
    iget-object v3, v3, Lwy2;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ge v2, v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lw80;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lwy2;

    .line 60
    .line 61
    iget-object v3, v3, Lwy2;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Luy2;

    .line 68
    .line 69
    iget-object v3, v3, Luy2;->b:Lcy2;

    .line 70
    .line 71
    iget-object v3, v3, Lcy2;->h:Lzy2;

    .line 72
    .line 73
    iget-object v3, v3, Lzy2;->b:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lw80;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lwy2;

    .line 88
    .line 89
    iget-object v3, v3, Lwy2;->m:Ln62;

    .line 90
    .line 91
    iget-object v3, v3, Ln62;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lyy2;

    .line 94
    .line 95
    iget-boolean v6, v3, Lyy2;->t:Z

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    iput-boolean v1, v3, Lyy2;->t:Z

    .line 100
    .line 101
    invoke-virtual {v3}, Lyy2;->A()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v3, p0, Lw80;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lwy2;

    .line 107
    .line 108
    invoke-virtual {v3}, Lwy2;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, p0, Lw80;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lwy2;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    iput-boolean v6, v3, Lwy2;->y:Z

    .line 120
    .line 121
    iput-wide v4, v3, Lwy2;->v:J

    .line 122
    .line 123
    iput-wide v4, v3, Lwy2;->u:J

    .line 124
    .line 125
    iput-wide v4, v3, Lwy2;->w:J

    .line 126
    .line 127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v0, v1

    .line 131
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v0, v2, :cond_a

    .line 136
    .line 137
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lgz2;

    .line 142
    .line 143
    iget-object v3, p0, Lw80;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lwy2;

    .line 146
    .line 147
    iget-object v6, v2, Lgz2;->c:Landroid/net/Uri;

    .line 148
    .line 149
    iget-object v3, v3, Lwy2;->k:Ljava/util/ArrayList;

    .line 150
    .line 151
    move v7, v1

    .line 152
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ge v7, v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lvy2;

    .line 163
    .line 164
    iget-boolean v8, v8, Lvy2;->e:Z

    .line 165
    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lvy2;

    .line 173
    .line 174
    iget-object v8, v8, Lvy2;->a:Luy2;

    .line 175
    .line 176
    iget-object v9, v8, Luy2;->b:Lcy2;

    .line 177
    .line 178
    iget-object v9, v9, Lcy2;->h:Lzy2;

    .line 179
    .line 180
    iget-object v9, v9, Lzy2;->b:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    iget-object v3, v8, Luy2;->b:Lcy2;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 v3, 0x0

    .line 195
    :goto_4
    if-nez v3, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    iget-wide v6, v2, Lgz2;->a:J

    .line 199
    .line 200
    cmp-long v8, v6, v4

    .line 201
    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    iget-object v8, v3, Lcy2;->n:Ldy2;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-boolean v8, v8, Ldy2;->i:Z

    .line 210
    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    iget-object v8, v3, Lcy2;->n:Ldy2;

    .line 214
    .line 215
    iput-wide v6, v8, Ldy2;->j:J

    .line 216
    .line 217
    :cond_7
    iget v6, v2, Lgz2;->b:I

    .line 218
    .line 219
    iget-object v7, v3, Lcy2;->n:Ldy2;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-boolean v7, v7, Ldy2;->i:Z

    .line 225
    .line 226
    if-nez v7, :cond_8

    .line 227
    .line 228
    iget-object v7, v3, Lcy2;->n:Ldy2;

    .line 229
    .line 230
    iput v6, v7, Ldy2;->k:I

    .line 231
    .line 232
    :cond_8
    iget-object v6, p0, Lw80;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Lwy2;

    .line 235
    .line 236
    invoke-virtual {v6}, Lwy2;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    iget-object v6, p0, Lw80;->h:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Lwy2;

    .line 245
    .line 246
    iget-wide v7, v6, Lwy2;->v:J

    .line 247
    .line 248
    iget-wide v9, v6, Lwy2;->u:J

    .line 249
    .line 250
    cmp-long v6, v7, v9

    .line 251
    .line 252
    if-nez v6, :cond_9

    .line 253
    .line 254
    iget-wide v6, v2, Lgz2;->a:J

    .line 255
    .line 256
    iput-wide p1, v3, Lcy2;->r:J

    .line 257
    .line 258
    iput-wide v6, v3, Lcy2;->s:J

    .line 259
    .line 260
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_a
    iget-object p1, p0, Lw80;->h:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lwy2;

    .line 267
    .line 268
    invoke-virtual {p1}, Lwy2;->a()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object p2, p0, Lw80;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p2, Lwy2;

    .line 275
    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    iget-wide p0, p2, Lwy2;->v:J

    .line 279
    .line 280
    iget-wide v0, p2, Lwy2;->u:J

    .line 281
    .line 282
    cmp-long p0, p0, v0

    .line 283
    .line 284
    if-nez p0, :cond_b

    .line 285
    .line 286
    iput-wide v4, p2, Lwy2;->v:J

    .line 287
    .line 288
    iput-wide v4, p2, Lwy2;->u:J

    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    iput-wide v4, p2, Lwy2;->v:J

    .line 292
    .line 293
    invoke-virtual {p2, v0, v1}, Lwy2;->l(J)J

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    iget-wide v0, p2, Lwy2;->w:J

    .line 298
    .line 299
    cmp-long p1, v0, v4

    .line 300
    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    iget-boolean p1, p2, Lwy2;->D:Z

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    invoke-virtual {p2, v0, v1}, Lwy2;->l(J)J

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lw80;->h:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lwy2;

    .line 313
    .line 314
    iput-wide v4, p0, Lwy2;->w:J

    .line 315
    .line 316
    :cond_d
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw80;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwy2;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :goto_0
    iput-object p2, p0, Lwy2;->s:Ljava/io/IOException;

    .line 20
    .line 21
    return-void
.end method

.method public final f(Ldo1;JJZ)V
    .locals 0

    .line 1
    iget p6, p0, Lw80;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lw80;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p6, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcy2;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lrg1;

    .line 13
    .line 14
    iget-object p1, p1, Lrg1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lsg1;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lsg1;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast p0, Lqg1;

    .line 29
    .line 30
    iget-object p0, p0, Lqg1;->r:Lcl;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lrh2;

    .line 37
    .line 38
    check-cast p0, Lx80;

    .line 39
    .line 40
    move-wide p5, p4

    .line 41
    move-wide p3, p2

    .line 42
    move-object p2, p1

    .line 43
    move-object p1, p0

    .line 44
    invoke-virtual/range {p1 .. p6}, Lx80;->B(Lrh2;JJ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ldo1;JJ)V
    .locals 8

    .line 1
    iget v0, p0, Lw80;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw80;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbd2;

    .line 10
    .line 11
    sget-object p2, Lv41;->u:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    sget-boolean p1, Lv41;->v:Z

    .line 15
    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lx80;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lx80;->C(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lbd2;->D()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :pswitch_0
    check-cast p1, Lcy2;

    .line 46
    .line 47
    iget-object p0, p0, Lw80;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lwy2;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwy2;->v()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iget-object p4, p0, Lwy2;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v2

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-boolean p1, p0, Lwy2;->D:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lwy2;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ge p2, p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lvy2;

    .line 83
    .line 84
    iget-object p5, p3, Lvy2;->a:Luy2;

    .line 85
    .line 86
    iget-object p5, p5, Luy2;->b:Lcy2;

    .line 87
    .line 88
    if-ne p5, p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p3}, Lvy2;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    iget-object p0, p0, Lwy2;->j:Lry2;

    .line 98
    .line 99
    iput v1, p0, Lry2;->w:I

    .line 100
    .line 101
    :cond_4
    :goto_3
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Lrg1;

    .line 103
    .line 104
    iget-object p2, p0, Lw80;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lqg1;

    .line 107
    .line 108
    iget-object p2, p2, Lqg1;->r:Lcl;

    .line 109
    .line 110
    iget-wide p3, p1, Lrg1;->c:J

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lrg1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lsg1;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-object p3, p0, Lw80;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p3, Lqg1;

    .line 130
    .line 131
    iput-object p1, p3, Lqg1;->A:Lsg1;

    .line 132
    .line 133
    iget p4, p3, Lqg1;->w:I

    .line 134
    .line 135
    invoke-virtual {p1, p4}, Lsg1;->a(I)Z

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    if-eqz p5, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget p4, p1, Lsg1;->l:I

    .line 143
    .line 144
    :goto_4
    iput p4, p3, Lqg1;->z:I

    .line 145
    .line 146
    iget-object p3, p0, Lw80;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, Lqg1;

    .line 149
    .line 150
    iget p4, p3, Lqg1;->z:I

    .line 151
    .line 152
    invoke-virtual {p1, p4}, Lsg1;->q(I)Lpd1;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    iput-object p4, p3, Lqg1;->y:Lpd1;

    .line 157
    .line 158
    iget-object p3, p0, Lw80;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p3, Lqg1;

    .line 161
    .line 162
    iget p4, p3, Lqg1;->z:I

    .line 163
    .line 164
    invoke-virtual {p1, p4}, Lsg1;->n(I)Lpd1;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    iput-object p4, p3, Lqg1;->x:Lpd1;

    .line 169
    .line 170
    :try_start_2
    iget-object p3, p0, Lw80;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p3, Lqg1;

    .line 173
    .line 174
    iget p4, p3, Lqg1;->z:I

    .line 175
    .line 176
    invoke-virtual {p3, p4, p1}, Lqg1;->E(ILsg1;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lw80;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lqg1;

    .line 182
    .line 183
    iput-object p2, p1, Lqg1;->C:Ljava/io/IOException;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    iget-object p0, p0, Lw80;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lqg1;

    .line 191
    .line 192
    iput-object p1, p0, Lqg1;->C:Ljava/io/IOException;

    .line 193
    .line 194
    :goto_5
    return-void

    .line 195
    :pswitch_2
    check-cast p1, Lrh2;

    .line 196
    .line 197
    iget-object p0, p0, Lw80;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lx80;

    .line 200
    .line 201
    new-instance v2, Lxn1;

    .line 202
    .line 203
    iget-wide v3, p1, Lrh2;->c:J

    .line 204
    .line 205
    iget-object v5, p1, Lrh2;->h:Lv90;

    .line 206
    .line 207
    move-wide v6, p2

    .line 208
    invoke-direct/range {v2 .. v7}, Lxn1;-><init>(JLv90;J)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p1, Lrh2;->j:Ldd3;

    .line 212
    .line 213
    iget-object p3, p2, Ldd3;->i:Landroid/net/Uri;

    .line 214
    .line 215
    iput-object p3, v2, Lxn1;->f:Ljava/lang/Comparable;

    .line 216
    .line 217
    iget-object p3, p2, Ldd3;->j:Ljava/util/Map;

    .line 218
    .line 219
    iput-object p3, v2, Lxn1;->g:Ljava/lang/Object;

    .line 220
    .line 221
    iput-wide p4, v2, Lxn1;->c:J

    .line 222
    .line 223
    iget-wide p2, p2, Ldd3;->h:J

    .line 224
    .line 225
    iput-wide p2, v2, Lxn1;->d:J

    .line 226
    .line 227
    new-instance p2, Lyn1;

    .line 228
    .line 229
    invoke-direct {p2, v2}, Lyn1;-><init>(Lxn1;)V

    .line 230
    .line 231
    .line 232
    iget-object p3, p0, Lx80;->t:Lcl;

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object p3, p0, Lx80;->x:Lw8;

    .line 238
    .line 239
    iget p4, p1, Lrh2;->i:I

    .line 240
    .line 241
    invoke-virtual {p3, p2, p4}, Lw8;->D(Lyn1;I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Lrh2;->l:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide p1

    .line 252
    sub-long/2addr p1, v6

    .line 253
    iput-wide p1, p0, Lx80;->U:J

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lx80;->D(Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ldo1;JJLjava/io/IOException;I)Lwn1;
    .locals 8

    .line 1
    iget v0, p0, Lw80;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lw80;->h:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lbd2;

    .line 10
    .line 11
    iget-object p0, p0, Lbd2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lx80;

    .line 14
    .line 15
    invoke-virtual {p0, p6}, Lx80;->C(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lna;->o:Lwn1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcy2;

    .line 22
    .line 23
    check-cast p0, Lwy2;

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of p2, p2, Ljava/net/BindException;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget p3, p0, Lwy2;->C:I

    .line 34
    .line 35
    add-int/lit8 p4, p3, 0x1

    .line 36
    .line 37
    iput p4, p0, Lwy2;->C:I

    .line 38
    .line 39
    const/4 p4, 0x3

    .line 40
    if-ge p3, p4, :cond_0

    .line 41
    .line 42
    sget-object p0, Lna;->n:Lwn1;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-boolean p3, p0, Lwy2;->A:Z

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    iput-object p6, p0, Lwy2;->s:Ljava/io/IOException;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    new-instance p2, Lbx;

    .line 55
    .line 56
    iget-object p1, p1, Lcy2;->h:Lzy2;

    .line 57
    .line 58
    iget-object p1, p1, Lzy2;->b:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lwy2;->t:Lbx;

    .line 68
    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lna;->o:Lwn1;

    .line 70
    .line 71
    :goto_1
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Lrg1;

    .line 73
    .line 74
    new-instance p2, Lyn1;

    .line 75
    .line 76
    iget-wide p2, p1, Lrg1;->c:J

    .line 77
    .line 78
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 79
    .line 80
    check-cast p0, Lqg1;

    .line 81
    .line 82
    iget-object p0, p0, Lqg1;->r:Lcl;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-eqz p6, :cond_5

    .line 93
    .line 94
    instance-of p4, p6, Loh2;

    .line 95
    .line 96
    if-nez p4, :cond_4

    .line 97
    .line 98
    instance-of p4, p6, Ljava/io/FileNotFoundException;

    .line 99
    .line 100
    if-nez p4, :cond_4

    .line 101
    .line 102
    instance-of p4, p6, Lab1;

    .line 103
    .line 104
    if-nez p4, :cond_4

    .line 105
    .line 106
    instance-of p4, p6, Lfo1;

    .line 107
    .line 108
    if-nez p4, :cond_4

    .line 109
    .line 110
    instance-of p4, p6, Ls90;

    .line 111
    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    move-object p4, p6

    .line 115
    check-cast p4, Ls90;

    .line 116
    .line 117
    iget p4, p4, Ls90;->c:I

    .line 118
    .line 119
    const/16 p5, 0x7d8

    .line 120
    .line 121
    if-ne p4, p5, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p6

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_3
    move-wide p4, p2

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sub-int/2addr p7, v1

    .line 132
    mul-int/lit16 p7, p7, 0x3e8

    .line 133
    .line 134
    const/16 p4, 0x1388

    .line 135
    .line 136
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    int-to-long p4, p4

    .line 141
    :goto_4
    cmp-long p2, p4, p2

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    new-instance p2, Lwn1;

    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-direct {p2, p4, p5, p3, p3}, Lwn1;-><init>(JIZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    sget-object p2, Lna;->p:Lwn1;

    .line 153
    .line 154
    :goto_5
    invoke-virtual {p2}, Lwn1;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_8

    .line 159
    .line 160
    iget-object p1, p1, Lrg1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lsg1;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Lsg1;->close()V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_8
    return-object p2

    .line 178
    :pswitch_2
    check-cast p1, Lrh2;

    .line 179
    .line 180
    check-cast p0, Lx80;

    .line 181
    .line 182
    iget-object p7, p0, Lx80;->x:Lw8;

    .line 183
    .line 184
    new-instance v2, Lxn1;

    .line 185
    .line 186
    iget-wide v3, p1, Lrh2;->c:J

    .line 187
    .line 188
    iget-object v5, p1, Lrh2;->h:Lv90;

    .line 189
    .line 190
    move-wide v6, p2

    .line 191
    invoke-direct/range {v2 .. v7}, Lxn1;-><init>(JLv90;J)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lrh2;->j:Ldd3;

    .line 195
    .line 196
    iget-object p3, p2, Ldd3;->i:Landroid/net/Uri;

    .line 197
    .line 198
    iput-object p3, v2, Lxn1;->f:Ljava/lang/Comparable;

    .line 199
    .line 200
    iget-object p3, p2, Ldd3;->j:Ljava/util/Map;

    .line 201
    .line 202
    iput-object p3, v2, Lxn1;->g:Ljava/lang/Object;

    .line 203
    .line 204
    iput-wide p4, v2, Lxn1;->c:J

    .line 205
    .line 206
    iget-wide p2, p2, Ldd3;->h:J

    .line 207
    .line 208
    iput-wide p2, v2, Lxn1;->d:J

    .line 209
    .line 210
    new-instance p2, Lyn1;

    .line 211
    .line 212
    invoke-direct {p2, v2}, Lyn1;-><init>(Lxn1;)V

    .line 213
    .line 214
    .line 215
    iget p1, p1, Lrh2;->i:I

    .line 216
    .line 217
    invoke-virtual {p7, p2, p1, p6, v1}, Lw8;->G(Lyn1;ILjava/io/IOException;Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lx80;->t:Lcl;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p6}, Lx80;->C(Ljava/io/IOException;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lna;->o:Lwn1;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
