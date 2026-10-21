.class public final Lxb;
.super Landroid/os/Handler;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 11
    const/4 v0, 0x3

    iput v0, p0, Lxb;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lna;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lxb;->a:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 10
    iput p3, p0, Lxb;->a:I

    iput-object p1, p0, Lxb;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhv0;

    .line 9
    .line 10
    iget-object v0, v0, Lhv0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lxb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhv0;

    .line 16
    .line 17
    iget-object v1, v1, Lhv0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzz1;

    .line 26
    .line 27
    iget-object v2, p0, Lxb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lhv0;

    .line 30
    .line 31
    iget-object v3, v2, Lhv0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lxb;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lzz1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v4, v1, Lzz1;->l:Lhv0;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lk12;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lzz1;->c(Lk12;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lhv0;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Lhv0;->i(Lzz1;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-virtual {v1, p0}, Lzz1;->c(Lk12;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p0, Lxb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Luz1;

    .line 14
    .line 15
    iget-object p0, p0, Lxb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lna;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lna;->O(Luz1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Luz1;->e:Ltz1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ltz1;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lna;->b0(Luz1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0, p1}, Lxb;->a(Landroid/os/Message;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lxb;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lwy1;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string p0, "data_callback_token"

    .line 48
    .line 49
    const-string v1, "MBServiceCompat"

    .line 50
    .line 51
    const-string v2, "data_media_item_id"

    .line 52
    .line 53
    const-string v3, "data_result_receiver"

    .line 54
    .line 55
    iget-object v7, v0, Lwy1;->h:Lnr1;

    .line 56
    .line 57
    const-string v0, "\n  Service version: 2\n  Client version: "

    .line 58
    .line 59
    const-string v4, "Unhandled message: "

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :try_start_0
    iget v8, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    packed-switch v8, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_2
    const-string p0, "data_custom_action_extras"

    .line 100
    .line 101
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Liv3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string p0, "data_custom_action"

    .line 110
    .line 111
    invoke-virtual {v6, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v11, p0

    .line 120
    check-cast v11, Lww2;

    .line 121
    .line 122
    new-instance v8, Lxt1;

    .line 123
    .line 124
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 125
    .line 126
    invoke-direct {v8, p0}, Lxt1;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    if-nez v11, :cond_1

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_1
    iget-object p0, v7, Lnr1;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lwy1;

    .line 145
    .line 146
    iget-object p0, p0, Lwy1;->m:Lxb;

    .line 147
    .line 148
    new-instance v6, Llu1;

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    invoke-direct/range {v6 .. v12}, Llu1;-><init>(Lnr1;Lxt1;Ljava/lang/String;Landroid/os/Bundle;Lww2;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v6}, Lxb;->b(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_3
    const-string p0, "data_search_extras"

    .line 160
    .line 161
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Liv3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string p0, "data_search_query"

    .line 170
    .line 171
    invoke-virtual {v6, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object v11, p0

    .line 180
    check-cast v11, Lww2;

    .line 181
    .line 182
    new-instance v8, Lxt1;

    .line 183
    .line 184
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 185
    .line 186
    invoke-direct {v8, p0}, Lxt1;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_5

    .line 197
    .line 198
    if-nez v11, :cond_2

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_2
    iget-object p0, v7, Lnr1;->h:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lwy1;

    .line 205
    .line 206
    iget-object p0, p0, Lwy1;->m:Lxb;

    .line 207
    .line 208
    new-instance v6, Llu1;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-direct/range {v6 .. v12}, Llu1;-><init>(Lnr1;Lxt1;Ljava/lang/String;Landroid/os/Bundle;Lww2;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v6}, Lxb;->b(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_4
    new-instance p0, Lxt1;

    .line 220
    .line 221
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lxt1;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v7, Lnr1;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lwy1;

    .line 229
    .line 230
    iget-object p1, p1, Lwy1;->m:Lxb;

    .line 231
    .line 232
    new-instance v0, Ly21;

    .line 233
    .line 234
    const/16 v2, 0xd

    .line 235
    .line 236
    invoke-direct {v0, v7, p0, v5, v2}, Ly21;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lxb;->b(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_5
    const-string p0, "data_root_hints"

    .line 245
    .line 246
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Liv3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    new-instance v8, Lxt1;

    .line 255
    .line 256
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 257
    .line 258
    invoke-direct {v8, p0}, Lxt1;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string p0, "data_package_name"

    .line 262
    .line 263
    invoke-virtual {v6, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string p0, "data_calling_pid"

    .line 268
    .line 269
    invoke-virtual {v6, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    const-string p0, "data_calling_uid"

    .line 274
    .line 275
    invoke-virtual {v6, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget-object p0, v7, Lnr1;->h:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lwy1;

    .line 282
    .line 283
    iget-object p0, p0, Lwy1;->m:Lxb;

    .line 284
    .line 285
    new-instance v6, Lku1;

    .line 286
    .line 287
    invoke-direct/range {v6 .. v12}, Lku1;-><init>(Lnr1;Lxt1;ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v6}, Lxb;->b(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_6
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    move-object v11, p0

    .line 304
    check-cast v11, Lww2;

    .line 305
    .line 306
    new-instance v9, Lxt1;

    .line 307
    .line 308
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 309
    .line 310
    invoke-direct {v9, p0}, Lxt1;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_5

    .line 321
    .line 322
    if-nez v11, :cond_3

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    iget-object p0, v7, Lnr1;->h:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lwy1;

    .line 328
    .line 329
    iget-object p0, p0, Lwy1;->m:Lxb;

    .line 330
    .line 331
    new-instance v6, Lxr;

    .line 332
    .line 333
    move-object v8, v7

    .line 334
    const/4 v7, 0x3

    .line 335
    invoke-direct/range {v6 .. v11}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v6}, Lxb;->b(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_7
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    new-instance v9, Lxt1;

    .line 351
    .line 352
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 353
    .line 354
    invoke-direct {v9, p0}, Lxt1;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, v7, Lnr1;->h:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lwy1;

    .line 360
    .line 361
    iget-object p0, p0, Lwy1;->m:Lxb;

    .line 362
    .line 363
    new-instance v6, Lxr;

    .line 364
    .line 365
    move-object v8, v7

    .line 366
    const/4 v7, 0x2

    .line 367
    invoke-direct/range {v6 .. v11}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v6}, Lxb;->b(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_8
    const-string v0, "data_options"

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Liv3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    new-instance v8, Lxt1;

    .line 393
    .line 394
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 395
    .line 396
    invoke-direct {v8, p0}, Lxt1;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object p0, v7, Lnr1;->h:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lwy1;

    .line 402
    .line 403
    iget-object p0, p0, Lwy1;->m:Lxb;

    .line 404
    .line 405
    new-instance v6, Llu1;

    .line 406
    .line 407
    invoke-direct/range {v6 .. v11}, Llu1;-><init>(Lnr1;Lxt1;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v6}, Lxb;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :goto_0
    const-string p1, "Failed to handle message due to malformed Bundle"

    .line 415
    .line 416
    invoke-static {v1, p1, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_4
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_5
    :goto_1
    return-void

    .line 424
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, [B

    .line 427
    .line 428
    if-nez v0, :cond_6

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_6
    iget-object p0, p0, Lxb;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lsc0;

    .line 434
    .line 435
    iget-object p0, p0, Lsc0;->m:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_9

    .line 446
    .line 447
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lpc0;

    .line 452
    .line 453
    invoke-virtual {v1}, Lpc0;->n()V

    .line 454
    .line 455
    .line 456
    iget-object v4, v1, Lpc0;->v:[B

    .line 457
    .line 458
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_7

    .line 463
    .line 464
    iget p0, p1, Landroid/os/Message;->what:I

    .line 465
    .line 466
    if-eq p0, v3, :cond_8

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_8
    iget p0, v1, Lpc0;->p:I

    .line 470
    .line 471
    if-ne p0, v2, :cond_9

    .line 472
    .line 473
    sget-object p0, Liv3;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v1, v5}, Lpc0;->h(Z)V

    .line 476
    .line 477
    .line 478
    :cond_9
    :goto_2
    return-void

    .line 479
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Landroid/util/Pair;

    .line 482
    .line 483
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 486
    .line 487
    iget p1, p1, Landroid/os/Message;->what:I

    .line 488
    .line 489
    if-eq p1, v1, :cond_f

    .line 490
    .line 491
    if-eq p1, v3, :cond_a

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_a
    iget-object p0, p0, Lxb;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lpc0;

    .line 498
    .line 499
    iget-object p1, p0, Lpc0;->x:Lus0;

    .line 500
    .line 501
    if-ne v6, p1, :cond_13

    .line 502
    .line 503
    invoke-virtual {p0}, Lpc0;->i()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_b

    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :cond_b
    iput-object v4, p0, Lpc0;->x:Lus0;

    .line 512
    .line 513
    iget-object p1, p0, Lpc0;->o:Ljava/lang/Object;

    .line 514
    .line 515
    monitor-enter p1

    .line 516
    :try_start_1
    iget-object v3, p0, Lpc0;->y:Lbd2;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v6, Ly01;

    .line 522
    .line 523
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v3, v3, Lbd2;->h:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lmd1;

    .line 529
    .line 530
    invoke-virtual {v3}, Lmd1;->g()Lzt2;

    .line 531
    .line 532
    .line 533
    iput-object v4, p0, Lpc0;->y:Lbd2;

    .line 534
    .line 535
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 536
    instance-of p1, v0, Ljava/lang/Exception;

    .line 537
    .line 538
    if-nez p1, :cond_e

    .line 539
    .line 540
    instance-of p1, v0, Ljava/lang/NoSuchMethodError;

    .line 541
    .line 542
    if-eqz p1, :cond_c

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_c
    :try_start_2
    check-cast v0, Lox1;

    .line 546
    .line 547
    iget-object p1, v0, Lox1;->a:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 548
    .line 549
    iget-object v0, p0, Lpc0;->b:Lws0;

    .line 550
    .line 551
    :try_start_3
    iget-object v3, p0, Lpc0;->v:[B

    .line 552
    .line 553
    invoke-interface {v0, v3, p1}, Lws0;->n([B[B)[B

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object v0, p0, Lpc0;->w:[B

    .line 558
    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    if-eqz p1, :cond_d

    .line 562
    .line 563
    array-length v0, p1

    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    iput-object p1, p0, Lpc0;->w:[B

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :catch_1
    move-exception v0

    .line 570
    :goto_3
    move-object p1, v0

    .line 571
    goto :goto_6

    .line 572
    :catch_2
    move-exception v0

    .line 573
    goto :goto_3

    .line 574
    :cond_d
    :goto_4
    iput v2, p0, Lpc0;->p:I

    .line 575
    .line 576
    iget-object p1, p0, Lpc0;->h:Lo30;

    .line 577
    .line 578
    iget-object v2, p1, Lo30;->c:Ljava/lang/Object;

    .line 579
    .line 580
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1

    .line 581
    :try_start_4
    iget-object p1, p1, Lo30;->i:Ljava/util/Set;

    .line 582
    .line 583
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 584
    :try_start_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljl0;

    .line 599
    .line 600
    invoke-virtual {v0, v6}, Ljl0;->a(Ly01;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_1

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    move-object p1, v0

    .line 606
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 607
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_1

    .line 608
    :goto_6
    invoke-virtual {p0, p1, v1}, Lpc0;->k(Ljava/lang/Throwable;Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_e
    :goto_7
    check-cast v0, Ljava/lang/Throwable;

    .line 613
    .line 614
    invoke-virtual {p0, v0, v5}, Lpc0;->k(Ljava/lang/Throwable;Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    move-object p0, v0

    .line 620
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 621
    throw p0

    .line 622
    :cond_f
    iget-object p0, p0, Lxb;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lpc0;

    .line 625
    .line 626
    iget-object p1, p0, Lpc0;->c:Lip1;

    .line 627
    .line 628
    iget-object v2, p0, Lpc0;->z:Lvs0;

    .line 629
    .line 630
    if-ne v6, v2, :cond_13

    .line 631
    .line 632
    iget v2, p0, Lpc0;->p:I

    .line 633
    .line 634
    if-eq v2, v3, :cond_10

    .line 635
    .line 636
    invoke-virtual {p0}, Lpc0;->i()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_10

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_10
    iput-object v4, p0, Lpc0;->z:Lvs0;

    .line 644
    .line 645
    instance-of v2, v0, Ljava/lang/Exception;

    .line 646
    .line 647
    if-eqz v2, :cond_11

    .line 648
    .line 649
    check-cast v0, Ljava/lang/Exception;

    .line 650
    .line 651
    invoke-virtual {p1, v0, v5}, Lip1;->u(Ljava/lang/Exception;Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_11
    :try_start_9
    iget-object p0, p0, Lpc0;->b:Lws0;

    .line 656
    .line 657
    check-cast v0, Lox1;

    .line 658
    .line 659
    iget-object v0, v0, Lox1;->a:[B

    .line 660
    .line 661
    invoke-interface {p0, v0}, Lws0;->o([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 662
    .line 663
    .line 664
    iput-object v4, p1, Lip1;->i:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object p0, p1, Lip1;->h:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Ljava/util/HashSet;

    .line 669
    .line 670
    invoke-static {p0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v5}, Lpd1;->n(I)Lqy0;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lf0;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-eqz p1, :cond_13

    .line 686
    .line 687
    invoke-virtual {p0}, Lf0;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Lpc0;

    .line 692
    .line 693
    invoke-virtual {p1}, Lpc0;->l()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    invoke-virtual {p1, v1}, Lpc0;->h(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :catch_3
    move-exception v0

    .line 704
    move-object p0, v0

    .line 705
    invoke-virtual {p1, p0, v1}, Lip1;->u(Ljava/lang/Exception;Z)V

    .line 706
    .line 707
    .line 708
    :cond_13
    :goto_9
    return-void

    .line 709
    :pswitch_b
    iget-object p0, p0, Lxb;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Lzb;

    .line 712
    .line 713
    iget v0, p1, Landroid/os/Message;->what:I

    .line 714
    .line 715
    if-eq v0, v1, :cond_1e

    .line 716
    .line 717
    if-eq v0, v3, :cond_1a

    .line 718
    .line 719
    const/4 v1, 0x3

    .line 720
    if-eq v0, v1, :cond_19

    .line 721
    .line 722
    if-eq v0, v2, :cond_16

    .line 723
    .line 724
    iget-object v1, p0, Lzb;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 725
    .line 726
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_14
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-eqz p0, :cond_15

    .line 740
    .line 741
    goto/16 :goto_d

    .line 742
    .line 743
    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    if-eqz p0, :cond_14

    .line 748
    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :cond_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Landroid/os/Bundle;

    .line 754
    .line 755
    :try_start_a
    iget-object v0, p0, Lzb;->c:Landroid/media/MediaCodec;

    .line 756
    .line 757
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 758
    .line 759
    .line 760
    goto/16 :goto_d

    .line 761
    .line 762
    :catch_4
    move-exception v0

    .line 763
    move-object p1, v0

    .line 764
    iget-object v0, p0, Lzb;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 765
    .line 766
    :cond_17
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result p0

    .line 770
    if-eqz p0, :cond_18

    .line 771
    .line 772
    goto/16 :goto_d

    .line 773
    .line 774
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    if-eqz p0, :cond_17

    .line 779
    .line 780
    goto/16 :goto_d

    .line 781
    .line 782
    :cond_19
    iget-object p0, p0, Lzb;->k:Lf00;

    .line 783
    .line 784
    invoke-virtual {p0}, Lf00;->f()Z

    .line 785
    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v1, p1

    .line 791
    check-cast v1, Lyb;

    .line 792
    .line 793
    iget v6, v1, Lyb;->a:I

    .line 794
    .line 795
    iget-object v8, v1, Lyb;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 796
    .line 797
    iget-wide v9, v1, Lyb;->d:J

    .line 798
    .line 799
    iget v11, v1, Lyb;->e:I

    .line 800
    .line 801
    :try_start_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 802
    .line 803
    const/16 v0, 0x1f

    .line 804
    .line 805
    const/4 v7, 0x0

    .line 806
    if-lt p1, v0, :cond_1b

    .line 807
    .line 808
    iget-object v5, p0, Lzb;->c:Landroid/media/MediaCodec;

    .line 809
    .line 810
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :catch_5
    move-exception v0

    .line 815
    move-object p1, v0

    .line 816
    goto :goto_a

    .line 817
    :cond_1b
    sget-object p1, Lzb;->n:Ljava/lang/Object;

    .line 818
    .line 819
    monitor-enter p1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 820
    :try_start_c
    iget-object v5, p0, Lzb;->c:Landroid/media/MediaCodec;

    .line 821
    .line 822
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 823
    .line 824
    .line 825
    monitor-exit p1

    .line 826
    goto :goto_b

    .line 827
    :catchall_2
    move-exception v0

    .line 828
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 829
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5

    .line 830
    :goto_a
    iget-object v2, p0, Lzb;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 831
    .line 832
    :cond_1c
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result p0

    .line 836
    if-eqz p0, :cond_1d

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_1d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    if-eqz p0, :cond_1c

    .line 844
    .line 845
    :goto_b
    move-object v4, v1

    .line 846
    goto :goto_d

    .line 847
    :cond_1e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast p1, Lyb;

    .line 850
    .line 851
    iget v6, p1, Lyb;->a:I

    .line 852
    .line 853
    iget v8, p1, Lyb;->b:I

    .line 854
    .line 855
    iget-wide v9, p1, Lyb;->d:J

    .line 856
    .line 857
    iget v11, p1, Lyb;->e:I

    .line 858
    .line 859
    :try_start_e
    iget-object v5, p0, Lzb;->c:Landroid/media/MediaCodec;

    .line 860
    .line 861
    const/4 v7, 0x0

    .line 862
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6

    .line 863
    .line 864
    .line 865
    goto :goto_c

    .line 866
    :catch_6
    move-exception v0

    .line 867
    iget-object p0, p0, Lzb;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 868
    .line 869
    :cond_1f
    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_20

    .line 874
    .line 875
    goto :goto_c

    .line 876
    :cond_20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-eqz v1, :cond_1f

    .line 881
    .line 882
    :goto_c
    move-object v4, p1

    .line 883
    :goto_d
    if-eqz v4, :cond_21

    .line 884
    .line 885
    sget-object p0, Lzb;->m:Ljava/util/ArrayDeque;

    .line 886
    .line 887
    monitor-enter p0

    .line 888
    :try_start_f
    invoke-virtual {p0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    monitor-exit p0

    .line 892
    goto :goto_e

    .line 893
    :catchall_3
    move-exception v0

    .line 894
    move-object p1, v0

    .line 895
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 896
    throw p1

    .line 897
    :cond_21
    :goto_e
    return-void

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget v0, p0, Lxb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lxt1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "data_calling_uid"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "data_calling_pid"

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
