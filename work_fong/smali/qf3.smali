.class public final synthetic Lqf3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqf3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqf3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lqf3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqf3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Los3;

    .line 11
    .line 12
    iget-object p0, p0, Lqf3;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v1, Los3;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lqf3;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Leu;

    .line 43
    .line 44
    iget-object p0, p0, Lqf3;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iget-object v0, v0, Leu;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Los3;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/Thread;

    .line 59
    .line 60
    new-instance v2, Lqf3;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v2, v0, p0, v3}, Lqf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 68
    .line 69
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lqf3;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Los3;

    .line 79
    .line 80
    iget-object p0, p0, Lqf3;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Luw;

    .line 83
    .line 84
    iget-object v0, v0, Los3;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lwx3;

    .line 87
    .line 88
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Lwx3;->x(Luw;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lqf3;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Los3;

    .line 97
    .line 98
    iget-object p0, p0, Lqf3;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Exception;

    .line 101
    .line 102
    iget-object v0, v0, Los3;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lwx3;

    .line 105
    .line 106
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, p0}, Lwx3;->l(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lqf3;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Los3;

    .line 115
    .line 116
    iget-object p0, p0, Lqf3;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lfy3;

    .line 119
    .line 120
    iget-object v0, v0, Los3;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lwx3;

    .line 123
    .line 124
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, p0}, Lwx3;->a(Lfy3;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Lqf3;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Los3;

    .line 133
    .line 134
    iget-object p0, p0, Lqf3;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, Los3;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lwx3;

    .line 141
    .line 142
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, p0}, Lwx3;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object v0, p0, Lqf3;->h:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lhx3;

    .line 152
    .line 153
    iget-object p0, p0, Lqf3;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lgx3;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-interface {p0}, Lgx3;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    invoke-virtual {v1, p0}, Lhx3;->b(Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :pswitch_6
    iget-object v0, p0, Lqf3;->h:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 173
    .line 174
    iget-object p0, p0, Lqf3;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Lqf3;->h:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Los3;

    .line 186
    .line 187
    iget-object p0, p0, Lqf3;->i:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, p0

    .line 190
    check-cast v4, Lq7;

    .line 191
    .line 192
    :try_start_3
    new-instance p0, Lorg/json/JSONObject;

    .line 193
    .line 194
    const-string v0, "mobile.json"

    .line 195
    .line 196
    const-string v1, "https://raw.githubusercontent.com/FongMi/Release/fongmi/apk/"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lxe2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "name"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v0, "desc"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v0, "code"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    const/16 v0, 0x231

    .line 228
    .line 229
    if-gt p0, v0, :cond_2

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    new-instance v1, Llj;

    .line 233
    .line 234
    const/16 v2, 0x15

    .line 235
    .line 236
    invoke-direct/range {v1 .. v6}, Llj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/matou/mtbox/App;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_1
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-void

    .line 249
    :pswitch_8
    iget-object v0, p0, Lqf3;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Runnable;

    .line 252
    .line 253
    iget-object p0, p0, Lqf3;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, La8;

    .line 256
    .line 257
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, La8;->a()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    invoke-virtual {p0}, La8;->a()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :pswitch_9
    iget-object v0, p0, Lqf3;->h:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lmh3;

    .line 272
    .line 273
    iget-object p0, p0, Lqf3;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v0, Lmh3;->u0:Lokhttp3/OkHttpClient;

    .line 278
    .line 279
    const-string v2, "targets"

    .line 280
    .line 281
    const-string v3, "device"

    .line 282
    .line 283
    iget-object v4, v0, Lmh3;->z0:Ljava/lang/String;

    .line 284
    .line 285
    const-string v5, "history"

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_3

    .line 292
    .line 293
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->vod()Lcom/matou/mtbox/bean/Config;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v5, Lokhttp3/FormBody$Builder;

    .line 298
    .line 299
    invoke-direct {v5}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/matou/mtbox/bean/Device;->get()Lcom/matou/mtbox/bean/Device;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lcom/matou/mtbox/bean/Device;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v5, v3, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 311
    .line 312
    .line 313
    const-string v3, "config"

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Config;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v5, v3, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 320
    .line 321
    .line 322
    sget-object v3, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 323
    .line 324
    iget-object v3, v3, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Config;->getId()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v4}, Lcom/matou/mtbox/bean/History;->get(I)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v5, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_4

    .line 346
    :cond_3
    new-instance v4, Lokhttp3/FormBody$Builder;

    .line 347
    .line 348
    invoke-direct {v4}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/matou/mtbox/bean/Device;->get()Lcom/matou/mtbox/bean/Device;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Lcom/matou/mtbox/bean/Device;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v4, v3, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 360
    .line 361
    .line 362
    sget-object v3, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 363
    .line 364
    iget-object v3, v3, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 365
    .line 366
    invoke-static {}, Lcom/matou/mtbox/bean/Keep;->getVod()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v4, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 375
    .line 376
    .line 377
    const-string v2, "configs"

    .line 378
    .line 379
    sget-object v3, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 380
    .line 381
    iget-object v3, v3, Lcom/matou/mtbox/App;->h:Lcom/google/gson/Gson;

    .line 382
    .line 383
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->findUrls()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v4, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_4
    invoke-static {v1, p0, v2}, Lxe2;->i(Lokhttp3/OkHttpClient;Ljava/lang/String;Lokhttp3/FormBody;)Lokhttp3/Call;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance v1, Lpm1;

    .line 403
    .line 404
    const/4 v2, 0x2

    .line 405
    invoke-direct {v1, v0, v2}, Lpm1;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_a
    iget-object v0, p0, Lqf3;->h:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Luf3;

    .line 415
    .line 416
    iget-object p0, p0, Lqf3;->i:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    iget-object v0, v0, Luf3;->w0:Lj50;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-eqz p0, :cond_4

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_4
    invoke-virtual {v0}, Lj50;->e()V

    .line 433
    .line 434
    .line 435
    :goto_5
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
