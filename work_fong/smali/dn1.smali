.class public final Ldn1;
.super Lmi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic i:I


# instance fields
.field public e:Lcom/matou/mtbox/bean/Live;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a()Lcom/matou/mtbox/bean/Config;
    .locals 0

    .line 1
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->live()Lcom/matou/mtbox/bean/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldn1;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-super {p0}, Lmi;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldn1;->o()Lcom/matou/mtbox/bean/Live;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lr41;->o0(Lcom/matou/mtbox/bean/Live;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldn1;->o()Lcom/matou/mtbox/bean/Live;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lr41;->w0(Lcom/matou/mtbox/bean/Live;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "dn1"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldn1;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldn1;->o()Lcom/matou/mtbox/bean/Live;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Live;->getGroups()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final i(Lcom/matou/mtbox/bean/Config;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laa0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dn1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lta0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq41;->S(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-static {v0}, Lq41;->Y(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "msg"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    const-string v1, "urls"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/matou/mtbox/bean/Depot;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/matou/mtbox/bean/Depot;

    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/matou/mtbox/bean/Config;->find(Lcom/matou/mtbox/bean/Depot;I)Lcom/matou/mtbox/bean/Config;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/matou/mtbox/bean/Config;

    .line 99
    .line 100
    iput-object v0, p0, Lmi;->c:Lcom/matou/mtbox/bean/Config;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ldn1;->i(Lcom/matou/mtbox/bean/Config;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/matou/mtbox/bean/Config;->delete(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string p1, "Depot urls is empty"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    const-string v1, "headers"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lmi;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, La71;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lu41;->h:Lxe2;

    .line 132
    .line 133
    iget-object v4, v2, Lxe2;->a:Lrw2;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v4, Lrw2;

    .line 139
    .line 140
    invoke-direct {v4}, Lrw2;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v4, v2, Lxe2;->a:Lrw2;

    .line 144
    .line 145
    :goto_1
    iget-object v2, v4, Lrw2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    const-string v1, "proxy"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lmi;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lgq2;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lmi;->m(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "rules"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lmi;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/matou/mtbox/bean/Rule;->arrayFrom(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Ldn1;->g:Ljava/util/List;

    .line 174
    .line 175
    sget-object v1, Liz2;->a:Lx73;

    .line 176
    .line 177
    iput-boolean v3, v1, Lx73;->h:Z

    .line 178
    .line 179
    const-string v1, "hosts"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lq41;->k0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lmi;->l(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "ads"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lq41;->k0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Ldn1;->h:Ljava/util/ArrayList;

    .line 195
    .line 196
    sget-object v1, Liz2;->a:Lx73;

    .line 197
    .line 198
    iput-boolean v3, v1, Lx73;->h:Z

    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Ldn1;->q(Lcom/matou/mtbox/bean/Config;Lcom/google/gson/JsonObject;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_5
    new-instance v1, Lcom/matou/mtbox/bean/Live;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Laa0;->r0(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_6

    .line 233
    .line 234
    const-string v6, ""

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_2
    invoke-static {v5}, Laa0;->A(Landroid/net/Uri;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_7

    .line 250
    .line 251
    move-object v4, v6

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_8

    .line 258
    .line 259
    move-object v4, v5

    .line 260
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-direct {v1, v4, v5}, Lcom/matou/mtbox/bean/Live;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->sync()Lcom/matou/mtbox/bean/Live;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    aget-object v3, v5, v2

    .line 283
    .line 284
    invoke-static {v3, v6, v3, v6}, Lla3;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    iput-object v4, p0, Ldn1;->f:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v1, v0}, Lnn1;->c(Lcom/matou/mtbox/bean/Live;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1, v1, v2}, Ldn1;->r(Lcom/matou/mtbox/bean/Config;Lcom/matou/mtbox/bean/Live;Z)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lx00;

    .line 6
    .line 7
    sget-object v1, Lw00;->c:Lw00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx00;-><init>(Lw00;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsr0;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lx00;

    .line 20
    .line 21
    sget-object v1, Lw00;->i:Lw00;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lx00;-><init>(Lw00;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lsr0;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Lcom/matou/mtbox/bean/Config;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmi;->c:Lcom/matou/mtbox/bean/Config;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lw14;->a:Lx14;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lmi;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final o()Lcom/matou/mtbox/bean/Live;
    .locals 0

    .line 1
    iget-object p0, p0, Ldn1;->e:Lcom/matou/mtbox/bean/Live;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/matou/mtbox/bean/Live;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/matou/mtbox/bean/Live;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn1;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldn1;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final q(Lcom/matou/mtbox/bean/Config;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    const-string v0, "spider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq41;->l0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfj;->a:Lna;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lhv3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lna;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ldh1;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ldh1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v1, "lives"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lq41;->j0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Lmh;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v0, v2}, Lmh;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Loh;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {v0, v1}, Loh;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    iput-object p2, p0, Ldn1;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {}, Lcom/matou/mtbox/bean/Live;->findAll()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lwm1;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lwm1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {p0}, Ldn1;->p()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lbn1;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v1, p2, v2}, Lbn1;-><init>(Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ldn1;->p()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    new-instance p2, Lcom/matou/mtbox/bean/Live;

    .line 124
    .line 125
    invoke-direct {p2}, Lcom/matou/mtbox/bean/Live;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p0}, Ldn1;->p()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Lan1;

    .line 138
    .line 139
    invoke-direct {v0, p1, v2}, Lan1;-><init>(Lcom/matou/mtbox/bean/Config;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0}, Ldn1;->p()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/matou/mtbox/bean/Live;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/matou/mtbox/bean/Live;

    .line 165
    .line 166
    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Ldn1;->r(Lcom/matou/mtbox/bean/Config;Lcom/matou/mtbox/bean/Live;Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final r(Lcom/matou/mtbox/bean/Config;Lcom/matou/mtbox/bean/Live;Z)V
    .locals 1

    .line 1
    iput-object p2, p0, Ldn1;->e:Lcom/matou/mtbox/bean/Live;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/matou/mtbox/bean/Live;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ldn1;->e:Lcom/matou/mtbox/bean/Live;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/matou/mtbox/bean/Config;->setHome(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->save()Lcom/matou/mtbox/bean/Config;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ldn1;->p()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lsh;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Ldn1;->e:Lcom/matou/mtbox/bean/Live;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Live;->isBoot()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string p1, "boot_live"

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p1, p0}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p2, Lx00;

    .line 59
    .line 60
    sget-object p3, Lw00;->k:Lw00;

    .line 61
    .line 62
    invoke-direct {p2, p3}, Lx00;-><init>(Lw00;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lsr0;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
