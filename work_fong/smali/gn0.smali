.class public final Lgn0;
.super Luf2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgn0;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)[Z
    .locals 11

    .line 1
    iget p0, p0, Lgn0;->h:I

    .line 2
    .line 3
    const-string v0, "Requested contents should be 7 or 8 digits long, but got "

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const-string v3, "Illegal contents"

    .line 9
    .line 10
    const-string v4, "Contents do not pass checksum"

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v5, :cond_2

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lfn0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lmt3;->g(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    invoke-static {v3}, Lme;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-static {p0, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :try_start_1
    invoke-static {p1}, Lfn0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lmt3;->o(Ljava/lang/CharSequence;)I

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    invoke-static {p0, p1}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-static {p1}, Luf2;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    if-ne p0, v6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p0, "Number system must be 0 or 1"

    .line 87
    .line 88
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget-object v1, Lfn0;->m:[[I

    .line 101
    .line 102
    aget-object p0, v1, p0

    .line 103
    .line 104
    aget p0, p0, v0

    .line 105
    .line 106
    const/16 v0, 0x33

    .line 107
    .line 108
    new-array v9, v0, [Z

    .line 109
    .line 110
    sget-object v0, Lmt3;->d:[I

    .line 111
    .line 112
    invoke-static {v9, v7, v0, v6}, Luf2;->a([ZI[IZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move v1, v6

    .line 117
    :goto_2
    if-gt v1, v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    rsub-int/lit8 v4, v1, 0x6

    .line 128
    .line 129
    shr-int v4, p0, v4

    .line 130
    .line 131
    and-int/2addr v4, v6

    .line 132
    if-ne v4, v6, :cond_5

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0xa

    .line 135
    .line 136
    :cond_5
    sget-object v4, Lmt3;->h:[[I

    .line 137
    .line 138
    aget-object v3, v4, v3

    .line 139
    .line 140
    invoke-static {v9, v0, v3, v7}, Luf2;->a([ZI[IZ)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v0, v3

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object p0, Lmt3;->f:[I

    .line 149
    .line 150
    invoke-static {v9, v0, p0, v7}, Luf2;->a([ZI[IZ)I

    .line 151
    .line 152
    .line 153
    :goto_3
    return-object v9

    .line 154
    :catch_1
    move-exception p0

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eq p0, v5, :cond_9

    .line 166
    .line 167
    if-ne p0, v1, :cond_8

    .line 168
    .line 169
    :try_start_2
    invoke-static {p1}, Lmt3;->g(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_2
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    :catch_2
    invoke-static {v3}, Lme;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_8
    invoke-static {p0, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    :try_start_3
    invoke-static {p1}, Lmt3;->o(Ljava/lang/CharSequence;)I

    .line 195
    .line 196
    .line 197
    move-result p0
    :try_end_3
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 198
    invoke-static {p0, p1}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_4
    invoke-static {p1}, Luf2;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 p0, 0x43

    .line 206
    .line 207
    new-array v9, p0, [Z

    .line 208
    .line 209
    sget-object p0, Lmt3;->d:[I

    .line 210
    .line 211
    invoke-static {v9, v7, p0, v6}, Luf2;->a([ZI[IZ)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    move v0, v7

    .line 216
    :goto_5
    const/4 v1, 0x3

    .line 217
    if-gt v0, v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sget-object v2, Lmt3;->g:[[I

    .line 228
    .line 229
    aget-object v1, v2, v1

    .line 230
    .line 231
    invoke-static {v9, p0, v1, v7}, Luf2;->a([ZI[IZ)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr p0, v1

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    sget-object v0, Lmt3;->e:[I

    .line 240
    .line 241
    invoke-static {v9, p0, v0, v7}, Luf2;->a([ZI[IZ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, p0

    .line 246
    const/4 p0, 0x4

    .line 247
    :goto_6
    if-gt p0, v5, :cond_b

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sget-object v2, Lmt3;->g:[[I

    .line 258
    .line 259
    aget-object v1, v2, v1

    .line 260
    .line 261
    invoke-static {v9, v0, v1, v6}, Luf2;->a([ZI[IZ)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/2addr v0, v1

    .line 266
    add-int/lit8 p0, p0, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    sget-object p0, Lmt3;->d:[I

    .line 270
    .line 271
    invoke-static {v9, v0, p0, v6}, Luf2;->a([ZI[IZ)I

    .line 272
    .line 273
    .line 274
    :goto_7
    return-object v9

    .line 275
    :catch_3
    move-exception p0

    .line 276
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    const/16 v0, 0xc

    .line 287
    .line 288
    if-eq p0, v0, :cond_e

    .line 289
    .line 290
    const/16 v1, 0xd

    .line 291
    .line 292
    if-ne p0, v1, :cond_d

    .line 293
    .line 294
    :try_start_4
    invoke-static {p1}, Lmt3;->g(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_c

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
    :try_end_4
    .catch Lcom/google/zxing/FormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 307
    :catch_4
    invoke-static {v3}, Lme;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_d
    const-string p1, "Requested contents should be 12 or 13 digits long, but got "

    .line 312
    .line 313
    invoke-static {p0, p1}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_e
    :try_start_5
    invoke-static {p1}, Lmt3;->o(Ljava/lang/CharSequence;)I

    .line 322
    .line 323
    .line 324
    move-result p0
    :try_end_5
    .catch Lcom/google/zxing/FormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 325
    invoke-static {p0, p1}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_8
    invoke-static {p1}, Luf2;->b(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-static {p0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    sget-object v1, Lfn0;->k:[I

    .line 341
    .line 342
    aget p0, v1, p0

    .line 343
    .line 344
    const/16 v1, 0x5f

    .line 345
    .line 346
    new-array v9, v1, [Z

    .line 347
    .line 348
    sget-object v1, Lmt3;->d:[I

    .line 349
    .line 350
    invoke-static {v9, v7, v1, v6}, Luf2;->a([ZI[IZ)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    move v3, v6

    .line 355
    :goto_9
    if-gt v3, v2, :cond_10

    .line 356
    .line 357
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v4, v8}, Ljava/lang/Character;->digit(CI)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    rsub-int/lit8 v10, v3, 0x6

    .line 366
    .line 367
    shr-int v10, p0, v10

    .line 368
    .line 369
    and-int/2addr v10, v6

    .line 370
    if-ne v10, v6, :cond_f

    .line 371
    .line 372
    add-int/lit8 v4, v4, 0xa

    .line 373
    .line 374
    :cond_f
    sget-object v10, Lmt3;->h:[[I

    .line 375
    .line 376
    aget-object v4, v10, v4

    .line 377
    .line 378
    invoke-static {v9, v1, v4, v7}, Luf2;->a([ZI[IZ)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    add-int/2addr v1, v4

    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_10
    sget-object p0, Lmt3;->e:[I

    .line 387
    .line 388
    invoke-static {v9, v1, p0, v7}, Luf2;->a([ZI[IZ)I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    add-int/2addr p0, v1

    .line 393
    :goto_a
    if-gt v5, v0, :cond_11

    .line 394
    .line 395
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    sget-object v2, Lmt3;->g:[[I

    .line 404
    .line 405
    aget-object v1, v2, v1

    .line 406
    .line 407
    invoke-static {v9, p0, v1, v6}, Luf2;->a([ZI[IZ)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int/2addr p0, v1

    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_11
    sget-object p1, Lmt3;->d:[I

    .line 416
    .line 417
    invoke-static {v9, p0, p1, v6}, Luf2;->a([ZI[IZ)I

    .line 418
    .line 419
    .line 420
    :goto_b
    return-object v9

    .line 421
    :catch_5
    move-exception p0

    .line 422
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget p0, p0, Lgn0;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
