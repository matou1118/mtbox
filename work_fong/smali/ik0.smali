.class public final Lik0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Ldy1;

.field public final b:I

.field public final c:Lzf0;

.field public final d:Lnr1;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Z

.field public i:Lpn2;

.field public j:Lhk0;

.field public k:[Lgq3;

.field public l:[Lrr1;

.field public m:[[Ljava/util/List;

.field public n:[[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luf0;->G0:Luf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltf0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ltf0;-><init>(Luf0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lnq3;->G:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Ltf0;->N:Z

    .line 16
    .line 17
    new-instance v0, Luf0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Luf0;-><init>(Ltf0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Liy1;Ljj;Loq3;Lnr1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Liy1;->b:Ldy1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lik0;->a:Ldy1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p2, Lvp2;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p2, p1

    .line 24
    :goto_0
    iput p2, p0, Lik0;->b:I

    .line 25
    .line 26
    new-instance p2, Lzf0;

    .line 27
    .line 28
    new-instance v1, Lqi0;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lqi0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p2, p3, v1, p1}, Lzf0;-><init>(Loq3;Lmu0;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lik0;->c:Lzf0;

    .line 38
    .line 39
    iput-object p4, p0, Lik0;->d:Lnr1;

    .line 40
    .line 41
    new-instance p3, Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lik0;->e:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    new-instance p3, Lse0;

    .line 49
    .line 50
    invoke-direct {p3, p2, v0}, Lse0;-><init>(Lzf0;I)V

    .line 51
    .line 52
    .line 53
    sget-object p4, Lxh;->a:Lvh;

    .line 54
    .line 55
    invoke-virtual {p2, p3, p4}, Lzf0;->h(Lqq3;Lxh;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Liv3;->t(Lxz;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lik0;->f:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance p0, Lel3;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lik0;->j:Lhk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lik0;->j:Lhk0;

    .line 7
    .line 8
    iget-object v0, v0, Lhk0;->p:[Loz1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lik0;->j:Lhk0;

    .line 14
    .line 15
    iget-object v0, v0, Lhk0;->n:Lfl3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    iget v2, p0, Lik0;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_a

    .line 26
    .line 27
    iget-object v2, p0, Lik0;->j:Lhk0;

    .line 28
    .line 29
    iget-object v2, v2, Lhk0;->p:[Loz1;

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    iget-object v4, p0, Lik0;->d:Lnr1;

    .line 33
    .line 34
    iget v5, v4, Lnr1;->c:I

    .line 35
    .line 36
    packed-switch v5, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move v5, v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v5, v4, Lnr1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [Lrj;

    .line 44
    .line 45
    array-length v5, v5

    .line 46
    :goto_0
    new-array v6, v3, [I

    .line 47
    .line 48
    aput v5, v6, v1

    .line 49
    .line 50
    aput v2, v6, v0

    .line 51
    .line 52
    const-class v7, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, [[Ljava/util/List;

    .line 59
    .line 60
    iput-object v6, p0, Lik0;->m:[[Ljava/util/List;

    .line 61
    .line 62
    new-array v3, v3, [I

    .line 63
    .line 64
    aput v5, v3, v1

    .line 65
    .line 66
    aput v2, v3, v0

    .line 67
    .line 68
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [[Ljava/util/List;

    .line 73
    .line 74
    iput-object v3, p0, Lik0;->n:[[Ljava/util/List;

    .line 75
    .line 76
    move v3, v0

    .line 77
    :goto_1
    if-ge v3, v2, :cond_1

    .line 78
    .line 79
    move v6, v0

    .line 80
    :goto_2
    if-ge v6, v5, :cond_0

    .line 81
    .line 82
    iget-object v7, p0, Lik0;->m:[[Ljava/util/List;

    .line 83
    .line 84
    aget-object v7, v7, v3

    .line 85
    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v8, v7, v6

    .line 92
    .line 93
    iget-object v7, p0, Lik0;->n:[[Ljava/util/List;

    .line 94
    .line 95
    aget-object v7, v7, v3

    .line 96
    .line 97
    iget-object v8, p0, Lik0;->m:[[Ljava/util/List;

    .line 98
    .line 99
    aget-object v8, v8, v3

    .line 100
    .line 101
    aget-object v8, v8, v6

    .line 102
    .line 103
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    aput-object v8, v7, v6

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-array v3, v2, [Lgq3;

    .line 116
    .line 117
    iput-object v3, p0, Lik0;->k:[Lgq3;

    .line 118
    .line 119
    new-array v3, v2, [Lrr1;

    .line 120
    .line 121
    iput-object v3, p0, Lik0;->l:[Lrr1;

    .line 122
    .line 123
    move v3, v0

    .line 124
    :goto_3
    if-ge v3, v2, :cond_9

    .line 125
    .line 126
    iget-object v5, p0, Lik0;->k:[Lgq3;

    .line 127
    .line 128
    iget-object v6, p0, Lik0;->j:Lhk0;

    .line 129
    .line 130
    iget-object v6, v6, Lhk0;->p:[Loz1;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    invoke-interface {v6}, Loz1;->t()Lgq3;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    aput-object v6, v5, v3

    .line 139
    .line 140
    invoke-virtual {v4}, Lnr1;->B()[Lou2;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, p0, Lik0;->k:[Lgq3;

    .line 145
    .line 146
    aget-object v6, v6, v3

    .line 147
    .line 148
    new-instance v7, Lr22;

    .line 149
    .line 150
    iget-object v8, p0, Lik0;->j:Lhk0;

    .line 151
    .line 152
    iget-object v8, v8, Lhk0;->n:Lfl3;

    .line 153
    .line 154
    invoke-virtual {v8, v3}, Lfl3;->l(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v7, v8}, Lr22;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, p0, Lik0;->j:Lhk0;

    .line 162
    .line 163
    iget-object v8, v8, Lhk0;->n:Lfl3;

    .line 164
    .line 165
    iget-object v9, p0, Lik0;->c:Lzf0;

    .line 166
    .line 167
    invoke-virtual {v9, v5, v6, v7, v8}, Lzf0;->p([Lou2;Lgq3;Lr22;Lfl3;)Lrq3;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move v6, v0

    .line 172
    :goto_4
    iget v7, v5, Lrq3;->h:I

    .line 173
    .line 174
    if-ge v6, v7, :cond_8

    .line 175
    .line 176
    iget-object v7, v5, Lrq3;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, [Lnu0;

    .line 179
    .line 180
    aget-object v7, v7, v6

    .line 181
    .line 182
    if-nez v7, :cond_2

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_2
    iget-object v8, p0, Lik0;->m:[[Ljava/util/List;

    .line 187
    .line 188
    aget-object v8, v8, v3

    .line 189
    .line 190
    aget-object v8, v8, v6

    .line 191
    .line 192
    move v9, v0

    .line 193
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-ge v9, v10, :cond_7

    .line 198
    .line 199
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lnu0;

    .line 204
    .line 205
    invoke-interface {v10}, Lnu0;->c()Lfq3;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-interface {v7}, Lnu0;->c()Lfq3;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v11, v12}, Lfq3;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_6

    .line 218
    .line 219
    iget-object v11, p0, Lik0;->e:Landroid/util/SparseIntArray;

    .line 220
    .line 221
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 222
    .line 223
    .line 224
    move v12, v0

    .line 225
    :goto_6
    invoke-interface {v10}, Lnu0;->length()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-ge v12, v13, :cond_3

    .line 230
    .line 231
    invoke-interface {v10, v12}, Lnu0;->j(I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v11, v13, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_3
    move v12, v0

    .line 242
    :goto_7
    invoke-interface {v7}, Lnu0;->length()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-ge v12, v13, :cond_4

    .line 247
    .line 248
    invoke-interface {v7, v12}, Lnu0;->j(I)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-virtual {v11, v13, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_4
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    new-array v7, v7, [I

    .line 263
    .line 264
    move v12, v0

    .line 265
    :goto_8
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-ge v12, v13, :cond_5

    .line 270
    .line 271
    invoke-virtual {v11, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    aput v13, v7, v12

    .line 276
    .line 277
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_5
    new-instance v11, Lgk0;

    .line 281
    .line 282
    invoke-interface {v10}, Lnu0;->c()Lfq3;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-direct {v11, v10, v7, v12, v0}, Lgk0;-><init>(Lfq3;[ILjava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v8, v9, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_8
    iget-object v5, v5, Lrq3;->l:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Lrr1;

    .line 307
    .line 308
    iget-object v6, p0, Lik0;->l:[Lrr1;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    aput-object v5, v6, v3

    .line 314
    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_9
    iput-boolean v1, p0, Lik0;->g:Z

    .line 320
    .line 321
    iput-boolean v1, p0, Lik0;->h:Z

    .line 322
    .line 323
    move v0, v1

    .line 324
    goto :goto_b

    .line 325
    :cond_a
    if-ne v2, v1, :cond_b

    .line 326
    .line 327
    move v2, v1

    .line 328
    goto :goto_a

    .line 329
    :cond_b
    move v2, v0

    .line 330
    :goto_a
    invoke-static {v2}, Lr41;->v(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lik0;->j:Lhk0;

    .line 334
    .line 335
    iget-object v2, v2, Lhk0;->o:La23;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-boolean v1, p0, Lik0;->g:Z

    .line 341
    .line 342
    :goto_b
    new-instance v1, Lkg0;

    .line 343
    .line 344
    invoke-direct {v1, p0, v0}, Lkg0;-><init>(Lik0;Z)V

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lik0;->f:Landroid/os/Handler;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lik0;->j:Lhk0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lhk0;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lhk0;->q:Z

    .line 12
    .line 13
    iget-object v0, v0, Lhk0;->m:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lik0;->c:Lzf0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzf0;->m()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lik0;->d:Lnr1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnr1;->E()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
