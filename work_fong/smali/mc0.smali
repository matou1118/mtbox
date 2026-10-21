.class public final Lmc0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lp90;


# instance fields
.field public final c:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lp90;

.field public j:Lkw0;

.field public k:Ljb;

.field public l:Lh20;

.field public m:Lp90;

.field public n:La93;

.field public o:Lut3;

.field public p:Ln90;

.field public q:Lds2;

.field public r:Lp90;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmc0;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmc0;->i:Lp90;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmc0;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lp90;Lgc0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp90;->A(Lgc0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lgc0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmc0;->i:Lp90;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lp90;->A(Lgc0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmc0;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmc0;->j:Lkw0;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lmc0;->d(Lp90;Lgc0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmc0;->k:Ljb;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lmc0;->d(Lp90;Lgc0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmc0;->l:Lh20;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lmc0;->d(Lp90;Lgc0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmc0;->m:Lp90;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lmc0;->d(Lp90;Lgc0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmc0;->n:La93;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lmc0;->d(Lp90;Lgc0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmc0;->o:Lut3;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lmc0;->d(Lp90;Lgc0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmc0;->p:Ln90;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lmc0;->d(Lp90;Lgc0;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lmc0;->q:Lds2;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lmc0;->d(Lp90;Lgc0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a(Lp90;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmc0;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lgc0;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lp90;->A(Lgc0;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc0;->r:Lp90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lp90;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmc0;->r:Lp90;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lmc0;->r:Lp90;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc0;->r:Lp90;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lp90;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(Lv90;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lmc0;->r:Lp90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lv90;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "proxy"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget v3, p0, Lmc0;->s:I

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x26fa

    .line 33
    .line 34
    :try_start_0
    const-class v5, Lcom/github/catvod/Proxy;

    .line 35
    .line 36
    const-string v6, "getPort"

    .line 37
    .line 38
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_1
    iput v3, p0, Lmc0;->s:I

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lv90;->a()Lu90;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object p1, p1, Lv90;->a:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "http://127.0.0.1:"

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v6, p0, Lmc0;->s:I

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, "/proxy?"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "proxy://"

    .line 90
    .line 91
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v3, Lu90;->a:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v3}, Lu90;->a()Lv90;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_3
    iget-object v3, p1, Lv90;->a:Landroid/net/Uri;

    .line 106
    .line 107
    sget-object v5, Liv3;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v7, p0, Lmc0;->c:Landroid/content/Context;

    .line 118
    .line 119
    if-nez v6, :cond_15

    .line 120
    .line 121
    const-string v6, "file"

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_4
    const-string v3, "asset"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lmc0;->k:Ljb;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    new-instance v0, Ljb;

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljb;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lmc0;->k:Ljb;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lmc0;->a(Lp90;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lmc0;->k:Ljb;

    .line 154
    .line 155
    iput-object v0, p0, Lmc0;->r:Lp90;

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_6
    const-string v3, "content"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lmc0;->l:Lh20;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    new-instance v0, Lh20;

    .line 172
    .line 173
    invoke-direct {v0, v7}, Lh20;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lmc0;->l:Lh20;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lmc0;->a(Lp90;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, Lmc0;->l:Lh20;

    .line 182
    .line 183
    iput-object v0, p0, Lmc0;->r:Lp90;

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_8
    const-string v3, "rtmp"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v5, p0, Lmc0;->i:Lp90;

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lmc0;->m:Lp90;

    .line 198
    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    :try_start_1
    const-class v0, Lwx2;

    .line 202
    .line 203
    sget v1, Lwx2;->m:I

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lp90;

    .line 214
    .line 215
    iput-object v0, p0, Lmc0;->m:Lp90;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lmc0;->a(Lp90;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_1
    move-exception p0

    .line 222
    const-string p1, "Error instantiating RTMP extension"

    .line 223
    .line 224
    invoke-static {p1, p0}, Liu3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    const-wide/16 p0, 0x0

    .line 228
    .line 229
    return-wide p0

    .line 230
    :catch_2
    const-string v0, "DefaultDataSource"

    .line 231
    .line 232
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget-object v0, p0, Lmc0;->m:Lp90;

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iput-object v5, p0, Lmc0;->m:Lp90;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    move-object v5, v0

    .line 245
    :goto_2
    move-object v0, v5

    .line 246
    :cond_a
    iput-object v0, p0, Lmc0;->r:Lp90;

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_b
    const-string v3, "smb"

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    iget-object v0, p0, Lmc0;->n:La93;

    .line 259
    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    new-instance v0, La93;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lni;-><init>(Z)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lmc0;->n:La93;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lmc0;->a(Lp90;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v0, p0, Lmc0;->n:La93;

    .line 273
    .line 274
    iput-object v0, p0, Lmc0;->r:Lp90;

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_d
    const-string v1, "udp"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    iget-object v0, p0, Lmc0;->o:Lut3;

    .line 287
    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    new-instance v0, Lut3;

    .line 291
    .line 292
    const/16 v1, 0x1f40

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lut3;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lmc0;->o:Lut3;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lmc0;->a(Lp90;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-object v0, p0, Lmc0;->o:Lut3;

    .line 303
    .line 304
    iput-object v0, p0, Lmc0;->r:Lp90;

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_f
    const-string v1, "data"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    iget-object v0, p0, Lmc0;->p:Ln90;

    .line 317
    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    new-instance v0, Ln90;

    .line 321
    .line 322
    invoke-direct {v0, v2}, Lni;-><init>(Z)V

    .line 323
    .line 324
    .line 325
    iput-object v0, p0, Lmc0;->p:Ln90;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lmc0;->a(Lp90;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    iget-object v0, p0, Lmc0;->p:Ln90;

    .line 331
    .line 332
    iput-object v0, p0, Lmc0;->r:Lp90;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_11
    const-string v1, "rawresource"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_13

    .line 342
    .line 343
    const-string v1, "android.resource"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_12
    iput-object v5, p0, Lmc0;->r:Lp90;

    .line 353
    .line 354
    move-object v0, v5

    .line 355
    goto :goto_5

    .line 356
    :cond_13
    :goto_3
    iget-object v0, p0, Lmc0;->q:Lds2;

    .line 357
    .line 358
    if-nez v0, :cond_14

    .line 359
    .line 360
    new-instance v0, Lds2;

    .line 361
    .line 362
    invoke-direct {v0, v7}, Lds2;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, Lmc0;->q:Lds2;

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lmc0;->a(Lp90;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    iget-object v0, p0, Lmc0;->q:Lds2;

    .line 371
    .line 372
    iput-object v0, p0, Lmc0;->r:Lp90;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_15
    :goto_4
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_17

    .line 380
    .line 381
    const-string v1, "/android_asset/"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_17

    .line 388
    .line 389
    iget-object v0, p0, Lmc0;->k:Ljb;

    .line 390
    .line 391
    if-nez v0, :cond_16

    .line 392
    .line 393
    new-instance v0, Ljb;

    .line 394
    .line 395
    invoke-direct {v0, v7}, Ljb;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, Lmc0;->k:Ljb;

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Lmc0;->a(Lp90;)V

    .line 401
    .line 402
    .line 403
    :cond_16
    iget-object v0, p0, Lmc0;->k:Ljb;

    .line 404
    .line 405
    iput-object v0, p0, Lmc0;->r:Lp90;

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_17
    iget-object v0, p0, Lmc0;->j:Lkw0;

    .line 409
    .line 410
    if-nez v0, :cond_18

    .line 411
    .line 412
    new-instance v0, Lkw0;

    .line 413
    .line 414
    invoke-direct {v0, v2}, Lni;-><init>(Z)V

    .line 415
    .line 416
    .line 417
    iput-object v0, p0, Lmc0;->j:Lkw0;

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lmc0;->a(Lp90;)V

    .line 420
    .line 421
    .line 422
    :cond_18
    iget-object v0, p0, Lmc0;->j:Lkw0;

    .line 423
    .line 424
    iput-object v0, p0, Lmc0;->r:Lp90;

    .line 425
    .line 426
    :goto_5
    invoke-interface {v0, p1}, Lp90;->j(Lv90;)J

    .line 427
    .line 428
    .line 429
    move-result-wide p0

    .line 430
    return-wide p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmc0;->r:Lp90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lj90;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final t()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc0;->r:Lp90;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lp90;->t()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
