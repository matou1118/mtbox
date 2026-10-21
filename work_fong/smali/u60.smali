.class public final synthetic Lu60;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu60;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lu60;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljv3;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    return v0

    .line 26
    :pswitch_0
    check-cast p1, Lorg/jupnp/binding/staging/MutableService;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;->a(Lorg/jupnp/binding/staging/MutableService;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/matou/mtbox/bean/Tv$Programme;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_2
    check-cast p1, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xunlei/downloadlib/parameter/TorrentInfo;->b(Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lef3;->v(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_6
    check-cast p1, Lcom/matou/mtbox/bean/AssrtResponse$SubtitleFile;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/AssrtResponse$SubtitleFile;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lef3;->v(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    invoke-static {p1}, Lef3;->v(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const-string v2, ".zip"

    .line 93
    .line 94
    invoke-static {p0, v2}, Lef3;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    invoke-static {p1, v2}, Lef3;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    :cond_1
    move v0, v1

    .line 107
    :cond_2
    return v0

    .line 108
    :pswitch_7
    check-cast p1, Lcom/matou/mtbox/bean/SubtitleSearchItem;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_8
    check-cast p1, Lcom/matou/mtbox/bean/Class;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_9
    check-cast p1, Ljava/net/Proxy;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    const-string p0, "*"

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :pswitch_b
    check-cast p1, Lcom/matou/mtbox/bean/Danmaku;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Danmaku;->isSelected()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :pswitch_c
    const-string p0, "User-Agent"

    .line 146
    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :pswitch_d
    check-cast p1, Lwh1;

    .line 155
    .line 156
    const-string p0, "path"

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, p0, v0}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Ljv3;->h(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    xor-int/2addr p0, v1

    .line 168
    return p0

    .line 169
    :pswitch_e
    check-cast p1, [Ljava/lang/String;

    .line 170
    .line 171
    array-length p0, p1

    .line 172
    if-le p0, v1, :cond_3

    .line 173
    .line 174
    move v0, v1

    .line 175
    :cond_3
    return v0

    .line 176
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_10
    check-cast p1, [Ljava/lang/String;

    .line 184
    .line 185
    array-length p0, p1

    .line 186
    const/4 p1, 0x2

    .line 187
    if-ne p0, p1, :cond_4

    .line 188
    .line 189
    move v0, v1

    .line 190
    :cond_4
    return v0

    .line 191
    :pswitch_11
    check-cast p1, Lcom/matou/mtbox/bean/Sub;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Sub;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_5

    .line 200
    .line 201
    move v0, v1

    .line 202
    :cond_5
    return v0

    .line 203
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    instance-of p0, p0, Lwh1;

    .line 210
    .line 211
    return p0

    .line 212
    :pswitch_13
    check-cast p1, Lnu1;

    .line 213
    .line 214
    const-string p0, "dash"

    .line 215
    .line 216
    iget-object p1, p1, Lnu1;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    xor-int/2addr p0, v1

    .line 223
    return p0

    .line 224
    :pswitch_14
    check-cast p1, Lcom/matou/mtbox/bean/Group;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Group;->isKeep()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    xor-int/2addr p0, v1

    .line 231
    return p0

    .line 232
    :pswitch_15
    check-cast p1, Lcom/matou/mtbox/bean/Group;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Group;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    return p0

    .line 239
    :pswitch_16
    const-class p0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :pswitch_17
    const-class p0, Lwh1;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :pswitch_18
    check-cast p1, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    return p0

    .line 260
    :pswitch_19
    check-cast p1, Lcom/matou/mtbox/bean/Episode$Rule;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode$Rule;->find()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    xor-int/2addr p0, v1

    .line 274
    return p0

    .line 275
    :pswitch_1b
    check-cast p1, Lcom/matou/mtbox/bean/Danmaku;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Danmaku;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    xor-int/2addr p0, v1

    .line 282
    return p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
