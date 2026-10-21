.class public final Lua3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcg2;


# instance fields
.field public final c:Lb13;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public final l:[F

.field public m:F

.field public n:F

.field public final o:[F

.field public final p:[F

.field public final synthetic q:Lva3;


# direct methods
.method public constructor <init>(Lva3;Lb13;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua3;->q:Lva3;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lua3;->h:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lua3;->i:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lua3;->j:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lua3;->k:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lua3;->l:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lua3;->o:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lua3;->p:[F

    .line 35
    .line 36
    iput-object p2, p0, Lua3;->c:Lb13;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lua3;->n:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lua3;->j:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Lua3;->n:F

    .line 11
    .line 12
    iget-object v0, p0, Lua3;->k:[F

    .line 13
    .line 14
    iget p2, p0, Lua3;->m:F

    .line 15
    .line 16
    neg-float v2, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float v3, p1

    .line 23
    iget p1, p0, Lua3;->n:F

    .line 24
    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float v4, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lua3;->p:[F

    .line 5
    .line 6
    iget-object v4, v1, Lua3;->j:[F

    .line 7
    .line 8
    iget-object v6, v1, Lua3;->l:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lua3;->o:[F

    .line 17
    .line 18
    iget-object v10, v1, Lua3;->k:[F

    .line 19
    .line 20
    iget-object v12, v1, Lua3;->p:[F

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v2, v1, Lua3;->i:[F

    .line 30
    .line 31
    iget-object v4, v1, Lua3;->h:[F

    .line 32
    .line 33
    iget-object v6, v1, Lua3;->o:[F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lua3;->c:Lb13;

    .line 42
    .line 43
    iget-object v5, v1, Lua3;->i:[F

    .line 44
    .line 45
    const/16 v0, 0x4000

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lq41;->j()V
    :try_end_1
    .catch Lm41; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "SceneRenderer"

    .line 56
    .line 57
    const-string v3, "Failed to draw a frame"

    .line 58
    .line 59
    invoke-static {v1, v3, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v2, Lb13;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v10, 0x2

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-object v0, v2, Lb13;->p:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Lq41;->j()V
    :try_end_2
    .catch Lm41; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v3, "SceneRenderer"

    .line 87
    .line 88
    const-string v4, "Failed to draw a frame"

    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v2, Lb13;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v2, Lb13;->m:[F

    .line 102
    .line 103
    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, v2, Lb13;->p:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-object v6, v2, Lb13;->k:Lun;

    .line 113
    .line 114
    monitor-enter v6

    .line 115
    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, Lun;->f(JZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    monitor-exit v6

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v6, v2, Lb13;->j:Llc;

    .line 125
    .line 126
    iget-object v11, v2, Lb13;->m:[F

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    iget-object v0, v6, Llc;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lun;

    .line 135
    .line 136
    invoke-virtual {v0, v7, v8}, Lun;->h(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [F

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_1
    iget-object v7, v6, Llc;->i:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v12, v7

    .line 148
    check-cast v12, [F

    .line 149
    .line 150
    aget v7, v0, v9

    .line 151
    .line 152
    aget v8, v0, v1

    .line 153
    .line 154
    neg-float v8, v8

    .line 155
    aget v0, v0, v10

    .line 156
    .line 157
    neg-float v0, v0

    .line 158
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/4 v14, 0x0

    .line 163
    cmpl-float v14, v13, v14

    .line 164
    .line 165
    if-eqz v14, :cond_2

    .line 166
    .line 167
    float-to-double v14, v13

    .line 168
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    double-to-float v14, v14

    .line 173
    div-float v15, v7, v13

    .line 174
    .line 175
    div-float v16, v8, v13

    .line 176
    .line 177
    div-float v17, v0, v13

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-boolean v0, v6, Llc;->c:Z

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    iget-object v0, v6, Llc;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, [F

    .line 194
    .line 195
    iget-object v7, v6, Llc;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, [F

    .line 198
    .line 199
    invoke-static {v0, v7}, Llc;->h([F[F)V

    .line 200
    .line 201
    .line 202
    iput-boolean v1, v6, Llc;->c:Z

    .line 203
    .line 204
    :cond_3
    iget-object v0, v6, Llc;->h:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v13, v0

    .line 207
    check-cast v13, [F

    .line 208
    .line 209
    iget-object v0, v6, Llc;->i:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    check-cast v15, [F

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_3
    iget-object v0, v2, Lb13;->l:Lun;

    .line 222
    .line 223
    invoke-virtual {v0, v3, v4}, Lun;->h(J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lxp2;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v3, v2, Lb13;->i:Lzp2;

    .line 232
    .line 233
    invoke-static {v0}, Lzp2;->b(Lxp2;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_5

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    iget v4, v0, Lxp2;->c:I

    .line 241
    .line 242
    iput v4, v3, Lzp2;->a:I

    .line 243
    .line 244
    new-instance v4, Lun;

    .line 245
    .line 246
    iget-object v6, v0, Lxp2;->a:Lwp2;

    .line 247
    .line 248
    iget-object v6, v6, Lwp2;->a:[Lun;

    .line 249
    .line 250
    aget-object v6, v6, v9

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v7, v6, Lun;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v7, [F

    .line 258
    .line 259
    array-length v8, v7

    .line 260
    div-int/lit8 v8, v8, 0x3

    .line 261
    .line 262
    iput v8, v4, Lun;->a:I

    .line 263
    .line 264
    invoke-static {v7}, Lq41;->q([F)Ljava/nio/FloatBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iput-object v7, v4, Lun;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v7, v6, Lun;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, [F

    .line 273
    .line 274
    invoke-static {v7}, Lq41;->q([F)Ljava/nio/FloatBuffer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iput-object v7, v4, Lun;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iget v6, v6, Lun;->b:I

    .line 281
    .line 282
    if-eq v6, v1, :cond_7

    .line 283
    .line 284
    if-eq v6, v10, :cond_6

    .line 285
    .line 286
    const/4 v6, 0x4

    .line 287
    iput v6, v4, Lun;->b:I

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    const/4 v6, 0x6

    .line 291
    iput v6, v4, Lun;->b:I

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    const/4 v6, 0x5

    .line 295
    iput v6, v4, Lun;->b:I

    .line 296
    .line 297
    :goto_4
    iput-object v4, v3, Lzp2;->b:Lun;

    .line 298
    .line 299
    iget-boolean v3, v0, Lxp2;->d:Z

    .line 300
    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    iget-object v0, v0, Lxp2;->b:Lwp2;

    .line 305
    .line 306
    iget-object v0, v0, Lwp2;->a:[Lun;

    .line 307
    .line 308
    aget-object v0, v0, v9

    .line 309
    .line 310
    iget-object v3, v0, Lun;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, [F

    .line 313
    .line 314
    invoke-static {v3}, Lq41;->q([F)Ljava/nio/FloatBuffer;

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lun;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, [F

    .line 320
    .line 321
    invoke-static {v0}, Lq41;->q([F)Ljava/nio/FloatBuffer;

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    throw v0

    .line 328
    :cond_9
    :goto_5
    iget-object v3, v2, Lb13;->n:[F

    .line 329
    .line 330
    iget-object v7, v2, Lb13;->m:[F

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v2, Lb13;->i:Lzp2;

    .line 339
    .line 340
    iget v0, v2, Lb13;->o:I

    .line 341
    .line 342
    iget-object v2, v2, Lb13;->n:[F

    .line 343
    .line 344
    const-string v4, "ProjectionRenderer"

    .line 345
    .line 346
    iget-object v5, v3, Lzp2;->b:Lun;

    .line 347
    .line 348
    if-nez v5, :cond_a

    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_a
    iget v6, v3, Lzp2;->a:I

    .line 353
    .line 354
    if-ne v6, v1, :cond_b

    .line 355
    .line 356
    sget-object v6, Lzp2;->j:[F

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    if-ne v6, v10, :cond_c

    .line 360
    .line 361
    sget-object v6, Lzp2;->k:[F

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    sget-object v6, Lzp2;->i:[F

    .line 365
    .line 366
    :goto_6
    iget v7, v3, Lzp2;->e:I

    .line 367
    .line 368
    invoke-static {v7, v1, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 369
    .line 370
    .line 371
    iget v6, v3, Lzp2;->d:I

    .line 372
    .line 373
    invoke-static {v6, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 374
    .line 375
    .line 376
    const v1, 0x84c0

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 380
    .line 381
    .line 382
    const v1, 0x8d65

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 386
    .line 387
    .line 388
    iget v0, v3, Lzp2;->h:I

    .line 389
    .line 390
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 391
    .line 392
    .line 393
    :try_start_5
    invoke-static {}, Lq41;->j()V
    :try_end_5
    .catch Lm41; {:try_start_5 .. :try_end_5} :catch_2

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catch_2
    move-exception v0

    .line 398
    const-string v1, "Failed to bind uniforms"

    .line 399
    .line 400
    invoke-static {v4, v1, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    iget v10, v3, Lzp2;->f:I

    .line 404
    .line 405
    iget-object v0, v5, Lun;->c:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v15, v0

    .line 408
    check-cast v15, Ljava/nio/FloatBuffer;

    .line 409
    .line 410
    const/4 v11, 0x3

    .line 411
    const/16 v12, 0x1406

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    const/16 v14, 0xc

    .line 415
    .line 416
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 417
    .line 418
    .line 419
    :try_start_6
    invoke-static {}, Lq41;->j()V
    :try_end_6
    .catch Lm41; {:try_start_6 .. :try_end_6} :catch_3

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :catch_3
    move-exception v0

    .line 424
    const-string v1, "Failed to load position data"

    .line 425
    .line 426
    invoke-static {v4, v1, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_8
    iget v10, v3, Lzp2;->g:I

    .line 430
    .line 431
    iget-object v0, v5, Lun;->d:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v15, v0

    .line 434
    check-cast v15, Ljava/nio/FloatBuffer;

    .line 435
    .line 436
    const/4 v11, 0x2

    .line 437
    const/16 v12, 0x1406

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    const/16 v14, 0x8

    .line 441
    .line 442
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 443
    .line 444
    .line 445
    :try_start_7
    invoke-static {}, Lq41;->j()V
    :try_end_7
    .catch Lm41; {:try_start_7 .. :try_end_7} :catch_4

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :catch_4
    move-exception v0

    .line 450
    const-string v1, "Failed to load texture data"

    .line 451
    .line 452
    invoke-static {v4, v1, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :goto_9
    iget v0, v5, Lun;->b:I

    .line 456
    .line 457
    iget v1, v5, Lun;->a:I

    .line 458
    .line 459
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 460
    .line 461
    .line 462
    :try_start_8
    invoke-static {}, Lq41;->j()V
    :try_end_8
    .catch Lm41; {:try_start_8 .. :try_end_8} :catch_5

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :catch_5
    move-exception v0

    .line 467
    const-string v1, "Failed to render"

    .line 468
    .line 469
    invoke-static {v4, v1, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_a
    return-void

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 475
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    iget-object v0, p0, Lua3;->h:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lua3;->q:Lva3;

    .line 3
    .line 4
    iget-object p2, p0, Lua3;->c:Lb13;

    .line 5
    .line 6
    invoke-virtual {p2}, Lb13;->c()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lva3;->r:I

    .line 11
    .line 12
    iget-object v0, p1, Lva3;->k:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Ll92;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
