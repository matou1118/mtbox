.class public abstract Ldk;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lus;


# instance fields
.field public c:Lsi2;

.field public h:Ldk;


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldk;->c:Lsi2;

    .line 2
    .line 3
    iget-object v1, v0, Lsi2;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v2, v0, Lsi2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object p0, p0, Ldk;->h:Ldk;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lus;->request()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_13

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lsi2;->h:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lsi2;->i:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lsi2;->f:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v3}, Lv41;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0x17

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lsi2;->d()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lt v4, v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    const-string v3, "android.permission.WRITE_SETTINGS"

    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lsi2;->d()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lt v4, v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v5, 0x1e

    .line 150
    .line 151
    if-lt v4, v5, :cond_7

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 167
    .line 168
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/16 v5, 0x1a

    .line 173
    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-lt v4, v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Lsi2;->d()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-lt v4, v5, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_5
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 212
    .line 213
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v6, Lyd2;

    .line 224
    .line 225
    invoke-direct {v6, v4}, Lyd2;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v6, Lyd2;->a:Landroid/app/NotificationManager;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_6
    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 244
    .line 245
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v3}, Lv41;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_7
    iget-object v1, v0, Lsi2;->l:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lu52;

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v1, Lu52;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/util/function/Consumer;

    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual {v0}, Lsi2;->b()Lf11;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const-string v1, "InvisibleFragment"

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lf11;->C(Ljava/lang/String;)Ln01;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-eqz p0, :cond_12

    .line 307
    .line 308
    invoke-virtual {v0}, Lsi2;->b()Lf11;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Lch;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Lch;-><init>(Lf11;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, p0}, Lch;->i(Ln01;)V

    .line 318
    .line 319
    .line 320
    iget-boolean p0, v2, Lch;->g:Z

    .line 321
    .line 322
    if-nez p0, :cond_11

    .line 323
    .line 324
    const/4 p0, 0x0

    .line 325
    iput-boolean p0, v2, Lch;->h:Z

    .line 326
    .line 327
    iget-object p0, v2, Lch;->q:Lf11;

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    invoke-virtual {p0, v2, v1}, Lf11;->z(Lch;Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_11
    const-string p0, "This transaction is already being added to the back stack"

    .line 335
    .line 336
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_12
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    if-eq p0, v5, :cond_13

    .line 343
    .line 344
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iget v0, v0, Lsi2;->a:I

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 351
    .line 352
    .line 353
    :cond_13
    return-void
.end method
