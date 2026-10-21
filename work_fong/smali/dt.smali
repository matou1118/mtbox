.class public final synthetic Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldt;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldt;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Ldt;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lc54;

    .line 10
    .line 11
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/matou/mtbox/bean/Word$Data;

    .line 14
    .line 15
    iget-object p1, p1, Lc54;->d:Lv13;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Word$Data;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p1, Lv13;->f0:Lsp3;

    .line 22
    .line 23
    iget-object v0, v0, Lsp3;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lv13;->f0:Lsp3;

    .line 31
    .line 32
    iget-object v0, v0, Lsp3;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lv13;->u0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lh24;

    .line 50
    .line 51
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/matou/mtbox/bean/Vod;

    .line 54
    .line 55
    iget-object p1, p1, Lh24;->B:Lct3;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lct3;->t0(Lcom/matou/mtbox/bean/Vod;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lh24;

    .line 64
    .line 65
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/matou/mtbox/bean/Vod;

    .line 68
    .line 69
    iget-object p1, p1, Lh24;->B:Lct3;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lct3;->t0(Lcom/matou/mtbox/bean/Vod;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lh24;

    .line 78
    .line 79
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/matou/mtbox/bean/Vod;

    .line 82
    .line 83
    iget-object p1, p1, Lh24;->B:Lct3;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lct3;->t0(Lcom/matou/mtbox/bean/Vod;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lov3;

    .line 92
    .line 93
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/matou/mtbox/bean/Value;

    .line 96
    .line 97
    iget-object v0, p1, Lov3;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/matou/mtbox/bean/Value;

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lcom/matou/mtbox/bean/Value;->setSelected(Lcom/matou/mtbox/bean/Value;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lts2;->e(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lov3;->c:Lf24;

    .line 127
    .line 128
    iget-object p1, p1, Lov3;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Lf24;->s0()Lwy0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ln01;->u()Lf11;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f0a00ce

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lf11;->B(I)Ln01;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lct3;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lmq0;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    invoke-direct {v1, p1, p0, v2}, Lmq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ld83;

    .line 164
    .line 165
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcom/matou/mtbox/bean/Site;

    .line 168
    .line 169
    iget-object p1, p1, Ld83;->c:Lh83;

    .line 170
    .line 171
    iget-object v1, p1, Lh83;->u0:Li83;

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    invoke-interface {v1, p0}, Li83;->g(Lcom/matou/mtbox/bean/Site;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-virtual {p1, v0, v0, v0}, Lth0;->o0(ZZZ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lhx;

    .line 185
    .line 186
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lcom/matou/mtbox/bean/Vod;

    .line 189
    .line 190
    iget-object p1, p1, Lhx;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lnx;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->isFolder()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p1}, Ln01;->d0()Lq7;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p0}, Lcom/matou/mtbox/bean/Result;->folder(Lcom/matou/mtbox/bean/Vod;)Lcom/matou/mtbox/bean/Result;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p1, v0, p0}, Lcom/matou/mtbox/ui/activity/FolderActivity;->L0(Landroid/app/Activity;Ljava/lang/String;Lcom/matou/mtbox/bean/Result;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {p1}, Ln01;->d0()Lq7;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Vod;->getPic()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x1

    .line 241
    invoke-static/range {v1 .. v7}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Z1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-void

    .line 245
    :pswitch_6
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lmt;

    .line 248
    .line 249
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Ljava/lang/String;

    .line 252
    .line 253
    iget-object p1, p1, Lmt;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lv13;

    .line 256
    .line 257
    iget-object v0, p1, Lv13;->f0:Lsp3;

    .line 258
    .line 259
    iget-object v0, v0, Lsp3;->i:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Lv13;->f0:Lsp3;

    .line 267
    .line 268
    iget-object v0, v0, Lsp3;->i:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lv13;->u0()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lxx0;

    .line 286
    .line 287
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lcom/matou/mtbox/bean/Vod;

    .line 290
    .line 291
    iget-object p1, p1, Lxx0;->d:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 294
    .line 295
    invoke-virtual {p1, p0, v0}, Lv23;->E(Lcom/matou/mtbox/bean/Vod;Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lmt;

    .line 302
    .line 303
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lcom/matou/mtbox/bean/Parse;

    .line 306
    .line 307
    iget-object p1, p1, Lmt;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lbh2;

    .line 310
    .line 311
    invoke-interface {p1, p0}, Lbh2;->e(Lcom/matou/mtbox/bean/Parse;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_9
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Li00;

    .line 318
    .line 319
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lcom/matou/mtbox/bean/Live;

    .line 322
    .line 323
    iget-object p1, p1, Li00;->f:Lhi;

    .line 324
    .line 325
    check-cast p1, Lln1;

    .line 326
    .line 327
    iget-object v1, p1, Lln1;->u0:Lmn1;

    .line 328
    .line 329
    invoke-interface {v1, p0}, Lmn1;->f(Lcom/matou/mtbox/bean/Live;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0, v0, v0}, Lth0;->o0(ZZZ)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_a
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lki1;

    .line 339
    .line 340
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lcom/matou/mtbox/bean/Keep;

    .line 343
    .line 344
    iget-boolean v1, p1, Lki1;->g:Z

    .line 345
    .line 346
    iget-object p1, p1, Lki1;->d:Lcom/matou/mtbox/ui/activity/KeepActivity;

    .line 347
    .line 348
    if-eqz v1, :cond_3

    .line 349
    .line 350
    iget-object v0, p1, Lcom/matou/mtbox/ui/activity/KeepActivity;->F:Lki1;

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->delete()Lcom/matou/mtbox/bean/Keep;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance v1, Lhi1;

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    invoke-direct {v1, p1, v2}, Lhi1;-><init>(Lcom/matou/mtbox/ui/activity/KeepActivity;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p0, v1}, Lpi;->p(Lgi0;Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getCid()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Lcom/matou/mtbox/bean/Config;->find(I)Lcom/matou/mtbox/bean/Config;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_4

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getVodName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {p1, p0}, Lcom/matou/mtbox/ui/activity/SearchActivity;->L0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_4
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getCid()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {}, Lx14;->o()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eq v2, v3, :cond_5

    .line 396
    .line 397
    new-instance v2, Lii1;

    .line 398
    .line 399
    invoke-direct {v2, p1, p0, v0}, Lii1;-><init>(Lgi;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2}, Lx14;->u(Lcom/matou/mtbox/bean/Config;Lcl;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_5
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getSiteKey()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getVodId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getVodName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p1, v0, v1, v2, p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Y1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_2
    return-void

    .line 426
    :pswitch_b
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lv71;

    .line 429
    .line 430
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lcom/matou/mtbox/bean/History;

    .line 433
    .line 434
    iget-boolean v0, p1, Lv71;->h:Z

    .line 435
    .line 436
    iget-object p1, p1, Lv71;->d:Lcom/matou/mtbox/ui/activity/HistoryActivity;

    .line 437
    .line 438
    if-eqz v0, :cond_6

    .line 439
    .line 440
    iget-object v0, p1, Lcom/matou/mtbox/ui/activity/HistoryActivity;->F:Lv71;

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->delete()Lcom/matou/mtbox/bean/History;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    new-instance v1, Lkg0;

    .line 447
    .line 448
    const/16 v2, 0xc

    .line 449
    .line 450
    invoke-direct {v1, p1, v2}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p0, v1}, Lpi;->p(Lgi0;Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getSiteKey()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getVodId()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {p1, v0, v1, v2, p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Y1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_3
    return-void

    .line 480
    :pswitch_c
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lgt;

    .line 483
    .line 484
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lcom/matou/mtbox/bean/Group;

    .line 487
    .line 488
    iget-object p1, p1, Lgt;->d:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 489
    .line 490
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->r1(Lcom/matou/mtbox/bean/Group;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_d
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lxx0;

    .line 497
    .line 498
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lcom/matou/mtbox/bean/Flag;

    .line 501
    .line 502
    iget-object p1, p1, Lxx0;->d:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 503
    .line 504
    iget-object p1, p1, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 505
    .line 506
    invoke-virtual {p1, p0, v0}, Lv23;->D(Lcom/matou/mtbox/bean/Flag;Z)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_e
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lmt;

    .line 513
    .line 514
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Ljava/io/File;

    .line 517
    .line 518
    iget-object p1, p1, Lmt;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lcom/matou/mtbox/ui/activity/FileActivity;

    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_7

    .line 527
    .line 528
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/ui/activity/FileActivity;->L0(Ljava/io/File;)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 533
    .line 534
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    const/4 v0, -0x1

    .line 546
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 550
    .line 551
    .line 552
    :goto_4
    return-void

    .line 553
    :pswitch_f
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lxq0;

    .line 556
    .line 557
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lcom/matou/mtbox/bean/Episode;

    .line 560
    .line 561
    iget-object p1, p1, Lxq0;->A:Lqq0;

    .line 562
    .line 563
    invoke-interface {p1, p0}, Lqq0;->j(Lcom/matou/mtbox/bean/Episode;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_10
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lwq0;

    .line 570
    .line 571
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lcom/matou/mtbox/bean/Episode;

    .line 574
    .line 575
    iget-object p1, p1, Lwq0;->A:Lqq0;

    .line 576
    .line 577
    invoke-interface {p1, p0}, Lqq0;->j(Lcom/matou/mtbox/bean/Episode;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_11
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lgt;

    .line 584
    .line 585
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lcom/matou/mtbox/bean/EpgData;

    .line 588
    .line 589
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/EpgData;->isFuture()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_8

    .line 594
    .line 595
    iget-object p1, p1, Lgt;->d:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 596
    .line 597
    iget-object v0, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 598
    .line 599
    iget-object p1, p1, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 600
    .line 601
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 602
    .line 603
    iget-object p1, p1, Ldm2;->i:Lsk2;

    .line 604
    .line 605
    invoke-interface {p1}, Lsk2;->getCurrentPosition()J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    invoke-virtual {v0, p0, v1, v2}, Lxw0;->a0(Lcom/matou/mtbox/bean/EpgData;J)Z

    .line 610
    .line 611
    .line 612
    :cond_8
    return-void

    .line 613
    :pswitch_12
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Lhx;

    .line 616
    .line 617
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Lcom/matou/mtbox/bean/Device;

    .line 620
    .line 621
    iget-object p1, p1, Lhx;->e:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Lch0;

    .line 624
    .line 625
    invoke-interface {p1, p0}, Lch0;->p(Lcom/matou/mtbox/bean/Device;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_13
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 632
    .line 633
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Llr;

    .line 636
    .line 637
    sget v0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->E:I

    .line 638
    .line 639
    invoke-static {p1, p0}, Lb50;->d(Landroid/app/Activity;Llr;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_14
    iget-object p1, p0, Ldt;->h:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Lgt;

    .line 646
    .line 647
    iget-object p0, p0, Ldt;->i:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lcom/matou/mtbox/bean/Channel;

    .line 650
    .line 651
    iget-object p1, p1, Lgt;->d:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 652
    .line 653
    iget-object v1, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 654
    .line 655
    iget-object v1, v1, Lun1;->i:Lj$/time/ZoneId;

    .line 656
    .line 657
    invoke-virtual {p0, v1}, Lcom/matou/mtbox/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/matou/mtbox/bean/Epg;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Epg;->getList()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_a

    .line 670
    .line 671
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Channel;->isSelected()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_a

    .line 676
    .line 677
    iget-object v1, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 678
    .line 679
    if-eqz v1, :cond_a

    .line 680
    .line 681
    invoke-virtual {v1, p0}, Lcom/matou/mtbox/bean/Channel;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_a

    .line 686
    .line 687
    iget-object v1, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Channel;->getGroup()Lcom/matou/mtbox/bean/Group;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v2, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_a

    .line 700
    .line 701
    iget-object v1, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 702
    .line 703
    if-eqz v1, :cond_b

    .line 704
    .line 705
    iget-object v2, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 706
    .line 707
    iget-object v2, v2, Lun1;->i:Lj$/time/ZoneId;

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/matou/mtbox/bean/Epg;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Epg;->getList()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_b

    .line 722
    .line 723
    iget-object v1, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->W:Lgt;

    .line 724
    .line 725
    iget-object v1, v1, Lgt;->e:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_b

    .line 732
    .line 733
    iget-object v1, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 734
    .line 735
    invoke-virtual {v1, p0}, Lcom/matou/mtbox/bean/Channel;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_b

    .line 740
    .line 741
    iget-object v1, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Channel;->getGroup()Lcom/matou/mtbox/bean/Group;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v2, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/Group;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_9

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_9
    iget-object v1, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 757
    .line 758
    iget-object v1, v1, Lz3;->l:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 761
    .line 762
    iget-object v2, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 763
    .line 764
    iget-object v2, v2, Lun1;->i:Lj$/time/ZoneId;

    .line 765
    .line 766
    invoke-virtual {p0, v2}, Lcom/matou/mtbox/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/matou/mtbox/bean/Epg;

    .line 767
    .line 768
    .line 769
    move-result-object p0

    .line 770
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Epg;->getSelected()I

    .line 771
    .line 772
    .line 773
    move-result p0

    .line 774
    new-instance v2, Lnm1;

    .line 775
    .line 776
    invoke-direct {v2, v1, p0, v0}, Lnm1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 780
    .line 781
    .line 782
    iget-object p0, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 783
    .line 784
    iget-object p0, p0, Lz3;->l:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 787
    .line 788
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    iget-object p0, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 792
    .line 793
    iget-object p0, p0, Lz3;->k:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 796
    .line 797
    const/16 v0, 0x8

    .line 798
    .line 799
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    iget-object p0, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 803
    .line 804
    iget-object p0, p0, Lz3;->m:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 807
    .line 808
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_5

    .line 812
    :cond_a
    iget-object v0, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 813
    .line 814
    if-eqz v0, :cond_b

    .line 815
    .line 816
    iget-object p1, p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 817
    .line 818
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/bean/Channel;->group(Lcom/matou/mtbox/bean/Group;)Lcom/matou/mtbox/bean/Channel;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    invoke-virtual {p1, p0}, Lxw0;->Z(Lcom/matou/mtbox/bean/Channel;)V

    .line 823
    .line 824
    .line 825
    :cond_b
    :goto_5
    return-void

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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
