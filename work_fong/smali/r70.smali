.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lrq3;

.field public final synthetic h:Lwv0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:[Lt60;

.field public final synthetic m:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lrq3;Lwv0;IIZ[Lt60;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr70;->c:Lrq3;

    .line 5
    .line 6
    iput-object p2, p0, Lr70;->h:Lwv0;

    .line 7
    .line 8
    iput p3, p0, Lr70;->i:I

    .line 9
    .line 10
    iput p4, p0, Lr70;->j:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lr70;->k:Z

    .line 13
    .line 14
    iput-object p6, p0, Lr70;->l:[Lt60;

    .line 15
    .line 16
    iput-object p7, p0, Lr70;->m:Ljava/io/IOException;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr70;->c:Lrq3;

    .line 4
    .line 5
    iget-object v2, v1, Lrq3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt70;

    .line 8
    .line 9
    iget-object v3, v2, Lt70;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v4, v1, Lrq3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lnr1;

    .line 14
    .line 15
    iget v5, v0, Lr70;->j:I

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lnr1;->C(I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v4, Lnr1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Le70;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v6, v2, Lt70;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v8, v2, Lt70;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    iget v9, v0, Lr70;->i:I

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    iget-object v11, v0, Lr70;->h:Lwv0;

    .line 44
    .line 45
    iget-object v12, v0, Lr70;->m:Ljava/io/IOException;

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v12, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v0, Lr70;->k:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lrq3;->p()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, v2, Lt70;->d:Lwv0;

    .line 67
    .line 68
    if-ne v0, v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v10, v2, Lt70;->d:Lwv0;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    iput-boolean v14, v2, Lt70;->i:Z

    .line 82
    .line 83
    iget-object v0, v7, Le70;->p:Landroid/net/Uri;

    .line 84
    .line 85
    new-instance v1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v2, "Failed to load danmaku segment "

    .line 88
    .line 89
    const-string v3, " after retry"

    .line 90
    .line 91
    invoke-static {v9, v2, v3}, Lau0;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v7, Le70;->q:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iput-boolean v13, v7, Le70;->t:Z

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v7}, Le70;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lrq3;->p()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v0, v0, Lr70;->l:[Lt60;

    .line 129
    .line 130
    array-length v3, v0

    .line 131
    if-lez v3, :cond_13

    .line 132
    .line 133
    iget-object v3, v7, Le70;->g:Li80;

    .line 134
    .line 135
    array-length v6, v0

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_6
    iget-wide v14, v3, Li80;->c:J

    .line 141
    .line 142
    const-wide/high16 v16, -0x8000000000000000L

    .line 143
    .line 144
    cmp-long v9, v14, v16

    .line 145
    .line 146
    if-nez v9, :cond_7

    .line 147
    .line 148
    move v9, v13

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const/4 v9, 0x0

    .line 151
    :goto_0
    array-length v12, v0

    .line 152
    if-lez v12, :cond_8

    .line 153
    .line 154
    iget-object v12, v3, Li80;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget v12, v3, Li80;->b:I

    .line 160
    .line 161
    array-length v14, v0

    .line 162
    add-int/2addr v12, v14

    .line 163
    iput v12, v3, Li80;->b:I

    .line 164
    .line 165
    :cond_8
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    iget-object v0, v7, Le70;->j:Lsk2;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v7, v13}, Le70;->h(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_9
    iget-object v0, v7, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 179
    .line 180
    if-eqz v0, :cond_13

    .line 181
    .line 182
    invoke-virtual {v7, v14, v15, v13}, Le70;->b(JZ)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_a
    iget-object v9, v7, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 188
    .line 189
    if-eqz v9, :cond_13

    .line 190
    .line 191
    iget-object v9, v7, Le70;->j:Lsk2;

    .line 192
    .line 193
    if-eqz v9, :cond_b

    .line 194
    .line 195
    invoke-interface {v9}, Lsk2;->getCurrentPosition()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    :cond_b
    iget-object v9, v7, Le70;->r:Lc70;

    .line 200
    .line 201
    move v12, v13

    .line 202
    move-wide/from16 v16, v14

    .line 203
    .line 204
    iget-wide v13, v9, Lc70;->A:J

    .line 205
    .line 206
    sub-long v14, v16, v13

    .line 207
    .line 208
    move/from16 p0, v12

    .line 209
    .line 210
    iget-wide v12, v3, Li80;->d:J

    .line 211
    .line 212
    move-object/from16 v16, v11

    .line 213
    .line 214
    iget-wide v10, v3, Li80;->e:J

    .line 215
    .line 216
    add-long/2addr v14, v10

    .line 217
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    iput-wide v10, v3, Li80;->d:J

    .line 222
    .line 223
    iget-wide v12, v3, Li80;->c:J

    .line 224
    .line 225
    array-length v3, v0

    .line 226
    if-eqz v3, :cond_12

    .line 227
    .line 228
    cmp-long v3, v12, v10

    .line 229
    .line 230
    if-lez v3, :cond_c

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    array-length v3, v0

    .line 234
    const/4 v14, 0x0

    .line 235
    :goto_1
    if-ge v14, v3, :cond_e

    .line 236
    .line 237
    add-int v15, v14, v3

    .line 238
    .line 239
    ushr-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    aget-object v6, v0, v15

    .line 242
    .line 243
    move-wide/from16 v18, v10

    .line 244
    .line 245
    iget-wide v9, v6, Lt60;->b:J

    .line 246
    .line 247
    cmp-long v6, v9, v12

    .line 248
    .line 249
    if-gez v6, :cond_d

    .line 250
    .line 251
    add-int/lit8 v14, v15, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_d
    move v3, v15

    .line 255
    :goto_2
    move-wide/from16 v10, v18

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_e
    move-wide/from16 v18, v10

    .line 259
    .line 260
    array-length v3, v0

    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_3
    if-ge v6, v3, :cond_10

    .line 263
    .line 264
    add-int v9, v6, v3

    .line 265
    .line 266
    ushr-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    aget-object v10, v0, v9

    .line 269
    .line 270
    iget-wide v10, v10, Lt60;->b:J

    .line 271
    .line 272
    cmp-long v10, v10, v18

    .line 273
    .line 274
    if-gtz v10, :cond_f

    .line 275
    .line 276
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    move v6, v9

    .line 279
    goto :goto_3

    .line 280
    :cond_f
    move v3, v9

    .line 281
    goto :goto_3

    .line 282
    :cond_10
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v14, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_5

    .line 296
    :cond_12
    :goto_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 297
    .line 298
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_14

    .line 303
    .line 304
    iget-object v3, v7, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Landroidx/media3/ui/danmaku/DanmakuView;->a(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_13
    :goto_6
    move-object/from16 v16, v11

    .line 311
    .line 312
    :cond_14
    :goto_7
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Lnr1;->C(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_15

    .line 320
    .line 321
    :goto_8
    return-void

    .line 322
    :cond_15
    iget-object v0, v2, Lt70;->d:Lwv0;

    .line 323
    .line 324
    if-eqz v0, :cond_17

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget v3, v2, Lt70;->f:I

    .line 331
    .line 332
    if-lt v0, v3, :cond_17

    .line 333
    .line 334
    iget-object v0, v2, Lt70;->d:Lwv0;

    .line 335
    .line 336
    move-object/from16 v1, v16

    .line 337
    .line 338
    if-ne v0, v1, :cond_16

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    iput-object v9, v2, Lt70;->d:Lwv0;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_16
    const/4 v9, 0x0

    .line 348
    :goto_9
    iget-object v0, v7, Le70;->e:Lna;

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Lna;->r(I)V

    .line 351
    .line 352
    .line 353
    iput-object v9, v7, Le70;->p:Landroid/net/Uri;

    .line 354
    .line 355
    return-void

    .line 356
    :cond_17
    invoke-virtual {v1}, Lrq3;->p()V

    .line 357
    .line 358
    .line 359
    return-void
.end method
