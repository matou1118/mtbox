.class public final Lur0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lur0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lg73;

    .line 9
    .line 10
    new-instance v1, Lgy2;

    .line 11
    .line 12
    sget-object v2, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    .line 13
    .line 14
    const-string v3, "onConfigEvent"

    .line 15
    .line 16
    const-class v4, Lx00;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v1}, [Lgy2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v5, Lo50;

    .line 26
    .line 27
    invoke-direct {v0, v5, v1}, Lg73;-><init>(Ljava/lang/Class;[Lgy2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lur0;->a(Lg73;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lg73;

    .line 34
    .line 35
    new-instance v1, Lgy2;

    .line 36
    .line 37
    const-string v5, "onSubscribe"

    .line 38
    .line 39
    const-class v6, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v1, v5, v6, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v1}, [Lgy2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v5, Lgi;

    .line 49
    .line 50
    invoke-direct {v0, v5, v1}, Lg73;-><init>(Ljava/lang/Class;[Lgy2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lur0;->a(Lg73;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lg73;

    .line 57
    .line 58
    new-instance v1, Lgy2;

    .line 59
    .line 60
    const-string v5, "onRefreshEvent"

    .line 61
    .line 62
    const-class v6, Ltt2;

    .line 63
    .line 64
    invoke-direct {v1, v5, v6, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lgy2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v7, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 72
    .line 73
    invoke-direct {v0, v7, v1}, Lg73;-><init>(Ljava/lang/Class;[Lgy2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lur0;->a(Lg73;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lg73;

    .line 80
    .line 81
    new-instance v1, Lgy2;

    .line 82
    .line 83
    invoke-direct {v1, v3, v4, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v1}, [Lgy2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-class v7, Lp43;

    .line 91
    .line 92
    invoke-direct {v0, v7, v1}, Lg73;-><init>(Ljava/lang/Class;[Lgy2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lur0;->a(Lg73;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lg73;

    .line 99
    .line 100
    new-instance v1, Lgy2;

    .line 101
    .line 102
    invoke-direct {v1, v3, v4, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lgy2;

    .line 106
    .line 107
    invoke-direct {v7, v5, v6, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lgy2;

    .line 111
    .line 112
    const-string v9, "onServerEvent"

    .line 113
    .line 114
    const-class v10, Ll33;

    .line 115
    .line 116
    invoke-direct {v8, v9, v10, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v1, v7, v8}, [Lgy2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-class v7, Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 124
    .line 125
    invoke-direct {v0, v7, v1}, Lg73;-><init>(Ljava/lang/Class;[Lgy2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lur0;->a(Lg73;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lg73;

    .line 132
    .line 133
    new-instance v1, Lgy2;

    .line 134
    .line 135
    const-string v7, "onCastEvent"

    .line 136
    .line 137
    const-class v8, Lfs;

    .line 138
    .line 139
    invoke-direct {v1, v7, v8, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lgy2;

    .line 143
    .line 144
    invoke-direct {v9, v5, v6, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v1, v9}, [Lgy2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-class v9, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 152
    .line 153
    invoke-direct {v0, v9, v1}, Lg73;-><init>(Ljava/lang/Class;[Lgy2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lur0;->a(Lg73;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lg73;

    .line 160
    .line 161
    new-instance v1, Lgy2;

    .line 162
    .line 163
    invoke-direct {v1, v3, v4, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lgy2;

    .line 167
    .line 168
    invoke-direct {v9, v5, v6, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lgy2;

    .line 172
    .line 173
    const-string v11, "onStateEvent"

    .line 174
    .line 175
    const-class v12, Luc3;

    .line 176
    .line 177
    invoke-direct {v10, v11, v12, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Lgy2;

    .line 181
    .line 182
    invoke-direct {v11, v7, v8, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v1, v9, v10, v11}, [Lgy2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-class v7, Lf24;

    .line 190
    .line 191
    invoke-direct {v0, v7, v1}, Lg73;-><init>(Ljava/lang/Class;[Lgy2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lur0;->a(Lg73;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lg73;

    .line 198
    .line 199
    new-instance v1, Lgy2;

    .line 200
    .line 201
    invoke-direct {v1, v3, v4, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v1}, [Lgy2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-class v3, Lcom/matou/mtbox/service/PlaybackService;

    .line 209
    .line 210
    invoke-direct {v0, v3, v1}, Lg73;-><init>(Ljava/lang/Class;[Lgy2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lur0;->a(Lg73;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lg73;

    .line 217
    .line 218
    new-instance v1, Lgy2;

    .line 219
    .line 220
    invoke-direct {v1, v5, v6, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v1}, [Lgy2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-class v3, Lcom/matou/mtbox/ui/activity/HistoryActivity;

    .line 228
    .line 229
    invoke-direct {v0, v3, v1}, Lg73;-><init>(Ljava/lang/Class;[Lgy2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lur0;->a(Lg73;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lg73;

    .line 236
    .line 237
    new-instance v1, Lgy2;

    .line 238
    .line 239
    invoke-direct {v1, v5, v6, v2}, Lgy2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v1}, [Lgy2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-class v2, Lcom/matou/mtbox/ui/activity/KeepActivity;

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lg73;-><init>(Ljava/lang/Class;[Lgy2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lur0;->a(Lg73;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static a(Lg73;)V
    .locals 2

    .line 1
    sget-object v0, Lur0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lg73;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
