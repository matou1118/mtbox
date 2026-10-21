.class public final synthetic La10;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lbz1;

.field public final synthetic i:Luz1;


# direct methods
.method public synthetic constructor <init>(Lbz1;Luz1;I)V
    .locals 0

    .line 1
    iput p3, p0, La10;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La10;->h:Lbz1;

    .line 4
    .line 5
    iput-object p2, p0, La10;->i:Luz1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La10;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La10;->h:Lbz1;

    .line 14
    .line 15
    iget-object p0, p0, La10;->i:Luz1;

    .line 16
    .line 17
    iget-object v0, v0, Lbz1;->g:Lp22;

    .line 18
    .line 19
    new-instance v1, Lx12;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lx12;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lp22;->V0(Lb20;)Lwe1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p0, v4, v2, v1}, Lp22;->Q0(Luz1;IILm22;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, La10;->h:Lbz1;

    .line 33
    .line 34
    iget-object p0, p0, La10;->i:Luz1;

    .line 35
    .line 36
    iget-object v0, v0, Lbz1;->g:Lp22;

    .line 37
    .line 38
    new-instance v1, Lx12;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lx12;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lp22;->V0(Lb20;)Lwe1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v0, p0, v4, v2, v1}, Lp22;->Q0(Luz1;IILm22;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, La10;->h:Lbz1;

    .line 55
    .line 56
    iget-object p0, p0, La10;->i:Luz1;

    .line 57
    .line 58
    iget-object v0, v0, Lbz1;->g:Lp22;

    .line 59
    .line 60
    new-instance v2, Lx12;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lx12;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lp22;->V0(Lb20;)Lwe1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p0, v4, v3, v1}, Lp22;->Q0(Luz1;IILm22;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, La10;->h:Lbz1;

    .line 74
    .line 75
    iget-object p0, p0, La10;->i:Luz1;

    .line 76
    .line 77
    iget-object v0, v0, Lbz1;->g:Lp22;

    .line 78
    .line 79
    new-instance v2, Lx12;

    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lx12;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lp22;->V0(Lb20;)Lwe1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, p0, v4, v1, v2}, Lp22;->Q0(Luz1;IILm22;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, La10;->h:Lbz1;

    .line 95
    .line 96
    iget-object p0, p0, La10;->i:Luz1;

    .line 97
    .line 98
    iget-object v0, v0, Lbz1;->g:Lp22;

    .line 99
    .line 100
    new-instance v1, Lx12;

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lx12;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lp22;->V0(Lb20;)Lwe1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-virtual {v0, p0, v4, v2, v1}, Lp22;->Q0(Luz1;IILm22;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, La10;->h:Lbz1;

    .line 117
    .line 118
    iget-object p0, p0, La10;->i:Luz1;

    .line 119
    .line 120
    iget-object v0, v0, Lbz1;->g:Lp22;

    .line 121
    .line 122
    new-instance v1, Lx12;

    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lx12;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lp22;->V0(Lb20;)Lwe1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    invoke-virtual {v0, p0, v4, v2, v1}, Lp22;->Q0(Luz1;IILm22;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object v0, p0, La10;->h:Lbz1;

    .line 140
    .line 141
    iget-object p0, p0, La10;->i:Luz1;

    .line 142
    .line 143
    iget-object v0, v0, Lbz1;->g:Lp22;

    .line 144
    .line 145
    new-instance v1, Lx12;

    .line 146
    .line 147
    invoke-direct {v1, v3}, Lx12;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lp22;->V0(Lb20;)Lwe1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, p0, v4, v2, v1}, Lp22;->Q0(Luz1;IILm22;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object v0, p0, La10;->h:Lbz1;

    .line 159
    .line 160
    iget-object p0, p0, La10;->i:Luz1;

    .line 161
    .line 162
    iget-object v0, v0, Lbz1;->g:Lp22;

    .line 163
    .line 164
    invoke-virtual {v0, p0, v4}, Lp22;->O0(Luz1;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    iget-object v0, p0, La10;->h:Lbz1;

    .line 169
    .line 170
    iget-object p0, p0, La10;->i:Luz1;

    .line 171
    .line 172
    iget-object v0, v0, Lbz1;->g:Lp22;

    .line 173
    .line 174
    invoke-virtual {v0, p0, v4}, Lp22;->O0(Luz1;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    iget-object v0, p0, La10;->h:Lbz1;

    .line 179
    .line 180
    iget-object p0, p0, La10;->i:Luz1;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbz1;->m()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_0
    iget-object v1, p0, Luz1;->e:Ltz1;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v2, v0, Lbz1;->H:Lt61;

    .line 197
    .line 198
    iget-object v3, v2, Lu0;->k:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/Collection;

    .line 205
    .line 206
    if-nez v1, :cond_1

    .line 207
    .line 208
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    iget v3, v2, Lt61;->m:I

    .line 212
    .line 213
    invoke-static {v3}, Lty;->b(I)Lty;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    iget v4, v2, Lu0;->l:I

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    sub-int/2addr v4, v5

    .line 227
    iput v4, v2, Lu0;->l:I

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, v0, Lbz1;->G:Lt61;

    .line 253
    .line 254
    invoke-virtual {v3, v2, p0}, Lb1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iget-boolean v1, v0, Lbz1;->A:Z

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    invoke-static {p0}, Lbz1;->n(Luz1;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    invoke-virtual {v0, p0}, Lbz1;->l(Luz1;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    iput-boolean v2, v0, Lbz1;->A:Z

    .line 281
    .line 282
    :cond_4
    iget-object v0, v0, Lbz1;->e:Lny1;

    .line 283
    .line 284
    check-cast v0, Lcom/matou/mtbox/service/PlaybackService;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/matou/mtbox/service/PlaybackService;->q:Lix0;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, Luz1;->a:Lk12;

    .line 296
    .line 297
    iget-object v4, v4, Lk12;->a:Lm12;

    .line 298
    .line 299
    iget-object v4, v4, Lm12;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_5

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_5
    iget-object v1, v1, Lix0;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    iget-object p0, p0, Luz1;->a:Lk12;

    .line 313
    .line 314
    iget-object p0, p0, Lk12;->a:Lm12;

    .line 315
    .line 316
    iget-object p0, p0, Lm12;->a:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v3, Ltu1;

    .line 319
    .line 320
    invoke-direct {v3, v2}, Ltu1;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/matou/mtbox/service/PlaybackService;->p()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_6

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/matou/mtbox/service/PlaybackService;->v()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lao;->b()V

    .line 336
    .line 337
    .line 338
    const-string p0, "LC:"

    .line 339
    .line 340
    sget-object v1, Lao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v3, Lzn;

    .line 347
    .line 348
    invoke-direct {v3, p0, v2}, Lzn;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 352
    .line 353
    .line 354
    sget-object p0, Lzm1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 357
    .line 358
    .line 359
    sget-object p0, Lzm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lzm1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/matou/mtbox/service/PlaybackService;->x()V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_6
    invoke-virtual {v0}, Lcom/matou/mtbox/service/PlaybackService;->x()V

    .line 374
    .line 375
    .line 376
    :goto_2
    return-void

    .line 377
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw p0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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
