.class public final Lk32;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final f:Lqd1;

.field public static final g:Ltt;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Lk32;

.field public static final j:Lcd2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqd1;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr41;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnr1;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lnr1;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    const-string v2, "charset"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lnr1;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lnr1;->z()Lqd1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lk32;->f:Lqd1;

    .line 29
    .line 30
    sget-object v0, Lut;->j:Lut;

    .line 31
    .line 32
    sget-object v1, Lut;->k:Lut;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lzt;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lvt;-><init>(Lau;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ltt;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Ltt;-><init>(Lau;Lau;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lxt;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, Lxt;-><init>(CI)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ltt;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Ltt;-><init>(Lau;Lau;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "()<>@,;:\\\"/[]?="

    .line 64
    .line 65
    invoke-static {v0}, Lau;->a(Ljava/lang/String;)Lau;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lau;->c()Lau;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ltt;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Ltt;-><init>(Lau;Lau;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lk32;->g:Ltt;

    .line 79
    .line 80
    const-string v0, "\"\\\r"

    .line 81
    .line 82
    invoke-static {v0}, Lau;->a(Ljava/lang/String;)Lau;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lau;->c()Lau;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, " \t\r\n"

    .line 94
    .line 95
    invoke-static {v0}, Lau;->a(Ljava/lang/String;)Lau;

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lk32;->h:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v0, "*"

    .line 106
    .line 107
    invoke-static {v0, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "text"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "image"

    .line 116
    .line 117
    invoke-static {v2, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "audio"

    .line 121
    .line 122
    invoke-static {v3, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v4, "video"

    .line 126
    .line 127
    invoke-static {v4, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v5, "application"

    .line 131
    .line 132
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "font"

    .line 136
    .line 137
    invoke-static {v6, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "cache-manifest"

    .line 141
    .line 142
    invoke-static {v1, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 143
    .line 144
    .line 145
    const-string v0, "css"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 148
    .line 149
    .line 150
    const-string v0, "csv"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 153
    .line 154
    .line 155
    const-string v0, "html"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 158
    .line 159
    .line 160
    const-string v0, "calendar"

    .line 161
    .line 162
    invoke-static {v1, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 163
    .line 164
    .line 165
    const-string v0, "markdown"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 168
    .line 169
    .line 170
    const-string v0, "plain"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 173
    .line 174
    .line 175
    const-string v0, "javascript"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 178
    .line 179
    .line 180
    const-string v7, "tab-separated-values"

    .line 181
    .line 182
    invoke-static {v1, v7}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 183
    .line 184
    .line 185
    const-string v7, "vcard"

    .line 186
    .line 187
    invoke-static {v1, v7}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 188
    .line 189
    .line 190
    const-string v7, "vnd.wap.wml"

    .line 191
    .line 192
    invoke-static {v1, v7}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 193
    .line 194
    .line 195
    const-string v7, "xml"

    .line 196
    .line 197
    invoke-static {v1, v7}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 198
    .line 199
    .line 200
    const-string v8, "vtt"

    .line 201
    .line 202
    invoke-static {v1, v8}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 203
    .line 204
    .line 205
    const-string v1, "bmp"

    .line 206
    .line 207
    invoke-static {v2, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "x-canon-crw"

    .line 211
    .line 212
    invoke-static {v2, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "gif"

    .line 216
    .line 217
    invoke-static {v2, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "vnd.microsoft.icon"

    .line 221
    .line 222
    invoke-static {v2, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "jpeg"

    .line 226
    .line 227
    invoke-static {v2, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "png"

    .line 231
    .line 232
    invoke-static {v2, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "vnd.adobe.photoshop"

    .line 236
    .line 237
    invoke-static {v2, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "svg+xml"

    .line 241
    .line 242
    invoke-static {v2, v1}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 243
    .line 244
    .line 245
    const-string v1, "tiff"

    .line 246
    .line 247
    invoke-static {v2, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "avif"

    .line 251
    .line 252
    invoke-static {v2, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "webp"

    .line 256
    .line 257
    invoke-static {v2, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "heif"

    .line 261
    .line 262
    invoke-static {v2, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "jp2"

    .line 266
    .line 267
    invoke-static {v2, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "mp4"

    .line 271
    .line 272
    invoke-static {v3, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "mpeg"

    .line 276
    .line 277
    invoke-static {v3, v2}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v8, "ogg"

    .line 281
    .line 282
    invoke-static {v3, v8}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v9, "webm"

    .line 286
    .line 287
    invoke-static {v3, v9}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v10, "l16"

    .line 291
    .line 292
    invoke-static {v3, v10}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v10, "l24"

    .line 296
    .line 297
    invoke-static {v3, v10}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v10, "basic"

    .line 301
    .line 302
    invoke-static {v3, v10}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v10, "aac"

    .line 306
    .line 307
    invoke-static {v3, v10}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v10, "vorbis"

    .line 311
    .line 312
    invoke-static {v3, v10}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v10, "x-ms-wma"

    .line 316
    .line 317
    invoke-static {v3, v10}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v10, "x-ms-wax"

    .line 321
    .line 322
    invoke-static {v3, v10}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v10, "vnd.rn-realaudio"

    .line 326
    .line 327
    invoke-static {v3, v10}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v10, "vnd.wave"

    .line 331
    .line 332
    invoke-static {v3, v10}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v2}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v8}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "quicktime"

    .line 345
    .line 346
    invoke-static {v4, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v9}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "x-ms-wmv"

    .line 353
    .line 354
    invoke-static {v4, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "x-flv"

    .line 358
    .line 359
    invoke-static {v4, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "3gpp"

    .line 363
    .line 364
    invoke-static {v4, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "3gpp2"

    .line 368
    .line 369
    invoke-static {v4, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v7}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 373
    .line 374
    .line 375
    const-string v1, "atom+xml"

    .line 376
    .line 377
    invoke-static {v5, v1}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 378
    .line 379
    .line 380
    const-string v1, "x-bzip2"

    .line 381
    .line 382
    invoke-static {v5, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "dart"

    .line 386
    .line 387
    invoke-static {v5, v1}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 388
    .line 389
    .line 390
    const-string v1, "vnd.apple.pkpass"

    .line 391
    .line 392
    invoke-static {v5, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "vnd.ms-fontobject"

    .line 396
    .line 397
    invoke-static {v5, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "epub+zip"

    .line 401
    .line 402
    invoke-static {v5, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "x-www-form-urlencoded"

    .line 406
    .line 407
    invoke-static {v5, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "pkcs12"

    .line 411
    .line 412
    invoke-static {v5, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "binary"

    .line 416
    .line 417
    invoke-static {v5, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "cbor"

    .line 421
    .line 422
    invoke-static {v5, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v1, "geo+json"

    .line 426
    .line 427
    invoke-static {v5, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "x-gzip"

    .line 431
    .line 432
    invoke-static {v5, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v1, "hal+json"

    .line 436
    .line 437
    invoke-static {v5, v1}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 441
    .line 442
    .line 443
    const-string v0, "jose"

    .line 444
    .line 445
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "jose+json"

    .line 449
    .line 450
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "json"

    .line 454
    .line 455
    invoke-static {v5, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lk32;->i:Lk32;

    .line 460
    .line 461
    const-string v0, "jwt"

    .line 462
    .line 463
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "manifest+json"

    .line 467
    .line 468
    invoke-static {v5, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 469
    .line 470
    .line 471
    const-string v0, "vnd.google-earth.kml+xml"

    .line 472
    .line 473
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "vnd.google-earth.kmz"

    .line 477
    .line 478
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "mbox"

    .line 482
    .line 483
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "x-apple-aspen-config"

    .line 487
    .line 488
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "vnd.ms-excel"

    .line 492
    .line 493
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "vnd.ms-outlook"

    .line 497
    .line 498
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "vnd.ms-powerpoint"

    .line 502
    .line 503
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v0, "msword"

    .line 507
    .line 508
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "dash+xml"

    .line 512
    .line 513
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "wasm"

    .line 517
    .line 518
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "x-nacl"

    .line 522
    .line 523
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "x-pnacl"

    .line 527
    .line 528
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "octet-stream"

    .line 532
    .line 533
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v8}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 540
    .line 541
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 545
    .line 546
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 550
    .line 551
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 555
    .line 556
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 560
    .line 561
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 565
    .line 566
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "vnd.oasis.opendocument.text"

    .line 570
    .line 571
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "opensearchdescription+xml"

    .line 575
    .line 576
    invoke-static {v5, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 577
    .line 578
    .line 579
    const-string v0, "pdf"

    .line 580
    .line 581
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "postscript"

    .line 585
    .line 586
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "protobuf"

    .line 590
    .line 591
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "rdf+xml"

    .line 595
    .line 596
    invoke-static {v5, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 597
    .line 598
    .line 599
    const-string v0, "rtf"

    .line 600
    .line 601
    invoke-static {v5, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 602
    .line 603
    .line 604
    const-string v0, "font-sfnt"

    .line 605
    .line 606
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "x-shockwave-flash"

    .line 610
    .line 611
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "vnd.sketchup.skp"

    .line 615
    .line 616
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "soap+xml"

    .line 620
    .line 621
    invoke-static {v5, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 622
    .line 623
    .line 624
    const-string v0, "x-tar"

    .line 625
    .line 626
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "font-woff"

    .line 630
    .line 631
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "font-woff2"

    .line 635
    .line 636
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "xhtml+xml"

    .line 640
    .line 641
    invoke-static {v5, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 642
    .line 643
    .line 644
    const-string v0, "xrd+xml"

    .line 645
    .line 646
    invoke-static {v5, v0}, Lk32;->b(Ljava/lang/String;Ljava/lang/String;)Lk32;

    .line 647
    .line 648
    .line 649
    const-string v0, "zip"

    .line 650
    .line 651
    invoke-static {v5, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "collection"

    .line 655
    .line 656
    invoke-static {v6, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v0, "otf"

    .line 660
    .line 661
    invoke-static {v6, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "sfnt"

    .line 665
    .line 666
    invoke-static {v6, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v0, "ttf"

    .line 670
    .line 671
    invoke-static {v6, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v0, "woff"

    .line 675
    .line 676
    invoke-static {v6, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "woff2"

    .line 680
    .line 681
    invoke-static {v6, v0}, Lk32;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lcp0;

    .line 685
    .line 686
    const-string v1, "; "

    .line 687
    .line 688
    invoke-direct {v0, v1}, Lcp0;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Lcd2;

    .line 692
    .line 693
    const/16 v2, 0x1d

    .line 694
    .line 695
    invoke-direct {v1, v0, v2}, Lcd2;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    sput-object v1, Lk32;->j:Lcd2;

    .line 699
    .line 700
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk32;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk32;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk32;->c:Lqd1;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lk32;

    .line 2
    .line 3
    sget-object v1, Llp0;->m:Llp0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lk32;-><init>(Ljava/lang/String;Ljava/lang/String;Lqd1;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lk32;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lk32;
    .locals 2

    .line 1
    new-instance v0, Lk32;

    .line 2
    .line 3
    sget-object v1, Lk32;->f:Lqd1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lk32;-><init>(Ljava/lang/String;Ljava/lang/String;Lqd1;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lk32;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c()Lvr1;
    .locals 3

    .line 1
    iget-object p0, p0, Lk32;->c:Lqd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd1;->i()Ltd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lto;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lto;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwe1;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v0, v2}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lvr1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lvr1;-><init>(Ljava/util/Map;Lwe1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lk32;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lk32;

    .line 9
    .line 10
    iget-object v0, p0, Lk32;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lk32;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lk32;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lk32;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lk32;->c()Lvr1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lk32;->c()Lvr1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lk32;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk32;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk32;->c()Lvr1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lk32;->a:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lk32;->e:I

    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lk32;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk32;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lk32;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk32;->c:Lqd1;

    .line 26
    .line 27
    iget v2, v1, Lqd1;->l:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "; "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lto;

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lto;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lwe1;

    .line 45
    .line 46
    const/16 v4, 0x1b

    .line 47
    .line 48
    invoke-direct {v3, v2, v4}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lza2;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Lza2;-><init>(Lva2;Lwe1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lb1;->a()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lk32;->j:Lcd2;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcd2;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lk32;->d:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    return-object v0
.end method
