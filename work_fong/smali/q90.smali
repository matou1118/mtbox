.class public final synthetic Lq90;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq90;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq90;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq90;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq90;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq90;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/matou/mtbox/bean/Site;

    .line 12
    .line 13
    iget-object p0, p0, Lq90;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lv14;->k(Lcom/matou/mtbox/bean/Site;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lq90;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 25
    .line 26
    iget-object p0, p0, Lq90;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lfh;->O(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/List;)Lcom/whl/quickjs/wrapper/JSArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lq90;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 40
    .line 41
    iget-object p0, p0, Lq90;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lfh;->P(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lq90;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 55
    .line 56
    iget-object p0, p0, Lq90;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/fongmi/quickjs/crawler/Spider;->d:Lcom/whl/quickjs/wrapper/QuickJSContext;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lfh;->P(Lcom/whl/quickjs/wrapper/QuickJSContext;Ljava/util/Map;)Lcom/whl/quickjs/wrapper/JSObject;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    iget-object v0, p0, Lq90;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    iget-object p0, p0, Lq90;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView;->w:Lnp1;

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->s:Z

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lyp1;->a:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "asset_"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, p0, v1}, Lyp1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Loq1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p0, v3}, Lyp1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Loq1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    return-object p0

    .line 115
    :pswitch_4
    iget-object v0, p0, Lq90;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lun1;

    .line 118
    .line 119
    iget-object p0, p0, Lq90;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lon1;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lon1;->b:Lcom/matou/mtbox/bean/EpgData;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    move v1, v2

    .line 131
    :cond_1
    iget-object p0, p0, Lon1;->a:Lcom/matou/mtbox/bean/Channel;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {p0}, Lr41;->X(Lcom/matou/mtbox/bean/Channel;)Lcom/matou/mtbox/bean/Result;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Channel;->getCatchup()Lcom/matou/mtbox/bean/Catchup;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/matou/mtbox/bean/Catchup;->format(Ljava/lang/String;Lcom/matou/mtbox/bean/EpgData;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v1}, Lcom/matou/mtbox/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Channel;->isRtsp()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Result;->getHeader()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v1, "rtsp_range"

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/EpgData;->getRange()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const-string p0, "Not a catchup request"

    .line 177
    .line 178
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-static {p0}, Lr41;->X(Lcom/matou/mtbox/bean/Channel;)Lcom/matou/mtbox/bean/Result;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_4
    :goto_1
    return-object v3

    .line 187
    :pswitch_5
    iget-object v0, p0, Lq90;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lun1;

    .line 190
    .line 191
    iget-object p0, p0, Lq90;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lcom/matou/mtbox/bean/Channel;

    .line 194
    .line 195
    iget-object v0, v0, Lun1;->i:Lj$/time/ZoneId;

    .line 196
    .line 197
    invoke-static {v0}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lxz0;->a:Lj$/time/format/DateTimeFormatter;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v4, -0x1

    .line 208
    filled-new-array {v4, v1, v2}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_2
    const/4 v4, 0x3

    .line 213
    if-ge v1, v4, :cond_6

    .line 214
    .line 215
    aget v4, v2, v1

    .line 216
    .line 217
    invoke-static {v0}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    int-to-long v6, v4

    .line 222
    invoke-virtual {v5, v6, v7}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v5, Lxz0;->a:Lj$/time/format/DateTimeFormatter;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Channel;->getEpg()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "{date}"

    .line 237
    .line 238
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "http"

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Channel;->getDataList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v7, Lzn;

    .line 259
    .line 260
    const/4 v8, 0x4

    .line 261
    invoke-direct {v7, v4, v8}, Lzn;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    invoke-static {v5}, Lxe2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Channel;->getTvgId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v4, v5, v0}, Lcom/matou/mtbox/bean/Epg;->objectFrom(Ljava/lang/String;Ljava/lang/String;Lj$/time/ZoneId;)Lcom/matou/mtbox/bean/Epg;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {p0, v4}, Lcom/matou/mtbox/bean/Channel;->setData(Lcom/matou/mtbox/bean/Epg;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Channel;->getDataList()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance v0, Lzn;

    .line 297
    .line 298
    invoke-direct {v0, v3, v4}, Lzn;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance v0, Loh;

    .line 310
    .line 311
    const/16 v1, 0x8

    .line 312
    .line 313
    invoke-direct {v0, v1}, Loh;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lcom/matou/mtbox/bean/Epg;

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Epg;->selected()Lcom/matou/mtbox/bean/Epg;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_6
    iget-object v0, p0, Lq90;->h:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lr90;

    .line 330
    .line 331
    iget-object p0, p0, Lq90;->i:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Landroid/net/Uri;

    .line 334
    .line 335
    iget-object v1, v0, Lr90;->h:Lg02;

    .line 336
    .line 337
    invoke-virtual {v1}, Lg02;->r()Lp90;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget v0, v0, Lr90;->i:I

    .line 342
    .line 343
    :try_start_0
    new-instance v2, Lv90;

    .line 344
    .line 345
    invoke-direct {v2, p0}, Lv90;-><init>(Landroid/net/Uri;)V

    .line 346
    .line 347
    .line 348
    move-object p0, v1

    .line 349
    check-cast p0, Lmc0;

    .line 350
    .line 351
    invoke-virtual {p0, v2}, Lmc0;->j(Lv90;)J

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ls41;->H(Lp90;)[B

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    array-length v3, v2

    .line 359
    invoke-static {v3, v0, v2}, Lrc;->a(II[B)Landroid/graphics/Bitmap;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-virtual {p0}, Lmc0;->close()V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :catchall_0
    move-exception p0

    .line 368
    check-cast v1, Lmc0;

    .line 369
    .line 370
    invoke-virtual {v1}, Lmc0;->close()V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :pswitch_7
    iget-object v0, p0, Lq90;->h:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lr90;

    .line 377
    .line 378
    iget-object p0, p0, Lq90;->i:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, [B

    .line 381
    .line 382
    array-length v1, p0

    .line 383
    iget v0, v0, Lr90;->i:I

    .line 384
    .line 385
    invoke-static {v1, v0, p0}, Lrc;->a(II[B)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
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
