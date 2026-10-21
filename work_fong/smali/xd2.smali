.class public final Lxd2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:Z

.field public j:Z

.field public k:Lxi0;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Bundle;

.field public n:I

.field public o:I

.field public final p:Landroid/app/Notification;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxd2;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxd2;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxd2;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lxd2;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lxd2;->n:I

    .line 30
    .line 31
    iput v0, p0, Lxd2;->o:I

    .line 32
    .line 33
    new-instance v0, Landroid/app/Notification;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxd2;->p:Landroid/app/Notification;

    .line 39
    .line 40
    iput-object p1, p0, Lxd2;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lxd2;->q:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    iget-object v3, v0, Lxd2;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-lt v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkd;->d(Landroid/content/Context;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    move-object v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v6, v0, Lxd2;->p:Landroid/app/Notification;

    .line 34
    .line 35
    iget-wide v7, v6, Landroid/app/Notification;->when:J

    .line 36
    .line 37
    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget v8, v6, Landroid/app/Notification;->icon:I

    .line 42
    .line 43
    iget v9, v6, Landroid/app/Notification;->iconLevel:I

    .line 44
    .line 45
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v6, Landroid/app/Notification;->vibrate:[J

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget v8, v6, Landroid/app/Notification;->ledARGB:I

    .line 69
    .line 70
    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    .line 71
    .line 72
    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    .line 73
    .line 74
    invoke-virtual {v7, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 79
    .line 80
    and-int/lit8 v8, v8, 0x2

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    const/4 v11, 0x0

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    move v8, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move v8, v11

    .line 89
    :goto_2
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 94
    .line 95
    and-int/lit8 v8, v8, 0x8

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    move v8, v10

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move v8, v11

    .line 102
    :goto_3
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 107
    .line 108
    and-int/lit8 v8, v8, 0x10

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    move v8, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move v8, v11

    .line 115
    :goto_4
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v8, v6, Landroid/app/Notification;->defaults:I

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v0, Lxd2;->e:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, v0, Lxd2;->f:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v0, Lxd2;->g:Landroid/app/PendingIntent;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v8, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 154
    .line 155
    and-int/lit16 v8, v8, 0x80

    .line 156
    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    move v10, v11

    .line 161
    :goto_5
    invoke-virtual {v7, v9, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v11, v11, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    iget-object v7, v0, Lxd2;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 173
    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    move-object v3, v9

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    invoke-static {v7, v3}, Lv41;->S(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_6
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-boolean v3, v0, Lxd2;->j:Z

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lxd2;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/16 v8, 0x1d

    .line 209
    .line 210
    const-string v10, "android.support.allowGeneratedReplies"

    .line 211
    .line 212
    const-string v12, ""

    .line 213
    .line 214
    const/16 v13, 0x1c

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lwd2;

    .line 223
    .line 224
    iget-object v14, v3, Lwd2;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 225
    .line 226
    if-nez v14, :cond_6

    .line 227
    .line 228
    iget v15, v3, Lwd2;->e:I

    .line 229
    .line 230
    if-eqz v15, :cond_6

    .line 231
    .line 232
    invoke-static {v9, v12, v15}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iput-object v14, v3, Lwd2;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    :cond_6
    iget-boolean v12, v3, Lwd2;->c:Z

    .line 239
    .line 240
    iget-object v15, v3, Lwd2;->a:Landroid/os/Bundle;

    .line 241
    .line 242
    if-eqz v14, :cond_7

    .line 243
    .line 244
    invoke-static {v14, v9}, Lv41;->S(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    goto :goto_8

    .line 249
    :cond_7
    move-object v14, v9

    .line 250
    :goto_8
    iget-object v4, v3, Lwd2;->f:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget-object v9, v3, Lwd2;->g:Landroid/app/PendingIntent;

    .line 253
    .line 254
    new-instance v7, Landroid/app/Notification$Action$Builder;

    .line 255
    .line 256
    invoke-direct {v7, v14, v4, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 257
    .line 258
    .line 259
    if-eqz v15, :cond_8

    .line 260
    .line 261
    new-instance v4, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_8
    new-instance v4, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 276
    .line 277
    .line 278
    const-string v9, "android.support.action.semanticAction"

    .line 279
    .line 280
    invoke-virtual {v4, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    if-lt v9, v13, :cond_9

    .line 286
    .line 287
    invoke-static {v7}, Lz20;->q(Landroid/app/Notification$Action$Builder;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    if-lt v9, v8, :cond_a

    .line 291
    .line 292
    invoke-static {v7}, Lqa;->w(Landroid/app/Notification$Action$Builder;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    const/16 v8, 0x1f

    .line 296
    .line 297
    if-lt v9, v8, :cond_b

    .line 298
    .line 299
    invoke-static {v7}, Lrc;->h(Landroid/app/Notification$Action$Builder;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    const-string v8, "android.support.action.showsUserInterface"

    .line 303
    .line 304
    iget-boolean v3, v3, Lwd2;->d:Z

    .line 305
    .line 306
    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 317
    .line 318
    .line 319
    const/16 v4, 0x1a

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    iget-object v2, v0, Lxd2;->m:Landroid/os/Bundle;

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-boolean v2, v0, Lxd2;->i:Z

    .line 331
    .line 332
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lxd2;->l:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 354
    .line 355
    .line 356
    iget v3, v0, Lxd2;->n:I

    .line 357
    .line 358
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 362
    .line 363
    .line 364
    iget-object v2, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 365
    .line 366
    iget-object v3, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 367
    .line 368
    invoke-virtual {v5, v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 369
    .line 370
    .line 371
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    iget-object v3, v0, Lxd2;->q:Ljava/util/ArrayList;

    .line 374
    .line 375
    iget-object v4, v0, Lxd2;->c:Ljava/util/ArrayList;

    .line 376
    .line 377
    if-ge v2, v13, :cond_f

    .line 378
    .line 379
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_e

    .line 397
    .line 398
    new-instance v6, Lab;

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    add-int/2addr v9, v7

    .line 409
    invoke-direct {v6, v9}, Lab;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v2}, Lab;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v3}, Lab;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    new-instance v3, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_e
    invoke-static {v6}, Lau0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_10

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_10

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_10
    iget-object v2, v0, Lxd2;->d:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-lez v3, :cond_19

    .line 462
    .line 463
    iget-object v3, v0, Lxd2;->m:Landroid/os/Bundle;

    .line 464
    .line 465
    if-nez v3, :cond_11

    .line 466
    .line 467
    new-instance v3, Landroid/os/Bundle;

    .line 468
    .line 469
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v3, v0, Lxd2;->m:Landroid/os/Bundle;

    .line 473
    .line 474
    :cond_11
    const-string v6, "android.car.EXTENSIONS"

    .line 475
    .line 476
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-nez v3, :cond_12

    .line 481
    .line 482
    new-instance v3, Landroid/os/Bundle;

    .line 483
    .line 484
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 485
    .line 486
    .line 487
    :cond_12
    new-instance v7, Landroid/os/Bundle;

    .line 488
    .line 489
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    new-instance v9, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 495
    .line 496
    .line 497
    move v14, v11

    .line 498
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    if-ge v14, v15, :cond_17

    .line 503
    .line 504
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    move-object/from16 v8, v16

    .line 513
    .line 514
    check-cast v8, Lwd2;

    .line 515
    .line 516
    new-instance v13, Landroid/os/Bundle;

    .line 517
    .line 518
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v11, v8, Lwd2;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 522
    .line 523
    move-object/from16 v17, v2

    .line 524
    .line 525
    if-nez v11, :cond_13

    .line 526
    .line 527
    iget v2, v8, Lwd2;->e:I

    .line 528
    .line 529
    move-object/from16 v18, v4

    .line 530
    .line 531
    if-eqz v2, :cond_14

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-static {v4, v12, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    iput-object v11, v8, Lwd2;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_13
    move-object/from16 v18, v4

    .line 542
    .line 543
    :cond_14
    :goto_d
    iget-object v2, v8, Lwd2;->a:Landroid/os/Bundle;

    .line 544
    .line 545
    if-eqz v11, :cond_15

    .line 546
    .line 547
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto :goto_e

    .line 552
    :cond_15
    const/4 v4, 0x0

    .line 553
    :goto_e
    const-string v11, "icon"

    .line 554
    .line 555
    invoke-virtual {v13, v11, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    const-string v4, "title"

    .line 559
    .line 560
    iget-object v11, v8, Lwd2;->f:Ljava/lang/CharSequence;

    .line 561
    .line 562
    invoke-virtual {v13, v4, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    const-string v4, "actionIntent"

    .line 566
    .line 567
    iget-object v11, v8, Lwd2;->g:Landroid/app/PendingIntent;

    .line 568
    .line 569
    invoke-virtual {v13, v4, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    .line 571
    .line 572
    if-eqz v2, :cond_16

    .line 573
    .line 574
    new-instance v4, Landroid/os/Bundle;

    .line 575
    .line 576
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_16
    new-instance v4, Landroid/os/Bundle;

    .line 581
    .line 582
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 583
    .line 584
    .line 585
    :goto_f
    iget-boolean v2, v8, Lwd2;->c:Z

    .line 586
    .line 587
    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    const-string v2, "extras"

    .line 591
    .line 592
    invoke-virtual {v13, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 593
    .line 594
    .line 595
    const-string v2, "remoteInputs"

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-virtual {v13, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 599
    .line 600
    .line 601
    const-string v2, "showsUserInterface"

    .line 602
    .line 603
    iget-boolean v4, v8, Lwd2;->d:Z

    .line 604
    .line 605
    invoke-virtual {v13, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    const-string v2, "semanticAction"

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    invoke-virtual {v13, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v15, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v14, v14, 0x1

    .line 618
    .line 619
    move-object/from16 v2, v17

    .line 620
    .line 621
    move-object/from16 v4, v18

    .line 622
    .line 623
    const/16 v8, 0x1d

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    const/16 v13, 0x1c

    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :cond_17
    move-object/from16 v18, v4

    .line 631
    .line 632
    const-string v2, "invisible_actions"

    .line 633
    .line 634
    invoke-virtual {v3, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, Lxd2;->m:Landroid/os/Bundle;

    .line 641
    .line 642
    if-nez v2, :cond_18

    .line 643
    .line 644
    new-instance v2, Landroid/os/Bundle;

    .line 645
    .line 646
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 647
    .line 648
    .line 649
    iput-object v2, v0, Lxd2;->m:Landroid/os/Bundle;

    .line 650
    .line 651
    :cond_18
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 655
    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_19
    move-object/from16 v18, v4

    .line 659
    .line 660
    :goto_10
    iget-object v1, v0, Lxd2;->m:Landroid/os/Bundle;

    .line 661
    .line 662
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 663
    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 667
    .line 668
    .line 669
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 670
    .line 671
    const/16 v2, 0x1a

    .line 672
    .line 673
    if-lt v1, v2, :cond_1a

    .line 674
    .line 675
    invoke-static {v5}, Lkd;->t(Landroid/app/Notification$Builder;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v5}, Lkd;->D(Landroid/app/Notification$Builder;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v5}, Lkd;->E(Landroid/app/Notification$Builder;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v5}, Lkd;->H(Landroid/app/Notification$Builder;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v5}, Lkd;->x(Landroid/app/Notification$Builder;)V

    .line 688
    .line 689
    .line 690
    const-string v2, "default_channel_id"

    .line 691
    .line 692
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_1a

    .line 697
    .line 698
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const/4 v3, 0x0

    .line 703
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 712
    .line 713
    .line 714
    :cond_1a
    const/16 v2, 0x1c

    .line 715
    .line 716
    if-lt v1, v2, :cond_1b

    .line 717
    .line 718
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_1c

    .line 727
    .line 728
    :cond_1b
    const/16 v2, 0x1d

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_1c
    invoke-static {v2}, Lau0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :goto_11
    if-lt v1, v2, :cond_1d

    .line 737
    .line 738
    invoke-static {v5}, Lqa;->s(Landroid/app/Notification$Builder;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v5}, Lqa;->v(Landroid/app/Notification$Builder;)V

    .line 742
    .line 743
    .line 744
    :cond_1d
    const/16 v8, 0x1f

    .line 745
    .line 746
    if-lt v1, v8, :cond_1e

    .line 747
    .line 748
    iget v1, v0, Lxd2;->o:I

    .line 749
    .line 750
    if-eqz v1, :cond_1e

    .line 751
    .line 752
    invoke-static {v5, v1}, Lrc;->i(Landroid/app/Notification$Builder;I)V

    .line 753
    .line 754
    .line 755
    :cond_1e
    iget-object v1, v0, Lxd2;->k:Lxi0;

    .line 756
    .line 757
    if-eqz v1, :cond_20

    .line 758
    .line 759
    new-instance v2, Landroid/app/Notification$MediaStyle;

    .line 760
    .line 761
    invoke-direct {v2}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 762
    .line 763
    .line 764
    iget-object v3, v1, Lxi0;->i:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Loy1;

    .line 767
    .line 768
    iget-object v4, v3, Loy1;->a:Lbz1;

    .line 769
    .line 770
    iget-object v4, v4, Lbz1;->h:Lj12;

    .line 771
    .line 772
    iget-object v4, v4, Lj12;->p:Lg02;

    .line 773
    .line 774
    iget-object v4, v4, Lg02;->h:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, Lzz1;

    .line 777
    .line 778
    iget-object v4, v4, Lzz1;->c:Lf02;

    .line 779
    .line 780
    iget-object v4, v4, Lf02;->h:Landroid/media/session/MediaSession$Token;

    .line 781
    .line 782
    invoke-virtual {v2, v4}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v4, v1, Lxi0;->j:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, [I

    .line 789
    .line 790
    if-eqz v4, :cond_1f

    .line 791
    .line 792
    invoke-virtual {v2, v4}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 793
    .line 794
    .line 795
    :cond_1f
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 796
    .line 797
    .line 798
    new-instance v2, Landroid/os/Bundle;

    .line 799
    .line 800
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 801
    .line 802
    .line 803
    iget-object v3, v3, Loy1;->a:Lbz1;

    .line 804
    .line 805
    iget-object v3, v3, Lbz1;->j:Lw33;

    .line 806
    .line 807
    invoke-virtual {v3}, Lw33;->b()Landroid/os/Bundle;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const-string v4, "androidx.media3.session"

    .line 812
    .line 813
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 817
    .line 818
    .line 819
    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 820
    .line 821
    const/16 v3, 0x1a

    .line 822
    .line 823
    if-lt v2, v3, :cond_21

    .line 824
    .line 825
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    goto :goto_12

    .line 830
    :cond_21
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_12
    if-eqz v1, :cond_22

    .line 835
    .line 836
    iget-object v0, v0, Lxd2;->k:Lxi0;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    :cond_22
    if-eqz v1, :cond_23

    .line 842
    .line 843
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 844
    .line 845
    :cond_23
    return-object v2
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxd2;->p:Landroid/app/Notification;

    .line 2
    .line 3
    iget v0, p0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lxd2;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f07005c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f07005b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, Lxd2;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final d(Lxi0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd2;->k:Lxi0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lxd2;->k:Lxi0;

    .line 6
    .line 7
    iget-object v0, p1, Lxi0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxd2;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lxi0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxd2;->d(Lxi0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
