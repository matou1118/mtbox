.class public final synthetic Lj43;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lp43;


# direct methods
.method public synthetic constructor <init>(Lp43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj43;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj43;->h:Lp43;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lj43;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lj43;->h:Lp43;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Lfk3;

    .line 14
    .line 15
    invoke-direct {p1}, Lfk3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0, v3}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance p1, La81;

    .line 27
    .line 28
    invoke-direct {p1}, La81;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v2, p1, La81;->w0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0, v3}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-static {}, Llv3;->F()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v4

    .line 46
    const-string v0, "incognito"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lp43;->f0:Ll11;

    .line 56
    .line 57
    iget-object p0, p0, Ll11;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    invoke-static {}, Llv3;->F()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Llv3;->w(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    new-instance p1, Lln1;

    .line 72
    .line 73
    invoke-direct {p1}, Lln1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0, v3}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    new-instance p1, Lh83;

    .line 85
    .line 86
    invoke-direct {p1}, Lh83;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p1, Lh83;->w0:Z

    .line 90
    .line 91
    iput-boolean v4, p1, Lh83;->x0:Z

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lh83;->x0(Ln01;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    new-instance p1, Lsh;

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Ld2;->q(Ln01;Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/HomeActivity;->L0(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/matou/mtbox/ui/activity/HomeActivity;->L0(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    return-void

    .line 166
    :pswitch_8
    new-instance p1, Lwj2;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lwj2;-><init>(Lp43;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1}, Ld2;->q(Ln01;Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    new-instance p1, Ln43;

    .line 176
    .line 177
    invoke-direct {p1, p0, v1}, Ln43;-><init>(Lp43;I)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lrw0;

    .line 181
    .line 182
    invoke-direct {p0, p1, v2}, Lrw0;-><init>(Ln43;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_a
    new-instance p1, Lds1;

    .line 190
    .line 191
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0, v2}, Lds1;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f13024e

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lds1;->f(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lds1;->c(Landroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lp43;->g0:[Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {}, Llo;->C()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    new-instance v3, Lm43;

    .line 215
    .line 216
    invoke-direct {v3, p0, v2}, Lm43;-><init>(Lp43;I)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p1, Lk5;->a:Lg5;

    .line 220
    .line 221
    iput-object v0, p0, Lg5;->o:[Ljava/lang/CharSequence;

    .line 222
    .line 223
    iput-object v3, p0, Lg5;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 224
    .line 225
    iput v1, p0, Lg5;->t:I

    .line 226
    .line 227
    iput-boolean v4, p0, Lg5;->s:Z

    .line 228
    .line 229
    invoke-virtual {p1}, Lk5;->b()Ll5;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_b
    new-instance p1, Lv00;

    .line 234
    .line 235
    invoke-direct {p1}, Lv00;-><init>()V

    .line 236
    .line 237
    .line 238
    iput v1, p1, Lv00;->x0:I

    .line 239
    .line 240
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0, v3}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_c
    new-instance p1, Lv00;

    .line 249
    .line 250
    invoke-direct {p1}, Lv00;-><init>()V

    .line 251
    .line 252
    .line 253
    iput v4, p1, Lv00;->x0:I

    .line 254
    .line 255
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p1, p0, v3}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_d
    invoke-static {v2}, Llv3;->V(I)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lt24;->a:Lu24;

    .line 267
    .line 268
    new-instance v0, Ln43;

    .line 269
    .line 270
    invoke-direct {v0, p0, v4}, Ln43;-><init>(Lp43;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lmi;->h(Lcl;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_e
    new-instance p1, Lds1;

    .line 278
    .line 279
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p1, v0, v2}, Lds1;-><init>(Landroid/content/Context;I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f130242

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lds1;->f(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v3}, Lds1;->c(Landroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {}, Lp43;->s0()[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Lw14;->a:Lx14;

    .line 301
    .line 302
    invoke-virtual {v1}, Lx14;->p()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v3, "doh"

    .line 307
    .line 308
    invoke-static {v3}, Lt41;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v5, Lcom/google/gson/Gson;

    .line 313
    .line 314
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 315
    .line 316
    .line 317
    const-class v6, Lvj0;

    .line 318
    .line 319
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lvj0;

    .line 324
    .line 325
    if-nez v3, :cond_1

    .line 326
    .line 327
    new-instance v3, Lvj0;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    new-instance v2, Lm43;

    .line 341
    .line 342
    invoke-direct {v2, p0, v4}, Lm43;-><init>(Lp43;I)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p1, Lk5;->a:Lg5;

    .line 346
    .line 347
    iput-object v0, p0, Lg5;->o:[Ljava/lang/CharSequence;

    .line 348
    .line 349
    iput-object v2, p0, Lg5;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 350
    .line 351
    iput v1, p0, Lg5;->t:I

    .line 352
    .line 353
    iput-boolean v4, p0, Lg5;->s:Z

    .line 354
    .line 355
    invoke-virtual {p1}, Lk5;->b()Ll5;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_f
    new-instance p1, La81;

    .line 360
    .line 361
    invoke-direct {p1}, La81;-><init>()V

    .line 362
    .line 363
    .line 364
    iput v4, p1, La81;->w0:I

    .line 365
    .line 366
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p1, p0, v3}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_10
    new-instance p1, Lv00;

    .line 375
    .line 376
    invoke-direct {p1}, Lv00;-><init>()V

    .line 377
    .line 378
    .line 379
    iput v2, p1, Lv00;->x0:I

    .line 380
    .line 381
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p1, p0, v3}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
