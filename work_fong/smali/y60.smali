.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly60;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Ly60;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbk2;

    .line 8
    .line 9
    invoke-interface {p1}, Lbk2;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lbk2;

    .line 14
    .line 15
    invoke-interface {p1}, Lbk2;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lkj2;

    .line 20
    .line 21
    iget-object p0, p1, Lkj2;->a:Lmj2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lmj2;->f1()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p1, "player_debug"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lmj2;->Q0()Landroidx/media3/ui/PlayerView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->x:Lml2;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-boolean p1, p1, Lml2;->f:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lmj2;->Q0()Landroidx/media3/ui/PlayerView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_2
    check-cast p1, Lkj2;

    .line 62
    .line 63
    iget-object p0, p1, Lkj2;->a:Lmj2;

    .line 64
    .line 65
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lmj2;->X0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Lbk2;

    .line 76
    .line 77
    invoke-interface {p1}, Lbk2;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast p1, Lkj2;

    .line 82
    .line 83
    iget-object p0, p1, Lkj2;->a:Lmj2;

    .line 84
    .line 85
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lmj2;->V0()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :pswitch_5
    check-cast p1, Lbk2;

    .line 96
    .line 97
    invoke-interface {p1}, Lbk2;->d()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast p1, Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    check-cast p1, Llj2;

    .line 108
    .line 109
    iget-boolean p0, p1, Llj2;->i:Z

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    iget-object p0, p1, Llj2;->h:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-object v1, p1, Llj2;->h:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean v0, p1, Llj2;->i:Z

    .line 119
    .line 120
    iget-object p1, p1, Llj2;->c:Lhe2;

    .line 121
    .line 122
    invoke-interface {p1, p0}, Lhe2;->x(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :pswitch_8
    check-cast p1, Lcom/matou/mtbox/bean/Danmaku;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/matou/mtbox/bean/Danmaku;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    check-cast p1, Lcom/matou/mtbox/bean/Danmaku;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/matou/mtbox/bean/Danmaku;->setSelected(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    check-cast p1, Lgq2;

    .line 139
    .line 140
    invoke-virtual {p1}, Lgq2;->d()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/github/catvod/crawler/Spider;->destroy()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    check-cast p1, Lcom/matou/mtbox/bean/History;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/matou/mtbox/bean/History;->a(Lcom/matou/mtbox/bean/History;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_d
    check-cast p1, Lcom/matou/mtbox/bean/History;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/History;->delete()Lcom/matou/mtbox/bean/History;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_e
    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_f
    check-cast p1, Lct3;

    .line 169
    .line 170
    iget-object p0, p1, Lct3;->g0:Lfq;

    .line 171
    .line 172
    iget-object p0, p0, Lfq;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_10
    check-cast p1, Lct3;

    .line 181
    .line 182
    invoke-virtual {p1}, Lct3;->c()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_11
    check-cast p1, Lcom/matou/mtbox/bean/Episode;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->deselect()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_12
    check-cast p1, Lcom/matou/mtbox/bean/Value;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/matou/mtbox/bean/Filter;->a(Lcom/matou/mtbox/bean/Value;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_13
    check-cast p1, Lcom/matou/mtbox/bean/Value;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Value;->trans()Lcom/matou/mtbox/bean/Value;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    const-string p0, "danmaku_show_subtitle"

    .line 210
    .line 211
    invoke-static {p1, p0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    const-string p0, "danmaku_show_positioned"

    .line 221
    .line 222
    invoke-static {p1, p0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    const-string p0, "danmaku_show_reverse"

    .line 232
    .line 233
    invoke-static {p1, p0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    const-string p0, "danmaku_show_bottom"

    .line 243
    .line 244
    invoke-static {p1, p0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    const-string p0, "danmaku_show_top"

    .line 254
    .line 255
    invoke-static {p1, p0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    const-string p0, "danmaku_show_special"

    .line 265
    .line 266
    invoke-static {p1, p0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    const-string p0, "danmaku_show_scroll"

    .line 276
    .line 277
    invoke-static {p1, p0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    const-string p0, "danmaku_text_bold"

    .line 287
    .line 288
    invoke-static {p1, p0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_1c
    check-cast p1, Ljava/lang/Exception;

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
