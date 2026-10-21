.class public Lw8;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lgl;
.implements Lx21;
.implements Lwv0;


# instance fields
.field public c:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lw8;->h:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lw8;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 26
    iput p1, p0, Lw8;->c:I

    iput-object p3, p0, Lw8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lw8;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lw8;->c:I

    .line 21
    iput-object p1, p0, Lw8;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lw8;->h:Ljava/lang/Object;

    iput p2, p0, Lw8;->c:I

    iput-object p3, p0, Lw8;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput-object p1, p0, Lw8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lw8;->i:Ljava/lang/Object;

    iput p3, p0, Lw8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr22;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lw8;->i:Ljava/lang/Object;

    .line 24
    iput p2, p0, Lw8;->c:I

    .line 25
    iput-object p3, p0, Lw8;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph0;Ldm2;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lw8;->h:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lw8;->i:Ljava/lang/Object;

    return-void
.end method

.method public static K()Lxt1;
    .locals 2

    .line 1
    new-instance v0, Lxt1;

    .line 2
    .line 3
    const-class v1, Lwh1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxt1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs j(Z[Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p0, 0x8

    .line 7
    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    :goto_1
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v0

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-void
.end method

.method public static s(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lw8;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lcy;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lw8;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Lw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 103
    .line 104
    sget-object v4, Lgr2;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lx41;->Q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v12, v10

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 131
    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v10

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v14, v10

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v15, v10

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 182
    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v8, v10

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 197
    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v9, v10

    .line 211
    :goto_6
    const-string v11, "type"

    .line 212
    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v11, v10

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 227
    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v6, v10

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 241
    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_b

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v20, v10

    .line 252
    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v5, v10

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 267
    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    move/from16 v21, v12

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v21, v12

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 290
    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v22, v13

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 310
    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 316
    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object/from16 v24, v2

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v25, v13

    .line 345
    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 359
    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 365
    .line 366
    if-ge v14, v4, :cond_10

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 370
    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 373
    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 375
    .line 376
    move/from16 v15, v27

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 380
    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, Lgr2;->e:[I

    .line 395
    .line 396
    invoke-static {v0, v1, v3, v2}, Lx41;->Q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_14

    .line 411
    .line 412
    if-eqz v19, :cond_14

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 416
    .line 417
    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 443
    .line 444
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v27, v15

    .line 470
    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 476
    .line 477
    new-instance v0, Lsx0;

    .line 478
    .line 479
    invoke-direct {v0, v13, v7}, Lsx0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 485
    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v20, :cond_19

    .line 489
    .line 490
    new-instance v0, Lsx0;

    .line 491
    .line 492
    invoke-direct {v0, v6, v5, v12}, Lsx0;-><init>(III)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, Lsx0;

    .line 497
    .line 498
    invoke-direct {v0, v6, v12}, Lsx0;-><init>(II)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 506
    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 508
    .line 509
    iget-object v1, v0, Lsx0;->h:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v16, v1

    .line 512
    .line 513
    check-cast v16, [I

    .line 514
    .line 515
    iget-object v0, v0, Lsx0;->i:Ljava/lang/Object;

    .line 516
    .line 517
    move-object/from16 v17, v0

    .line 518
    .line 519
    check-cast v17, [F

    .line 520
    .line 521
    if-eq v10, v14, :cond_1b

    .line 522
    .line 523
    if-eq v10, v15, :cond_1a

    .line 524
    .line 525
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 526
    .line 527
    :goto_13
    move-object/from16 v18, v0

    .line 528
    .line 529
    move/from16 v12, v21

    .line 530
    .line 531
    move/from16 v13, v22

    .line 532
    .line 533
    move/from16 v14, v26

    .line 534
    .line 535
    move/from16 v15, v27

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 545
    .line 546
    .line 547
    goto :goto_17

    .line 548
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 549
    .line 550
    iget-object v1, v0, Lsx0;->h:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, [I

    .line 553
    .line 554
    iget-object v0, v0, Lsx0;->i:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, [F

    .line 557
    .line 558
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 559
    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_1d
    const/16 v17, 0x0

    .line 563
    .line 564
    cmpg-float v1, v25, v17

    .line 565
    .line 566
    if-lez v1, :cond_20

    .line 567
    .line 568
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 569
    .line 570
    iget-object v1, v0, Lsx0;->h:Ljava/lang/Object;

    .line 571
    .line 572
    move-object/from16 v20, v1

    .line 573
    .line 574
    check-cast v20, [I

    .line 575
    .line 576
    iget-object v0, v0, Lsx0;->i:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v21, v0

    .line 579
    .line 580
    check-cast v21, [F

    .line 581
    .line 582
    const/4 v14, 0x1

    .line 583
    if-eq v10, v14, :cond_1f

    .line 584
    .line 585
    const/4 v15, 0x2

    .line 586
    if-eq v10, v15, :cond_1e

    .line 587
    .line 588
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 589
    .line 590
    :goto_15
    move-object/from16 v22, v0

    .line 591
    .line 592
    move/from16 v17, v8

    .line 593
    .line 594
    move/from16 v18, v9

    .line 595
    .line 596
    move/from16 v19, v25

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v11, v16

    .line 609
    .line 610
    :goto_17
    new-instance v0, Lw8;

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-direct {v0, v11, v1, v13}, Lw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 619
    .line 620
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_21
    move-object/from16 v24, v2

    .line 627
    .line 628
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 629
    .line 630
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, ": invalid gradient color tag "

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 659
    .line 660
    const-string v1, "No start tag found"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
.end method

.method public static u(Lw8;Lcm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lw8;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    aput v2, v3, v1

    .line 15
    .line 16
    iget v3, p0, Lw8;->c:I

    .line 17
    .line 18
    iget-object v4, p0, Lw8;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [I

    .line 21
    .line 22
    invoke-static {v3, v4, v2, p1}, Lq41;->f0(I[IILcm;)V

    .line 23
    .line 24
    .line 25
    add-int/lit16 v2, v2, 0x438

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw8;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public B(Lyn1;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lw8;->C(Lyn1;IILuz0;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C(Lyn1;IILuz0;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lcz1;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Liv3;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Liv3;->w0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcz1;-><init>(IILuz0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lt22;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lt22;-><init>(Lw8;Lyn1;Lcz1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lw8;->v(Lb20;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public D(Lyn1;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, Lw8;->E(Lyn1;IILuz0;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public E(Lyn1;IILuz0;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, Lcz1;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Liv3;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Liv3;->w0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcz1;-><init>(IILuz0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lt22;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, Lt22;-><init>(Lw8;Lyn1;Lcz1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lw8;->v(Lb20;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public F(Lyn1;IILuz0;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, Lcz1;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Liv3;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Liv3;->w0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcz1;-><init>(IILuz0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, Lu22;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, Lu22;-><init>(Lw8;Lyn1;Lcz1;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lw8;->v(Lb20;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public G(Lyn1;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, Lw8;->F(Lyn1;IILuz0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public H(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lor2;->f:[I

    .line 12
    .line 13
    invoke-static {p2, v1, p0, p1, v2}, Lgy2;->t(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lgy2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, Lgy2;->i:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Landroid/content/res/TypedArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lgy2;->i:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move v5, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lcz3;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, -0x1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lfv3;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lwk0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x2

    .line 73
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lgy2;->o(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p1, 0x3

    .line 87
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Lwk0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lgy2;->v()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    invoke-virtual {p0}, Lgy2;->v()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public I(Lyn1;II)V
    .locals 12

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v11, p3

    .line 19
    invoke-virtual/range {v0 .. v11}, Lw8;->J(Lyn1;IILuz0;ILjava/lang/Object;JJI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public J(Lyn1;IILuz0;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, Lcz1;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Liv3;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Liv3;->w0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcz1;-><init>(IILuz0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Laz1;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, Laz1;-><init>(Lw8;Lyn1;Lcz1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lw8;->v(Lb20;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget v1, p0, Lw8;->c:I

    .line 5
    .line 6
    const/16 v2, -0xfa0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lw8;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public M(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lw8;->c:I

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lxo2;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Priority too low [priority="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", highest="

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;)Lw8;
    .locals 3

    .line 1
    iget v0, p0, Lw8;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lw8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Ljd1;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lw41;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lw8;->c:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lw8;->c:I

    .line 45
    .line 46
    return-object p0
.end method

.method public O(Ljava/lang/Iterable;)Lw8;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lw8;->c:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Ljd1;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lw8;->N(Ljava/lang/Object;Ljava/lang/Object;)Lw8;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p0
.end method

.method public P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw8;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lw8;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lw8;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v1, Liv3;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    iput p1, p0, Lw8;->c:I

    .line 45
    .line 46
    iget-object p0, p0, Lw8;->h:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lez2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lez2;

    .line 11
    .line 12
    iget-object v0, v0, Lez2;->c:Lsy2;

    .line 13
    .line 14
    iget-object v0, v0, Lsy2;->a:Lqd1;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lqd1;->k:Leu2;

    .line 22
    .line 23
    invoke-virtual {v2}, Ltd1;->e()Lde1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "CSeq"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v4, "User-Agent"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const-string v4, "Session"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    const-string v4, "Authorization"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Lqd1;->j(Ljava/lang/Object;)Lpd1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lfv3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lez2;

    .line 93
    .line 94
    iget v2, v0, Lez2;->b:I

    .line 95
    .line 96
    iget-object v3, p0, Lw8;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lry2;

    .line 99
    .line 100
    iget-object v3, v3, Lry2;->s:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Lez2;->a:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v3, v1, v0}, Lw8;->z(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lez2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lw8;->R(Lez2;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public R(Lez2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lez2;->c:Lsy2;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsy2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lw8;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lry2;

    .line 19
    .line 20
    iget-object v2, v1, Lry2;->k:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-static {v3}, Lr41;->v(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ldz2;->f(Lez2;)Lzt2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Lry2;->q:Lcz2;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcz2;->i(Lzt2;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw8;->h:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lfv3;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lwk0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lw8;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public T(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lku;)V
    .locals 2

    .line 1
    move-object v0, p4

    .line 2
    new-instance p4, Lmh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p4, v0, v1}, Lmh;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    move-object v0, p5

    .line 9
    new-instance p5, Lsh;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p5, v0, v1}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p5}, Lw8;->V(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public U(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;ILjava/util/function/IntFunction;Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 1
    int-to-float p3, p3

    .line 2
    move-object v0, p4

    .line 3
    new-instance p4, Le80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p4, v0, v1}, Le80;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p5

    .line 10
    new-instance p5, Lsh;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p5, v0, v1}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, Lw8;->V(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public V(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    invoke-static {p1, p3}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1}, Lak;->f()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lse;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p4, v1}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Ldj1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p4, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lte;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p4

    .line 44
    move-object v3, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lak;->a(Lv83;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public W(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ld80;

    .line 9
    .line 10
    invoke-direct {p2, p0, p3, p4}, Ld80;-><init>(Lw8;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public X(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph0;

    .line 4
    .line 5
    iget-object v1, v0, Lph0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfz3;

    .line 8
    .line 9
    iget-object v1, v1, Lfz3;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    iget-object v2, v0, Lph0;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lsp3;

    .line 14
    .line 15
    iget-object v2, v2, Lsp3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    .line 19
    iget-object v3, v0, Lph0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lxh0;

    .line 22
    .line 23
    iget-object v3, v3, Lxh0;->h:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    .line 27
    iget-object v4, v0, Lph0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lef1;

    .line 30
    .line 31
    iget-object v4, v4, Lef1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    new-array v6, v5, [Landroid/view/View;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v1, v6, v7

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v3, v6, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v4, v6, v1

    .line 49
    .line 50
    iget-object v1, v0, Lph0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iget-object v2, v0, Lph0;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    iget-object v3, v0, Lph0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    iget-object v4, v0, Lph0;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move v2, v7

    .line 71
    :goto_0
    if-ge v2, v5, :cond_1

    .line 72
    .line 73
    aget-object v3, v6, v2

    .line 74
    .line 75
    if-ne p1, v2, :cond_0

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/16 v4, 0x8

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, v0, Lph0;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    iput p1, p0, Lw8;->c:I

    .line 92
    .line 93
    aget-object p0, v1, p1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public Y()V
    .locals 7

    .line 1
    iget-object p0, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lph0;

    .line 4
    .line 5
    iget-object p0, p0, Lph0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxh0;

    .line 8
    .line 9
    iget-object v0, p0, Lxh0;->p:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    .line 13
    iget-object v1, p0, Lxh0;->q:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 16
    .line 17
    const-string v2, "danmaku_show_scroll"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v2, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "danmaku_show_reverse"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v2, v3

    .line 38
    :goto_1
    const v4, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v4

    .line 48
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lxh0;->s:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    .line 58
    iget-object v1, p0, Lxh0;->t:Landroid/view/View;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 61
    .line 62
    const-string v2, "danmaku_show_top"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move v6, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v4

    .line 73
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lxh0;->i:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 82
    .line 83
    iget-object p0, p0, Lxh0;->l:Landroid/view/View;

    .line 84
    .line 85
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 86
    .line 87
    const-string v1, "danmaku_show_bottom"

    .line 88
    .line 89
    invoke-static {v1, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move v4, v5

    .line 96
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public Z(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lph0;

    .line 4
    .line 5
    iget-object p0, p0, Lph0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfz3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, Lfz3;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17
    .line 18
    iget-object v4, p0, Lfz3;->y:Lcom/google/android/material/slider/Slider;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v6, v5, [Landroid/view/View;

    .line 22
    .line 23
    aput-object v3, v6, v0

    .line 24
    .line 25
    aput-object v4, v6, v1

    .line 26
    .line 27
    invoke-static {v2, v6}, Lw8;->j(Z[Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-ne p1, v5, :cond_1

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    iget-object v3, p0, Lfz3;->A:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    iget-object v4, p0, Lfz3;->B:Lcom/google/android/material/slider/Slider;

    .line 38
    .line 39
    new-array v6, v5, [Landroid/view/View;

    .line 40
    .line 41
    aput-object v3, v6, v0

    .line 42
    .line 43
    aput-object v4, v6, v1

    .line 44
    .line 45
    invoke-static {v2, v6}, Lw8;->j(Z[Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move p1, v0

    .line 54
    :goto_2
    iget-object v3, p0, Lfz3;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 55
    .line 56
    iget-object v4, p0, Lfz3;->s:Lcom/google/android/material/slider/Slider;

    .line 57
    .line 58
    iget-object v6, p0, Lfz3;->u:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    .line 60
    iget-object v7, p0, Lfz3;->v:Lcom/google/android/material/slider/Slider;

    .line 61
    .line 62
    iget-object v8, p0, Lfz3;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 63
    .line 64
    iget-object p0, p0, Lfz3;->p:Lcom/google/android/material/slider/Slider;

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    new-array v9, v9, [Landroid/view/View;

    .line 68
    .line 69
    aput-object v3, v9, v0

    .line 70
    .line 71
    aput-object v4, v9, v1

    .line 72
    .line 73
    aput-object v6, v9, v5

    .line 74
    .line 75
    aput-object v7, v9, v2

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v8, v9, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object p0, v9, v0

    .line 82
    .line 83
    invoke-static {p1, v9}, Lw8;->j(Z[Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public a(Ljv0;J)Lfl;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Ljv0;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual/range {p0 .. p1}, Lw8;->x(Ljv0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface/range {p1 .. p1}, Ljv0;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v5, v0, Lw8;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ltx0;

    .line 18
    .line 19
    iget v5, v5, Ltx0;->c:I

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-interface {v6, v5}, Ljv0;->q(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, Lw8;->x(Ljv0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-interface {v6}, Ljv0;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    cmp-long v0, v1, p2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v11, p2

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    new-instance v5, Lfl;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Lfl;-><init>(JJI)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_0
    cmp-long v0, v11, p2

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    new-instance v10, Lfl;

    .line 64
    .line 65
    const/4 v15, -0x2

    .line 66
    invoke-direct/range {v10 .. v15}, Lfl;-><init>(JJI)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_1
    new-instance v0, Lfl;

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    invoke-direct/range {v0 .. v5}, Lfl;-><init>(JJI)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public a0(JJI)V
    .locals 10

    .line 1
    new-instance v0, Lcz1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Liv3;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p3, p4}, Liv3;->w0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p5

    .line 16
    invoke-direct/range {v0 .. v9}, Lcz1;-><init>(IILuz0;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lw8;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lr22;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lc80;

    .line 27
    .line 28
    const/4 p3, 0x6

    .line 29
    invoke-direct {p2, p3, p0, p1, v0}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lw8;->v(Lb20;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lw8;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw8;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lw8;->c:I

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lw8;->c:I

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public d(I)Ljava/util/List;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const-wide/32 v2, 0xea60

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    iget-object p1, p0, Lw8;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "https://dm.video.qq.com/barrage/segment/"

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "/t/v1/"

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "/"

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lw8;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    sget-object v0, Lsq2;->e:Leu2;

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Lyv0;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lzk;->e:Lzk;

    .line 56
    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lzk;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public f(ZZ)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lai1;

    .line 7
    .line 8
    iget-object v3, v2, Lai1;->k:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget v0, v2, Lai1;->g:I

    .line 14
    .line 15
    sub-int/2addr v0, v4

    .line 16
    iput v0, v2, Lai1;->g:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Lai1;->i:[C

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Lai1;->a()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lai1;->h(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v6, v2, Lai1;->g:I

    .line 32
    .line 33
    iget v7, v2, Lai1;->c:I

    .line 34
    .line 35
    add-int/2addr v7, v6

    .line 36
    iget v8, v2, Lai1;->b:I

    .line 37
    .line 38
    sub-int/2addr v7, v8

    .line 39
    iget v8, v2, Lai1;->d:I

    .line 40
    .line 41
    sub-int/2addr v7, v8

    .line 42
    iput v7, v2, Lai1;->e:I

    .line 43
    .line 44
    const-string v9, "Malformed number: "

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v10, -0x1

    .line 49
    if-eq v5, v10, :cond_3c

    .line 50
    .line 51
    const/16 v10, 0x61

    .line 52
    .line 53
    const/16 v13, 0x41

    .line 54
    .line 55
    const/16 v14, 0x74

    .line 56
    .line 57
    const/16 v7, 0x6e

    .line 58
    .line 59
    const/16 v15, 0x66

    .line 60
    .line 61
    const/16 v8, 0x27

    .line 62
    .line 63
    move/from16 v18, v4

    .line 64
    .line 65
    const/16 v4, 0x22

    .line 66
    .line 67
    if-eq v5, v4, :cond_24

    .line 68
    .line 69
    if-eq v5, v8, :cond_24

    .line 70
    .line 71
    const/16 v4, 0x5b

    .line 72
    .line 73
    if-eq v5, v4, :cond_23

    .line 74
    .line 75
    const/16 v4, 0x5d

    .line 76
    .line 77
    if-eq v5, v4, :cond_22

    .line 78
    .line 79
    if-eq v5, v15, :cond_20

    .line 80
    .line 81
    if-eq v5, v7, :cond_1e

    .line 82
    .line 83
    if-eq v5, v14, :cond_1c

    .line 84
    .line 85
    const/16 v4, 0x7b

    .line 86
    .line 87
    if-eq v5, v4, :cond_1b

    .line 88
    .line 89
    const/16 v4, 0x7d

    .line 90
    .line 91
    if-eq v5, v4, :cond_1a

    .line 92
    .line 93
    packed-switch v5, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    packed-switch v5, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    iput v6, v2, Lai1;->g:I

    .line 104
    .line 105
    invoke-virtual {v2}, Lai1;->c()V

    .line 106
    .line 107
    .line 108
    :goto_1
    const/16 v0, 0xc

    .line 109
    .line 110
    goto/16 :goto_1d

    .line 111
    .line 112
    :cond_2
    if-lt v5, v13, :cond_3

    .line 113
    .line 114
    const/16 v0, 0x5a

    .line 115
    .line 116
    if-le v5, v0, :cond_4

    .line 117
    .line 118
    :cond_3
    if-lt v5, v10, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x7a

    .line 121
    .line 122
    if-gt v5, v0, :cond_5

    .line 123
    .line 124
    :cond_4
    int-to-char v0, v5

    .line 125
    invoke-virtual {v2, v0, v12, v11}, Lai1;->d(C[CI)Lxh1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Unexpected character: "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    int-to-char v1, v5

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move/from16 v1, v18

    .line 146
    .line 147
    invoke-virtual {v2, v12, v0, v1}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_0
    const/4 v0, 0x2

    .line 153
    goto/16 :goto_1d

    .line 154
    .line 155
    :pswitch_1
    int-to-char v4, v5

    .line 156
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iput-boolean v11, v2, Lai1;->l:Z

    .line 163
    .line 164
    const/16 v5, 0x2d

    .line 165
    .line 166
    if-ne v4, v5, :cond_7

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    :cond_6
    :goto_2
    const/16 v6, 0x100

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/16 v5, 0x30

    .line 173
    .line 174
    if-ne v4, v5, :cond_8

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const/4 v5, 0x2

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    invoke-virtual {v2, v6}, Lai1;->f(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_a

    .line 185
    .line 186
    :cond_9
    const/4 v6, 0x2

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move v6, v11

    .line 189
    :goto_4
    if-ge v6, v7, :cond_6

    .line 190
    .line 191
    iget v8, v2, Lai1;->g:I

    .line 192
    .line 193
    aget-char v8, v0, v8

    .line 194
    .line 195
    const/16 v10, 0x2b

    .line 196
    .line 197
    const/16 v13, 0x2e

    .line 198
    .line 199
    const/16 v14, 0x45

    .line 200
    .line 201
    const/16 v15, 0x65

    .line 202
    .line 203
    const/16 v11, 0x30

    .line 204
    .line 205
    if-lt v8, v11, :cond_b

    .line 206
    .line 207
    const/16 v11, 0x39

    .line 208
    .line 209
    if-le v8, v11, :cond_f

    .line 210
    .line 211
    :cond_b
    if-eq v8, v15, :cond_f

    .line 212
    .line 213
    if-eq v8, v14, :cond_f

    .line 214
    .line 215
    if-eq v8, v13, :cond_f

    .line 216
    .line 217
    if-eq v8, v10, :cond_f

    .line 218
    .line 219
    const/16 v11, 0x2d

    .line 220
    .line 221
    if-ne v8, v11, :cond_9

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_5
    if-eq v5, v6, :cond_c

    .line 225
    .line 226
    const/4 v6, 0x3

    .line 227
    if-eq v5, v6, :cond_c

    .line 228
    .line 229
    const/4 v6, 0x5

    .line 230
    if-eq v5, v6, :cond_c

    .line 231
    .line 232
    const/16 v6, 0x8

    .line 233
    .line 234
    if-ne v5, v6, :cond_d

    .line 235
    .line 236
    :cond_c
    const/4 v6, 0x1

    .line 237
    const/4 v7, 0x3

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-virtual {v2, v12, v0, v6}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :goto_6
    if-ne v5, v7, :cond_e

    .line 258
    .line 259
    const/16 v5, 0x2d

    .line 260
    .line 261
    if-ne v4, v5, :cond_e

    .line 262
    .line 263
    iput-boolean v6, v2, Lai1;->l:Z

    .line 264
    .line 265
    :cond_e
    invoke-virtual {v2}, Lai1;->g()V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x9

    .line 269
    .line 270
    goto/16 :goto_1d

    .line 271
    .line 272
    :cond_f
    :goto_7
    packed-switch v5, :pswitch_data_2

    .line 273
    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :pswitch_2
    const/16 v11, 0x30

    .line 278
    .line 279
    if-lt v8, v11, :cond_18

    .line 280
    .line 281
    const/16 v13, 0x39

    .line 282
    .line 283
    if-gt v8, v13, :cond_18

    .line 284
    .line 285
    :goto_8
    const/16 v5, 0x8

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :pswitch_3
    const/16 v11, 0x30

    .line 289
    .line 290
    const/16 v13, 0x39

    .line 291
    .line 292
    if-eq v8, v10, :cond_11

    .line 293
    .line 294
    const/16 v10, 0x2d

    .line 295
    .line 296
    if-ne v8, v10, :cond_10

    .line 297
    .line 298
    const/4 v10, 0x6

    .line 299
    if-ne v5, v10, :cond_10

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    if-lt v8, v11, :cond_18

    .line 303
    .line 304
    if-gt v8, v13, :cond_18

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_11
    :goto_9
    const/4 v5, 0x7

    .line 308
    goto :goto_d

    .line 309
    :pswitch_4
    const/16 v11, 0x30

    .line 310
    .line 311
    const/16 v13, 0x39

    .line 312
    .line 313
    if-lt v8, v11, :cond_12

    .line 314
    .line 315
    if-gt v8, v13, :cond_12

    .line 316
    .line 317
    const/4 v5, 0x5

    .line 318
    goto :goto_d

    .line 319
    :cond_12
    if-eq v8, v15, :cond_13

    .line 320
    .line 321
    if-ne v8, v14, :cond_18

    .line 322
    .line 323
    :cond_13
    const/4 v10, 0x5

    .line 324
    if-ne v5, v10, :cond_18

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    :cond_14
    :goto_a
    iput-boolean v10, v2, Lai1;->l:Z

    .line 328
    .line 329
    const/4 v5, 0x6

    .line 330
    goto :goto_d

    .line 331
    :pswitch_5
    const/4 v10, 0x1

    .line 332
    const/16 v11, 0x30

    .line 333
    .line 334
    if-lt v8, v11, :cond_15

    .line 335
    .line 336
    const/16 v11, 0x39

    .line 337
    .line 338
    if-gt v8, v11, :cond_15

    .line 339
    .line 340
    const/4 v11, 0x2

    .line 341
    if-ne v5, v11, :cond_15

    .line 342
    .line 343
    :goto_b
    const/4 v5, 0x2

    .line 344
    goto :goto_d

    .line 345
    :cond_15
    if-ne v8, v13, :cond_16

    .line 346
    .line 347
    iput-boolean v10, v2, Lai1;->l:Z

    .line 348
    .line 349
    const/4 v5, 0x4

    .line 350
    goto :goto_d

    .line 351
    :cond_16
    if-eq v8, v15, :cond_14

    .line 352
    .line 353
    if-ne v8, v14, :cond_18

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :pswitch_6
    const/16 v11, 0x30

    .line 357
    .line 358
    if-ne v8, v11, :cond_17

    .line 359
    .line 360
    const/4 v5, 0x3

    .line 361
    goto :goto_d

    .line 362
    :cond_17
    if-le v8, v11, :cond_18

    .line 363
    .line 364
    const/16 v11, 0x39

    .line 365
    .line 366
    if-gt v8, v11, :cond_18

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_18
    :goto_c
    const/4 v5, -0x1

    .line 370
    :goto_d
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget v8, v2, Lai1;->g:I

    .line 374
    .line 375
    const/4 v10, 0x1

    .line 376
    add-int/2addr v8, v10

    .line 377
    iput v8, v2, Lai1;->g:I

    .line 378
    .line 379
    const/4 v8, -0x1

    .line 380
    if-eq v5, v8, :cond_19

    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v12, v0, v10}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :pswitch_7
    const/4 v0, 0x1

    .line 405
    goto/16 :goto_1d

    .line 406
    .line 407
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v1, "Numbers may not start with \'"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    int-to-char v1, v5

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, "\'"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v10, 0x1

    .line 428
    invoke-virtual {v2, v12, v0, v10}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_1a
    const/4 v0, 0x3

    .line 434
    goto/16 :goto_1d

    .line 435
    .line 436
    :cond_1b
    const/16 v0, 0xa

    .line 437
    .line 438
    goto/16 :goto_1d

    .line 439
    .line 440
    :cond_1c
    int-to-char v0, v5

    .line 441
    :try_start_0
    sget-object v4, Lai1;->m:[C

    .line 442
    .line 443
    invoke-virtual {v2, v4, v0}, Lai1;->b([CC)V
    :try_end_0
    .catch Lxh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x6

    .line 447
    goto/16 :goto_1d

    .line 448
    .line 449
    :catch_0
    move-exception v0

    .line 450
    if-eqz p1, :cond_1d

    .line 451
    .line 452
    :goto_e
    const/16 v18, 0x1

    .line 453
    .line 454
    add-int/lit8 v6, v6, -0x1

    .line 455
    .line 456
    iput v6, v2, Lai1;->g:I

    .line 457
    .line 458
    invoke-virtual {v2}, Lai1;->c()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_1d
    throw v0

    .line 464
    :cond_1e
    int-to-char v0, v5

    .line 465
    :try_start_1
    sget-object v4, Lai1;->o:[C

    .line 466
    .line 467
    invoke-virtual {v2, v4, v0}, Lai1;->b([CC)V
    :try_end_1
    .catch Lxh1; {:try_start_1 .. :try_end_1} :catch_1

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x5

    .line 471
    goto/16 :goto_1d

    .line 472
    .line 473
    :catch_1
    move-exception v0

    .line 474
    if-eqz p1, :cond_1f

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_1f
    throw v0

    .line 478
    :cond_20
    int-to-char v0, v5

    .line 479
    :try_start_2
    sget-object v4, Lai1;->n:[C

    .line 480
    .line 481
    invoke-virtual {v2, v4, v0}, Lai1;->b([CC)V
    :try_end_2
    .catch Lxh1; {:try_start_2 .. :try_end_2} :catch_2

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x7

    .line 485
    goto/16 :goto_1d

    .line 486
    .line 487
    :catch_2
    move-exception v0

    .line 488
    if-eqz p1, :cond_21

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_21
    throw v0

    .line 492
    :cond_22
    const/4 v0, 0x4

    .line 493
    goto/16 :goto_1d

    .line 494
    .line 495
    :cond_23
    const/16 v0, 0xb

    .line 496
    .line 497
    goto/16 :goto_1d

    .line 498
    .line 499
    :cond_24
    move v6, v11

    .line 500
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 501
    .line 502
    .line 503
    :goto_f
    const/16 v6, 0x100

    .line 504
    .line 505
    invoke-virtual {v2, v6}, Lai1;->f(I)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    const-string v6, "String was not terminated before end of input"

    .line 510
    .line 511
    if-eqz v11, :cond_3b

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    :goto_10
    if-ge v10, v11, :cond_3a

    .line 515
    .line 516
    invoke-virtual {v2}, Lai1;->j()C

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-ne v13, v5, :cond_25

    .line 521
    .line 522
    iget v4, v2, Lai1;->g:I

    .line 523
    .line 524
    sub-int/2addr v4, v10

    .line 525
    const/16 v18, 0x1

    .line 526
    .line 527
    add-int/lit8 v4, v4, -0x1

    .line 528
    .line 529
    invoke-virtual {v3, v0, v4, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    :goto_11
    invoke-virtual {v2}, Lai1;->g()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1b

    .line 536
    .line 537
    :cond_25
    const/16 v18, 0x1

    .line 538
    .line 539
    const/16 v14, 0x5c

    .line 540
    .line 541
    if-eq v13, v14, :cond_26

    .line 542
    .line 543
    add-int/lit8 v10, v10, 0x1

    .line 544
    .line 545
    const/16 v13, 0x41

    .line 546
    .line 547
    const/16 v14, 0x74

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_26
    iget v11, v2, Lai1;->g:I

    .line 551
    .line 552
    sub-int/2addr v11, v10

    .line 553
    add-int/lit8 v11, v11, -0x1

    .line 554
    .line 555
    invoke-virtual {v3, v0, v11, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget v10, v2, Lai1;->g:I

    .line 559
    .line 560
    add-int/lit8 v10, v10, -0x1

    .line 561
    .line 562
    iput v10, v2, Lai1;->g:I

    .line 563
    .line 564
    :goto_12
    const/16 v10, 0x100

    .line 565
    .line 566
    invoke-virtual {v2, v10}, Lai1;->f(I)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-eqz v11, :cond_39

    .line 571
    .line 572
    iget v13, v2, Lai1;->g:I

    .line 573
    .line 574
    add-int/2addr v13, v11

    .line 575
    :goto_13
    iget v11, v2, Lai1;->g:I

    .line 576
    .line 577
    const-string v10, "EOF encountered in the middle of a string escape"

    .line 578
    .line 579
    if-ge v11, v13, :cond_37

    .line 580
    .line 581
    invoke-virtual {v2}, Lai1;->j()C

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-eq v11, v4, :cond_35

    .line 586
    .line 587
    if-eq v11, v8, :cond_35

    .line 588
    .line 589
    if-eq v11, v14, :cond_27

    .line 590
    .line 591
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move v14, v15

    .line 595
    const/16 v4, 0x9

    .line 596
    .line 597
    const/16 v7, 0x74

    .line 598
    .line 599
    const/16 v10, 0x61

    .line 600
    .line 601
    const/16 v19, 0x41

    .line 602
    .line 603
    goto/16 :goto_1c

    .line 604
    .line 605
    :cond_27
    iget v11, v2, Lai1;->g:I

    .line 606
    .line 607
    sub-int v7, v13, v11

    .line 608
    .line 609
    const/16 v15, 0x75

    .line 610
    .line 611
    const/4 v14, 0x5

    .line 612
    if-ge v7, v14, :cond_29

    .line 613
    .line 614
    invoke-virtual {v2, v14}, Lai1;->f(I)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    iget v11, v2, Lai1;->g:I

    .line 619
    .line 620
    add-int v13, v11, v7

    .line 621
    .line 622
    aget-char v8, v0, v11

    .line 623
    .line 624
    if-ne v8, v15, :cond_29

    .line 625
    .line 626
    if-lt v7, v14, :cond_28

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_28
    iget v0, v2, Lai1;->j:I

    .line 630
    .line 631
    iput v0, v2, Lai1;->g:I

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    invoke-virtual {v2, v12, v10, v6}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    throw v0

    .line 639
    :cond_29
    :goto_14
    add-int/lit8 v7, v11, 0x1

    .line 640
    .line 641
    iput v7, v2, Lai1;->g:I

    .line 642
    .line 643
    aget-char v7, v0, v11

    .line 644
    .line 645
    if-eq v7, v4, :cond_34

    .line 646
    .line 647
    const/16 v8, 0x27

    .line 648
    .line 649
    if-eq v7, v8, :cond_34

    .line 650
    .line 651
    const/16 v10, 0x2f

    .line 652
    .line 653
    if-eq v7, v10, :cond_34

    .line 654
    .line 655
    const/16 v14, 0x5c

    .line 656
    .line 657
    if-eq v7, v14, :cond_34

    .line 658
    .line 659
    const/16 v10, 0x62

    .line 660
    .line 661
    if-eq v7, v10, :cond_33

    .line 662
    .line 663
    const/16 v10, 0x66

    .line 664
    .line 665
    if-eq v7, v10, :cond_32

    .line 666
    .line 667
    const/16 v10, 0x6e

    .line 668
    .line 669
    if-eq v7, v10, :cond_31

    .line 670
    .line 671
    const/16 v11, 0x72

    .line 672
    .line 673
    if-eq v7, v11, :cond_30

    .line 674
    .line 675
    const/16 v11, 0x74

    .line 676
    .line 677
    if-eq v7, v11, :cond_2f

    .line 678
    .line 679
    if-ne v7, v15, :cond_2e

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    const/4 v15, 0x0

    .line 683
    :goto_15
    const/4 v4, 0x4

    .line 684
    if-ge v7, v4, :cond_2d

    .line 685
    .line 686
    shl-int/lit8 v4, v15, 0x4

    .line 687
    .line 688
    iget v15, v2, Lai1;->g:I

    .line 689
    .line 690
    add-int/lit8 v8, v15, 0x1

    .line 691
    .line 692
    iput v8, v2, Lai1;->g:I

    .line 693
    .line 694
    aget-char v8, v0, v15

    .line 695
    .line 696
    const/16 v15, 0x30

    .line 697
    .line 698
    if-lt v8, v15, :cond_2a

    .line 699
    .line 700
    const/16 v15, 0x39

    .line 701
    .line 702
    if-gt v8, v15, :cond_2a

    .line 703
    .line 704
    add-int/lit8 v8, v8, -0x30

    .line 705
    .line 706
    or-int/2addr v4, v8

    .line 707
    const/16 v10, 0x61

    .line 708
    .line 709
    const/16 v14, 0x66

    .line 710
    .line 711
    const/16 v15, 0x41

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_2a
    const/16 v15, 0x41

    .line 715
    .line 716
    if-lt v8, v15, :cond_2b

    .line 717
    .line 718
    const/16 v10, 0x46

    .line 719
    .line 720
    if-gt v8, v10, :cond_2b

    .line 721
    .line 722
    add-int/lit8 v8, v8, -0x37

    .line 723
    .line 724
    or-int/2addr v4, v8

    .line 725
    const/16 v10, 0x61

    .line 726
    .line 727
    const/16 v14, 0x66

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_2b
    const/16 v10, 0x61

    .line 731
    .line 732
    if-lt v8, v10, :cond_2c

    .line 733
    .line 734
    const/16 v14, 0x66

    .line 735
    .line 736
    if-gt v8, v14, :cond_2c

    .line 737
    .line 738
    add-int/lit8 v8, v8, -0x57

    .line 739
    .line 740
    or-int/2addr v4, v8

    .line 741
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    move v15, v4

    .line 744
    const/16 v8, 0x27

    .line 745
    .line 746
    const/16 v10, 0x6e

    .line 747
    .line 748
    const/16 v14, 0x5c

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v1, "Expected unicode hex escape character: "

    .line 754
    .line 755
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    int-to-char v1, v8

    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v1, " ("

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v1, ")"

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const/4 v4, 0x0

    .line 780
    invoke-virtual {v2, v12, v0, v4}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :cond_2d
    const/4 v4, 0x0

    .line 786
    const/16 v10, 0x61

    .line 787
    .line 788
    const/16 v14, 0x66

    .line 789
    .line 790
    const/16 v19, 0x41

    .line 791
    .line 792
    int-to-char v7, v15

    .line 793
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const/16 v4, 0x9

    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :cond_2e
    const/4 v4, 0x0

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v1, "Invalid escape: \\"

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v2, v12, v0, v4}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :cond_2f
    const/16 v4, 0x9

    .line 820
    .line 821
    const/16 v10, 0x61

    .line 822
    .line 823
    const/16 v14, 0x66

    .line 824
    .line 825
    const/16 v19, 0x41

    .line 826
    .line 827
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    goto :goto_1a

    .line 831
    :cond_30
    const/16 v4, 0x9

    .line 832
    .line 833
    const/16 v10, 0x61

    .line 834
    .line 835
    const/16 v11, 0x74

    .line 836
    .line 837
    const/16 v14, 0x66

    .line 838
    .line 839
    const/16 v19, 0x41

    .line 840
    .line 841
    const/16 v7, 0xd

    .line 842
    .line 843
    :goto_17
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :cond_31
    const/16 v4, 0x9

    .line 848
    .line 849
    const/16 v7, 0xa

    .line 850
    .line 851
    :goto_18
    const/16 v10, 0x61

    .line 852
    .line 853
    const/16 v11, 0x74

    .line 854
    .line 855
    const/16 v14, 0x66

    .line 856
    .line 857
    :goto_19
    const/16 v19, 0x41

    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_32
    move v14, v10

    .line 861
    const/16 v4, 0x9

    .line 862
    .line 863
    const/16 v7, 0xc

    .line 864
    .line 865
    const/16 v10, 0x61

    .line 866
    .line 867
    const/16 v11, 0x74

    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_33
    const/16 v4, 0x9

    .line 871
    .line 872
    const/16 v7, 0x8

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_34
    const/16 v4, 0x9

    .line 876
    .line 877
    const/16 v10, 0x61

    .line 878
    .line 879
    const/16 v11, 0x74

    .line 880
    .line 881
    const/16 v14, 0x66

    .line 882
    .line 883
    goto :goto_19

    .line 884
    :goto_1a
    move v7, v11

    .line 885
    goto :goto_1c

    .line 886
    :cond_35
    move v14, v15

    .line 887
    const/16 v4, 0x9

    .line 888
    .line 889
    const/16 v7, 0x74

    .line 890
    .line 891
    const/16 v10, 0x61

    .line 892
    .line 893
    const/16 v19, 0x41

    .line 894
    .line 895
    if-ne v11, v5, :cond_36

    .line 896
    .line 897
    goto/16 :goto_11

    .line 898
    .line 899
    :goto_1b
    const/16 v0, 0x8

    .line 900
    .line 901
    goto :goto_1d

    .line 902
    :cond_36
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    :goto_1c
    move v15, v14

    .line 906
    const/16 v4, 0x22

    .line 907
    .line 908
    const/16 v7, 0x6e

    .line 909
    .line 910
    const/16 v8, 0x27

    .line 911
    .line 912
    const/16 v10, 0x100

    .line 913
    .line 914
    const/16 v14, 0x5c

    .line 915
    .line 916
    goto/16 :goto_13

    .line 917
    .line 918
    :cond_37
    move/from16 v20, v7

    .line 919
    .line 920
    move v14, v15

    .line 921
    const/16 v4, 0x9

    .line 922
    .line 923
    const/16 v7, 0x74

    .line 924
    .line 925
    const/16 v16, 0x61

    .line 926
    .line 927
    const/16 v19, 0x41

    .line 928
    .line 929
    iget v8, v2, Lai1;->j:I

    .line 930
    .line 931
    if-gt v11, v8, :cond_38

    .line 932
    .line 933
    move v15, v14

    .line 934
    move/from16 v7, v20

    .line 935
    .line 936
    const/16 v4, 0x22

    .line 937
    .line 938
    const/16 v8, 0x27

    .line 939
    .line 940
    const/16 v14, 0x5c

    .line 941
    .line 942
    goto/16 :goto_12

    .line 943
    .line 944
    :cond_38
    iput v8, v2, Lai1;->g:I

    .line 945
    .line 946
    const/4 v6, 0x0

    .line 947
    invoke-virtual {v2, v12, v10, v6}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    throw v0

    .line 952
    :cond_39
    const/4 v10, 0x1

    .line 953
    invoke-virtual {v2, v12, v6, v10}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :cond_3a
    move/from16 v20, v7

    .line 959
    .line 960
    move/from16 v19, v13

    .line 961
    .line 962
    move v7, v14

    .line 963
    move v14, v15

    .line 964
    const/16 v4, 0x9

    .line 965
    .line 966
    const/4 v10, 0x1

    .line 967
    const/16 v16, 0x61

    .line 968
    .line 969
    iget v6, v2, Lai1;->g:I

    .line 970
    .line 971
    sub-int/2addr v6, v11

    .line 972
    invoke-virtual {v3, v0, v6, v11}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    move/from16 v10, v16

    .line 976
    .line 977
    const/16 v4, 0x22

    .line 978
    .line 979
    const/16 v8, 0x27

    .line 980
    .line 981
    move v14, v7

    .line 982
    move/from16 v7, v20

    .line 983
    .line 984
    goto/16 :goto_f

    .line 985
    .line 986
    :cond_3b
    const/4 v10, 0x1

    .line 987
    invoke-virtual {v2, v12, v6, v10}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :cond_3c
    const/4 v0, 0x0

    .line 993
    :goto_1d
    iput v0, v1, Lw8;->c:I

    .line 994
    .line 995
    packed-switch v0, :pswitch_data_3

    .line 996
    .line 997
    .line 998
    goto/16 :goto_2b

    .line 999
    .line 1000
    :pswitch_9
    new-instance v0, Lvh1;

    .line 1001
    .line 1002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    invoke-virtual {v1, v6, v6}, Lw8;->f(ZZ)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    const/4 v4, 0x4

    .line 1011
    if-eq v3, v4, :cond_41

    .line 1012
    .line 1013
    :goto_1e
    invoke-virtual {v1}, Lw8;->t()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    iget v3, v1, Lw8;->c:I

    .line 1021
    .line 1022
    const/16 v7, 0xc

    .line 1023
    .line 1024
    if-eq v3, v7, :cond_40

    .line 1025
    .line 1026
    invoke-virtual {v1, v6, v6}, Lw8;->f(ZZ)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-ne v3, v4, :cond_3d

    .line 1031
    .line 1032
    goto :goto_1f

    .line 1033
    :cond_3d
    iget v3, v1, Lw8;->c:I

    .line 1034
    .line 1035
    const/4 v10, 0x1

    .line 1036
    if-ne v3, v10, :cond_3f

    .line 1037
    .line 1038
    invoke-virtual {v1, v6, v6}, Lw8;->f(ZZ)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eq v3, v4, :cond_3e

    .line 1043
    .line 1044
    const/4 v6, 0x0

    .line 1045
    goto :goto_1e

    .line 1046
    :cond_3e
    const-string v0, "Trailing comma found in array"

    .line 1047
    .line 1048
    invoke-virtual {v2, v12, v0, v10}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    const-string v3, "Expected a comma or end of the array instead of "

    .line 1056
    .line 1057
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget v1, v1, Lw8;->c:I

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v2, v12, v0, v10}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :cond_40
    const/4 v10, 0x1

    .line 1075
    const-string v0, "Semi-string is not allowed in array"

    .line 1076
    .line 1077
    invoke-virtual {v2, v12, v0, v10}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :cond_41
    :goto_1f
    iput-object v0, v1, Lw8;->h:Ljava/lang/Object;

    .line 1083
    .line 1084
    const/16 v2, 0xb

    .line 1085
    .line 1086
    iput v2, v1, Lw8;->c:I

    .line 1087
    .line 1088
    return v2

    .line 1089
    :pswitch_a
    const/4 v10, 0x1

    .line 1090
    new-instance v0, Lwh1;

    .line 1091
    .line 1092
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    const/4 v6, 0x0

    .line 1096
    invoke-virtual {v1, v10, v6}, Lw8;->f(ZZ)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    const/4 v6, 0x3

    .line 1101
    if-eq v3, v6, :cond_4c

    .line 1102
    .line 1103
    :goto_20
    iget v3, v1, Lw8;->c:I

    .line 1104
    .line 1105
    const/4 v14, 0x5

    .line 1106
    if-eq v3, v14, :cond_43

    .line 1107
    .line 1108
    const/4 v10, 0x6

    .line 1109
    const/4 v4, 0x7

    .line 1110
    const/16 v6, 0x8

    .line 1111
    .line 1112
    if-eq v3, v10, :cond_44

    .line 1113
    .line 1114
    if-eq v3, v4, :cond_44

    .line 1115
    .line 1116
    if-eq v3, v6, :cond_45

    .line 1117
    .line 1118
    const/16 v7, 0xc

    .line 1119
    .line 1120
    if-ne v3, v7, :cond_42

    .line 1121
    .line 1122
    goto :goto_21

    .line 1123
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    const-string v3, "Expected STRING, got "

    .line 1126
    .line 1127
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    iget v1, v1, Lw8;->c:I

    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const/4 v10, 0x1

    .line 1140
    invoke-virtual {v2, v12, v0, v10}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    throw v0

    .line 1145
    :cond_43
    const/4 v4, 0x7

    .line 1146
    const/16 v6, 0x8

    .line 1147
    .line 1148
    const/4 v10, 0x6

    .line 1149
    :cond_44
    iget-object v3, v1, Lw8;->h:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, Ljava/io/Serializable;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    iput-object v3, v1, Lw8;->h:Ljava/lang/Object;

    .line 1158
    .line 1159
    :cond_45
    :goto_21
    iget-object v3, v1, Lw8;->h:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, Ljava/io/Serializable;

    .line 1162
    .line 1163
    check-cast v3, Ljava/lang/String;

    .line 1164
    .line 1165
    iget v5, v1, Lw8;->c:I

    .line 1166
    .line 1167
    const-string v7, "Expected COLON, got "

    .line 1168
    .line 1169
    const/16 v8, 0xc

    .line 1170
    .line 1171
    if-ne v5, v8, :cond_47

    .line 1172
    .line 1173
    const/4 v5, 0x1

    .line 1174
    const/4 v9, 0x0

    .line 1175
    invoke-virtual {v1, v9, v5}, Lw8;->f(ZZ)I

    .line 1176
    .line 1177
    .line 1178
    move-result v11

    .line 1179
    const/4 v13, 0x2

    .line 1180
    if-ne v11, v13, :cond_46

    .line 1181
    .line 1182
    goto :goto_22

    .line 1183
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget v1, v1, Lw8;->c:I

    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v2, v12, v0, v5}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    throw v0

    .line 1202
    :cond_47
    const/4 v9, 0x0

    .line 1203
    const/4 v13, 0x2

    .line 1204
    invoke-virtual {v1, v9, v9}, Lw8;->f(ZZ)I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-ne v5, v13, :cond_4b

    .line 1209
    .line 1210
    :goto_22
    invoke-virtual {v1, v9, v9}, Lw8;->f(ZZ)I

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, Lw8;->t()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v9, v9}, Lw8;->f(ZZ)I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    const/4 v7, 0x3

    .line 1225
    if-ne v3, v7, :cond_48

    .line 1226
    .line 1227
    goto :goto_23

    .line 1228
    :cond_48
    iget v3, v1, Lw8;->c:I

    .line 1229
    .line 1230
    const/4 v5, 0x1

    .line 1231
    if-ne v3, v5, :cond_4a

    .line 1232
    .line 1233
    invoke-virtual {v1, v5, v9}, Lw8;->f(ZZ)I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eq v3, v7, :cond_49

    .line 1238
    .line 1239
    goto/16 :goto_20

    .line 1240
    .line 1241
    :cond_49
    const-string v0, "Trailing object found in array"

    .line 1242
    .line 1243
    invoke-virtual {v2, v12, v0, v5}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    throw v0

    .line 1248
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    const-string v3, "Expected a comma or end of the object instead of "

    .line 1251
    .line 1252
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    iget v1, v1, Lw8;->c:I

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v2, v12, v0, v5}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    throw v0

    .line 1269
    :cond_4b
    const/4 v5, 0x1

    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    iget v1, v1, Lw8;->c:I

    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v2, v12, v0, v5}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    throw v0

    .line 1289
    :cond_4c
    :goto_23
    iput-object v0, v1, Lw8;->h:Ljava/lang/Object;

    .line 1290
    .line 1291
    const/16 v7, 0xa

    .line 1292
    .line 1293
    iput v7, v1, Lw8;->c:I

    .line 1294
    .line 1295
    return v7

    .line 1296
    :pswitch_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    :try_start_3
    iget-boolean v0, v2, Lai1;->l:Z

    .line 1301
    .line 1302
    if-eqz v0, :cond_4d

    .line 1303
    .line 1304
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v4

    .line 1308
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    goto/16 :goto_29

    .line 1313
    .line 1314
    :catch_3
    move-exception v0

    .line 1315
    goto/16 :goto_2a

    .line 1316
    .line 1317
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    const/4 v10, 0x1

    .line 1322
    if-ne v0, v10, :cond_4e

    .line 1323
    .line 1324
    const/4 v6, 0x0

    .line 1325
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    const/16 v17, 0x30

    .line 1330
    .line 1331
    add-int/lit8 v0, v0, -0x30

    .line 1332
    .line 1333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    goto/16 :goto_29

    .line 1338
    .line 1339
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    const/4 v13, 0x2

    .line 1344
    if-ne v0, v13, :cond_4f

    .line 1345
    .line 1346
    const/4 v6, 0x0

    .line 1347
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    const/16 v5, 0x2d

    .line 1352
    .line 1353
    if-ne v0, v5, :cond_4f

    .line 1354
    .line 1355
    const/4 v10, 0x1

    .line 1356
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    const/16 v17, 0x30

    .line 1361
    .line 1362
    rsub-int/lit8 v15, v0, 0x30

    .line 1363
    .line 1364
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    goto :goto_29

    .line 1369
    :cond_4f
    const/4 v6, 0x0

    .line 1370
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    const/16 v5, 0x2d

    .line 1375
    .line 1376
    if-ne v0, v5, :cond_50

    .line 1377
    .line 1378
    const/4 v11, 0x1

    .line 1379
    goto :goto_24

    .line 1380
    :cond_50
    move v11, v6

    .line 1381
    :goto_24
    if-eqz v11, :cond_51

    .line 1382
    .line 1383
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    const/16 v18, 0x1

    .line 1388
    .line 1389
    add-int/lit8 v0, v0, -0x1

    .line 1390
    .line 1391
    :goto_25
    const/16 v7, 0xa

    .line 1392
    .line 1393
    goto :goto_26

    .line 1394
    :cond_51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    goto :goto_25

    .line 1399
    :goto_26
    if-lt v0, v7, :cond_55

    .line 1400
    .line 1401
    if-ne v0, v7, :cond_52

    .line 1402
    .line 1403
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    const/16 v5, 0x32

    .line 1408
    .line 1409
    if-ge v4, v5, :cond_52

    .line 1410
    .line 1411
    goto :goto_28

    .line 1412
    :cond_52
    const/16 v4, 0x13

    .line 1413
    .line 1414
    if-lt v0, v4, :cond_54

    .line 1415
    .line 1416
    if-ne v0, v4, :cond_53

    .line 1417
    .line 1418
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    const/16 v11, 0x39

    .line 1423
    .line 1424
    if-ge v0, v11, :cond_53

    .line 1425
    .line 1426
    goto :goto_27

    .line 1427
    :cond_53
    new-instance v0, Ljava/math/BigInteger;

    .line 1428
    .line 1429
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_29

    .line 1433
    :cond_54
    :goto_27
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v4

    .line 1437
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    goto :goto_29

    .line 1442
    :cond_55
    :goto_28
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1450
    :goto_29
    iput-object v0, v1, Lw8;->h:Ljava/lang/Object;

    .line 1451
    .line 1452
    goto :goto_2b

    .line 1453
    :goto_2a
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const/4 v10, 0x1

    .line 1458
    invoke-virtual {v2, v0, v1, v10}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    throw v0

    .line 1463
    :pswitch_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    goto :goto_29

    .line 1468
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1469
    .line 1470
    goto :goto_29

    .line 1471
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1472
    .line 1473
    goto :goto_29

    .line 1474
    :pswitch_f
    iput-object v12, v1, Lw8;->h:Ljava/lang/Object;

    .line 1475
    .line 1476
    :goto_2b
    iget v0, v1, Lw8;->c:I

    .line 1477
    .line 1478
    return v0

    .line 1479
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object p0, p0, Lw8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldm2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laa0;->i()Lc70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v1, Lsh;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lwk0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lw8;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ld12;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lr8;->b:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Ljw2;->i(Landroid/graphics/drawable/Drawable;Ld12;[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lw8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj12;

    .line 6
    .line 7
    iget-object v1, v0, Lj12;->j:Lbz1;

    .line 8
    .line 9
    iget-object v2, p0, Lw8;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Luz1;

    .line 12
    .line 13
    iget p0, p0, Lw8;->c:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lj12;->j:Lbz1;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbz1;->K()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lbz1;->t:Lmm2;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lmm2;->r0(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lbz1;->K()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lbz1;->t:Lmm2;

    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Lmm2;->W(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p0, Lnk2;

    .line 41
    .line 42
    invoke-direct {p0}, Lnk2;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x14

    .line 46
    .line 47
    iget-object v1, p0, Lnk2;->a:Lpk;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lpk;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lnk2;->c()Lok2;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbz1;->x(Luz1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw8;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw8;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw8;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lw8;->o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lph0;

    .line 16
    .line 17
    iget-object v1, v0, Lph0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    iget-object v2, v0, Lph0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    iget-object v3, v0, Lph0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 28
    .line 29
    iget-object v4, v0, Lph0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    iget-object v5, v0, Lph0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    iget-object v6, v0, Lph0;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    filled-new-array {v1, v4, v5, v6}, [Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v4

    .line 47
    :goto_0
    const/4 v6, 0x4

    .line 48
    if-ge v5, v6, :cond_0

    .line 49
    .line 50
    aget-object v6, v1, v5

    .line 51
    .line 52
    sget-object v6, Lgv3;->a:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v5, Lqe;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct {v5, p0, v1, v6}, Lqe;-><init>(Ljava/lang/Object;[Lcom/google/android/material/button/MaterialButton;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lwe;

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-direct {v1, p0, v5}, Lwe;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lxe;

    .line 78
    .line 79
    invoke-direct {v1, p0, v6}, Lxe;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lw8;->X(I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lgv3;->a:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    iget-object p0, v0, Lph0;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v3, p0, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l(IZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 14

    .line 1
    iget-object v1, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v1

    .line 4
    check-cast v6, Lph0;

    .line 5
    .line 6
    iget-object v1, v6, Lph0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v1

    .line 9
    check-cast v7, Lfz3;

    .line 10
    .line 11
    iget-object v1, v7, Lfz3;->I:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 12
    .line 13
    const-string v2, "danmaku_text_bold"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v2, v8}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ly60;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-direct {v3, v9}, Ly60;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {p0, v1, v2, v3, v10}, Lw8;->W(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v7, Lfz3;->J:Lcom/google/android/material/slider/Slider;

    .line 31
    .line 32
    iget-object v2, v7, Lfz3;->K:Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    invoke-static {}, Laa0;->v()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v5, Lku;

    .line 39
    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    invoke-direct {v5, v4}, Lku;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v4, "%.1f"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lw8;->T(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lku;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v7, Lfz3;->h:Lcom/google/android/material/slider/Slider;

    .line 52
    .line 53
    iget-object v2, v7, Lfz3;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    invoke-static {}, Laa0;->w()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v5, Lku;

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    invoke-direct {v5, v0}, Lku;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v4, "%.2f"

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lw8;->T(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lku;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v7, Lfz3;->y:Lcom/google/android/material/slider/Slider;

    .line 73
    .line 74
    iget-object v2, v7, Lfz3;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    invoke-static {}, Laa0;->t()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v5, Lku;

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-direct {v5, v0}, Lku;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v4, "%.2f"

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v5}, Lw8;->T(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lku;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, Lfz3;->B:Lcom/google/android/material/slider/Slider;

    .line 94
    .line 95
    iget-object v2, v7, Lfz3;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 96
    .line 97
    invoke-static {}, Laa0;->u()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v5, Lku;

    .line 102
    .line 103
    const/16 v0, 0x16

    .line 104
    .line 105
    invoke-direct {v5, v0}, Lku;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v4, "%.2f"

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, Lw8;->T(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lku;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v7, Lfz3;->s:Lcom/google/android/material/slider/Slider;

    .line 115
    .line 116
    iget-object v2, v7, Lfz3;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 117
    .line 118
    invoke-static {}, Laa0;->o()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    new-instance v5, Lku;

    .line 123
    .line 124
    const/16 v0, 0x17

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lku;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v4, "%.2f"

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Lw8;->T(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lku;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, Lfz3;->v:Lcom/google/android/material/slider/Slider;

    .line 136
    .line 137
    iget-object v2, v7, Lfz3;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 138
    .line 139
    invoke-static {}, Laa0;->p()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-instance v5, Lku;

    .line 144
    .line 145
    const/16 v0, 0x18

    .line 146
    .line 147
    invoke-direct {v5, v0}, Lku;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v4, "%.2f"

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    invoke-virtual/range {v0 .. v5}, Lw8;->T(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lku;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v7, Lfz3;->p:Lcom/google/android/material/slider/Slider;

    .line 157
    .line 158
    iget-object v2, v7, Lfz3;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 159
    .line 160
    invoke-static {}, Laa0;->q()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    new-instance v5, Lku;

    .line 165
    .line 166
    const/16 v0, 0xf

    .line 167
    .line 168
    invoke-direct {v5, v0}, Lku;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const-string v4, "%.2f"

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    invoke-virtual/range {v0 .. v5}, Lw8;->T(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lku;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v7, Lfz3;->D:Lcom/google/android/material/chip/ChipGroup;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    const-string v3, "danmaku_style_mode"

    .line 181
    .line 182
    invoke-static {v2, v3}, Lt41;->q(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    new-instance v5, Lw70;

    .line 187
    .line 188
    invoke-direct {v5, p0, v8}, Lw70;-><init>(Lw8;I)V

    .line 189
    .line 190
    .line 191
    new-instance v11, La80;

    .line 192
    .line 193
    invoke-direct {v11, p0, v8}, La80;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 197
    .line 198
    .line 199
    iget-object v12, v6, Lph0;->o:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v12, Lfz3;

    .line 202
    .line 203
    const/4 v13, 0x3

    .line 204
    if-nez v4, :cond_0

    .line 205
    .line 206
    iget-object v4, v12, Lfz3;->E:Lcom/google/android/material/chip/Chip;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    if-ne v4, v9, :cond_1

    .line 214
    .line 215
    iget-object v4, v12, Lfz3;->G:Lcom/google/android/material/chip/Chip;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    if-ne v4, v13, :cond_2

    .line 223
    .line 224
    iget-object v4, v12, Lfz3;->F:Lcom/google/android/material/chip/Chip;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    goto :goto_0

    .line 231
    :cond_2
    iget-object v4, v12, Lfz3;->H:Lcom/google/android/material/chip/Chip;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lc80;

    .line 241
    .line 242
    invoke-direct {v4, v8, p0, v11, v5}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v7, Lfz3;->j:Lcom/google/android/material/chip/ChipGroup;

    .line 249
    .line 250
    const-string v4, "danmaku_color_mode"

    .line 251
    .line 252
    invoke-static {v9, v4}, Lt41;->q(ILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    new-instance v7, Lw70;

    .line 257
    .line 258
    invoke-direct {v7, p0, v9}, Lw70;-><init>(Lw8;I)V

    .line 259
    .line 260
    .line 261
    new-instance v11, La80;

    .line 262
    .line 263
    invoke-direct {v11, p0, v9}, La80;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v10}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v6, Lph0;->o:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, Lfz3;

    .line 272
    .line 273
    if-ne v5, v2, :cond_3

    .line 274
    .line 275
    iget-object v5, v10, Lfz3;->k:Lcom/google/android/material/chip/Chip;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    goto :goto_1

    .line 282
    :cond_3
    if-ne v5, v13, :cond_4

    .line 283
    .line 284
    iget-object v5, v10, Lfz3;->m:Lcom/google/android/material/chip/Chip;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    goto :goto_1

    .line 291
    :cond_4
    iget-object v5, v10, Lfz3;->l:Lcom/google/android/material/chip/Chip;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lc80;

    .line 301
    .line 302
    invoke-direct {v5, v8, p0, v11, v7}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3}, Lt41;->q(ILjava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p0, v1}, Lw8;->Z(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v4}, Lt41;->q(ILjava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v1, v6, Lph0;->o:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lfz3;

    .line 322
    .line 323
    iget-object v1, v1, Lfz3;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 324
    .line 325
    if-eq v0, v9, :cond_5

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    const/16 v8, 0x8

    .line 329
    .line 330
    :goto_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public n()V
    .locals 14

    .line 1
    iget-object v1, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lph0;

    .line 4
    .line 5
    iget-object v1, v1, Lph0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lxh0;

    .line 9
    .line 10
    iget-object v1, v6, Lxh0;->n:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 13
    .line 14
    iget-object v2, v6, Lxh0;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    const-string v3, "danmaku_max_on_screen"

    .line 19
    .line 20
    const/16 v4, 0x96

    .line 21
    .line 22
    invoke-static {v4, v3}, Lt41;->q(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    const-wide/16 v7, 0xa

    .line 28
    .line 29
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v9, 0x1f4

    .line 34
    .line 35
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-int v3, v3

    .line 40
    new-instance v4, Ly70;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct {v4, v9}, Ly70;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lz70;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-direct {v5, v10}, Lz70;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lw8;->U(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;ILjava/util/function/IntFunction;Ljava/util/function/IntConsumer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lxh0;->v:Landroid/view/View;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 60
    .line 61
    iget-object v0, v6, Lxh0;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    invoke-static {}, Laa0;->r()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v5, Lku;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-direct {v5, v0}, Lku;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v4, "%.2f"

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    invoke-virtual/range {v0 .. v5}, Lw8;->T(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lku;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, Lxh0;->x:Landroid/view/View;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 87
    .line 88
    iget-object v0, v6, Lxh0;->y:Landroid/widget/TextView;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 92
    .line 93
    invoke-static {}, Laa0;->s()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v5, Lku;

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    invoke-direct {v5, v0}, Lku;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v4, "%.1f"

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    invoke-virtual/range {v0 .. v5}, Lw8;->T(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lku;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lxh0;->j:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 114
    .line 115
    iget-object v0, v6, Lxh0;->k:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 119
    .line 120
    invoke-static {}, Laa0;->n()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-instance v5, Lku;

    .line 125
    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    invoke-direct {v5, v0}, Lku;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v4, "%.1f"

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    invoke-virtual/range {v0 .. v5}, Lw8;->T(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/lang/String;Lku;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v6, Lxh0;->q:Landroid/view/View;

    .line 138
    .line 139
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 140
    .line 141
    iget-object v2, v6, Lxh0;->r:Landroid/widget/TextView;

    .line 142
    .line 143
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 144
    .line 145
    const-string v3, "danmaku_max_scroll_lines"

    .line 146
    .line 147
    invoke-static {v9, v3}, Lt41;->q(ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const-wide/16 v12, 0x14

    .line 159
    .line 160
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    long-to-int v3, v3

    .line 165
    new-instance v4, Lb80;

    .line 166
    .line 167
    invoke-direct {v4, p0, v9}, Lb80;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lz70;

    .line 171
    .line 172
    const/4 v12, 0x2

    .line 173
    invoke-direct {v5, v12}, Lz70;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Lw8;->U(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;ILjava/util/function/IntFunction;Ljava/util/function/IntConsumer;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, Lxh0;->t:Landroid/view/View;

    .line 180
    .line 181
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 182
    .line 183
    iget-object v2, v6, Lxh0;->u:Landroid/widget/TextView;

    .line 184
    .line 185
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 186
    .line 187
    const-string v3, "danmaku_max_top_lines"

    .line 188
    .line 189
    invoke-static {v9, v3}, Lt41;->q(ILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-long v3, v3

    .line 194
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    long-to-int v3, v3

    .line 203
    new-instance v4, Lb80;

    .line 204
    .line 205
    invoke-direct {v4, p0, v9}, Lb80;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lz70;

    .line 209
    .line 210
    const/4 v12, 0x3

    .line 211
    invoke-direct {v5, v12}, Lz70;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v0 .. v5}, Lw8;->U(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;ILjava/util/function/IntFunction;Ljava/util/function/IntConsumer;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v6, Lxh0;->l:Landroid/view/View;

    .line 218
    .line 219
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 220
    .line 221
    iget-object v2, v6, Lxh0;->m:Landroid/widget/TextView;

    .line 222
    .line 223
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 224
    .line 225
    const-string v3, "danmaku_max_bottom_lines"

    .line 226
    .line 227
    invoke-static {v9, v3}, Lt41;->q(ILjava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-long v3, v3

    .line 232
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    long-to-int v3, v3

    .line 241
    new-instance v4, Lb80;

    .line 242
    .line 243
    invoke-direct {v4, p0, v9}, Lb80;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lz70;

    .line 247
    .line 248
    invoke-direct {v5, v9}, Lz70;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v5}, Lw8;->U(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;ILjava/util/function/IntFunction;Ljava/util/function/IntConsumer;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lw8;->Y()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph0;

    .line 4
    .line 5
    iget-object v0, v0, Lph0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lef1;

    .line 8
    .line 9
    iget-object v1, v0, Lef1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 12
    .line 13
    const-string v2, "danmaku_show_scroll"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v4, Ly60;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v5}, Ly60;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lx3;

    .line 27
    .line 28
    const/16 v6, 0x16

    .line 29
    .line 30
    invoke-direct {v5, p0, v6}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v4, v5}, Lw8;->W(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lef1;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 39
    .line 40
    const-string v2, "danmaku_show_top"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v4, Ly60;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-direct {v4, v5}, Ly60;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lx3;

    .line 53
    .line 54
    invoke-direct {v5, p0, v6}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v4, v5}, Lw8;->W(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lef1;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 63
    .line 64
    const-string v2, "danmaku_show_bottom"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v4, Ly60;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-direct {v4, v5}, Ly60;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lx3;

    .line 77
    .line 78
    invoke-direct {v5, p0, v6}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v2, v4, v5}, Lw8;->W(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lef1;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 87
    .line 88
    const-string v2, "danmaku_show_reverse"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v4, Ly60;

    .line 95
    .line 96
    const/4 v5, 0x6

    .line 97
    invoke-direct {v4, v5}, Ly60;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lx3;

    .line 101
    .line 102
    invoke-direct {v5, p0, v6}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v2, v4, v5}, Lw8;->W(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lef1;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 111
    .line 112
    const-string v2, "danmaku_show_positioned"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-instance v4, Ly60;

    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    invoke-direct {v4, v5}, Ly60;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual {p0, v1, v2, v4, v5}, Lw8;->W(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lef1;->m:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 131
    .line 132
    const-string v2, "danmaku_show_subtitle"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v4, Ly60;

    .line 139
    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    invoke-direct {v4, v6}, Ly60;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1, v2, v4, v5}, Lw8;->W(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lef1;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 151
    .line 152
    const-string v1, "danmaku_show_special"

    .line 153
    .line 154
    invoke-static {v1, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v2, Ly60;

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-direct {v2, v3}, Ly60;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1, v2, v5}, Lw8;->W(Landroid/widget/CompoundButton;ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public p()V
    .locals 14

    .line 1
    iget-object v1, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lph0;

    .line 4
    .line 5
    iget-object v1, v1, Lph0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lsp3;

    .line 9
    .line 10
    iget-object v1, v6, Lsp3;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 13
    .line 14
    iget-object v2, v6, Lsp3;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    const-string v3, "danmaku_time_offset"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lt41;->s()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v7, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-wide/32 v7, 0x493e0

    .line 31
    .line 32
    .line 33
    const-wide/32 v9, -0x493e0

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v5, Lx70;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v5, v7}, Lx70;-><init>(I)V

    .line 48
    .line 49
    .line 50
    long-to-float v3, v3

    .line 51
    new-instance v4, Lp;

    .line 52
    .line 53
    const/16 v7, 0xb

    .line 54
    .line 55
    invoke-direct {v4, v7}, Lp;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lsh;

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    invoke-direct {v8, v5, v9}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v5, v8

    .line 66
    invoke-virtual/range {v0 .. v5}, Lw8;->V(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, Lsp3;->i:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 73
    .line 74
    iget-object v0, v6, Lsp3;->j:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 78
    .line 79
    const-string v0, "danmaku_duration"

    .line 80
    .line 81
    const-wide/16 v3, 0x1f40

    .line 82
    .line 83
    :try_start_1
    invoke-static {}, Lt41;->s()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    const-wide/16 v10, 0x3a98

    .line 92
    .line 93
    const-wide/16 v12, 0xbb8

    .line 94
    .line 95
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    new-instance v0, Lx70;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-direct {v0, v5}, Lx70;-><init>(I)V

    .line 107
    .line 108
    .line 109
    long-to-float v3, v3

    .line 110
    new-instance v4, Lp;

    .line 111
    .line 112
    invoke-direct {v4, v7}, Lp;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lsh;

    .line 116
    .line 117
    invoke-direct {v5, v0, v9}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    move-object v0, p0

    .line 121
    invoke-virtual/range {v0 .. v5}, Lw8;->V(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Lsp3;->k:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 128
    .line 129
    iget-object v0, v6, Lsp3;->l:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 133
    .line 134
    const-string v0, "danmaku_fixed_duration"

    .line 135
    .line 136
    const-wide/16 v3, 0x1388

    .line 137
    .line 138
    :try_start_2
    invoke-static {}, Lt41;->s()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    :catch_2
    const-wide/16 v5, 0x2710

    .line 147
    .line 148
    const-wide/16 v10, 0x7d0

    .line 149
    .line 150
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    new-instance v0, Lx70;

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-direct {v0, v5}, Lx70;-><init>(I)V

    .line 162
    .line 163
    .line 164
    long-to-float v3, v3

    .line 165
    new-instance v4, Lp;

    .line 166
    .line 167
    invoke-direct {v4, v7}, Lp;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lsh;

    .line 171
    .line 172
    invoke-direct {v5, v0, v9}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    move-object v0, p0

    .line 176
    invoke-virtual/range {v0 .. v5}, Lw8;->V(Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;FLjava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public q(Z)Leu2;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lw8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsd1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lsd1;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lw8;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lw8;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Leu2;->g(I[Ljava/lang/Object;Lw8;)Leu2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lw8;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lsd1;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lsd1;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public r()Ltd1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw8;->q(Z)Leu2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public t()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw8;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lw8;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/Serializable;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lw8;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lai1;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Expected JSON value, got "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lw8;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, p0, v1}, Lai1;->e(Ljava/lang/Exception;Ljava/lang/String;Z)Lxh1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public v(Lb20;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lw8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lv22;

    .line 20
    .line 21
    iget-object v1, v0, Lv22;->b:Lw22;

    .line 22
    .line 23
    iget-object v0, v0, Lv22;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lj91;

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    invoke-direct {v2, p1, v1, v3}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public w(ILuz0;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Lcz1;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Liv3;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Lcz1;-><init>(IILuz0;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lnb0;

    .line 21
    .line 22
    const/16 p2, 0x13

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lw8;->v(Lb20;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public x(Ljv0;)J
    .locals 12

    .line 1
    iget-object v0, p0, Lw8;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqx0;

    .line 4
    .line 5
    iget-object v1, p0, Lw8;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltx0;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljv0;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Ljv0;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lw8;->c:I

    .line 25
    .line 26
    invoke-interface {p1}, Ljv0;->o()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, Lzg2;

    .line 31
    .line 32
    const/16 v8, 0x11

    .line 33
    .line 34
    invoke-direct {v5, v8}, Lzg2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v5, Lzg2;->a:[B

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-interface {p1, v9, v10, v8}, Ljv0;->b(II[B)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v5, v9, v8}, Lzg2;->g(ILjava/nio/ByteOrder;)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eq v8, v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljv0;->u()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljv0;->getPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    sub-long/2addr v3, v10

    .line 60
    long-to-int v2, v3

    .line 61
    invoke-interface {p1, v2}, Ljv0;->q(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v8, v5, Lzg2;->a:[B

    .line 66
    .line 67
    const/16 v9, 0xf

    .line 68
    .line 69
    invoke-static {p1, v8, v10, v9}, Lvg2;->Z(Ljv0;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/2addr v8, v10

    .line 74
    invoke-virtual {v5, v8}, Lzg2;->M(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljv0;->u()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljv0;->getPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    sub-long/2addr v3, v8

    .line 85
    long-to-int v3, v3

    .line 86
    invoke-interface {p1, v3}, Ljv0;->q(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1, v2, v0}, Lfh;->g(Lzg2;Ltx0;ILqx0;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :goto_1
    if-nez v9, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-interface {p1, v2}, Ljv0;->q(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {p1}, Ljv0;->o()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-interface {p1}, Ljv0;->getLength()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sub-long/2addr v4, v6

    .line 109
    cmp-long p0, v2, v4

    .line 110
    .line 111
    if-ltz p0, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Ljv0;->getLength()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {p1}, Ljv0;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sub-long/2addr v2, v4

    .line 122
    long-to-int p0, v2

    .line 123
    invoke-interface {p1, p0}, Ljv0;->q(I)V

    .line 124
    .line 125
    .line 126
    iget-wide p0, v1, Ltx0;->j:J

    .line 127
    .line 128
    return-wide p0

    .line 129
    :cond_2
    iget-wide p0, v0, Lqx0;->a:J

    .line 130
    .line 131
    return-wide p0
.end method

.method public y(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lw8;->c:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lw8;->c:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lw8;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lw8;->c:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lw8;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lw8;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lw8;->c:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lw8;->c:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lw8;->c:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, Lw8;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public z(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lez2;
    .locals 4

    .line 1
    new-instance v0, Lu52;

    .line 2
    .line 3
    iget-object v1, p0, Lw8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lry2;

    .line 6
    .line 7
    iget v2, p0, Lw8;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lw8;->c:I

    .line 12
    .line 13
    invoke-direct {v0, p2, v2}, Lu52;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lry2;->v:Lm6;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v1, Lry2;->r:Lfh2;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string p0, "Authorization"

    .line 26
    .line 27
    iget-object p2, v1, Lry2;->v:Lm6;

    .line 28
    .line 29
    iget-object v2, v1, Lry2;->r:Lfh2;

    .line 30
    .line 31
    invoke-virtual {p2, v2, p4, p1}, Lm6;->g(Lfh2;Landroid/net/Uri;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p0, p2}, Lu52;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Loh2; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p2, Lbx;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lry2;->i(Lbx;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p3, p2}, Lu52;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p0, Lez2;

    .line 85
    .line 86
    new-instance p2, Lsy2;

    .line 87
    .line 88
    invoke-direct {p2, v0}, Lsy2;-><init>(Lu52;)V

    .line 89
    .line 90
    .line 91
    const-string p3, ""

    .line 92
    .line 93
    invoke-direct {p0, p4, p1, p2, p3}, Lez2;-><init>(Landroid/net/Uri;ILsy2;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
