.class public final synthetic Lp54;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp54;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp54;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lp54;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp54;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "length"

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const-string v4, "startIndex"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lp54;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Lp54;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, Lwh1;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "onTap"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v7, "innertubeCommand"

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v3, v4}, Lwh1;->c(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v1, v2}, Lwh1;->c(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v3, :cond_7

    .line 40
    .line 41
    if-lt v2, v5, :cond_7

    .line 42
    .line 43
    invoke-static {v0}, Lw54;->o(Lwh1;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lw54;->t(Ljava/net/URL;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v7, "www.youtube-nocookie.com"

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    const-string v7, "youtu.be"

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v4, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    move v4, v5

    .line 86
    :goto_1
    if-eqz v4, :cond_4

    .line 87
    .line 88
    :cond_3
    move v1, v5

    .line 89
    :catch_0
    :cond_4
    invoke-static {v0}, Liq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v4, "<a href=\""

    .line 94
    .line 95
    const-string v5, "\">"

    .line 96
    .line 97
    invoke-static {v4, v0, v5}, Lpm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v4, "onTapOptions"

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v4, "accessibilityInfo"

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lwh1;->e(Ljava/lang/String;)Lwh1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v4, "accessibilityLabel"

    .line 114
    .line 115
    const-string v5, ""

    .line 116
    .line 117
    invoke-virtual {p1, v4, v5}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v4, " Channel Link"

    .line 122
    .line 123
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    const-string v1, "YouTube: "

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v1, Lmh;

    .line 145
    .line 146
    const/16 v4, 0xc

    .line 147
    .line 148
    invoke-direct {v1, p1, v4}, Lmh;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    new-instance v1, Laf3;

    .line 153
    .line 154
    const/16 p1, 0xe

    .line 155
    .line 156
    invoke-direct {v1, p1}, Laf3;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    new-instance p1, Lq54;

    .line 160
    .line 161
    const-string v4, "</a>"

    .line 162
    .line 163
    invoke-direct {p1, v3, v0, v4, v1}, Lq54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p0, Lq54;

    .line 170
    .line 171
    add-int/2addr v3, v2

    .line 172
    invoke-direct {p0, v3, v0, v4, v1}, Lq54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_4
    return-void

    .line 179
    :pswitch_0
    invoke-virtual {p1, v3, v4}, Lwh1;->c(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v1, v2}, Lwh1;->c(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ltz v0, :cond_b

    .line 188
    .line 189
    if-ge v1, v5, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    add-int/2addr v1, v0

    .line 193
    const-string v2, "strikethrough"

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v3, 0x0

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    new-instance v2, Lq54;

    .line 203
    .line 204
    const-string v4, "<s>"

    .line 205
    .line 206
    const-string v5, "</s>"

    .line 207
    .line 208
    invoke-direct {v2, v0, v4, v5, v3}, Lq54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v2, Lq54;

    .line 215
    .line 216
    invoke-direct {v2, v1, v4, v5, v3}, Lq54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    const-string v2, "italic"

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lwh1;->b(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    new-instance v2, Lq54;

    .line 231
    .line 232
    const-string v4, "<i>"

    .line 233
    .line 234
    const-string v5, "</i>"

    .line 235
    .line 236
    invoke-direct {v2, v0, v4, v5, v3}, Lq54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v2, Lq54;

    .line 243
    .line 244
    invoke-direct {v2, v1, v4, v5, v3}, Lq54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    const-string v2, "weightLabel"

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    const-string v4, "FONT_WEIGHT_NORMAL"

    .line 259
    .line 260
    invoke-virtual {p1, v2, v3}, Lwh1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_b

    .line 269
    .line 270
    new-instance p1, Lq54;

    .line 271
    .line 272
    const-string v2, "<b>"

    .line 273
    .line 274
    const-string v4, "</b>"

    .line 275
    .line 276
    invoke-direct {p1, v0, v2, v4, v3}, Lq54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance p0, Lq54;

    .line 283
    .line 284
    invoke-direct {p0, v1, v2, v4, v3}, Lq54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_5
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
