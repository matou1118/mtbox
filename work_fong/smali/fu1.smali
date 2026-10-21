.class public Lfu1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcu1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Leu1;

.field public c:Landroid/os/Messenger;

.field public final synthetic d:Lwy1;


# direct methods
.method public constructor <init>(Lwy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu1;->d:Lwy1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfu1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Leu1;

    .line 2
    .line 3
    iget-object v1, p0, Lfu1;->d:Lwy1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Leu1;-><init>(Lfu1;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lfu1;->b:Leu1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Lk12;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu1;->d:Lwy1;

    .line 2
    .line 3
    iget-object p0, p0, Lwy1;->l:Lbu1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbu1;->d:Lk12;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 11
    .line 12
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c(Ljava/lang/String;ILandroid/os/Bundle;)Lau1;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lfu1;->b:Leu1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    move v9, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v2, 0x0

    .line 29
    iget-object v12, v1, Lfu1;->d:Lwy1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    const-string v0, "extra_client_version"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/os/Messenger;

    .line 46
    .line 47
    iget-object v4, v12, Lwy1;->m:Lxb;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lfu1;->c:Landroid/os/Messenger;

    .line 53
    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "extra_service_version"

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lfu1;->c:Landroid/os/Messenger;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v6, "extra_messenger"

    .line 72
    .line 73
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v12, Lwy1;->n:Lf02;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lf02;->a()Lpb1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_2
    const-string v6, "extra_session_binder"

    .line 93
    .line 94
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v4, v1, Lfu1;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_3
    const-string v4, "extra_calling_pid"

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move-object v4, v3

    .line 111
    :goto_4
    new-instance v6, Lbu1;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object/from16 v8, p1

    .line 115
    .line 116
    move/from16 v10, p2

    .line 117
    .line 118
    move-object v7, v12

    .line 119
    invoke-direct/range {v6 .. v11}, Lbu1;-><init>(Lwy1;Ljava/lang/String;IILxt1;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v6

    .line 123
    iput-object v9, v12, Lwy1;->l:Lbu1;

    .line 124
    .line 125
    invoke-virtual {v12}, Lwy1;->a()Lk12;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    move-object v0, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 134
    .line 135
    :goto_5
    new-instance v13, Luz1;

    .line 136
    .line 137
    iget-object v6, v12, Lwy1;->o:Lxt1;

    .line 138
    .line 139
    invoke-virtual {v6, v14}, Lxt1;->z(Lk12;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    new-instance v6, Luy1;

    .line 144
    .line 145
    invoke-direct {v6, v12, v14}, Luy1;-><init>(Lwy1;Lk12;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Lvj1;->a:Lde1;

    .line 149
    .line 150
    const-string v7, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    .line 151
    .line 152
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object/from16 v19, v0

    .line 163
    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    invoke-direct/range {v13 .. v19}, Luz1;-><init>(Lk12;IIZLtz1;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lf00;

    .line 175
    .line 176
    invoke-direct {v11, v2}, Lf00;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lpy1;

    .line 180
    .line 181
    invoke-direct/range {v10 .. v15}, Lpy1;-><init>(Lf00;Lwy1;Luz1;Lk12;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v12, Lwy1;->p:Lbz1;

    .line 185
    .line 186
    iget-object v0, v0, Lbz1;->l:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-static {v0, v10}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v11}, Lf00;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lsz1;

    .line 199
    .line 200
    iget-boolean v0, v0, Lsz1;->a:Z

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    :goto_6
    move-object v0, v3

    .line 205
    goto :goto_7

    .line 206
    :cond_5
    sget-object v0, Ll32;->a:Lau1;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v6, "MSSLegacyStub"

    .line 211
    .line 212
    const-string v7, "Couldn\'t get a result from onConnect"

    .line 213
    .line 214
    invoke-static {v6, v7, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    if-nez v0, :cond_6

    .line 219
    .line 220
    move-object v10, v3

    .line 221
    move-object v11, v4

    .line 222
    goto :goto_8

    .line 223
    :cond_6
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lf00;

    .line 229
    .line 230
    invoke-direct {v7, v2}, Lf00;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move-object v2, v4

    .line 234
    invoke-virtual {v12}, Lwy1;->a()Lk12;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v8, v2

    .line 239
    new-instance v2, Lpy1;

    .line 240
    .line 241
    move-object v10, v8

    .line 242
    const/4 v8, 0x0

    .line 243
    move-object v11, v10

    .line 244
    move-object v10, v3

    .line 245
    move-object v3, v12

    .line 246
    invoke-direct/range {v2 .. v8}, Lpy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v2}, Lwy1;->g(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    :try_start_1
    invoke-virtual {v7}, Lf00;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v3, v0

    .line 260
    check-cast v3, Lau1;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :catch_1
    move-exception v0

    .line 264
    const-string v2, "MLSLegacyStub"

    .line 265
    .line 266
    const-string v3, "Couldn\'t get a result from onGetRoot"

    .line 267
    .line 268
    invoke-static {v2, v3, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    move-object v3, v10

    .line 272
    :goto_8
    iput-object v10, v12, Lwy1;->l:Lbu1;

    .line 273
    .line 274
    if-nez v3, :cond_7

    .line 275
    .line 276
    return-object v10

    .line 277
    :cond_7
    iget-object v0, v1, Lfu1;->c:Landroid/os/Messenger;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-object v0, v12, Lwy1;->j:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v4, v3, Lau1;->b:Landroid/os/Bundle;

    .line 287
    .line 288
    if-nez v11, :cond_9

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_9
    if-eqz v4, :cond_a

    .line 292
    .line 293
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    move-object v4, v11

    .line 297
    :goto_9
    new-instance v0, Lau1;

    .line 298
    .line 299
    iget-object v1, v3, Lau1;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v0, v1, v4}, Lau1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method
