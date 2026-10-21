.class public abstract Lr33;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?((?:.|\u000c)++)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr33;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-z])=$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr33;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::((?:.|\u000c)*+))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lr33;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lr33;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)Lq33;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsi2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lsi2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lmd1;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Lid1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lsi2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, v1, Lsi2;->a:I

    .line 25
    .line 26
    iget-object v4, v1, Lsi2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lmd1;

    .line 29
    .line 30
    sget-object v5, Ldz2;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v5, Ldz2;->g:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    sget-object v6, Liv3;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v6, v5

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v0, v7

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_1
    if-ge v9, v6, :cond_18

    .line 53
    .line 54
    aget-object v11, v5, v9

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    :cond_1
    :goto_2
    move v14, v2

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    sget-object v12, Lr33;->a:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "s"

    .line 80
    .line 81
    const-string v15, "i"

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    if-nez v13, :cond_4

    .line 85
    .line 86
    sget-object v12, Lr33;->b:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v8, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    const-string v8, "-"

    .line 116
    .line 117
    iput-object v8, v1, Lsi2;->d:Ljava/io/Serializable;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    packed-switch v16, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :pswitch_0
    goto/16 :goto_7

    .line 143
    .line 144
    :pswitch_1
    const-string v2, "z"

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :pswitch_2
    const-string v2, "v"

    .line 153
    .line 154
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    const-string v2, "0"

    .line 161
    .line 162
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "SDP version "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " is not supported."

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v7}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_3
    const-string v2, "u"

    .line 195
    .line 196
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Lsi2;->g:Ljava/lang/Object;

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :pswitch_4
    const-string v2, "t"

    .line 211
    .line 212
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iput-object v12, v1, Lsi2;->f:Ljava/io/Serializable;

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :pswitch_5
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    iput-object v12, v1, Lsi2;->d:Ljava/io/Serializable;

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :pswitch_6
    const-string v2, "r"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_7
    const-string v2, "p"

    .line 236
    .line 237
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    iput-object v12, v1, Lsi2;->l:Ljava/lang/Object;

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :pswitch_8
    const-string v2, "o"

    .line 248
    .line 249
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    iput-object v12, v1, Lsi2;->e:Ljava/io/Serializable;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_9
    const-string v11, "m"

    .line 259
    .line 260
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_8

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    :try_start_0
    invoke-virtual {v0}, Lrp0;->a()Lmx1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Lid1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catch_0
    move-exception v0

    .line 277
    goto :goto_4

    .line 278
    :catch_1
    move-exception v0

    .line 279
    :goto_4
    invoke-static {v7, v0}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_6
    :goto_5
    sget-object v0, Lr33;->d:Ljava/util/regex/Pattern;

    .line 285
    .line 286
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    const-string v11, "Malformed SDP media description line: "

    .line 295
    .line 296
    if-eqz v10, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const/4 v13, 0x3

    .line 313
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    :try_start_1
    new-instance v14, Lrp0;

    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-direct {v14, v10, v2, v0, v13}, Lrp0;-><init>(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 338
    .line 339
    .line 340
    move-object v0, v14

    .line 341
    goto :goto_6

    .line 342
    :catch_2
    move-exception v0

    .line 343
    const-string v2, "SDPParser"

    .line 344
    .line 345
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v2, v10, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    move-object v0, v7

    .line 353
    :goto_6
    if-nez v0, :cond_7

    .line 354
    .line 355
    move v10, v8

    .line 356
    goto :goto_7

    .line 357
    :cond_7
    const/4 v10, 0x0

    .line 358
    :cond_8
    :goto_7
    const/4 v14, -0x1

    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :cond_9
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v7}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :pswitch_a
    const-string v2, "k"

    .line 371
    .line 372
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_8

    .line 377
    .line 378
    if-eqz v10, :cond_a

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_a
    if-nez v0, :cond_b

    .line 382
    .line 383
    iput-object v12, v1, Lsi2;->i:Ljava/io/Serializable;

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    iput-object v12, v0, Lrp0;->i:Ljava/lang/Object;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :pswitch_b
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_8

    .line 394
    .line 395
    if-eqz v10, :cond_c

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_c
    if-nez v0, :cond_d

    .line 399
    .line 400
    iput-object v12, v1, Lsi2;->j:Ljava/io/Serializable;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_d
    iput-object v12, v0, Lrp0;->g:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :pswitch_c
    const-string v2, "e"

    .line 407
    .line 408
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    iput-object v12, v1, Lsi2;->k:Ljava/io/Serializable;

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :pswitch_d
    const-string v2, "c"

    .line 418
    .line 419
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_8

    .line 424
    .line 425
    if-eqz v10, :cond_e

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_e
    if-nez v0, :cond_f

    .line 429
    .line 430
    iput-object v12, v1, Lsi2;->h:Ljava/io/Serializable;

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    iput-object v12, v0, Lrp0;->h:Ljava/lang/Object;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :pswitch_e
    const-string v11, "b"

    .line 437
    .line 438
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_8

    .line 443
    .line 444
    if-eqz v10, :cond_10

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_10
    const-string v11, ":\\s?"

    .line 448
    .line 449
    const/4 v14, -0x1

    .line 450
    invoke-virtual {v12, v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    array-length v12, v11

    .line 455
    if-ne v12, v2, :cond_11

    .line 456
    .line 457
    move v2, v8

    .line 458
    goto :goto_8

    .line 459
    :cond_11
    const/4 v2, 0x0

    .line 460
    :goto_8
    invoke-static {v2}, Lr41;->n(Z)V

    .line 461
    .line 462
    .line 463
    aget-object v2, v11, v8

    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v0, :cond_12

    .line 470
    .line 471
    mul-int/lit16 v2, v2, 0x3e8

    .line 472
    .line 473
    iput v2, v1, Lsi2;->a:I

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_12
    mul-int/lit16 v2, v2, 0x3e8

    .line 477
    .line 478
    iput v2, v0, Lrp0;->d:I

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :pswitch_f
    const/4 v14, -0x1

    .line 482
    const-string v15, "a"

    .line 483
    .line 484
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-eqz v13, :cond_17

    .line 489
    .line 490
    if-eqz v10, :cond_13

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_13
    sget-object v13, Lr33;->c:Ljava/util/regex/Pattern;

    .line 494
    .line 495
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-eqz v13, :cond_16

    .line 504
    .line 505
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-nez v2, :cond_14

    .line 517
    .line 518
    const-string v2, ""

    .line 519
    .line 520
    :cond_14
    if-nez v0, :cond_15

    .line 521
    .line 522
    iget-object v11, v1, Lsi2;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v11, Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-virtual {v11, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_15
    iget-object v11, v0, Lrp0;->f:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v11, Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-virtual {v11, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_16
    const-string v0, "Malformed Attribute line: "

    .line 539
    .line 540
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v7}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 550
    .line 551
    move v2, v14

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_18
    if-eqz v0, :cond_19

    .line 555
    .line 556
    :try_start_2
    invoke-virtual {v0}, Lrp0;->a()Lmx1;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v4, v0}, Lid1;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :catch_3
    move-exception v0

    .line 565
    goto :goto_a

    .line 566
    :catch_4
    move-exception v0

    .line 567
    :goto_a
    invoke-static {v7, v0}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    throw v0

    .line 572
    :cond_19
    :goto_b
    :try_start_3
    new-instance v0, Lq33;

    .line 573
    .line 574
    invoke-direct {v0, v1}, Lq33;-><init>(Lsi2;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :catch_5
    move-exception v0

    .line 579
    goto :goto_c

    .line 580
    :catch_6
    move-exception v0

    .line 581
    :goto_c
    invoke-static {v7, v0}, Loh2;->b(Ljava/lang/String;Ljava/lang/Exception;)Loh2;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
