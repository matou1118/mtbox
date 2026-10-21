.class public final Lm3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lm3;->a:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/media/session/MediaSession$Token;

    .line 15
    .line 16
    new-instance p1, Lf02;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lf02;-><init>(Landroid/media/session/MediaSession$Token;Lpb1;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Ld02;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ld02;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    new-instance p0, Lfz1;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lfz1;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    check-cast p0, Landroid/media/MediaDescription;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lh02;->X(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-instance v0, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_0
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/net/Uri;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v2, v1

    .line 111
    :goto_0
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const-string v9, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 114
    .line 115
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x2

    .line 126
    if-ne v10, v11, :cond_2

    .line 127
    .line 128
    move-object v9, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move-object v9, p1

    .line 137
    :goto_1
    if-eqz v2, :cond_4

    .line 138
    .line 139
    :goto_2
    move-object v10, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 147
    .line 148
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->o:Landroid/media/MediaDescription;

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :cond_5
    return-object v1

    .line 155
    :pswitch_5
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Landroid/media/MediaDescription;

    .line 162
    .line 163
    invoke-static {p0}, Lnx1;->a(Landroid/media/MediaDescription;)Lnx1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_6
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_7
    new-instance p0, Lwt1;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lwt1;-><init>(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_8
    new-instance p0, Lus1;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    const-class v0, Lus1;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Lus1;->c:I

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_9
    new-instance p0, Lpp1;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lpp1;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lpp1;->i:F

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v0, v2, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move v2, v3

    .line 229
    :goto_4
    iput-boolean v2, p0, Lpp1;->j:Z

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lpp1;->k:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Lpp1;->l:I

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p0, Lpp1;->m:I

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_a
    new-instance p0, Lel1;

    .line 251
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Lel1;->c:I

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, Lel1;->h:I

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-ne p1, v2, :cond_7

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    move v2, v3

    .line 275
    :goto_5
    iput-boolean v2, p0, Lel1;->i:Z

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance p0, Lkf1;

    .line 282
    .line 283
    const-class v0, Landroid/content/IntentSender;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v0, Landroid/content/IntentSender;

    .line 297
    .line 298
    const-class v1, Landroid/content/Intent;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/content/Intent;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-direct {p0, v0, v1, v2, p1}, Lkf1;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_c
    new-instance p0, Lp11;

    .line 323
    .line 324
    invoke-direct {p0, p1}, Lp11;-><init>(Landroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_d
    new-instance p0, Lg11;

    .line 329
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v1, p0, Lg11;->k:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lg11;->l:Ljava/util/ArrayList;

    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, Lg11;->m:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lg11;->c:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lg11;->h:Ljava/util/ArrayList;

    .line 360
    .line 361
    sget-object v0, Ldh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, [Ldh;

    .line 368
    .line 369
    iput-object v0, p0, Lg11;->i:[Ldh;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, p0, Lg11;->j:I

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lg11;->k:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lg11;->l:Ljava/util/ArrayList;

    .line 388
    .line 389
    sget-object v0, Leh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lg11;->m:Ljava/util/ArrayList;

    .line 396
    .line 397
    sget-object v0, Lb11;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Lg11;->n:Ljava/util/ArrayList;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_e
    new-instance p0, Lb11;

    .line 407
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, Lb11;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    iput p1, p0, Lb11;->h:I

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_f
    new-instance p0, Ldy0;

    .line 425
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, p0, Ldy0;->c:I

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iput p1, p0, Ldy0;->h:I

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_10
    new-instance p0, Lby0;

    .line 443
    .line 444
    invoke-direct {p0, v0, v0}, Lct2;-><init>(II)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    iput v0, p0, Lby0;->k:F

    .line 449
    .line 450
    const/high16 v0, 0x3f800000    # 1.0f

    .line 451
    .line 452
    iput v0, p0, Lby0;->l:F

    .line 453
    .line 454
    const/4 v0, -0x1

    .line 455
    iput v0, p0, Lby0;->m:I

    .line 456
    .line 457
    const/high16 v0, -0x40800000    # -1.0f

    .line 458
    .line 459
    iput v0, p0, Lby0;->n:F

    .line 460
    .line 461
    const v0, 0xffffff

    .line 462
    .line 463
    .line 464
    iput v0, p0, Lby0;->q:I

    .line 465
    .line 466
    iput v0, p0, Lby0;->r:I

    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput v0, p0, Lby0;->k:F

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput v0, p0, Lby0;->l:F

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, p0, Lby0;->m:I

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, p0, Lby0;->n:F

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, p0, Lby0;->o:I

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, p0, Lby0;->p:I

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput v0, p0, Lby0;->q:I

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, p0, Lby0;->r:I

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_8

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_8
    move v2, v3

    .line 524
    :goto_6
    iput-boolean v2, p0, Lby0;->s:Z

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 549
    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_11
    new-instance p0, Ldl0;

    .line 564
    .line 565
    invoke-direct {p0, p1}, Ldl0;-><init>(Landroid/os/Parcel;)V

    .line 566
    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_12
    new-instance p0, Lel0;

    .line 570
    .line 571
    invoke-direct {p0, p1}, Lel0;-><init>(Landroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_13
    new-instance p0, Lkk0;

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 582
    .line 583
    .line 584
    move-result-wide v2

    .line 585
    invoke-direct {p0, v0, v1, v2, v3}, Lkk0;-><init>(JJ)V

    .line 586
    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_14
    new-instance p0, Ljk0;

    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 592
    .line 593
    .line 594
    move-result-wide v0

    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    invoke-direct {p0, v0, v1, v2, v3}, Ljk0;-><init>(JJ)V

    .line 600
    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_15
    new-instance p0, Llk0;

    .line 604
    .line 605
    invoke-direct {p0, p1}, Llk0;-><init>(Landroid/os/Parcel;)V

    .line 606
    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_16
    new-instance p0, Lzj;

    .line 610
    .line 611
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iput v0, p0, Lzj;->c:F

    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput v0, p0, Lzj;->h:F

    .line 625
    .line 626
    new-instance v0, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-object v0, p0, Lzj;->i:Ljava/util/ArrayList;

    .line 632
    .line 633
    const-class v1, Ljava/lang/Float;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iput v0, p0, Lzj;->j:F

    .line 647
    .line 648
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    aget-boolean p1, p1, v3

    .line 653
    .line 654
    iput-boolean p1, p0, Lzj;->k:Z

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_17
    new-instance p0, Ljh;

    .line 658
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    const/16 v1, 0xff

    .line 663
    .line 664
    iput v1, p0, Ljh;->o:I

    .line 665
    .line 666
    iput v0, p0, Ljh;->q:I

    .line 667
    .line 668
    iput v0, p0, Ljh;->r:I

    .line 669
    .line 670
    iput v0, p0, Ljh;->s:I

    .line 671
    .line 672
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 673
    .line 674
    iput-object v0, p0, Ljh;->z:Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iput v0, p0, Ljh;->c:I

    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Integer;

    .line 687
    .line 688
    iput-object v0, p0, Ljh;->h:Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Integer;

    .line 695
    .line 696
    iput-object v0, p0, Ljh;->i:Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/Integer;

    .line 703
    .line 704
    iput-object v0, p0, Ljh;->j:Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/Integer;

    .line 711
    .line 712
    iput-object v0, p0, Ljh;->k:Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Integer;

    .line 719
    .line 720
    iput-object v0, p0, Ljh;->l:Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/Integer;

    .line 727
    .line 728
    iput-object v0, p0, Ljh;->m:Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/Integer;

    .line 735
    .line 736
    iput-object v0, p0, Ljh;->n:Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iput v0, p0, Ljh;->o:I

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iput-object v0, p0, Ljh;->p:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    iput v0, p0, Ljh;->q:I

    .line 755
    .line 756
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iput v0, p0, Ljh;->r:I

    .line 761
    .line 762
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iput v0, p0, Ljh;->s:I

    .line 767
    .line 768
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, p0, Ljh;->u:Ljava/lang/CharSequence;

    .line 773
    .line 774
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, p0, Ljh;->v:Ljava/lang/CharSequence;

    .line 779
    .line 780
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    iput v0, p0, Ljh;->w:I

    .line 785
    .line 786
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/Integer;

    .line 791
    .line 792
    iput-object v0, p0, Ljh;->y:Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljava/lang/Integer;

    .line 799
    .line 800
    iput-object v0, p0, Ljh;->A:Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/Integer;

    .line 807
    .line 808
    iput-object v0, p0, Ljh;->B:Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/Integer;

    .line 815
    .line 816
    iput-object v0, p0, Ljh;->C:Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/lang/Integer;

    .line 823
    .line 824
    iput-object v0, p0, Ljh;->D:Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/lang/Integer;

    .line 831
    .line 832
    iput-object v0, p0, Ljh;->E:Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Ljava/lang/Integer;

    .line 839
    .line 840
    iput-object v0, p0, Ljh;->F:Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/lang/Integer;

    .line 847
    .line 848
    iput-object v0, p0, Ljh;->I:Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/lang/Integer;

    .line 855
    .line 856
    iput-object v0, p0, Ljh;->G:Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/lang/Integer;

    .line 863
    .line 864
    iput-object v0, p0, Ljh;->H:Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/Boolean;

    .line 871
    .line 872
    iput-object v0, p0, Ljh;->z:Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/util/Locale;

    .line 879
    .line 880
    iput-object v0, p0, Ljh;->t:Ljava/util/Locale;

    .line 881
    .line 882
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ljava/lang/Boolean;

    .line 887
    .line 888
    iput-object v0, p0, Ljh;->J:Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    check-cast p1, Ljava/lang/Integer;

    .line 895
    .line 896
    iput-object p1, p0, Ljh;->K:Ljava/lang/Integer;

    .line 897
    .line 898
    return-object p0

    .line 899
    :pswitch_18
    new-instance p0, Leh;

    .line 900
    .line 901
    invoke-direct {p0, p1}, Leh;-><init>(Landroid/os/Parcel;)V

    .line 902
    .line 903
    .line 904
    return-object p0

    .line 905
    :pswitch_19
    new-instance p0, Ldh;

    .line 906
    .line 907
    invoke-direct {p0, p1}, Ldh;-><init>(Landroid/os/Parcel;)V

    .line 908
    .line 909
    .line 910
    return-object p0

    .line 911
    :pswitch_1a
    new-instance p0, Lm9;

    .line 912
    .line 913
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    if-eqz p1, :cond_9

    .line 921
    .line 922
    goto :goto_7

    .line 923
    :cond_9
    move v2, v3

    .line 924
    :goto_7
    iput-boolean v2, p0, Lm9;->c:Z

    .line 925
    .line 926
    return-object p0

    .line 927
    :pswitch_1b
    new-instance p0, Lc4;

    .line 928
    .line 929
    invoke-direct {p0, p1}, Lc4;-><init>(Landroid/os/Parcel;)V

    .line 930
    .line 931
    .line 932
    return-object p0

    .line 933
    :pswitch_1c
    new-instance p0, Ln3;

    .line 934
    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    iput p1, p0, Ln3;->c:I

    .line 943
    .line 944
    return-object p0

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lm3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lf02;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ld02;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lfz1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lnx1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lwt1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lus1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lpp1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lel1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lkf1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lp11;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lg11;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lb11;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ldy0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lby0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ldl0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lel0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lkk0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ljk0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Llk0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lzj;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ljh;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Leh;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Ldh;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lm9;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lc4;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Ln3;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
