.class public final synthetic Lbq3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcq3;


# direct methods
.method public synthetic constructor <init>(Lcq3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbq3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbq3;->h:Lcq3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lbq3;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lbq3;->h:Lcq3;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v2, v2, v1}, Lth0;->o0(ZZZ)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcq3;->z0:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_8

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v2, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcq3;->x0:Landroidx/media3/ui/SubtitleView;

    .line 31
    .line 32
    iget-object p0, p0, Lcq3;->y0:Ldm2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lq7;->y0()Lf11;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v2, Lf11;->c:Lfq;

    .line 39
    .line 40
    invoke-virtual {v3}, Lfq;->z()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ln01;

    .line 59
    .line 60
    instance-of v5, v4, Lvf3;

    .line 61
    .line 62
    if-nez v5, :cond_c

    .line 63
    .line 64
    instance-of v4, v4, Lwf3;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    invoke-static {p1}, Lgv3;->h(Landroid/app/Activity;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lvf3;

    .line 77
    .line 78
    invoke-direct {p1, v1, p0}, Lvf3;-><init>(Landroidx/media3/ui/SubtitleView;Ldm2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    new-instance p1, Lwf3;

    .line 87
    .line 88
    invoke-direct {p1, v1, p0}, Lwf3;-><init>(Landroidx/media3/ui/SubtitleView;Ldm2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    iget-object p0, p0, Lcq3;->y0:Ldm2;

    .line 97
    .line 98
    invoke-virtual {p1}, Lq7;->y0()Lf11;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v1, Lf11;->c:Lfq;

    .line 103
    .line 104
    invoke-virtual {v2}, Lfq;->z()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ln01;

    .line 123
    .line 124
    instance-of v4, v3, Lxx3;

    .line 125
    .line 126
    if-nez v4, :cond_c

    .line 127
    .line 128
    instance-of v3, v3, Lyx3;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {p1}, Lgv3;->h(Landroid/app/Activity;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    new-instance p1, Lxx3;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lxx3;-><init>(Ldm2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    new-instance p1, Lyx3;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lyx3;-><init>(Ldm2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    iget-object p0, p0, Lcq3;->y0:Ldm2;

    .line 158
    .line 159
    invoke-virtual {p1}, Lq7;->y0()Lf11;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v1, Lf11;->c:Lfq;

    .line 164
    .line 165
    invoke-virtual {v2}, Lfq;->z()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ln01;

    .line 184
    .line 185
    instance-of v4, v3, Lke;

    .line 186
    .line 187
    if-nez v4, :cond_c

    .line 188
    .line 189
    instance-of v3, v3, Lle;

    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_a
    invoke-static {p1}, Lgv3;->h(Landroid/app/Activity;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    new-instance p1, Lke;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lke;-><init>(Ldm2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_b
    new-instance p1, Lle;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lle;-><init>(Ldm2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_0
    return-void

    .line 218
    :pswitch_0
    iget-object p1, p0, Lcq3;->A0:Lg01;

    .line 219
    .line 220
    new-instance v0, Liw0;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Liw0;-><init>(Lf4;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "text/*"

    .line 226
    .line 227
    const-string v7, "application/octet-stream"

    .line 228
    .line 229
    const-string v1, "application/x-subrip"

    .line 230
    .line 231
    const-string v2, "text/x-ssa"

    .line 232
    .line 233
    const-string v3, "text/vtt"

    .line 234
    .line 235
    const-string v4, "application/ttml+xml"

    .line 236
    .line 237
    const-string v5, "audio/*"

    .line 238
    .line 239
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Liw0;->c([Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcq3;->y0:Ldm2;

    .line 247
    .line 248
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 249
    .line 250
    invoke-interface {p0}, Lsk2;->pause()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_1
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, v2, v2, v1}, Lth0;->o0(ZZZ)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Luf3;

    .line 262
    .line 263
    invoke-direct {v1}, Luf3;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lcq3;->y0:Ldm2;

    .line 267
    .line 268
    iput-object p0, v1, Luf3;->y0:Ldm2;

    .line 269
    .line 270
    invoke-virtual {p1}, Lq7;->y0()Lf11;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iget-object p0, p0, Lf11;->c:Lfq;

    .line 275
    .line 276
    invoke-virtual {p0}, Lfq;->z()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ln01;

    .line 295
    .line 296
    instance-of v2, v2, Luf3;

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_e
    invoke-virtual {p1}, Lq7;->y0()Lf11;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v1, p0, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
