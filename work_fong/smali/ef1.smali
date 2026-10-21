.class public final Lef1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmy3;


# instance fields
.field public c:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsx;Lip1;Lhx3;Lbg0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lef1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lef1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lef1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lef1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lef1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p0, Ldf1;

    .line 22
    .line 23
    new-instance p2, Lev0;

    .line 24
    .line 25
    invoke-direct {p2, p3, p4, p6}, Lev0;-><init>(Lip1;Lhx3;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Ldf1;-><init>(Ldk3;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ldf1;

    .line 40
    .line 41
    new-instance p2, Lnm;

    .line 42
    .line 43
    invoke-direct {p2, p3, p4}, Lnm;-><init>(Lip1;Lhx3;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Ldf1;-><init>(Ldk3;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ldf1;

    .line 54
    .line 55
    new-instance p2, Laj3;

    .line 56
    .line 57
    invoke-direct {p2, p3, p4}, Laj3;-><init>(Lip1;Lhx3;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Ldf1;-><init>(Ldk3;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lb82;Lpx;Lu92;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lef1;->h:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lef1;->i:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lef1;->j:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lef1;->k:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lef1;->c:Ljava/lang/Object;

    .line 86
    sget-object p1, Lpd1;->h:Lqy0;

    .line 87
    sget-object p1, Lzt2;->k:Lzt2;

    .line 88
    iput-object p1, p0, Lef1;->m:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Lef1;->n:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lef1;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lef1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lef1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lef1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lef1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lef1;->k:Ljava/lang/Object;

    iput-object p6, p0, Lef1;->l:Ljava/lang/Object;

    iput-object p7, p0, Lef1;->m:Ljava/lang/Object;

    iput-object p8, p0, Lef1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/matou/mtbox/bean/Drm;Ljava/util/List;Ljava/util/List;Lez1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lef1;->l:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lef1;->m:Ljava/lang/Object;

    .line 71
    iput-object p5, p0, Lef1;->n:Ljava/lang/Object;

    .line 72
    iput-object p6, p0, Lef1;->j:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, Lef1;->k:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lef1;->c:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    if-nez p7, :cond_0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    :goto_0
    new-instance p2, Ly60;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Ly60;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/matou/mtbox/bean/Danmaku;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/matou/mtbox/bean/Danmaku;->setSelected(Z)V

    .line 78
    :cond_1
    iput-object p1, p0, Lef1;->h:Ljava/lang/Object;

    .line 79
    iput-object p8, p0, Lef1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/matou/mtbox/bean/Result;Ljava/lang/String;Lez1;)Lef1;
    .locals 9

    .line 1
    new-instance v0, Lef1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Result;->getRealUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Result;->getHeader()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Result;->getFormat()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Result;->getDrm()Lcom/matou/mtbox/bean/Drm;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Result;->getSubs()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Result;->getDanmaku()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v1, p1

    .line 28
    move-object v8, p2

    .line 29
    invoke-direct/range {v0 .. v8}, Lef1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/matou/mtbox/bean/Drm;Ljava/util/List;Ljava/util/List;Lez1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lef1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx;

    .line 4
    .line 5
    iget-object v0, v0, Lpx;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr82;

    .line 8
    .line 9
    iget-boolean v0, v0, Lr82;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p0, Lef1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu92;

    .line 16
    .line 17
    iget-object v1, p0, Lef1;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v2, p0, Lef1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Lef1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v4, p0, Lef1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object p0, p0, Lef1;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lpx;

    .line 36
    .line 37
    new-instance v5, Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v6, v0, Lu92;->d:Lpd1;

    .line 40
    .line 41
    iget-object v7, v0, Lu92;->e:Lpd1;

    .line 42
    .line 43
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lt92;

    .line 62
    .line 63
    iget-object v9, v9, Lt92;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Lid1;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v8}, Lmd1;->g()Lzt2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ls92;

    .line 97
    .line 98
    iget-object v10, v10, Ls92;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Lid1;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v8}, Lmd1;->g()Lzt2;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v10, p0, Lpx;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Lsx0;

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Lsx0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v10, p0, Lpx;->j:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lsx0;

    .line 186
    .line 187
    invoke-virtual {v10, v9}, Lsx0;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-static {v4}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-virtual {v8, v9}, Lpd1;->n(I)Lqy0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_8
    :goto_4
    invoke-virtual {v8}, Lf0;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    invoke-virtual {v8}, Lf0;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    iget-object v12, p0, Lpx;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v12, Lsx0;

    .line 236
    .line 237
    invoke-virtual {v12, v10, v11}, Lsx0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-static {v3}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v9}, Lpd1;->n(I)Lqy0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lf0;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2}, Lf0;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_c

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/Double;

    .line 273
    .line 274
    if-eqz v9, :cond_b

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    invoke-virtual {p0, v8, v9, v10}, Lpx;->x(Ljava/lang/String;D)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    iget-object v0, v0, Lu92;->d:Lpd1;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lt92;

    .line 301
    .line 302
    iget-object v2, v1, Lt92;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v1, Lt92;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v8, p0, Lpx;->j:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v8, Lsx0;

    .line 309
    .line 310
    invoke-virtual {v8, v2, v1}, Lsx0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ls92;

    .line 329
    .line 330
    iget-object v2, v1, Ls92;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-wide v7, v1, Ls92;->b:D

    .line 333
    .line 334
    invoke-virtual {p0, v2, v7, v8}, Lpx;->x(Ljava/lang/String;D)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    :cond_10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lef1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lef1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lu60;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lu60;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lef1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/Map;

    .line 38
    .line 39
    const-string v0, "ua"

    .line 40
    .line 41
    invoke-static {v0}, Lt41;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 52
    .line 53
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0}, Lcom/matou/mtbox/App;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/matou/mtbox/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    const-string v0, "?"

    .line 72
    .line 73
    :goto_0
    const-string v1, "com.matou.mtbox/"

    .line 74
    .line 75
    const-string v2, " (Linux;Android "

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Lpm;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, ") AndroidXMedia3/1.11.0"

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lpm;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v0}, Lt41;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    const-string v1, "User-Agent"

    .line 95
    .line 96
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public d()Lcom/matou/mtbox/bean/Danmaku;
    .locals 2

    .line 1
    iget-object p0, p0, Lef1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lu60;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lu60;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/matou/mtbox/bean/Danmaku;

    .line 30
    .line 31
    return-object p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lef1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldf1;

    .line 21
    .line 22
    iget-boolean v2, v1, Ldf1;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Ldf1;->d:Z

    .line 28
    .line 29
    iget-object v2, v1, Ldf1;->a:Ldk3;

    .line 30
    .line 31
    invoke-virtual {v2}, Ldk3;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Ldf1;->b:Lff0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lff0;->release()V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public f(Lcom/matou/mtbox/bean/Danmaku;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lef1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Danmaku;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge p1, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/matou/mtbox/bean/Danmaku;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :goto_1
    invoke-virtual {v2, v3}, Lcom/matou/mtbox/bean/Danmaku;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method public g(ILe21;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lef1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lk41;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lef1;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/util/SparseArray;

    .line 17
    .line 18
    sget-object v4, Liv3;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    if-eqz v4, :cond_1d

    .line 32
    .line 33
    move v4, v5

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v4, v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ldf1;

    .line 49
    .line 50
    iget-object v7, v7, Ldf1;->c:Lpk;

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iput-boolean v5, v7, Lpk;->c:Z

    .line 56
    .line 57
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ldf1;

    .line 65
    .line 66
    iget-object v4, v2, Le21;->a:Luz0;

    .line 67
    .line 68
    iget-object v4, v4, Luz0;->H:Lsx;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v7, v4, Lsx;->c:I

    .line 74
    .line 75
    iget-object v8, v0, Lef1;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lsx;

    .line 78
    .line 79
    iget v9, v8, Lsx;->a:I

    .line 80
    .line 81
    iget-object v10, v0, Lef1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Landroid/content/Context;

    .line 84
    .line 85
    const/4 v11, 0x4

    .line 86
    const-string v12, "uApplyHdrToSdrToneMapping"

    .line 87
    .line 88
    const-string v13, "uInputColorTransfer"

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    const/4 v14, 0x2

    .line 92
    if-eq v1, v6, :cond_12

    .line 93
    .line 94
    const/4 v15, 0x3

    .line 95
    if-eq v1, v14, :cond_4

    .line 96
    .line 97
    if-eq v1, v15, :cond_4

    .line 98
    .line 99
    if-ne v1, v11, :cond_3

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_3
    new-instance v0, Lfx3;

    .line 104
    .line 105
    const-string v2, "Unsupported input type "

    .line 106
    .line 107
    invoke-static {v1, v2}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lfx3;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    sget-object v17, Lff0;->r:Lzt2;

    .line 116
    .line 117
    if-ne v7, v14, :cond_6

    .line 118
    .line 119
    if-ne v1, v14, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/16 v17, 0x0

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    move/from16 v17, v6

    .line 126
    .line 127
    :goto_4
    invoke-static/range {v17 .. v17}, Lr41;->v(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lsx;->g(Lsx;)Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-ne v1, v14, :cond_7

    .line 135
    .line 136
    if-ne v9, v5, :cond_7

    .line 137
    .line 138
    move/from16 v18, v6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/16 v18, 0x0

    .line 142
    .line 143
    :goto_5
    if-nez v17, :cond_9

    .line 144
    .line 145
    if-eqz v18, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const v11, 0x7f120012

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    :goto_6
    const v11, 0x7f120013

    .line 153
    .line 154
    .line 155
    :goto_7
    if-eqz v18, :cond_a

    .line 156
    .line 157
    const v16, 0x7f12000e

    .line 158
    .line 159
    .line 160
    :goto_8
    move/from16 v6, v16

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_a
    if-eqz v17, :cond_b

    .line 164
    .line 165
    const v16, 0x7f12000a

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    const v16, 0x7f12000c

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :goto_9
    invoke-static {v10, v11, v6}, Lff0;->k(Landroid/content/Context;II)Laf;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v18, :cond_e

    .line 178
    .line 179
    if-nez v17, :cond_d

    .line 180
    .line 181
    if-eq v7, v14, :cond_d

    .line 182
    .line 183
    if-ne v7, v15, :cond_c

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_c
    const/4 v10, 0x0

    .line 187
    goto :goto_b

    .line 188
    :cond_d
    :goto_a
    const/4 v10, 0x1

    .line 189
    :goto_b
    invoke-static {v10}, Lr41;->n(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7, v13}, Laf;->B(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    if-eqz v17, :cond_10

    .line 196
    .line 197
    if-eq v9, v5, :cond_f

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_c

    .line 201
    :cond_f
    const/4 v5, 0x0

    .line 202
    :goto_c
    invoke-virtual {v6, v5, v12}, Laf;->B(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    sget-object v5, Lpd1;->h:Lqy0;

    .line 206
    .line 207
    sget-object v5, Lzt2;->k:Lzt2;

    .line 208
    .line 209
    if-ne v1, v14, :cond_11

    .line 210
    .line 211
    new-instance v5, Lef0;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_11
    invoke-static {v6, v4, v8, v5}, Lff0;->l(Laf;Lsx;Lsx;Lpd1;)Lff0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto/16 :goto_14

    .line 225
    .line 226
    :cond_12
    :goto_d
    sget-object v6, Lff0;->r:Lzt2;

    .line 227
    .line 228
    invoke-static {v4}, Lsx;->g(Lsx;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_13

    .line 233
    .line 234
    const v11, 0x7f120013

    .line 235
    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_13
    const v11, 0x7f120012

    .line 239
    .line 240
    .line 241
    :goto_e
    if-eqz v6, :cond_14

    .line 242
    .line 243
    const v15, 0x7f120009

    .line 244
    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_14
    const v15, 0x7f12000b

    .line 248
    .line 249
    .line 250
    :goto_f
    invoke-static {v10, v11, v15}, Lff0;->k(Landroid/content/Context;II)Laf;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v6, :cond_18

    .line 255
    .line 256
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 261
    .line 262
    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_15

    .line 267
    .line 268
    :try_start_0
    invoke-static {}, Lq41;->E()Landroid/opengl/EGLDisplay;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 273
    .line 274
    const/16 v16, 0x1f03

    .line 275
    .line 276
    sget-object v11, Lq41;->f:[I

    .line 277
    .line 278
    invoke-static {v15, v6, v14, v11}, Lq41;->r(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v11, v6}, Lq41;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 283
    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-static {v11, v6}, Lq41;->x(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_15
    const/16 v16, 0x1f03

    .line 294
    .line 295
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    :goto_10
    if-eqz v14, :cond_19

    .line 300
    .line 301
    const-string v6, "GL_EXT_YUV_target"

    .line 302
    .line 303
    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_19

    .line 308
    .line 309
    iget v6, v4, Lsx;->b:I

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    if-ne v6, v11, :cond_16

    .line 313
    .line 314
    sget-object v6, Lff0;->s:[F

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_16
    sget-object v6, Lff0;->t:[F

    .line 318
    .line 319
    :goto_11
    const-string v11, "uYuvToRgbColorTransform"

    .line 320
    .line 321
    invoke-virtual {v10, v11, v6}, Laf;->z(Ljava/lang/String;[F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v7, v13}, Laf;->B(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    if-eq v9, v5, :cond_17

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    goto :goto_12

    .line 331
    :cond_17
    const/4 v5, 0x0

    .line 332
    :goto_12
    invoke-virtual {v10, v5, v12}, Laf;->B(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_18
    const/4 v11, 0x1

    .line 336
    goto :goto_13

    .line 337
    :catch_0
    :cond_19
    new-instance v0, Lfx3;

    .line 338
    .line 339
    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lfx3;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :goto_13
    iput-boolean v11, v10, Laf;->b:Z

    .line 346
    .line 347
    sget-object v5, Lpd1;->h:Lqy0;

    .line 348
    .line 349
    sget-object v5, Lzt2;->k:Lzt2;

    .line 350
    .line 351
    invoke-static {v10, v4, v8, v5}, Lff0;->l(Laf;Lsx;Lsx;Lpd1;)Lff0;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :goto_14
    iget-object v5, v0, Lef1;->k:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, Lbg0;

    .line 358
    .line 359
    iput-object v5, v4, Lxi;->d:Lh41;

    .line 360
    .line 361
    iget-object v5, v3, Ldf1;->a:Ldk3;

    .line 362
    .line 363
    iget-object v6, v3, Ldf1;->b:Lff0;

    .line 364
    .line 365
    if-eqz v6, :cond_1a

    .line 366
    .line 367
    invoke-virtual {v6}, Lff0;->release()V

    .line 368
    .line 369
    .line 370
    :cond_1a
    iput-object v4, v3, Ldf1;->b:Lff0;

    .line 371
    .line 372
    invoke-virtual {v5, v4}, Ldk3;->i(Lff0;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Lxi;->f(Li41;)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lpk;

    .line 379
    .line 380
    iget-object v5, v0, Lef1;->i:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Lip1;

    .line 383
    .line 384
    iget-object v6, v3, Ldf1;->b:Lff0;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v7, v0, Lef1;->m:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v7, Lk41;

    .line 392
    .line 393
    iget-object v8, v0, Lef1;->j:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v8, Lhx3;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v9, Lna;

    .line 401
    .line 402
    invoke-direct {v9, v5, v6, v7, v8}, Lna;-><init>(Lip1;Lk41;Lk41;Lhx3;)V

    .line 403
    .line 404
    .line 405
    iput-object v9, v4, Lpk;->h:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v4, v3, Ldf1;->c:Lpk;

    .line 408
    .line 409
    iget-object v5, v3, Ldf1;->b:Lff0;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v4, v5, Lxi;->c:Lj41;

    .line 415
    .line 416
    iget-object v4, v3, Ldf1;->c:Lpk;

    .line 417
    .line 418
    if-nez v4, :cond_1b

    .line 419
    .line 420
    const/4 v11, 0x1

    .line 421
    goto :goto_15

    .line 422
    :cond_1b
    const/4 v11, 0x1

    .line 423
    iput-boolean v11, v4, Lpk;->c:Z

    .line 424
    .line 425
    :goto_15
    iget-object v5, v0, Lef1;->m:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Lk41;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v4}, Lk41;->f(Li41;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v3, Ldf1;->a:Ldk3;

    .line 436
    .line 437
    iput-object v3, v0, Lef1;->n:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v0, 0x4

    .line 440
    if-ne v1, v0, :cond_1c

    .line 441
    .line 442
    move v5, v11

    .line 443
    goto :goto_16

    .line 444
    :cond_1c
    const/4 v5, 0x0

    .line 445
    :goto_16
    invoke-virtual {v3, v2, v5}, Ldk3;->h(Le21;Z)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "Input type not registered: %s"

    .line 458
    .line 459
    invoke-static {v1, v0}, Lt41;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lef1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    return-object p0
.end method
