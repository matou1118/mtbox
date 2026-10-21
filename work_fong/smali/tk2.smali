.class public final synthetic Ltk2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltk2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltk2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ltk2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ltk2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/matou/mtbox/bean/History;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->save()Lcom/matou/mtbox/bean/History;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lpx3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpx3;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lts2;

    .line 23
    .line 24
    sget v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lts2;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lts2;->e(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcq3;

    .line 35
    .line 36
    iget-object v0, p0, Lcq3;->w0:Ly4;

    .line 37
    .line 38
    iget-object v0, v0, Ly4;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 41
    .line 42
    iget-object p0, p0, Lcq3;->v0:Lmt;

    .line 43
    .line 44
    iget-object p0, p0, Lmt;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    move v1, v2

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/matou/mtbox/bean/Track;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Track;->isSelected()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    move v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;->h0(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:[[I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p0, Lph3;

    .line 87
    .line 88
    iget-object p0, p0, Lph3;->a:Lnh3;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :pswitch_5
    check-cast p0, Lpm1;

    .line 105
    .line 106
    iget-object p0, p0, Lpm1;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lmh3;

    .line 109
    .line 110
    invoke-virtual {p0}, Lon;->n0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 115
    .line 116
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:[I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p0, Landroidx/media3/ui/SubtitleView;

    .line 123
    .line 124
    sget v0, Landroidx/media3/ui/SubtitleView;->t:I

    .line 125
    .line 126
    iput-object v1, p0, Landroidx/media3/ui/SubtitleView;->s:Ltk2;

    .line 127
    .line 128
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 129
    .line 130
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    check-cast p0, Lxb3;

    .line 137
    .line 138
    invoke-virtual {p0}, Lxb3;->A()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    check-cast p0, Lva3;

    .line 143
    .line 144
    sget v0, Lva3;->r:I

    .line 145
    .line 146
    iget-object v0, p0, Lva3;->n:Landroid/view/Surface;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, Lva3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lst0;

    .line 167
    .line 168
    iget-object v3, v3, Lst0;->c:Lxt0;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lxt0;->c2(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object v2, p0, Lva3;->m:Landroid/graphics/SurfaceTexture;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 179
    .line 180
    .line 181
    :cond_4
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iput-object v1, p0, Lva3;->m:Landroid/graphics/SurfaceTexture;

    .line 187
    .line 188
    iput-object v1, p0, Lva3;->n:Landroid/view/Surface;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_a
    check-cast p0, Ltp0;

    .line 192
    .line 193
    iget-object p0, p0, Ltp0;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v0, Lwj2;

    .line 196
    .line 197
    const/4 v1, 0x7

    .line 198
    invoke-direct {v0, v1}, Lwj2;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_b
    check-cast p0, Lh83;

    .line 206
    .line 207
    iget-object p0, p0, Lh83;->t0:Lvh0;

    .line 208
    .line 209
    iget-object p0, p0, Lvh0;->i:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 210
    .line 211
    sget-object v0, Lw14;->a:Lx14;

    .line 212
    .line 213
    invoke-virtual {v0}, Lx14;->t()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lw14;->a:Lx14;

    .line 218
    .line 219
    iget-object v1, v1, Lx14;->e:Lcom/matou/mtbox/bean/Site;

    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    new-instance v1, Lcom/matou/mtbox/bean/Site;

    .line 224
    .line 225
    invoke-direct {v1}, Lcom/matou/mtbox/bean/Site;-><init>()V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;->h0(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    check-cast p0, Lin;

    .line 237
    .line 238
    iput-boolean v2, p0, Lin;->c:Z

    .line 239
    .line 240
    iget-object v0, p0, Lin;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lhz3;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1}, Lhz3;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget v0, p0, Lin;->b:I

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lin;->e(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    if-ne v1, v2, :cond_8

    .line 264
    .line 265
    iget p0, p0, Lin;->b:I

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_3
    return-void

    .line 271
    :pswitch_d
    check-cast p0, Laf;

    .line 272
    .line 273
    invoke-virtual {p0}, Laf;->u()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_e
    check-cast p0, Lorg/jupnp/model/gena/RemoteGENASubscription;

    .line 278
    .line 279
    invoke-virtual {p0}, Lorg/jupnp/model/gena/RemoteGENASubscription;->establish()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    check-cast p0, Lorg/jupnp/protocol/sync/SendingRenewal;

    .line 284
    .line 285
    invoke-static {p0}, Lorg/jupnp/protocol/sync/SendingRenewal;->b(Lorg/jupnp/protocol/sync/SendingRenewal;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_10
    check-cast p0, Lwt0;

    .line 290
    .line 291
    invoke-virtual {p0}, Lwt0;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_11
    check-cast p0, Landroid/os/HandlerThread;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_12
    check-cast p0, Lorg/jupnp/QueueingThreadPoolExecutor;

    .line 302
    .line 303
    invoke-static {p0}, Lorg/jupnp/QueueingThreadPoolExecutor;->a(Lorg/jupnp/QueueingThreadPoolExecutor;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_13
    check-cast p0, Lcp2;

    .line 308
    .line 309
    iget-object v0, p0, Lcp2;->l:Ltk1;

    .line 310
    .line 311
    iget v1, p0, Lcp2;->h:I

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    if-nez v1, :cond_9

    .line 315
    .line 316
    iput-boolean v2, p0, Lcp2;->i:Z

    .line 317
    .line 318
    sget-object v1, Lhk1;->ON_PAUSE:Lhk1;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ltk1;->d(Lhk1;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget v1, p0, Lcp2;->c:I

    .line 324
    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    iget-boolean v1, p0, Lcp2;->i:Z

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    sget-object v1, Lhk1;->ON_STOP:Lhk1;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ltk1;->d(Lhk1;)V

    .line 334
    .line 335
    .line 336
    iput-boolean v2, p0, Lcp2;->j:Z

    .line 337
    .line 338
    :cond_a
    return-void

    .line 339
    :pswitch_14
    check-cast p0, Lsp3;

    .line 340
    .line 341
    iget-object p0, p0, Lsp3;->n:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lpn2;

    .line 344
    .line 345
    if-eqz p0, :cond_b

    .line 346
    .line 347
    invoke-virtual {p0, v2}, Lpn2;->a(Z)V

    .line 348
    .line 349
    .line 350
    :cond_b
    return-void

    .line 351
    :pswitch_15
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_16
    check-cast p0, Landroidx/media3/ui/PlayerSeekView;

    .line 358
    .line 359
    sget v0, Landroidx/media3/ui/PlayerSeekView;->N:I

    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerSeekView;->w()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_17
    check-cast p0, Ldm2;

    .line 366
    .line 367
    iget-object v0, p0, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 368
    .line 369
    const v1, 0x7f1300ef

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Ld2;->i(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/service/PlaybackService;->u(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Ldm2;->v()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_18
    check-cast p0, Lgl2;

    .line 384
    .line 385
    invoke-virtual {p0}, Lgl2;->s()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
