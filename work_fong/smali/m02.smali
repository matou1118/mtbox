.class public final Lm02;
.super Landroid/os/Handler;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lbz1;


# direct methods
.method public constructor <init>(Lbz1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm02;->c:Lbz1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lm02;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lm02;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm02;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iput-boolean p1, p0, Lm02;->a:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Lm02;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iput-boolean v1, p0, Lm02;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm02;->c:Lbz1;

    .line 6
    .line 7
    iget-object v3, v2, Lbz1;->g:Lp22;

    .line 8
    .line 9
    iget v4, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v4, v5, :cond_9

    .line 13
    .line 14
    iget-object v0, v2, Lbz1;->s:Lyl2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbz1;->K()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, Lbz1;->t:Lmm2;

    .line 20
    .line 21
    invoke-virtual {v4}, Lmm2;->s1()Lfl3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lbz1;->K()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, Lbz1;->t:Lmm2;

    .line 29
    .line 30
    invoke-virtual {v6}, Lmm2;->q1()Lt33;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v2, Lbz1;->s:Lyl2;

    .line 35
    .line 36
    iget v7, v7, Lyl2;->k:I

    .line 37
    .line 38
    invoke-virtual {v0, v4, v6, v7}, Lyl2;->n(Lfl3;Lt33;I)Lyl2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lbz1;->s:Lyl2;

    .line 43
    .line 44
    iget-boolean v4, v1, Lm02;->a:Z

    .line 45
    .line 46
    iget-boolean v6, v1, Lm02;->b:Z

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lp22;->X0(Lyl2;)Lyl2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v7, v3, Lp22;->e:Lna;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lp22;->W0(Lyl2;)Lyl2;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v14, v10, Lyl2;->F:Lwq3;

    .line 59
    .line 60
    iget-object v15, v10, Lyl2;->j:Lfl3;

    .line 61
    .line 62
    invoke-virtual {v7}, Lna;->C()Lpd1;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v0, v7, Lna;->j:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Lza;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move/from16 v11, v16

    .line 74
    .line 75
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v11, v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v12, v0

    .line 86
    check-cast v12, Luz1;

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v7, v12}, Lna;->O(Luz1;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    move/from16 p1, v4

    .line 97
    .line 98
    move-object v5, v8

    .line 99
    move-object v2, v9

    .line 100
    move/from16 v19, v11

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v7}, Lna;->g0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v12}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ld10;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Ld10;->h:Lfl3;

    .line 117
    .line 118
    invoke-virtual {v7}, Lna;->g0()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v12}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ld10;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v13, v13, Ld10;->i:Lwq3;

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Lfl3;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_1

    .line 139
    .line 140
    move/from16 v17, v5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    move/from16 p1, v4

    .line 147
    .line 148
    move-object v5, v8

    .line 149
    :goto_1
    move-object v2, v9

    .line 150
    move/from16 v19, v11

    .line 151
    .line 152
    move-object v4, v12

    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :catch_1
    move-object/from16 v17, v2

    .line 156
    .line 157
    move/from16 p1, v4

    .line 158
    .line 159
    move-object v5, v8

    .line 160
    :goto_2
    move-object v2, v9

    .line 161
    move/from16 v19, v11

    .line 162
    .line 163
    move-object v4, v12

    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_1
    move/from16 v17, v16

    .line 167
    .line 168
    :goto_3
    if-eqz v6, :cond_2

    .line 169
    .line 170
    invoke-virtual {v14, v13}, Lwq3;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-eqz v18, :cond_2

    .line 175
    .line 176
    move-object/from16 v18, v13

    .line 177
    .line 178
    move v13, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_2
    move-object/from16 v18, v13

    .line 181
    .line 182
    move/from16 v13, v16

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v7, v12}, Lna;->I(Luz1;)Laf;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    if-eqz v19, :cond_3

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Laf;->r()I

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    goto :goto_5

    .line 195
    :cond_3
    invoke-virtual {v2, v12}, Lbz1;->k(Luz1;)Z

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    if-nez v19, :cond_5

    .line 200
    .line 201
    :cond_4
    move v2, v5

    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_5
    move/from16 v19, v16

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v7}, Lna;->g0()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v12}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    check-cast v20, Ld10;

    .line 214
    .line 215
    invoke-virtual {v7}, Lna;->g0()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v12}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    check-cast v20, Ld10;

    .line 223
    .line 224
    invoke-virtual {v7}, Lna;->g0()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v12}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    move-object/from16 v5, v20

    .line 232
    .line 233
    check-cast v5, Ld10;

    .line 234
    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    iget-object v5, v5, Ld10;->e:Lok2;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    const/4 v5, 0x0

    .line 241
    :goto_6
    invoke-virtual {v2}, Lbz1;->K()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v20, v0

    .line 245
    .line 246
    iget-object v0, v2, Lbz1;->t:Lmm2;

    .line 247
    .line 248
    invoke-virtual {v0}, Lmm2;->k()Lok2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v5, v0}, Ll32;->d(Lok2;Lok2;)Lok2;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    move-object v5, v8

    .line 257
    :try_start_1
    iget-object v8, v12, Luz1;->e:Ltz1;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 260
    .line 261
    .line 262
    move/from16 p1, v4

    .line 263
    .line 264
    move-object v4, v12

    .line 265
    move/from16 v12, v17

    .line 266
    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    move-object v2, v9

    .line 270
    move/from16 v9, v19

    .line 271
    .line 272
    move/from16 v19, v11

    .line 273
    .line 274
    move-object v11, v0

    .line 275
    :try_start_2
    invoke-interface/range {v8 .. v13}, Ltz1;->n(ILyl2;Lok2;ZZ)V

    .line 276
    .line 277
    .line 278
    if-eqz v12, :cond_7

    .line 279
    .line 280
    move-object/from16 v0, v20

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_7
    move-object v0, v15

    .line 284
    :goto_7
    if-eqz v13, :cond_8

    .line 285
    .line 286
    move-object/from16 v13, v18

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_8
    move-object v13, v14

    .line 290
    :goto_8
    invoke-virtual {v7}, Lna;->g0()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ld10;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v0, v8, Ld10;->h:Lfl3;

    .line 303
    .line 304
    iput-object v13, v8, Ld10;->i:Lwq3;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :catch_2
    move-exception v0

    .line 308
    goto :goto_9

    .line 309
    :catch_3
    move-exception v0

    .line 310
    move-object/from16 v17, v2

    .line 311
    .line 312
    move/from16 p1, v4

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :catch_4
    move-object/from16 v17, v2

    .line 317
    .line 318
    move/from16 p1, v4

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v9, "Exception in "

    .line 325
    .line 326
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v8, "MediaSessionImpl"

    .line 337
    .line 338
    invoke-static {v8, v4, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :catch_5
    :goto_a
    iget-object v0, v3, Lp22;->e:Lna;

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Lna;->b0(Luz1;)V

    .line 345
    .line 346
    .line 347
    :goto_b
    add-int/lit8 v11, v19, 0x1

    .line 348
    .line 349
    move/from16 v4, p1

    .line 350
    .line 351
    move-object v9, v2

    .line 352
    move-object v8, v5

    .line 353
    move-object/from16 v2, v17

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :goto_c
    iput-boolean v2, v1, Lm02;->a:Z

    .line 359
    .line 360
    iput-boolean v2, v1, Lm02;->b:Z

    .line 361
    .line 362
    return-void

    .line 363
    :cond_9
    const-string v1, "Invalid message what="

    .line 364
    .line 365
    iget v0, v0, Landroid/os/Message;->what:I

    .line 366
    .line 367
    invoke-static {v0, v1}, Lme;->f(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method
