.class public final Lx14;
.super Lmi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic n:I


# instance fields
.field public e:Lcom/matou/mtbox/bean/Site;

.field public f:Ljava/lang/String;

.field public g:Lcom/matou/mtbox/bean/Parse;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/List;


# direct methods
.method public static o()I
    .locals 1

    .line 1
    sget-object v0, Lw14;->a:Lx14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Config;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static u(Lcom/matou/mtbox/bean/Config;Lcl;)V
    .locals 1

    .line 1
    sget-object v0, Lw14;->a:Lx14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx14;->n()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lmi;->c:Lcom/matou/mtbox/bean/Config;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmi;->h(Lcl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/matou/mtbox/bean/Config;
    .locals 0

    .line 1
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->vod()Lcom/matou/mtbox/bean/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "x14"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx14;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final i(Lcom/matou/mtbox/bean/Config;)V
    .locals 9

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
    const-string v1, "x14"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lta0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq41;->Y(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "msg"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_d

    .line 30
    .line 31
    const-string v1, "urls"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/matou/mtbox/bean/Depot;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/matou/mtbox/bean/Depot;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/matou/mtbox/bean/Config;->find(Lcom/matou/mtbox/bean/Depot;I)Lcom/matou/mtbox/bean/Config;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/matou/mtbox/bean/Config;

    .line 92
    .line 93
    iput-object v0, p0, Lmi;->c:Lcom/matou/mtbox/bean/Config;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lx14;->i(Lcom/matou/mtbox/bean/Config;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/matou/mtbox/bean/Config;->delete(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string p1, "Depot urls is empty"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    const-string v1, "headers"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lmi;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, La71;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lu41;->h:Lxe2;

    .line 125
    .line 126
    iget-object v4, v2, Lxe2;->a:Lrw2;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v4, Lrw2;

    .line 132
    .line 133
    invoke-direct {v4}, Lrw2;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, v2, Lxe2;->a:Lrw2;

    .line 137
    .line 138
    :goto_1
    iget-object v2, v4, Lrw2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    const-string v1, "proxy"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lmi;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lgq2;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lmi;->m(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "rules"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lmi;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/matou/mtbox/bean/Rule;->arrayFrom(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lx14;->i:Ljava/util/List;

    .line 167
    .line 168
    sget-object v1, Liz2;->a:Lx73;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    iput-boolean v2, v1, Lx73;->h:Z

    .line 172
    .line 173
    const-string v1, "doh"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lmi;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :try_start_0
    const-class v4, Ljava/util/List;

    .line 180
    .line 181
    new-array v5, v2, [Ljava/lang/reflect/Type;

    .line 182
    .line 183
    const-class v6, Lvj0;

    .line 184
    .line 185
    aput-object v6, v5, v3

    .line 186
    .line 187
    invoke-static {v4, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Lcom/google/gson/Gson;

    .line 196
    .line 197
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/List;

    .line 205
    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_2
    iput-object v1, p0, Lx14;->h:Ljava/util/List;

    .line 220
    .line 221
    const-string v1, "flags"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lq41;->k0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lx14;->l:Ljava/util/ArrayList;

    .line 228
    .line 229
    const-string v1, "hosts"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lq41;->k0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lmi;->l(Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "ads"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lq41;->k0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p0, Lx14;->k:Ljava/util/ArrayList;

    .line 245
    .line 246
    sget-object v1, Liz2;->a:Lx73;

    .line 247
    .line 248
    iput-boolean v2, v1, Lx73;->h:Z

    .line 249
    .line 250
    const-string v1, "lives"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lq41;->O(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-static {p1, v2}, Lcom/matou/mtbox/bean/Config;->find(Lcom/matou/mtbox/bean/Config;I)Lcom/matou/mtbox/bean/Config;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->save()Lcom/matou/mtbox/bean/Config;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v4, Lcn1;->a:Ldn1;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5}, Lmi;->j(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    sget-object v4, Lcn1;->a:Ldn1;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->update()Lcom/matou/mtbox/bean/Config;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v4, v1}, Ldn1;->n(Lcom/matou/mtbox/bean/Config;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v4, v1, v0}, Ldn1;->q(Lcom/matou/mtbox/bean/Config;Lcom/google/gson/JsonObject;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    :goto_3
    const-string v1, "wallpaper"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lq41;->O(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/4 v5, 0x2

    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    invoke-static {v0, v1}, Lq41;->l0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, p0, Lx14;->f:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v1, v4, v5}, Lcom/matou/mtbox/bean/Config;->find(Ljava/lang/String;Ljava/lang/String;I)Lcom/matou/mtbox/bean/Config;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->save()Lcom/matou/mtbox/bean/Config;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v4, Lt24;->a:Lu24;

    .line 324
    .line 325
    iget-object v6, p0, Lx14;->f:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v6}, Lmi;->j(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_8

    .line 332
    .line 333
    sget-object v4, Lt24;->a:Lu24;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->update()Lcom/matou/mtbox/bean/Config;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v4, v1}, Lu24;->n(Lcom/matou/mtbox/bean/Config;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_4
    const-string v1, "spider"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lq41;->l0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v4, Lfj;->a:Lna;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_9

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    invoke-static {v1}, Lhv3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v7, v4, Lna;->i:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, Ldh1;

    .line 367
    .line 368
    invoke-virtual {v7, v6, v1}, Ldh1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v4, Lna;->i:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Ldh1;

    .line 374
    .line 375
    iput-object v6, v4, Ldh1;->e:Ljava/lang/String;

    .line 376
    .line 377
    :goto_5
    const-string v4, "sites"

    .line 378
    .line 379
    invoke-static {v0, v4}, Lq41;->j0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v6, Lmh;

    .line 388
    .line 389
    const/16 v7, 0xb

    .line 390
    .line 391
    invoke-direct {v6, v1, v7}, Lmh;-><init>(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v4, Loh;

    .line 403
    .line 404
    const/16 v6, 0x9

    .line 405
    .line 406
    invoke-direct {v4, v6}, Loh;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/util/List;

    .line 418
    .line 419
    iput-object v1, p0, Lx14;->j:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {}, Lcom/matou/mtbox/bean/Site;->findAll()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v4, Laf3;

    .line 430
    .line 431
    const/16 v8, 0xa

    .line 432
    .line 433
    invoke-direct {v4, v8}, Laf3;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v4, v8}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/util/Map;

    .line 449
    .line 450
    invoke-virtual {p0}, Lx14;->t()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v8, Lbn1;

    .line 455
    .line 456
    invoke-direct {v8, v1, v2}, Lbn1;-><init>(Ljava/util/Map;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lx14;->t()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_a

    .line 471
    .line 472
    new-instance v1, Lcom/matou/mtbox/bean/Site;

    .line 473
    .line 474
    invoke-direct {v1}, Lcom/matou/mtbox/bean/Site;-><init>()V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_a
    invoke-virtual {p0}, Lx14;->t()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v4, Lan1;

    .line 487
    .line 488
    invoke-direct {v4, p1, v2}, Lan1;-><init>(Lcom/matou/mtbox/bean/Config;I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {p0}, Lx14;->t()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lcom/matou/mtbox/bean/Site;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcom/matou/mtbox/bean/Site;

    .line 514
    .line 515
    :goto_6
    invoke-virtual {p0, p1, v1, v3}, Lx14;->v(Lcom/matou/mtbox/bean/Config;Lcom/matou/mtbox/bean/Site;Z)V

    .line 516
    .line 517
    .line 518
    const-string v1, "parses"

    .line 519
    .line 520
    invoke-static {v0, v1}, Lq41;->j0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Laf3;

    .line 529
    .line 530
    invoke-direct {v2, v7}, Laf3;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Loh;

    .line 542
    .line 543
    invoke-direct {v2, v6}, Loh;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_b

    .line 561
    .line 562
    invoke-static {}, Lcom/matou/mtbox/bean/Parse;->god()Lcom/matou/mtbox/bean/Parse;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_b
    iput-object v1, p0, Lx14;->m:Ljava/util/List;

    .line 570
    .line 571
    invoke-virtual {p0}, Lx14;->q()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_c

    .line 580
    .line 581
    new-instance v1, Lcom/matou/mtbox/bean/Parse;

    .line 582
    .line 583
    invoke-direct {v1}, Lcom/matou/mtbox/bean/Parse;-><init>()V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_c
    invoke-virtual {p0}, Lx14;->q()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Lan1;

    .line 596
    .line 597
    invoke-direct {v2, p1, v5}, Lan1;-><init>(Lcom/matou/mtbox/bean/Config;I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {p0}, Lx14;->q()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lcom/matou/mtbox/bean/Parse;

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/matou/mtbox/bean/Parse;

    .line 623
    .line 624
    :goto_7
    invoke-virtual {p0, p1, v1, v3}, Lx14;->w(Lcom/matou/mtbox/bean/Config;Lcom/matou/mtbox/bean/Parse;Z)V

    .line 625
    .line 626
    .line 627
    const-string p0, "logo"

    .line 628
    .line 629
    invoke-static {v0, p0}, Lq41;->l0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Config;->setLogo(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string p0, "assrt"

    .line 637
    .line 638
    invoke-static {v0, p0}, Lq41;->l0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Config;->setAssrt(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string p0, "danmaku"

    .line 655
    .line 656
    invoke-static {v0, p0}, Lq41;->l0(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Config;->setDanmaku(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_d
    new-instance p0, Ljava/lang/Exception;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p0
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
    sget-object v1, Lw00;->h:Lw00;

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

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx14;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object v0, p0, Lx14;->h:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lx14;->e:Lcom/matou/mtbox/bean/Site;

    .line 7
    .line 8
    iput-object v0, p0, Lx14;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lx14;->g:Lcom/matou/mtbox/bean/Parse;

    .line 11
    .line 12
    iput-object v0, p0, Lx14;->j:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lx14;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lx14;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lx14;->m:Ljava/util/List;

    .line 19
    .line 20
    sget-object p0, Lfj;->a:Lna;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lx3;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Liz2;->a:Lx73;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lx73;->h:Z

    .line 39
    .line 40
    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 2
    .line 3
    invoke-static {v0}, Lvj0;->a(Lcom/matou/mtbox/App;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx14;->h:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lx14;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final r(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx14;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lsq3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lsq3;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lzn;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Lzn;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx14;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lzn;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lzn;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/matou/mtbox/bean/Site;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/matou/mtbox/bean/Site;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/matou/mtbox/bean/Site;

    .line 34
    .line 35
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final v(Lcom/matou/mtbox/bean/Config;Lcom/matou/mtbox/bean/Site;Z)V
    .locals 1

    .line 1
    iput-object p2, p0, Lx14;->e:Lcom/matou/mtbox/bean/Site;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/matou/mtbox/bean/Site;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lx14;->e:Lcom/matou/mtbox/bean/Site;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

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
    invoke-virtual {p0}, Lx14;->t()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lsh;

    .line 26
    .line 27
    const/16 p3, 0x13

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(Lcom/matou/mtbox/bean/Config;Lcom/matou/mtbox/bean/Parse;Z)V
    .locals 2

    .line 1
    iput-object p2, p0, Lx14;->g:Lcom/matou/mtbox/bean/Parse;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/matou/mtbox/bean/Parse;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Parse;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/matou/mtbox/bean/Config;->setParse(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx14;->q()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lsh;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->save()Lcom/matou/mtbox/bean/Config;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
