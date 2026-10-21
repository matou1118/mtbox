.class public final Lze2;
.super Lni;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final k:Lokhttp3/Call$Factory;

.field public final l:Lxw0;

.field public final m:Lxw0;

.field public n:Lv90;

.field public o:Lokhttp3/Response;

.field public p:Ljava/io/InputStream;

.field public q:Z

.field public r:J

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lky1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Lxw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lni;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lze2;->k:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p2, p0, Lze2;->m:Lxw0;

    .line 11
    .line 12
    new-instance p1, Lxw0;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p2}, Lxw0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lze2;->l:Lxw0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lze2;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lze2;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lni;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lze2;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lze2;->o:Lokhttp3/Response;

    .line 16
    .line 17
    iput-object v0, p0, Lze2;->n:Lv90;

    .line 18
    .line 19
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lze2;->o:Lokhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lze2;->n:Lv90;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lv90;->a:Landroid/net/Uri;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze2;->o:Lokhttp3/Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lze2;->p:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void
.end method

.method public final j(Lv90;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lze2;->n:Lv90;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lze2;->s:J

    .line 10
    .line 11
    iput-wide v2, v1, Lze2;->r:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lni;->g()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v0, Lv90;->f:J

    .line 17
    .line 18
    iget v6, v0, Lv90;->c:I

    .line 19
    .line 20
    iget-wide v7, v0, Lv90;->g:J

    .line 21
    .line 22
    iget-object v9, v0, Lv90;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v10, :cond_e

    .line 33
    .line 34
    new-instance v11, Lokhttp3/Request$Builder;

    .line 35
    .line 36
    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v10}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v11, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v12, v1, Lze2;->m:Lxw0;

    .line 49
    .line 50
    invoke-virtual {v12}, Lxw0;->H()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v12, v1, Lze2;->l:Lxw0;

    .line 58
    .line 59
    invoke-virtual {v12}, Lxw0;->H()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v0, Lv90;->e:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v10, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v9}, Liv3;->S(Landroid/net/Uri;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v11, 0x4

    .line 112
    const/4 v12, 0x1

    .line 113
    if-ne v9, v11, :cond_1

    .line 114
    .line 115
    move v9, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v9, 0x0

    .line 118
    :goto_1
    invoke-static {v4, v5, v7, v8, v9}, Lib1;->a(JJZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    const-string v11, "Range"

    .line 125
    .line 126
    invoke-virtual {v10, v11, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 127
    .line 128
    .line 129
    :cond_2
    iget v9, v0, Lv90;->i:I

    .line 130
    .line 131
    and-int/2addr v9, v12

    .line 132
    if-ne v9, v12, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-string v9, "Accept-Encoding"

    .line 136
    .line 137
    const-string v11, "identity"

    .line 138
    .line 139
    invoke-virtual {v10, v9, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v9, v0, Lv90;->d:[B

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    invoke-static {v9}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v9, 0x2

    .line 153
    if-ne v6, v9, :cond_5

    .line 154
    .line 155
    sget-object v9, Liv3;->b:[B

    .line 156
    .line 157
    invoke-static {v9}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v9, v11

    .line 163
    :goto_3
    invoke-static {v6}, Lv90;->b(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v10, v6, v9}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v9, v1, Lze2;->k:Lokhttp3/Call$Factory;

    .line 175
    .line 176
    invoke-interface {v9, v6}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :try_start_0
    new-instance v9, Le43;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v10, Ln62;

    .line 186
    .line 187
    invoke-direct {v10, v9}, Ln62;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v10}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-virtual {v9}, Ly;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lokhttp3/Response;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    .line 199
    :try_start_2
    iput-object v9, v1, Lze2;->o:Lokhttp3/Response;

    .line 200
    .line 201
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iput-object v10, v1, Lze2;->p:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    .line 214
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    const-string v14, "Content-Range"

    .line 223
    .line 224
    const-wide/16 v15, -0x1

    .line 225
    .line 226
    if-nez v13, :cond_9

    .line 227
    .line 228
    const/16 v6, 0x1a0

    .line 229
    .line 230
    if-ne v10, v6, :cond_7

    .line 231
    .line 232
    invoke-virtual {v9}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v13}, Lib1;->c(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    cmp-long v4, v4, v13

    .line 245
    .line 246
    if-nez v4, :cond_7

    .line 247
    .line 248
    iput-boolean v12, v1, Lze2;->q:Z

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p1}, Lni;->h(Lv90;)V

    .line 251
    .line 252
    .line 253
    cmp-long v0, v7, v15

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    return-wide v7

    .line 258
    :cond_6
    return-wide v2

    .line 259
    :cond_7
    :try_start_3
    iget-object v0, v1, Lze2;->p:Ljava/io/InputStream;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lgp;->b(Ljava/io/InputStream;)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 269
    .line 270
    :goto_4
    invoke-virtual {v9}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1}, Lze2;->i()V

    .line 279
    .line 280
    .line 281
    if-ne v10, v6, :cond_8

    .line 282
    .line 283
    new-instance v11, Ls90;

    .line 284
    .line 285
    const/16 v1, 0x7d8

    .line 286
    .line 287
    invoke-direct {v11, v1}, Ls90;-><init>(I)V

    .line 288
    .line 289
    .line 290
    :cond_8
    new-instance v1, Leb1;

    .line 291
    .line 292
    invoke-virtual {v9}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v10, v11, v0}, Leb1;-><init>(ILs90;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_9
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    invoke-virtual {v6}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    :cond_a
    const/16 v6, 0xc8

    .line 309
    .line 310
    if-ne v10, v6, :cond_b

    .line 311
    .line 312
    cmp-long v6, v4, v2

    .line 313
    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    move-wide v2, v4

    .line 317
    :cond_b
    cmp-long v4, v7, v15

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    iput-wide v7, v1, Lze2;->r:J

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    const-string v4, "Content-Length"

    .line 325
    .line 326
    invoke-virtual {v9, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v9, v14}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v4, v5}, Lib1;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v6, v4, v15

    .line 339
    .line 340
    if-eqz v6, :cond_d

    .line 341
    .line 342
    sub-long v15, v4, v2

    .line 343
    .line 344
    :cond_d
    move-wide v4, v15

    .line 345
    iput-wide v4, v1, Lze2;->r:J

    .line 346
    .line 347
    :goto_5
    iput-boolean v12, v1, Lze2;->q:Z

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p1}, Lni;->h(Lv90;)V

    .line 350
    .line 351
    .line 352
    :try_start_4
    invoke-virtual {v1, v2, v3}, Lze2;->r(J)V
    :try_end_4
    .catch Lcb1; {:try_start_4 .. :try_end_4} :catch_1

    .line 353
    .line 354
    .line 355
    iget-wide v0, v1, Lze2;->r:J

    .line 356
    .line 357
    return-wide v0

    .line 358
    :catch_1
    move-exception v0

    .line 359
    invoke-virtual {v1}, Lze2;->i()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :catch_2
    move-exception v0

    .line 364
    goto :goto_6

    .line 365
    :catch_3
    move-exception v0

    .line 366
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :catch_4
    invoke-interface {v6}, Lokhttp3/Call;->cancel()V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 381
    :goto_6
    invoke-static {v0, v12}, Lcb1;->a(Ljava/io/IOException;I)Lcb1;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_e
    new-instance v0, Lcb1;

    .line 387
    .line 388
    const-string v1, "Malformed URL"

    .line 389
    .line 390
    const/16 v2, 0x3ec

    .line 391
    .line 392
    invoke-direct {v0, v1, v2}, Lcb1;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public final r(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_4

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Lze2;->p:Ljava/io/InputStream;

    .line 24
    .line 25
    sget-object v5, Liv3;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    int-to-long v4, v3

    .line 46
    sub-long/2addr p1, v4

    .line 47
    invoke-virtual {p0, v3}, Lni;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lcb1;

    .line 52
    .line 53
    const/16 p1, 0x7d8

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcb1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    instance-of p1, p0, Lcb1;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast p0, Lcb1;

    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Lcb1;

    .line 74
    .line 75
    const/16 p1, 0x7d0

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcb1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lze2;->r:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lze2;->s:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lze2;->p:Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lze2;->s:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lze2;->s:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lni;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Liv3;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p0, p1}, Lcb1;->a(Ljava/io/IOException;I)Lcb1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final t()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lze2;->o:Lokhttp3/Response;

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
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
