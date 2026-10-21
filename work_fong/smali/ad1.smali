.class public final Lad1;
.super Lrj;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public A:Z

.field public final c:Lcd2;

.field public final h:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final i:Ljava/util/ArrayDeque;

.field public j:Z

.field public k:Z

.field public l:Lyc1;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:Luz0;

.field public r:Lgm;

.field public s:Landroidx/media3/decoder/DecoderInputBuffer;

.field public t:Landroidx/media3/exoplayer/image/ImageOutput;

.field public u:Lzt0;

.field public v:Landroid/graphics/Bitmap;

.field public w:Z

.field public x:Lzc1;

.field public y:Lzc1;

.field public z:I


# direct methods
.method public constructor <init>(Lcd2;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lrj;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lad1;->c:Lcd2;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lxc1;

    .line 8
    .line 9
    iput-object p1, p0, Lad1;->t:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lad1;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    sget-object p1, Lyc1;->c:Lyc1;

    .line 18
    .line 19
    iput-object p1, p0, Lad1;->l:Lyc1;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lad1;->i:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lad1;->n:J

    .line 34
    .line 35
    iput-wide v0, p0, Lad1;->m:J

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lad1;->o:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lad1;->p:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final e(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lad1;->v:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lad1;->x:Lzc1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lad1;->p:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lrj;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lad1;->v:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v3, p0, Lad1;->i:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lad1;->r:Lgm;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lad1;->r:Lgm;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf73;->dequeueOutputBuffer()Lgb0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lfm;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lbo;->isEndOfStream()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget p1, p0, Lad1;->o:I

    .line 57
    .line 58
    if-ne p1, v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lad1;->h()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lad1;->q:Luz0;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lad1;->g()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    invoke-virtual {v0}, Lfm;->release()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_13

    .line 80
    .line 81
    iput-boolean v5, p0, Lad1;->k:Z

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    iget-object v6, v0, Lfm;->c:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 87
    .line 88
    invoke-static {v6, v7}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lfm;->c:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iput-object v6, p0, Lad1;->v:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v0}, Lfm;->release()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-boolean v0, p0, Lad1;->w:Z

    .line 99
    .line 100
    if-eqz v0, :cond_13

    .line 101
    .line 102
    iget-object v0, p0, Lad1;->v:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v0, :cond_13

    .line 105
    .line 106
    iget-object v0, p0, Lad1;->x:Lzc1;

    .line 107
    .line 108
    if-eqz v0, :cond_13

    .line 109
    .line 110
    iget-object v0, p0, Lad1;->q:Luz0;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lad1;->q:Luz0;

    .line 116
    .line 117
    iget v6, v0, Luz0;->R:I

    .line 118
    .line 119
    iget v0, v0, Luz0;->S:I

    .line 120
    .line 121
    if-ne v6, v5, :cond_6

    .line 122
    .line 123
    if-eq v0, v5, :cond_7

    .line 124
    .line 125
    :cond_6
    const/4 v7, -0x1

    .line 126
    if-eq v6, v7, :cond_7

    .line 127
    .line 128
    if-eq v0, v7, :cond_7

    .line 129
    .line 130
    move v0, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    move v0, v1

    .line 133
    :goto_0
    iget-object v6, p0, Lad1;->x:Lzc1;

    .line 134
    .line 135
    iget-object v7, v6, Lzc1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget v7, v6, Lzc1;->a:I

    .line 145
    .line 146
    iget-object v8, p0, Lad1;->v:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v8, p0, Lad1;->v:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v9, p0, Lad1;->q:Luz0;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v9, v9, Luz0;->R:I

    .line 163
    .line 164
    div-int/2addr v8, v9

    .line 165
    iget-object v9, p0, Lad1;->v:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    iget-object v10, p0, Lad1;->q:Luz0;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v10, v10, Luz0;->S:I

    .line 177
    .line 178
    div-int/2addr v9, v10

    .line 179
    iget-object v10, p0, Lad1;->q:Luz0;

    .line 180
    .line 181
    iget v10, v10, Luz0;->R:I

    .line 182
    .line 183
    rem-int v11, v7, v10

    .line 184
    .line 185
    mul-int/2addr v11, v8

    .line 186
    div-int/2addr v7, v10

    .line 187
    mul-int/2addr v7, v9

    .line 188
    iget-object v10, p0, Lad1;->v:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    iget-object v7, p0, Lad1;->v:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :goto_1
    iput-object v7, v6, Lzc1;->c:Ljava/lang/Object;

    .line 201
    .line 202
    :goto_2
    iget-object v6, p0, Lad1;->x:Lzc1;

    .line 203
    .line 204
    iget-object v6, v6, Lzc1;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Landroid/graphics/Bitmap;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v7, p0, Lad1;->x:Lzc1;

    .line 212
    .line 213
    iget-wide v7, v7, Lzc1;->b:J

    .line 214
    .line 215
    sub-long p1, v7, p1

    .line 216
    .line 217
    invoke-virtual {p0}, Lrj;->getState()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-ne v9, v2, :cond_a

    .line 222
    .line 223
    move v2, v5

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move v2, v1

    .line 226
    :goto_3
    iget v9, p0, Lad1;->p:I

    .line 227
    .line 228
    if-eqz v9, :cond_d

    .line 229
    .line 230
    if-eq v9, v5, :cond_c

    .line 231
    .line 232
    if-ne v9, v4, :cond_b

    .line 233
    .line 234
    move v2, v1

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    invoke-static {}, Lku;->b()V

    .line 237
    .line 238
    .line 239
    return v1

    .line 240
    :cond_c
    move v2, v5

    .line 241
    :cond_d
    :goto_4
    if-nez v2, :cond_e

    .line 242
    .line 243
    const-wide/16 v9, 0x7530

    .line 244
    .line 245
    cmp-long p1, p1, v9

    .line 246
    .line 247
    if-gez p1, :cond_13

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, Lad1;->u:Lzt0;

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    iget-object p2, p0, Lad1;->l:Lyc1;

    .line 254
    .line 255
    iget-wide v1, p2, Lyc1;->b:J

    .line 256
    .line 257
    iget-object p2, p0, Lad1;->q:Luz0;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lzt0;->a:Lhu0;

    .line 263
    .line 264
    iget-boolean p2, p1, Lhu0;->H:Z

    .line 265
    .line 266
    if-eqz p2, :cond_f

    .line 267
    .line 268
    iget-object p1, p1, Lhu0;->m:Luh3;

    .line 269
    .line 270
    const/16 p2, 0x25

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Luh3;->a(I)Lth3;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lth3;->b()V

    .line 277
    .line 278
    .line 279
    :cond_f
    iget-object p1, p0, Lad1;->t:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 280
    .line 281
    iget-object p2, p0, Lad1;->l:Lyc1;

    .line 282
    .line 283
    iget-wide v1, p2, Lyc1;->b:J

    .line 284
    .line 285
    sub-long/2addr v7, v1

    .line 286
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lad1;->x:Lzc1;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-wide p1, p1, Lzc1;->b:J

    .line 295
    .line 296
    iput-wide p1, p0, Lad1;->m:J

    .line 297
    .line 298
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_10

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lyc1;

    .line 309
    .line 310
    iget-wide v1, v1, Lyc1;->a:J

    .line 311
    .line 312
    cmp-long v1, p1, v1

    .line 313
    .line 314
    if-ltz v1, :cond_10

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lyc1;

    .line 321
    .line 322
    iput-object v1, p0, Lad1;->l:Lyc1;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_10
    iput v4, p0, Lad1;->p:I

    .line 326
    .line 327
    const/4 p1, 0x0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    iget-object p2, p0, Lad1;->x:Lzc1;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget p2, p2, Lzc1;->a:I

    .line 336
    .line 337
    iget-object v0, p0, Lad1;->q:Luz0;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget v0, v0, Luz0;->S:I

    .line 343
    .line 344
    iget-object v1, p0, Lad1;->q:Luz0;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget v1, v1, Luz0;->R:I

    .line 350
    .line 351
    mul-int/2addr v0, v1

    .line 352
    sub-int/2addr v0, v5

    .line 353
    if-ne p2, v0, :cond_12

    .line 354
    .line 355
    :cond_11
    iput-object p1, p0, Lad1;->v:Landroid/graphics/Bitmap;

    .line 356
    .line 357
    :cond_12
    iget-object p2, p0, Lad1;->y:Lzc1;

    .line 358
    .line 359
    iput-object p2, p0, Lad1;->x:Lzc1;

    .line 360
    .line 361
    iput-object p1, p0, Lad1;->y:Lzc1;

    .line 362
    .line 363
    return v5

    .line 364
    :cond_13
    :goto_6
    return v1
.end method

.method public final f(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lad1;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lad1;->x:Lzc1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lrj;->getFormatHolder()Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lad1;->r:Lgm;

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    iget v3, p0, Lad1;->o:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_15

    .line 24
    .line 25
    iget-boolean v3, p0, Lad1;->j:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Lxa0;->dequeueInputBuffer()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    iput-object v3, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    move-object v2, v3

    .line 49
    iget v5, p0, Lad1;->o:I

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-virtual {v2, p1}, Lbo;->setFlags(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lad1;->r:Lgm;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lf73;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 70
    .line 71
    iput v4, p0, Lad1;->o:I

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x5

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v2, v3, :cond_14

    .line 81
    .line 82
    const/4 v0, -0x4

    .line 83
    if-eq v2, v0, :cond_5

    .line 84
    .line 85
    const/4 p0, -0x3

    .line 86
    if-ne v2, p0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lku;->b()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5
    iget-object v0, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gtz v0, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbo;->isEndOfStream()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :cond_7
    move v0, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move v0, v1

    .line 125
    :goto_0
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v2, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lad1;->q:Luz0;

    .line 133
    .line 134
    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Luz0;

    .line 135
    .line 136
    iget-object v2, p0, Lad1;->r:Lgm;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lf73;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, Lad1;->z:I

    .line 150
    .line 151
    :cond_9
    iget-object v2, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lbo;->isEndOfStream()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iput-boolean v4, p0, Lad1;->w:Z

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_a
    new-instance v3, Lzc1;

    .line 167
    .line 168
    iget v5, p0, Lad1;->z:I

    .line 169
    .line 170
    iget-wide v8, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput v5, v3, Lzc1;->a:I

    .line 176
    .line 177
    iput-wide v8, v3, Lzc1;->b:J

    .line 178
    .line 179
    iput-object v3, p0, Lad1;->y:Lzc1;

    .line 180
    .line 181
    add-int/lit8 v2, v5, 0x1

    .line 182
    .line 183
    iput v2, p0, Lad1;->z:I

    .line 184
    .line 185
    iget-boolean v2, p0, Lad1;->w:Z

    .line 186
    .line 187
    if-nez v2, :cond_11

    .line 188
    .line 189
    const-wide/16 v2, 0x7530

    .line 190
    .line 191
    sub-long v10, v8, v2

    .line 192
    .line 193
    cmp-long v6, v10, p1

    .line 194
    .line 195
    if-gtz v6, :cond_b

    .line 196
    .line 197
    add-long/2addr v2, v8

    .line 198
    cmp-long v2, p1, v2

    .line 199
    .line 200
    if-gtz v2, :cond_b

    .line 201
    .line 202
    move v2, v4

    .line 203
    goto :goto_1

    .line 204
    :cond_b
    move v2, v1

    .line 205
    :goto_1
    iget-object v3, p0, Lad1;->x:Lzc1;

    .line 206
    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iget-wide v10, v3, Lzc1;->b:J

    .line 210
    .line 211
    cmp-long v3, v10, p1

    .line 212
    .line 213
    if-gtz v3, :cond_c

    .line 214
    .line 215
    cmp-long p1, p1, v8

    .line 216
    .line 217
    if-gez p1, :cond_c

    .line 218
    .line 219
    move p1, v4

    .line 220
    goto :goto_2

    .line 221
    :cond_c
    move p1, v1

    .line 222
    :goto_2
    iget-object p2, p0, Lad1;->q:Luz0;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget p2, p2, Luz0;->R:I

    .line 228
    .line 229
    const/4 v3, -0x1

    .line 230
    if-eq p2, v3, :cond_e

    .line 231
    .line 232
    iget-object p2, p0, Lad1;->q:Luz0;

    .line 233
    .line 234
    iget v6, p2, Luz0;->S:I

    .line 235
    .line 236
    if-eq v6, v3, :cond_e

    .line 237
    .line 238
    iget p2, p2, Luz0;->R:I

    .line 239
    .line 240
    mul-int/2addr v6, p2

    .line 241
    sub-int/2addr v6, v4

    .line 242
    if-ne v5, v6, :cond_d

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    move p2, v1

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    :goto_3
    move p2, v4

    .line 248
    :goto_4
    if-nez v2, :cond_10

    .line 249
    .line 250
    if-nez p1, :cond_10

    .line 251
    .line 252
    if-eqz p2, :cond_f

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    move p2, v1

    .line 256
    goto :goto_6

    .line 257
    :cond_10
    :goto_5
    move p2, v4

    .line 258
    :goto_6
    iput-boolean p2, p0, Lad1;->w:Z

    .line 259
    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_11
    iget-object p1, p0, Lad1;->y:Lzc1;

    .line 266
    .line 267
    iput-object p1, p0, Lad1;->x:Lzc1;

    .line 268
    .line 269
    iput-object v7, p0, Lad1;->y:Lzc1;

    .line 270
    .line 271
    :goto_7
    iget-object p1, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lbo;->isEndOfStream()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_12

    .line 281
    .line 282
    iput-boolean v4, p0, Lad1;->j:Z

    .line 283
    .line 284
    iput-object v7, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 285
    .line 286
    return v1

    .line 287
    :cond_12
    iget-wide p1, p0, Lad1;->n:J

    .line 288
    .line 289
    iget-object v1, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 295
    .line 296
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide p1

    .line 300
    iput-wide p1, p0, Lad1;->n:J

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    iput-object v7, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_13
    iget-object p1, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 313
    .line 314
    .line 315
    :goto_8
    iget-boolean p0, p0, Lad1;->w:Z

    .line 316
    .line 317
    xor-int/2addr p0, v4

    .line 318
    return p0

    .line 319
    :cond_14
    iget-object p1, v0, Lvz0;->b:Luz0;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lad1;->q:Luz0;

    .line 325
    .line 326
    iput-boolean v4, p0, Lad1;->A:Z

    .line 327
    .line 328
    iput v6, p0, Lad1;->o:I

    .line 329
    .line 330
    return v4

    .line 331
    :cond_15
    :goto_9
    return v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lad1;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lad1;->q:Luz0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcd2;->g(Luz0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v2, v2}, Lou2;->c(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, v2, v2, v2}, Lou2;->c(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lsc1;

    .line 32
    .line 33
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lad1;->q:Luz0;

    .line 39
    .line 40
    const/16 v2, 0xfa5

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lad1;->r:Lgm;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lf73;->release()V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lgm;

    .line 55
    .line 56
    iget-object v1, p0, Lad1;->c:Lcd2;

    .line 57
    .line 58
    iget-object v1, v1, Lcd2;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lgm;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lad1;->r:Lgm;

    .line 66
    .line 67
    iput-boolean v2, p0, Lad1;->A:Z

    .line 68
    .line 69
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lad1;->o:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lad1;->n:J

    .line 13
    .line 14
    iget-object v1, p0, Lad1;->r:Lgm;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lf73;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lad1;->r:Lgm;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Lzt0;

    .line 11
    .line 12
    iput-object p2, p0, Lad1;->u:Lzt0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_3

    .line 24
    .line 25
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lxc1;

    .line 26
    .line 27
    :cond_3
    iput-object p2, p0, Lad1;->t:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 28
    .line 29
    return-void
.end method

.method public final isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lad1;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lad1;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lad1;->w:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lad1;->q:Luz0;

    .line 3
    .line 4
    sget-object v0, Lyc1;->c:Lyc1;

    .line 5
    .line 6
    iput-object v0, p0, Lad1;->l:Lyc1;

    .line 7
    .line 8
    iget-object v0, p0, Lad1;->i:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lad1;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lad1;->t:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onEnabled(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lad1;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lad1;->p:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lad1;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lad1;->k:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lad1;->j:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lad1;->v:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lad1;->x:Lzc1;

    .line 19
    .line 20
    iput-object p2, p0, Lad1;->y:Lzc1;

    .line 21
    .line 22
    iput-boolean p1, p0, Lad1;->w:Z

    .line 23
    .line 24
    iput-object p2, p0, Lad1;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    iget-object p1, p0, Lad1;->r:Lgm;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lxa0;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lad1;->i:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lad1;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad1;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lad1;->p:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lad1;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public final onStreamChanged([Luz0;JJLr22;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lad1;->l:Lyc1;

    .line 2
    .line 3
    iget-wide p1, p1, Lyc1;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lad1;->i:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lad1;->n:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lad1;->m:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lyc1;

    .line 40
    .line 41
    iget-wide v0, p0, Lad1;->n:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lyc1;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lyc1;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lyc1;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lad1;->l:Lyc1;

    .line 56
    .line 57
    return-void
.end method

.method public final render(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lad1;->k:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lad1;->q:Luz0;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lrj;->getFormatHolder()Lvz0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p4, p0, Lad1;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, p3, p4, v0}, Lrj;->readSource(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x5

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Lvz0;->b:Luz0;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lad1;->q:Luz0;

    .line 34
    .line 35
    iput-boolean v2, p0, Lad1;->A:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, -0x4

    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p4}, Lbo;->isEndOfStream()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lr41;->v(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lad1;->j:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lad1;->k:Z

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    :goto_1
    iget-object p3, p0, Lad1;->r:Lgm;

    .line 54
    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lad1;->g()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 61
    .line 62
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, p1, p2}, Lad1;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lad1;->f(J)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lsc1; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const/4 p2, 0x0

    .line 85
    const/16 p3, 0xfa3

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lrj;->createRendererException(Ljava/lang/Throwable;Luz0;I)Lzs0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method

.method public final supportsFormat(Luz0;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcd2;->g(Luz0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
