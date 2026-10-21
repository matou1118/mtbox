.class public final Lgv2;
.super Ldk;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgv2;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lgv2;->i:I

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldk;->c:Lsi2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsi2;->c()Ljg1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, Ljg1;->e0:Lsi2;

    .line 15
    .line 16
    iput-object p0, v0, Ljg1;->f0:Lus;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln01;->e0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string p1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ln01;->d0()Lq7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Ljg1;->j0:Lg01;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lg01;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljg1;->n0()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    new-instance p0, Lhg1;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, v0, p1}, Lhg1;-><init>(Ljg1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljg1;->p0(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object p1, p0, Ldk;->c:Lsi2;

    .line 85
    .line 86
    invoke-virtual {p1}, Lsi2;->c()Ljg1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object p1, v0, Ljg1;->e0:Lsi2;

    .line 91
    .line 92
    iput-object p0, v0, Ljg1;->f0:Lus;

    .line 93
    .line 94
    invoke-virtual {v0}, Ln01;->e0()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    new-instance p0, Landroid/content/Intent;

    .line 105
    .line 106
    const-string p1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ln01;->d0()Lq7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Ljg1;->i0:Lg01;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lg01;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v0}, Ljg1;->o0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_1
    iget-object p1, p0, Ldk;->c:Lsi2;

    .line 149
    .line 150
    invoke-virtual {p1}, Lsi2;->c()Ljg1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object p1, v0, Ljg1;->e0:Lsi2;

    .line 155
    .line 156
    iput-object p0, v0, Ljg1;->f0:Lus;

    .line 157
    .line 158
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 p1, 0x1a

    .line 161
    .line 162
    if-lt p0, p1, :cond_3

    .line 163
    .line 164
    new-instance p0, Landroid/content/Intent;

    .line 165
    .line 166
    const-string p1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ln01;->d0()Lq7;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 180
    .line 181
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Ljg1;->m0:Lg01;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lg01;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {v0}, Ljg1;->n0()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    new-instance p0, Lfg1;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lfg1;-><init>(Ljg1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljg1;->p0(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_2
    return-void

    .line 205
    :pswitch_2
    new-instance v0, Ljava/util/HashSet;

    .line 206
    .line 207
    iget-object v1, p0, Ldk;->c:Lsi2;

    .line 208
    .line 209
    iget-object v2, v1, Lsi2;->g:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    invoke-virtual {v1, v0, p0}, Lsi2;->f(Ljava/util/HashSet;Lgv2;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {p0}, Ldk;->b()V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-void

    .line 233
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Ldk;->c:Lsi2;

    .line 237
    .line 238
    invoke-virtual {p1}, Lsi2;->c()Ljg1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object p1, v0, Ljg1;->e0:Lsi2;

    .line 243
    .line 244
    iput-object p0, v0, Ljg1;->f0:Lus;

    .line 245
    .line 246
    iget-object p0, v0, Ljg1;->n0:Lg01;

    .line 247
    .line 248
    const-string p1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lg01;->a(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Ldk;->c:Lsi2;

    .line 258
    .line 259
    invoke-virtual {p1}, Lsi2;->c()Ljg1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object p1, v0, Ljg1;->e0:Lsi2;

    .line 264
    .line 265
    iput-object p0, v0, Ljg1;->f0:Lus;

    .line 266
    .line 267
    iget-object p0, v0, Ljg1;->h0:Lg01;

    .line 268
    .line 269
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lg01;->a(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final request()V
    .locals 6

    .line 1
    iget v0, p0, Lgv2;->i:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldk;->c:Lsi2;

    .line 9
    .line 10
    iget-object v2, v0, Lsi2;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const-string v3, "android.permission.WRITE_SETTINGS"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lsi2;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ldk;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ldk;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Lsi2;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ldk;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Ldk;->b()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Ldk;->c:Lsi2;

    .line 65
    .line 66
    iget-object v2, v0, Lsi2;->e:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lsi2;->d()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lt v4, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ldk;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Ldk;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, v0, Lsi2;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ldk;->b()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0}, Ldk;->b()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Ldk;->c:Lsi2;

    .line 121
    .line 122
    iget-object v1, v0, Lsi2;->e:Ljava/io/Serializable;

    .line 123
    .line 124
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lyd2;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lyd2;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lyd2;->a:Landroid/app/NotificationManager;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Ldk;->b()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {p0}, Ldk;->b()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Ldk;->c:Lsi2;

    .line 165
    .line 166
    iget-object v2, v1, Lsi2;->d:Ljava/io/Serializable;

    .line 167
    .line 168
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Lsi2;->a()Lq7;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, v4}, Lv41;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    iget-object v5, v1, Lsi2;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Ldk;->b()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {v1, v2, p0}, Lsi2;->f(Ljava/util/HashSet;Lgv2;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-void

    .line 222
    :pswitch_3
    iget-object v0, p0, Ldk;->c:Lsi2;

    .line 223
    .line 224
    iget-object v1, v0, Lsi2;->e:Ljava/io/Serializable;

    .line 225
    .line 226
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    const-string v2, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 229
    .line 230
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v4, 0x21

    .line 239
    .line 240
    if-ge v3, v4, :cond_a

    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lsi2;->f:Ljava/io/Serializable;

    .line 246
    .line 247
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ldk;->b()V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v2}, Lv41;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_b

    .line 265
    .line 266
    invoke-virtual {p0}, Ldk;->b()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "android.permission.BODY_SENSORS"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lv41;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Lgv2;->a(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    invoke-virtual {p0}, Ldk;->b()V

    .line 291
    .line 292
    .line 293
    :goto_5
    return-void

    .line 294
    :pswitch_4
    iget-object v0, p0, Ldk;->c:Lsi2;

    .line 295
    .line 296
    iget-object v1, v0, Lsi2;->e:Ljava/io/Serializable;

    .line 297
    .line 298
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const/16 v4, 0x1d

    .line 311
    .line 312
    if-ge v3, v4, :cond_d

    .line 313
    .line 314
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lsi2;->f:Ljava/io/Serializable;

    .line 318
    .line 319
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ldk;->b()V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v2}, Lv41;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_e

    .line 337
    .line 338
    invoke-virtual {p0}, Ldk;->b()V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 347
    .line 348
    invoke-static {v1, v2}, Lv41;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v3, 0x1

    .line 354
    if-nez v1, :cond_f

    .line 355
    .line 356
    move v1, v3

    .line 357
    goto :goto_6

    .line 358
    :cond_f
    move v1, v2

    .line 359
    :goto_6
    invoke-virtual {v0}, Lsi2;->a()Lq7;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 364
    .line 365
    invoke-static {v0, v4}, Lv41;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_10

    .line 370
    .line 371
    move v2, v3

    .line 372
    :cond_10
    if-nez v1, :cond_11

    .line 373
    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lgv2;->a(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_12
    invoke-virtual {p0}, Ldk;->b()V

    .line 385
    .line 386
    .line 387
    :goto_7
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
