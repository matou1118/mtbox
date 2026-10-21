.class public final Lpx;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmy3;
.implements Lx21;
.implements Lpf3;


# static fields
.field public static final m:Lq6;


# instance fields
.field public final synthetic c:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpx;->m:Lq6;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lpx;->c:I

    packed-switch p1, :pswitch_data_0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    new-instance p1, Lzg2;

    invoke-direct {p1}, Lzg2;-><init>()V

    iput-object p1, p0, Lpx;->h:Ljava/lang/Object;

    .line 535
    new-instance p1, Lzg2;

    invoke-direct {p1}, Lzg2;-><init>()V

    iput-object p1, p0, Lpx;->i:Ljava/lang/Object;

    .line 536
    new-instance p1, Lxi2;

    invoke-direct {p1}, Lxi2;-><init>()V

    iput-object p1, p0, Lpx;->j:Ljava/lang/Object;

    .line 537
    new-instance p1, Ldd;

    .line 538
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 539
    iput v0, p1, Ldd;->c:I

    .line 540
    iput-object p1, p0, Lpx;->k:Ljava/lang/Object;

    return-void

    .line 541
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpx;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La73;Lg02;Lou0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lpx;->c:I

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p1, p0, Lpx;->h:Ljava/lang/Object;

    .line 549
    iput-object p2, p0, Lpx;->j:Ljava/lang/Object;

    .line 550
    iput-object p3, p0, Lpx;->i:Ljava/lang/Object;

    .line 551
    sget-object p1, Loq3;->J:Loq3;

    iput-object p1, p0, Lpx;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La82;Lak1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lpx;->c:I

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lpx;->h:Ljava/lang/Object;

    .line 530
    iput-object p2, p0, Lpx;->i:Ljava/lang/Object;

    .line 531
    sget-object p1, Lr83;->c:Lr83;

    iput-object p1, p0, Lpx;->k:Ljava/lang/Object;

    .line 532
    iput-object p1, p0, Lpx;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lpx;->c:I

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    new-instance v0, Lxw0;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 519
    invoke-direct {v0, v1, v2}, Lxw0;-><init>(IZ)V

    .line 520
    iput-object v0, p0, Lpx;->h:Ljava/lang/Object;

    .line 521
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpx;->i:Ljava/lang/Object;

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpx;->j:Ljava/lang/Object;

    .line 523
    const-string v0, ".ttf"

    iput-object v0, p0, Lpx;->l:Ljava/lang/Object;

    .line 524
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 525
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lhp1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 526
    iput-object p1, p0, Lpx;->k:Ljava/lang/Object;

    goto :goto_0

    .line 527
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lpx;->k:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lpx;->c:I

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    iput-object p1, p0, Lpx;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf00;Lwy1;Luz1;Lk12;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lpx;->c:I

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpx;->l:Ljava/lang/Object;

    iput-object p5, p0, Lpx;->h:Ljava/lang/Object;

    iput-object p4, p0, Lpx;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpx;->j:Ljava/lang/Object;

    iput-object p1, p0, Lpx;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 543
    iput p6, p0, Lpx;->c:I

    iput-object p1, p0, Lpx;->h:Ljava/lang/Object;

    iput-object p2, p0, Lpx;->i:Ljava/lang/Object;

    iput-object p3, p0, Lpx;->j:Ljava/lang/Object;

    iput-object p4, p0, Lpx;->k:Ljava/lang/Object;

    iput-object p5, p0, Lpx;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lpx;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpx;->h:Ljava/lang/Object;

    .line 513
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpx;->i:Ljava/lang/Object;

    .line 514
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpx;->j:Ljava/lang/Object;

    .line 515
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpx;->k:Ljava/lang/Object;

    .line 516
    new-instance p1, Lv01;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv01;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpx;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Lsg2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lpx;->c:I

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [F

    .line 13
    .line 14
    iput-object v3, v0, Lpx;->l:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    iput-object v3, v0, Lpx;->k:Ljava/lang/Object;

    .line 19
    .line 20
    const v3, 0x8000

    .line 21
    .line 22
    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    iput-object v4, v0, Lpx;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move v5, v2

    .line 28
    :goto_0
    array-length v6, v1

    .line 29
    const/4 v7, 0x5

    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    aget v6, v1, v5

    .line 36
    .line 37
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static {v10, v8, v7}, Lpx;->u(III)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-static {v11, v8, v7}, Lpx;->u(III)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6, v8, v7}, Lpx;->u(III)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    shl-int/lit8 v8, v10, 0xa

    .line 62
    .line 63
    shl-int/lit8 v7, v11, 0x5

    .line 64
    .line 65
    or-int/2addr v7, v8

    .line 66
    or-int/2addr v6, v7

    .line 67
    aput v6, v1, v5

    .line 68
    .line 69
    aget v7, v4, v6

    .line 70
    .line 71
    add-int/2addr v7, v9

    .line 72
    aput v7, v4, v6

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v2

    .line 78
    move v5, v1

    .line 79
    :goto_1
    if-ge v1, v3, :cond_3

    .line 80
    .line 81
    aget v6, v4, v1

    .line 82
    .line 83
    if-lez v6, :cond_1

    .line 84
    .line 85
    shr-int/lit8 v6, v1, 0xa

    .line 86
    .line 87
    and-int/lit8 v6, v6, 0x1f

    .line 88
    .line 89
    shr-int/lit8 v10, v1, 0x5

    .line 90
    .line 91
    and-int/lit8 v10, v10, 0x1f

    .line 92
    .line 93
    and-int/lit8 v11, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v6, v7, v8}, Lpx;->u(III)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v10, v7, v8}, Lpx;->u(III)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v11, v7, v8}, Lpx;->u(III)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v6, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v10, v0, Lpx;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, [F

    .line 114
    .line 115
    sget-object v11, Lgy;->a:Ljava/lang/ThreadLocal;

    .line 116
    .line 117
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v11, v12, v6, v10}, Lgy;->a(III[F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v10}, Lpx;->y([F)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    aput v2, v4, v1

    .line 139
    .line 140
    :cond_1
    aget v6, v4, v1

    .line 141
    .line 142
    if-lez v6, :cond_2

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-array v1, v5, [I

    .line 150
    .line 151
    iput-object v1, v0, Lpx;->h:Ljava/lang/Object;

    .line 152
    .line 153
    move v6, v2

    .line 154
    move v10, v6

    .line 155
    :goto_2
    if-ge v6, v3, :cond_5

    .line 156
    .line 157
    aget v11, v4, v6

    .line 158
    .line 159
    if-lez v11, :cond_4

    .line 160
    .line 161
    add-int/lit8 v11, v10, 0x1

    .line 162
    .line 163
    aput v6, v1, v10

    .line 164
    .line 165
    move v10, v11

    .line 166
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    if-gt v5, v8, :cond_6

    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v0, Lpx;->j:Ljava/lang/Object;

    .line 177
    .line 178
    :goto_3
    if-ge v2, v5, :cond_10

    .line 179
    .line 180
    aget v3, v1, v2

    .line 181
    .line 182
    iget-object v6, v0, Lpx;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v9, Ltg2;

    .line 187
    .line 188
    shr-int/lit8 v10, v3, 0xa

    .line 189
    .line 190
    and-int/lit8 v10, v10, 0x1f

    .line 191
    .line 192
    shr-int/lit8 v11, v3, 0x5

    .line 193
    .line 194
    and-int/lit8 v11, v11, 0x1f

    .line 195
    .line 196
    and-int/lit8 v12, v3, 0x1f

    .line 197
    .line 198
    invoke-static {v10, v7, v8}, Lpx;->u(III)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v11, v7, v8}, Lpx;->u(III)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v12, v7, v8}, Lpx;->u(III)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    aget v3, v4, v3

    .line 215
    .line 216
    invoke-direct {v9, v10, v3}, Ltg2;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    .line 226
    .line 227
    sget-object v3, Lpx;->m:Lq6;

    .line 228
    .line 229
    invoke-direct {v1, v8, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lox;

    .line 233
    .line 234
    iget-object v4, v0, Lpx;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, [I

    .line 237
    .line 238
    array-length v4, v4

    .line 239
    sub-int/2addr v4, v9

    .line 240
    invoke-direct {v3, v0, v2, v4}, Lox;-><init>(Lpx;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v3, v8, :cond_c

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lox;

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    iget v4, v3, Lox;->b:I

    .line 261
    .line 262
    add-int/lit8 v5, v4, 0x1

    .line 263
    .line 264
    iget v6, v3, Lox;->a:I

    .line 265
    .line 266
    sub-int/2addr v5, v6

    .line 267
    if-le v5, v9, :cond_c

    .line 268
    .line 269
    iget-object v5, v3, Lox;->j:Lpx;

    .line 270
    .line 271
    add-int/lit8 v10, v4, 0x1

    .line 272
    .line 273
    sub-int/2addr v10, v6

    .line 274
    if-le v10, v9, :cond_b

    .line 275
    .line 276
    iget v10, v3, Lox;->e:I

    .line 277
    .line 278
    iget v11, v3, Lox;->d:I

    .line 279
    .line 280
    sub-int/2addr v10, v11

    .line 281
    iget v11, v3, Lox;->g:I

    .line 282
    .line 283
    iget v12, v3, Lox;->f:I

    .line 284
    .line 285
    sub-int/2addr v11, v12

    .line 286
    iget v12, v3, Lox;->i:I

    .line 287
    .line 288
    iget v13, v3, Lox;->h:I

    .line 289
    .line 290
    sub-int/2addr v12, v13

    .line 291
    if-lt v10, v11, :cond_7

    .line 292
    .line 293
    if-lt v10, v12, :cond_7

    .line 294
    .line 295
    const/4 v10, -0x3

    .line 296
    goto :goto_5

    .line 297
    :cond_7
    if-lt v11, v10, :cond_8

    .line 298
    .line 299
    if-lt v11, v12, :cond_8

    .line 300
    .line 301
    const/4 v10, -0x2

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    const/4 v10, -0x1

    .line 304
    :goto_5
    iget-object v11, v5, Lpx;->h:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v11, [I

    .line 307
    .line 308
    iget-object v12, v5, Lpx;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v12, [I

    .line 311
    .line 312
    invoke-static {v11, v10, v6, v4}, Lpx;->t([IIII)V

    .line 313
    .line 314
    .line 315
    iget v4, v3, Lox;->b:I

    .line 316
    .line 317
    add-int/2addr v4, v9

    .line 318
    invoke-static {v11, v6, v4}, Ljava/util/Arrays;->sort([III)V

    .line 319
    .line 320
    .line 321
    iget v4, v3, Lox;->b:I

    .line 322
    .line 323
    invoke-static {v11, v10, v6, v4}, Lpx;->t([IIII)V

    .line 324
    .line 325
    .line 326
    iget v4, v3, Lox;->c:I

    .line 327
    .line 328
    div-int/lit8 v4, v4, 0x2

    .line 329
    .line 330
    move v13, v2

    .line 331
    move v10, v6

    .line 332
    :goto_6
    iget v14, v3, Lox;->b:I

    .line 333
    .line 334
    if-gt v10, v14, :cond_a

    .line 335
    .line 336
    aget v15, v11, v10

    .line 337
    .line 338
    aget v15, v12, v15

    .line 339
    .line 340
    add-int/2addr v13, v15

    .line 341
    if-lt v13, v4, :cond_9

    .line 342
    .line 343
    add-int/lit8 v14, v14, -0x1

    .line 344
    .line 345
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    :goto_7
    new-instance v4, Lox;

    .line 354
    .line 355
    add-int/lit8 v10, v6, 0x1

    .line 356
    .line 357
    iget v11, v3, Lox;->b:I

    .line 358
    .line 359
    invoke-direct {v4, v5, v10, v11}, Lox;-><init>(Lpx;II)V

    .line 360
    .line 361
    .line 362
    iput v6, v3, Lox;->b:I

    .line 363
    .line 364
    invoke-virtual {v3}, Lox;->a()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_b
    const-string v0, "Can not split a box with only 1 color"

    .line 375
    .line 376
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    throw v0

    .line 381
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_f

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lox;

    .line 405
    .line 406
    iget-object v5, v4, Lox;->j:Lpx;

    .line 407
    .line 408
    iget-object v6, v5, Lpx;->h:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, [I

    .line 411
    .line 412
    iget-object v5, v5, Lpx;->i:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, [I

    .line 415
    .line 416
    iget v9, v4, Lox;->a:I

    .line 417
    .line 418
    move v10, v2

    .line 419
    move v11, v10

    .line 420
    move v12, v11

    .line 421
    move v13, v12

    .line 422
    :goto_9
    iget v14, v4, Lox;->b:I

    .line 423
    .line 424
    if-gt v9, v14, :cond_e

    .line 425
    .line 426
    aget v14, v6, v9

    .line 427
    .line 428
    aget v15, v5, v14

    .line 429
    .line 430
    add-int/2addr v11, v15

    .line 431
    shr-int/lit8 v16, v14, 0xa

    .line 432
    .line 433
    and-int/lit8 v16, v16, 0x1f

    .line 434
    .line 435
    mul-int v16, v16, v15

    .line 436
    .line 437
    add-int v10, v16, v10

    .line 438
    .line 439
    shr-int/lit8 v16, v14, 0x5

    .line 440
    .line 441
    and-int/lit8 v16, v16, 0x1f

    .line 442
    .line 443
    mul-int v16, v16, v15

    .line 444
    .line 445
    add-int v12, v16, v12

    .line 446
    .line 447
    and-int/lit8 v14, v14, 0x1f

    .line 448
    .line 449
    mul-int/2addr v15, v14

    .line 450
    add-int/2addr v13, v15

    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_e
    int-to-float v4, v10

    .line 455
    int-to-float v5, v11

    .line 456
    div-float/2addr v4, v5

    .line 457
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    int-to-float v6, v12

    .line 462
    div-float/2addr v6, v5

    .line 463
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    int-to-float v9, v13

    .line 468
    div-float/2addr v9, v5

    .line 469
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    new-instance v9, Ltg2;

    .line 474
    .line 475
    invoke-static {v4, v7, v8}, Lpx;->u(III)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v6, v7, v8}, Lpx;->u(III)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-static {v5, v7, v8}, Lpx;->u(III)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {v4, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-direct {v9, v4, v11}, Ltg2;-><init>(II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Ltg2;->b()[F

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v0, v4}, Lpx;->y([F)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_d

    .line 503
    .line 504
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_f
    iput-object v3, v0, Lpx;->j:Ljava/lang/Object;

    .line 509
    .line 510
    :cond_10
    return-void
.end method

.method public static q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpx;
    .locals 8

    .line 1
    const v0, 0x7f0d005f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a0212

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a02e6

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a02e8

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a030a

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance v1, Lpx;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    invoke-direct/range {v1 .. v7}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Missing required view with ID: "

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static t([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    aget p1, p0, p2

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p1, p1, 0xa

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 34
    .line 35
    aget p1, p0, p2

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static u(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lby0;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, p0, Lpx;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr p2, v2

    .line 22
    iget v2, v0, Lby0;->o:I

    .line 23
    .line 24
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v0, v0, Lby0;->q:I

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lpx;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [J

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    aget-wide v2, v0, p3

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shr-long/2addr v2, v0

    .line 45
    long-to-int v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3, p2, v0, p1}, Lpx;->D(IIILandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public B(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lby0;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, p0, Lpx;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr p2, v2

    .line 22
    iget v2, v0, Lby0;->p:I

    .line 23
    .line 24
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v0, v0, Lby0;->r:I

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lpx;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [J

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    aget-wide v2, v0, p3

    .line 41
    .line 42
    long-to-int v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3, v0, p2, p1}, Lpx;->D(IIILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public C(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpx;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Llt2;

    .line 10
    .line 11
    invoke-virtual {v3}, Llt2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 20
    .line 21
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 22
    .line 23
    const-string v5, "Invalid flex direction: "

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x1

    .line 27
    if-ne v4, v8, :cond_a

    .line 28
    .line 29
    iget-object v4, v0, Lpx;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, [I

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    aget v1, v4, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    :goto_1
    if-ge v1, v11, :cond_f

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lzx0;

    .line 52
    .line 53
    iget v13, v12, Lzx0;->d:I

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_2
    if-ge v14, v13, :cond_9

    .line 57
    .line 58
    iget v15, v12, Lzx0;->k:I

    .line 59
    .line 60
    add-int/2addr v15, v14

    .line 61
    iget-object v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Llt2;

    .line 62
    .line 63
    invoke-virtual {v10}, Llt2;->b()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-lt v14, v10, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    if-ne v6, v7, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lby0;

    .line 90
    .line 91
    iget v6, v6, Lby0;->m:I

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    if-eq v6, v7, :cond_4

    .line 95
    .line 96
    if-eq v6, v8, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-eqz v3, :cond_7

    .line 100
    .line 101
    if-eq v3, v9, :cond_7

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    if-eq v3, v6, :cond_6

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    if-ne v3, v6, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v3, v5}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :goto_3
    iget v6, v12, Lzx0;->c:I

    .line 119
    .line 120
    invoke-virtual {v0, v10, v6, v15}, Lpx;->A(Landroid/view/View;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget v6, v12, Lzx0;->c:I

    .line 125
    .line 126
    invoke-virtual {v0, v10, v6, v15}, Lpx;->B(Landroid/view/View;II)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_f

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lzx0;

    .line 152
    .line 153
    iget-object v6, v4, Lzx0;->j:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v3, :cond_e

    .line 180
    .line 181
    if-eq v3, v9, :cond_e

    .line 182
    .line 183
    const/4 v10, 0x2

    .line 184
    const/4 v11, 0x3

    .line 185
    if-eq v3, v10, :cond_d

    .line 186
    .line 187
    if-ne v3, v11, :cond_c

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    invoke-static {v3, v5}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_d
    :goto_6
    iget v12, v4, Lzx0;->c:I

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v0, v8, v12, v7}, Lpx;->A(Landroid/view/View;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    const/4 v10, 0x2

    .line 209
    const/4 v11, 0x3

    .line 210
    iget v12, v4, Lzx0;->c:I

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v0, v8, v12, v7}, Lpx;->B(Landroid/view/View;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_f
    :goto_7
    return-void
.end method

.method public D(IIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpx;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-long v4, p3

    .line 15
    shl-long/2addr v4, v3

    .line 16
    int-to-long p2, p2

    .line 17
    and-long/2addr p2, v1

    .line 18
    or-long/2addr p2, v4

    .line 19
    aput-wide p2, v0, p1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lpx;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, [J

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-long p3, p3

    .line 36
    shl-long/2addr p3, v3

    .line 37
    int-to-long v3, p2

    .line 38
    and-long v0, v3, v1

    .line 39
    .line 40
    or-long p2, p3, v0

    .line 41
    .line 42
    aput-wide p2, p0, p1

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public b([BIILof3;Lb20;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Lpx;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lzg2;

    .line 16
    .line 17
    iget-object v7, v0, Lpx;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lxi2;

    .line 20
    .line 21
    iget-object v8, v7, Lxi2;->c:[Lzi2;

    .line 22
    .line 23
    iget-object v9, v7, Lxi2;->b:[Lwi2;

    .line 24
    .line 25
    iget-object v10, v0, Lpx;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v10, Lzg2;

    .line 28
    .line 29
    const/4 v11, -0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    const/16 v15, 0xd

    .line 32
    .line 33
    if-lt v3, v15, :cond_e

    .line 34
    .line 35
    aget-byte v14, v1, v2

    .line 36
    .line 37
    and-int/lit16 v14, v14, 0xff

    .line 38
    .line 39
    shl-int/lit8 v14, v14, 0x8

    .line 40
    .line 41
    add-int/lit8 v16, v2, 0x1

    .line 42
    .line 43
    aget-byte v13, v1, v16

    .line 44
    .line 45
    and-int/lit16 v13, v13, 0xff

    .line 46
    .line 47
    or-int/2addr v13, v14

    .line 48
    const/16 v14, 0x5047

    .line 49
    .line 50
    if-ne v13, v14, :cond_e

    .line 51
    .line 52
    iget-object v6, v0, Lpx;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ldd;

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    invoke-virtual {v10, v3, v1}, Lzg2;->L(I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v2}, Lzg2;->N(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v12, v7, Lxi2;->i:Z

    .line 64
    .line 65
    iput-boolean v12, v7, Lxi2;->j:Z

    .line 66
    .line 67
    move v1, v12

    .line 68
    :goto_0
    iget v2, v7, Lxi2;->k:I

    .line 69
    .line 70
    if-ge v1, v2, :cond_0

    .line 71
    .line 72
    aget-object v2, v9, v1

    .line 73
    .line 74
    iput v11, v2, Lwi2;->a:I

    .line 75
    .line 76
    iput v12, v2, Lwi2;->b:I

    .line 77
    .line 78
    iput v12, v2, Lwi2;->c:I

    .line 79
    .line 80
    iput-boolean v12, v2, Lwi2;->d:Z

    .line 81
    .line 82
    iput v12, v2, Lwi2;->e:I

    .line 83
    .line 84
    iput v12, v2, Lwi2;->f:I

    .line 85
    .line 86
    iput v12, v2, Lwi2;->g:I

    .line 87
    .line 88
    iput v12, v2, Lwi2;->h:I

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput v12, v7, Lxi2;->k:I

    .line 94
    .line 95
    move v1, v12

    .line 96
    :goto_1
    iget v2, v7, Lxi2;->l:I

    .line 97
    .line 98
    if-ge v1, v2, :cond_1

    .line 99
    .line 100
    aget-object v2, v8, v1

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput v12, v7, Lxi2;->l:I

    .line 109
    .line 110
    iput v12, v7, Lxi2;->f:I

    .line 111
    .line 112
    iput v12, v7, Lxi2;->g:I

    .line 113
    .line 114
    iput v11, v7, Lxi2;->h:I

    .line 115
    .line 116
    iget-object v1, v7, Lxi2;->a:Lun;

    .line 117
    .line 118
    invoke-virtual {v1}, Lun;->j()V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lh12;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v4, v1, Lh12;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v1, Lh12;->h:Ljava/lang/Object;

    .line 129
    .line 130
    iget-wide v2, v4, Lof3;->b:J

    .line 131
    .line 132
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v2, v2, v11

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-boolean v2, v4, Lof3;->a:Z

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object v2, v3

    .line 153
    :goto_2
    iput-object v2, v1, Lh12;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iput-wide v11, v1, Lh12;->j:J

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    move-wide v4, v11

    .line 163
    :goto_3
    invoke-virtual {v10}, Lzg2;->a()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-lt v13, v15, :cond_d

    .line 168
    .line 169
    invoke-virtual {v10}, Lzg2;->H()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eq v13, v14, :cond_3

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    iput v13, v6, Ldd;->c:I

    .line 177
    .line 178
    move-wide/from16 p2, v11

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    invoke-virtual {v10}, Lzg2;->C()J

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    sget-object v13, Liv3;->a:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 188
    .line 189
    const-wide/32 v19, 0xf4240

    .line 190
    .line 191
    .line 192
    const-wide/32 v21, 0x15f90

    .line 193
    .line 194
    .line 195
    invoke-static/range {v17 .. v23}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v17

    .line 199
    const/4 v13, 0x4

    .line 200
    invoke-virtual {v10, v13}, Lzg2;->O(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lzg2;->A()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v10}, Lzg2;->H()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    iget v15, v10, Lzg2;->b:I

    .line 212
    .line 213
    add-int/2addr v15, v14

    .line 214
    move-wide/from16 p2, v11

    .line 215
    .line 216
    iget v11, v10, Lzg2;->c:I

    .line 217
    .line 218
    if-le v15, v11, :cond_4

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Lzg2;->N(I)V

    .line 221
    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    iput v13, v6, Ldd;->c:I

    .line 225
    .line 226
    :goto_4
    move-wide/from16 v4, p2

    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_4
    iput v15, v6, Ldd;->c:I

    .line 231
    .line 232
    cmp-long v11, v4, p2

    .line 233
    .line 234
    if-eqz v11, :cond_6

    .line 235
    .line 236
    const/16 v11, 0x16

    .line 237
    .line 238
    if-ne v13, v11, :cond_5

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_5
    :goto_5
    const/16 v11, 0x80

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_6
    :goto_6
    move-wide/from16 v4, v17

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_7
    if-ne v13, v11, :cond_c

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Lxi2;->a(Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v11, v7, Lxi2;->i:Z

    .line 256
    .line 257
    if-eqz v11, :cond_7

    .line 258
    .line 259
    iget v11, v7, Lxi2;->k:I

    .line 260
    .line 261
    if-nez v11, :cond_7

    .line 262
    .line 263
    const/4 v11, 0x1

    .line 264
    :goto_8
    const/4 v12, 0x0

    .line 265
    goto :goto_9

    .line 266
    :cond_7
    const/4 v11, 0x0

    .line 267
    goto :goto_8

    .line 268
    :goto_9
    iput-boolean v12, v7, Lxi2;->i:Z

    .line 269
    .line 270
    iput-boolean v12, v7, Lxi2;->j:Z

    .line 271
    .line 272
    move v14, v12

    .line 273
    :goto_a
    iget v13, v7, Lxi2;->k:I

    .line 274
    .line 275
    if-ge v14, v13, :cond_8

    .line 276
    .line 277
    aget-object v15, v9, v14

    .line 278
    .line 279
    const/4 v13, -0x1

    .line 280
    iput v13, v15, Lwi2;->a:I

    .line 281
    .line 282
    iput v12, v15, Lwi2;->b:I

    .line 283
    .line 284
    iput v12, v15, Lwi2;->c:I

    .line 285
    .line 286
    iput-boolean v12, v15, Lwi2;->d:Z

    .line 287
    .line 288
    iput v12, v15, Lwi2;->e:I

    .line 289
    .line 290
    iput v12, v15, Lwi2;->f:I

    .line 291
    .line 292
    iput v12, v15, Lwi2;->g:I

    .line 293
    .line 294
    iput v12, v15, Lwi2;->h:I

    .line 295
    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_8
    iput v12, v7, Lxi2;->k:I

    .line 300
    .line 301
    move v14, v12

    .line 302
    :goto_b
    iget v15, v7, Lxi2;->l:I

    .line 303
    .line 304
    if-ge v14, v15, :cond_9

    .line 305
    .line 306
    aget-object v15, v8, v14

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_9
    iput v12, v7, Lxi2;->l:I

    .line 315
    .line 316
    if-eqz v11, :cond_a

    .line 317
    .line 318
    invoke-virtual {v1, v4, v5}, Lh12;->p(J)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v1, Lh12;->k:Ljava/lang/Object;

    .line 322
    .line 323
    move-wide/from16 v4, p2

    .line 324
    .line 325
    iput-wide v4, v1, Lh12;->j:J

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-nez v11, :cond_b

    .line 333
    .line 334
    invoke-virtual {v1, v4, v5}, Lh12;->p(J)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    iput-object v11, v1, Lh12;->k:Ljava/lang/Object;

    .line 342
    .line 343
    iput-wide v4, v1, Lh12;->j:J

    .line 344
    .line 345
    :cond_b
    :goto_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_c
    move v11, v13

    .line 352
    invoke-virtual {v0, v11, v14}, Lpx;->v(II)V

    .line 353
    .line 354
    .line 355
    :goto_d
    iget v11, v6, Ldd;->c:I

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Lzg2;->N(I)V

    .line 358
    .line 359
    .line 360
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    const/16 v14, 0x5047

    .line 366
    .line 367
    const/16 v15, 0xd

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_d
    move-wide v4, v11

    .line 372
    :goto_e
    invoke-virtual {v1, v4, v5}, Lh12;->p(J)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lh12;->i:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-ge v12, v2, :cond_18

    .line 387
    .line 388
    iget-object v2, v1, Lh12;->h:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lb20;

    .line 391
    .line 392
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lx40;

    .line 397
    .line 398
    invoke-interface {v2, v3}, Lb20;->accept(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_e
    add-int/2addr v3, v2

    .line 405
    invoke-virtual {v10, v3, v1}, Lzg2;->L(I[B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v2}, Lzg2;->N(I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lpx;->l:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/util/zip/Inflater;

    .line 414
    .line 415
    if-nez v1, :cond_f

    .line 416
    .line 417
    new-instance v1, Ljava/util/zip/Inflater;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v1, v0, Lpx;->l:Ljava/lang/Object;

    .line 423
    .line 424
    :cond_f
    invoke-static {v10, v6, v1}, Liv3;->b0(Lzg2;Lzg2;Ljava/util/zip/Inflater;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    iget-object v1, v6, Lzg2;->a:[B

    .line 431
    .line 432
    iget v2, v6, Lzg2;->c:I

    .line 433
    .line 434
    invoke-virtual {v10, v2, v1}, Lzg2;->L(I[B)V

    .line 435
    .line 436
    .line 437
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    :goto_10
    invoke-virtual {v10}, Lzg2;->a()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const/4 v4, 0x3

    .line 448
    if-lt v3, v4, :cond_16

    .line 449
    .line 450
    iget v3, v10, Lzg2;->c:I

    .line 451
    .line 452
    invoke-virtual {v10}, Lzg2;->A()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v10}, Lzg2;->H()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iget v11, v10, Lzg2;->b:I

    .line 461
    .line 462
    add-int/2addr v11, v6

    .line 463
    if-le v11, v3, :cond_11

    .line 464
    .line 465
    invoke-virtual {v10, v3}, Lzg2;->N(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_15

    .line 469
    :cond_11
    const/16 v3, 0x80

    .line 470
    .line 471
    if-ne v4, v3, :cond_15

    .line 472
    .line 473
    invoke-virtual {v7, v1}, Lxi2;->a(Ljava/util/ArrayList;)V

    .line 474
    .line 475
    .line 476
    iget-boolean v4, v7, Lxi2;->i:Z

    .line 477
    .line 478
    if-eqz v4, :cond_12

    .line 479
    .line 480
    iget v4, v7, Lxi2;->k:I

    .line 481
    .line 482
    if-nez v4, :cond_12

    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    goto :goto_11

    .line 486
    :cond_12
    const/4 v4, 0x0

    .line 487
    :goto_11
    or-int/2addr v2, v4

    .line 488
    const/4 v12, 0x0

    .line 489
    iput-boolean v12, v7, Lxi2;->i:Z

    .line 490
    .line 491
    iput-boolean v12, v7, Lxi2;->j:Z

    .line 492
    .line 493
    move v4, v12

    .line 494
    :goto_12
    iget v6, v7, Lxi2;->k:I

    .line 495
    .line 496
    if-ge v4, v6, :cond_13

    .line 497
    .line 498
    aget-object v6, v9, v4

    .line 499
    .line 500
    const/4 v13, -0x1

    .line 501
    iput v13, v6, Lwi2;->a:I

    .line 502
    .line 503
    iput v12, v6, Lwi2;->b:I

    .line 504
    .line 505
    iput v12, v6, Lwi2;->c:I

    .line 506
    .line 507
    iput-boolean v12, v6, Lwi2;->d:Z

    .line 508
    .line 509
    iput v12, v6, Lwi2;->e:I

    .line 510
    .line 511
    iput v12, v6, Lwi2;->f:I

    .line 512
    .line 513
    iput v12, v6, Lwi2;->g:I

    .line 514
    .line 515
    iput v12, v6, Lwi2;->h:I

    .line 516
    .line 517
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_13
    const/4 v13, -0x1

    .line 521
    iput v12, v7, Lxi2;->k:I

    .line 522
    .line 523
    move v4, v12

    .line 524
    :goto_13
    iget v6, v7, Lxi2;->l:I

    .line 525
    .line 526
    if-ge v4, v6, :cond_14

    .line 527
    .line 528
    aget-object v6, v8, v4

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    add-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_14
    iput v12, v7, Lxi2;->l:I

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :cond_15
    const/4 v12, 0x0

    .line 540
    const/4 v13, -0x1

    .line 541
    invoke-virtual {v0, v4, v6}, Lpx;->v(II)V

    .line 542
    .line 543
    .line 544
    :goto_14
    invoke-virtual {v10, v11}, Lzg2;->N(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_16
    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_17

    .line 553
    .line 554
    new-instance v17, Lx40;

    .line 555
    .line 556
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    move-object/from16 v22, v1

    .line 567
    .line 568
    invoke-direct/range {v17 .. v22}, Lx40;-><init>(JJLjava/util/List;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v17

    .line 572
    .line 573
    invoke-interface {v5, v0}, Lb20;->accept(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_17
    if-eqz v2, :cond_18

    .line 578
    .line 579
    new-instance v6, Lx40;

    .line 580
    .line 581
    sget-object v0, Lpd1;->h:Lqy0;

    .line 582
    .line 583
    sget-object v11, Lzt2;->k:Lzt2;

    .line 584
    .line 585
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-direct/range {v6 .. v11}, Lx40;-><init>(JJLjava/util/List;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v5, v6}, Lb20;->accept(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_18
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lak1;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpx;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr83;

    .line 14
    .line 15
    iget v1, v0, Lr83;->a:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lr83;->b:I

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lpx;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lr83;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lr83;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lpx;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La82;

    .line 37
    .line 38
    iget-object v1, p0, Lpx;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lr83;

    .line 41
    .line 42
    invoke-virtual {v1}, Lr83;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "android-osd-surface-size"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, La82;->h(Ljava/lang/String;Ljava/lang/String;Ltw1;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lpx;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lr83;

    .line 55
    .line 56
    iput-object v0, p0, Lpx;->l:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lbd2;IIIILjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 1
    iget-object v2, v0, Lpx;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    move-result v3

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-nez p6, :cond_0

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    move-object/from16 v6, p6

    goto :goto_0

    .line 5
    :goto_1
    iput-object v6, v7, Lbd2;->h:Ljava/lang/Object;

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 6
    iget-object v11, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_2

    sget-object v12, Lcz3;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->K()I

    move-result v11

    :goto_3
    if-eqz v3, :cond_5

    .line 9
    iget-object v12, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_4

    sget-object v13, Lcz3;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->H()I

    move-result v12

    :goto_4
    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->K()I

    move-result v13

    goto :goto_5

    .line 13
    :cond_6
    iget-object v13, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_7

    sget-object v14, Lcz3;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->H()I

    move-result v14

    goto :goto_6

    .line 16
    :cond_8
    iget-object v14, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_9

    sget-object v15, Lcz3;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    .line 18
    :goto_6
    new-instance v15, Lzx0;

    invoke-direct {v15}, Lzx0;-><init>()V

    move/from16 v9, p4

    .line 19
    iput v9, v15, Lzx0;->k:I

    add-int/2addr v11, v12

    .line 20
    iput v11, v15, Lzx0;->a:I

    .line 21
    iget-object v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Llt2;

    .line 22
    invoke-virtual {v12}, Llt2;->b()I

    move-result v12

    const/high16 v16, -0x80000000

    move/from16 v18, v16

    const/16 p2, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_7
    if-ge v9, v12, :cond_37

    .line 23
    invoke-virtual {v2, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_c

    add-int/lit8 v7, v12, -0x1

    if-ne v9, v7, :cond_b

    .line 24
    iget v7, v15, Lzx0;->d:I

    move/from16 v19, v3

    iget v3, v15, Lzx0;->e:I

    sub-int/2addr v7, v3

    if-eqz v7, :cond_a

    .line 25
    iput v8, v15, Lzx0;->i:I

    .line 26
    iput v9, v15, Lzx0;->l:I

    .line 27
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    move/from16 p4, v10

    goto :goto_9

    :cond_b
    move/from16 v19, v3

    goto :goto_8

    :cond_c
    move/from16 v19, v3

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 p4, v10

    const/16 v10, 0x8

    if-ne v3, v10, :cond_e

    .line 29
    iget v3, v15, Lzx0;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lzx0;->e:I

    .line 30
    iget v7, v15, Lzx0;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v15, Lzx0;->d:I

    add-int/lit8 v10, v12, -0x1

    if-ne v9, v10, :cond_d

    sub-int/2addr v7, v3

    if-eqz v7, :cond_d

    .line 31
    iput v8, v15, Lzx0;->i:I

    .line 32
    iput v9, v15, Lzx0;->l:I

    .line 33
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move/from16 v7, p3

    move/from16 v10, p4

    move v3, v1

    move/from16 v22, v4

    move/from16 v21, v12

    move/from16 v23, v13

    move/from16 v25, v14

    const/4 v13, -0x1

    move/from16 v4, p2

    goto/16 :goto_28

    .line 34
    :cond_e
    instance-of v3, v7, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_13

    .line 35
    move-object v3, v7

    check-cast v3, Landroid/widget/CompoundButton;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lby0;

    move-object/from16 v20, v3

    .line 37
    iget v3, v10, Lby0;->o:I

    move/from16 v21, v12

    .line 38
    iget v12, v10, Lby0;->p:I

    .line 39
    invoke-virtual/range {v20 .. v20}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    if-nez v20, :cond_f

    const/16 v22, 0x0

    goto :goto_a

    .line 40
    :cond_f
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v22

    :goto_a
    if-nez v20, :cond_10

    const/16 v20, 0x0

    :goto_b
    move/from16 v23, v13

    const/4 v13, -0x1

    goto :goto_c

    .line 41
    :cond_10
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v20

    goto :goto_b

    :goto_c
    if-ne v3, v13, :cond_11

    move/from16 v3, v22

    .line 42
    :cond_11
    iput v3, v10, Lby0;->o:I

    if-ne v12, v13, :cond_12

    move/from16 v12, v20

    .line 43
    :cond_12
    iput v12, v10, Lby0;->p:I

    goto :goto_d

    :cond_13
    move/from16 v21, v12

    move/from16 v23, v13

    .line 44
    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lby0;

    .line 45
    iget v10, v3, Lby0;->m:I

    iget v12, v3, Lby0;->l:F

    iget v13, v3, Lby0;->k:F

    move/from16 v20, v12

    const/4 v12, 0x4

    if-ne v10, v12, :cond_14

    .line 46
    iget-object v10, v15, Lzx0;->j:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v19, :cond_15

    .line 47
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_e

    .line 48
    :cond_15
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    :goto_e
    iget v12, v3, Lby0;->n:F

    const/high16 v22, -0x40800000    # -1.0f

    cmpl-float v22, v12, v22

    if-eqz v22, :cond_16

    move/from16 v22, v10

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v4, v10, :cond_17

    int-to-float v10, v5

    mul-float/2addr v10, v12

    .line 50
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    goto :goto_f

    :cond_16
    move/from16 v22, v10

    :cond_17
    move/from16 v10, v22

    .line 51
    :goto_f
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v19, :cond_18

    add-int/2addr v12, v11

    move/from16 v22, v4

    .line 52
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v4

    .line 53
    iget v4, v2, Landroidx/recyclerview/widget/a;->n:I

    move/from16 v24, v13

    .line 54
    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    move/from16 v25, v14

    .line 55
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    .line 56
    invoke-static {v14, v4, v13, v12, v10}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v4

    add-int v13, v23, v25

    .line 57
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v10

    .line 58
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v10

    add-int/2addr v13, v8

    .line 59
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    iget v12, v2, Landroidx/recyclerview/widget/a;->o:I

    .line 61
    iget v14, v2, Landroidx/recyclerview/widget/a;->m:I

    .line 62
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v1

    .line 63
    invoke-static {v1, v12, v14, v13, v10}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v1

    .line 64
    invoke-virtual {v7, v4, v1}, Landroid/view/View;->measure(II)V

    .line 65
    invoke-virtual {v0, v9, v4, v1, v7}, Lpx;->D(IIILandroid/view/View;)V

    goto :goto_10

    :cond_18
    move/from16 v22, v4

    move/from16 v24, v13

    move/from16 v25, v14

    add-int v13, v23, v25

    add-int/2addr v13, v12

    .line 66
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v1

    add-int/2addr v13, v8

    .line 67
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 68
    iget v4, v2, Landroidx/recyclerview/widget/a;->n:I

    .line 69
    iget v12, v2, Landroidx/recyclerview/widget/a;->l:I

    .line 70
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    .line 71
    invoke-static {v14, v4, v12, v13, v1}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v1

    .line 72
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v11

    .line 73
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v12

    .line 74
    iget v12, v2, Landroidx/recyclerview/widget/a;->o:I

    .line 75
    iget v13, v2, Landroidx/recyclerview/widget/a;->m:I

    .line 76
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    .line 77
    invoke-static {v14, v12, v13, v4, v10}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v4

    .line 78
    invoke-virtual {v7, v1, v4}, Landroid/view/View;->measure(II)V

    .line 79
    invoke-virtual {v0, v9, v1, v4, v7}, Lpx;->D(IIILandroid/view/View;)V

    .line 80
    :goto_10
    invoke-virtual {v2, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 81
    invoke-virtual {v0, v7, v9}, Lpx;->f(Landroid/view/View;I)V

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v10, v17

    .line 83
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    .line 84
    iget v1, v15, Lzx0;->a:I

    if-eqz v19, :cond_19

    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_11

    .line 86
    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    :goto_11
    if-eqz v19, :cond_1a

    .line 87
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_12

    .line 88
    :cond_1a
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_12
    add-int/2addr v10, v12

    if-eqz v19, :cond_1b

    .line 89
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_13

    .line 90
    :cond_1b
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_13
    add-int/2addr v10, v12

    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    .line 92
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v13, :cond_1d

    :cond_1c
    :goto_14
    move/from16 v1, p2

    goto/16 :goto_1a

    .line 93
    :cond_1d
    iget-boolean v13, v3, Lby0;->s:Z

    if-eqz v13, :cond_1e

    goto :goto_17

    :cond_1e
    if-nez v22, :cond_1f

    goto :goto_14

    .line 94
    :cond_1f
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_20

    add-int/lit8 v12, v12, 0x1

    if-gt v13, v12, :cond_20

    goto :goto_14

    .line 95
    :cond_20
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    move-result v12

    if-eqz v12, :cond_21

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lct2;

    iget-object v12, v12, Lct2;->h:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lct2;

    iget-object v13, v13, Lct2;->h:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    :goto_15
    add-int/2addr v12, v13

    goto :goto_16

    .line 98
    :cond_21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lct2;

    iget-object v12, v12, Lct2;->h:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lct2;

    iget-object v13, v13, Lct2;->h:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_15

    :goto_16
    if-lez v12, :cond_22

    add-int/2addr v10, v12

    :cond_22
    add-int/2addr v1, v10

    if-ge v5, v1, :cond_1c

    .line 100
    :goto_17
    iget v1, v15, Lzx0;->d:I

    iget v10, v15, Lzx0;->e:I

    sub-int/2addr v1, v10

    if-lez v1, :cond_24

    if-lez v9, :cond_23

    add-int/lit8 v1, v9, -0x1

    goto :goto_18

    :cond_23
    const/4 v1, 0x0

    .line 101
    :goto_18
    iput v8, v15, Lzx0;->i:I

    .line 102
    iput v1, v15, Lzx0;->l:I

    .line 103
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget v1, v15, Lzx0;->c:I

    add-int/2addr v8, v1

    :cond_24
    if-eqz v19, :cond_25

    .line 105
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v1, v13, :cond_26

    .line 106
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->K()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->H()I

    move-result v10

    add-int/2addr v10, v1

    .line 107
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v1

    .line 108
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v1

    add-int/2addr v10, v8

    .line 109
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 110
    iget v12, v2, Landroidx/recyclerview/widget/a;->o:I

    .line 111
    iget v13, v2, Landroidx/recyclerview/widget/a;->m:I

    .line 112
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    .line 113
    invoke-static {v14, v12, v13, v10, v1}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v1

    .line 114
    invoke-virtual {v7, v4, v1}, Landroid/view/View;->measure(II)V

    .line 115
    invoke-virtual {v0, v7, v9}, Lpx;->f(Landroid/view/View;I)V

    goto :goto_19

    .line 116
    :cond_25
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x1

    if-ne v1, v13, :cond_26

    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->I()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->J()I

    move-result v10

    add-int/2addr v10, v1

    .line 118
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v1

    .line 119
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v1

    add-int/2addr v10, v8

    .line 120
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 121
    iget v12, v2, Landroidx/recyclerview/widget/a;->n:I

    .line 122
    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    .line 123
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    .line 124
    invoke-static {v14, v12, v13, v10, v1}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v1

    .line 125
    invoke-virtual {v7, v1, v4}, Landroid/view/View;->measure(II)V

    .line 126
    invoke-virtual {v0, v7, v9}, Lpx;->f(Landroid/view/View;I)V

    .line 127
    :cond_26
    :goto_19
    new-instance v15, Lzx0;

    invoke-direct {v15}, Lzx0;-><init>()V

    move/from16 v1, p2

    .line 128
    iput v1, v15, Lzx0;->d:I

    .line 129
    iput v11, v15, Lzx0;->a:I

    .line 130
    iput v9, v15, Lzx0;->k:I

    move/from16 v1, v16

    goto :goto_1b

    .line 131
    :goto_1a
    iget v4, v15, Lzx0;->d:I

    add-int/2addr v4, v1

    iput v4, v15, Lzx0;->d:I

    move/from16 v1, v18

    .line 132
    :goto_1b
    iget-boolean v4, v15, Lzx0;->m:Z

    const/4 v10, 0x0

    cmpl-float v12, v24, v10

    if-eqz v12, :cond_27

    const/4 v12, 0x1

    goto :goto_1c

    :cond_27
    const/4 v12, 0x0

    :goto_1c
    or-int/2addr v4, v12

    iput-boolean v4, v15, Lzx0;->m:Z

    .line 133
    iget-boolean v4, v15, Lzx0;->n:Z

    cmpl-float v10, v20, v10

    if-eqz v10, :cond_28

    const/4 v10, 0x1

    goto :goto_1d

    :cond_28
    const/4 v10, 0x0

    :goto_1d
    or-int/2addr v4, v10

    iput-boolean v4, v15, Lzx0;->n:Z

    .line 134
    iget-object v4, v0, Lpx;->h:Ljava/lang/Object;

    check-cast v4, [I

    if-eqz v4, :cond_29

    .line 135
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    aput v10, v4, v9

    .line 136
    :cond_29
    iget v4, v15, Lzx0;->a:I

    if-eqz v19, :cond_2a

    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_1e

    .line 138
    :cond_2a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    :goto_1e
    if-eqz v19, :cond_2b

    .line 139
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1f

    .line 140
    :cond_2b
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1f
    add-int/2addr v10, v12

    if-eqz v19, :cond_2c

    .line 141
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_20

    .line 142
    :cond_2c
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_20
    add-int/2addr v10, v12

    add-int/2addr v10, v4

    .line 143
    iput v10, v15, Lzx0;->a:I

    .line 144
    iget v4, v15, Lzx0;->f:F

    add-float v4, v4, v24

    iput v4, v15, Lzx0;->f:F

    .line 145
    iget v4, v15, Lzx0;->g:F

    add-float v4, v4, v20

    iput v4, v15, Lzx0;->g:F

    .line 146
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    .line 147
    invoke-virtual {v2, v4, v7}, Landroidx/recyclerview/widget/a;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 148
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lct2;

    iget-object v4, v4, Lct2;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lct2;

    iget-object v10, v10, Lct2;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v10

    .line 151
    iget v10, v15, Lzx0;->a:I

    add-int/2addr v10, v4

    iput v10, v15, Lzx0;->a:I

    .line 152
    iget v10, v15, Lzx0;->b:I

    add-int/2addr v10, v4

    iput v10, v15, Lzx0;->b:I

    goto :goto_21

    .line 153
    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lct2;

    iget-object v4, v4, Lct2;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lct2;

    iget-object v10, v10, Lct2;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v10

    .line 155
    iget v10, v15, Lzx0;->a:I

    add-int/2addr v10, v4

    iput v10, v15, Lzx0;->a:I

    .line 156
    iget v10, v15, Lzx0;->b:I

    add-int/2addr v10, v4

    iput v10, v15, Lzx0;->b:I

    :goto_21
    if-eqz v19, :cond_2e

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_22

    .line 158
    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_22
    if-eqz v19, :cond_2f

    .line 159
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_23

    .line 160
    :cond_2f
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_23
    add-int/2addr v4, v10

    if-eqz v19, :cond_30

    .line 161
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_24

    .line 162
    :cond_30
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_24
    add-int/2addr v4, v10

    .line 163
    invoke-virtual {v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v4

    .line 164
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 165
    iget v4, v15, Lzx0;->c:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v15, Lzx0;->c:I

    if-eqz v19, :cond_32

    .line 166
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 167
    iget v10, v15, Lzx0;->h:I

    const/4 v12, 0x2

    if-eq v4, v12, :cond_31

    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v4

    .line 169
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    .line 170
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lzx0;->h:I

    goto :goto_25

    .line 171
    :cond_31
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v4, v7

    .line 172
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    .line 173
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lzx0;->h:I

    :cond_32
    :goto_25
    add-int/lit8 v12, v21, -0x1

    if-ne v9, v12, :cond_33

    .line 174
    iget v3, v15, Lzx0;->d:I

    iget v4, v15, Lzx0;->e:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_33

    .line 175
    iput v8, v15, Lzx0;->i:I

    .line 176
    iput v9, v15, Lzx0;->l:I

    .line 177
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget v3, v15, Lzx0;->c:I

    add-int/2addr v8, v3

    :cond_33
    move/from16 v3, p5

    const/4 v13, -0x1

    if-eq v3, v13, :cond_34

    .line 179
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_34

    const/4 v4, 0x1

    .line 180
    invoke-static {v4, v6}, Lpm;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 181
    check-cast v7, Lzx0;

    iget v7, v7, Lzx0;->l:I

    if-lt v7, v3, :cond_35

    if-lt v9, v3, :cond_35

    if-nez p4, :cond_35

    .line 182
    iget v7, v15, Lzx0;->c:I

    neg-int v7, v7

    move v10, v4

    move v8, v7

    :goto_26
    move/from16 v7, p3

    goto :goto_27

    :cond_34
    const/4 v4, 0x1

    :cond_35
    move/from16 v10, p4

    goto :goto_26

    :goto_27
    if-le v8, v7, :cond_36

    if-eqz v10, :cond_36

    goto :goto_29

    :cond_36
    move/from16 v18, v1

    :goto_28
    add-int/lit8 v9, v9, 0x1

    move v1, v3

    move/from16 p2, v4

    move v7, v13

    move/from16 v3, v19

    move/from16 v12, v21

    move/from16 v4, v22

    move/from16 v13, v23

    move/from16 v14, v25

    goto/16 :goto_7

    :cond_37
    :goto_29
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lby0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lby0;->o:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    :goto_0
    move v1, v3

    .line 21
    move v3, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v3, v0, Lby0;->q:I

    .line 24
    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    iget v5, v0, Lby0;->p:I

    .line 30
    .line 31
    if-ge v2, v5, :cond_2

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v0, v0, Lby0;->r:I

    .line 36
    .line 37
    if-le v2, v0, :cond_3

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v4, v3

    .line 42
    :goto_2
    if-eqz v4, :cond_4

    .line 43
    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, v1, v0, p1}, Lpx;->D(IIILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lpx;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public g(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpx;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lpx;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, [I

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lpx;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [J

    .line 47
    .line 48
    array-length p2, p0

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    if-le p1, p2, :cond_3

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p0, p1, p2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lpx;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p0, p0, Lpx;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    iget-object p0, p0, Lpx;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    iget-object p0, p0, Lpx;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    iget-object p0, p0, Lpx;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    iget-object p0, p0, Lpx;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    iget-object p0, p0, Lpx;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Llt2;

    .line 6
    .line 7
    invoke-virtual {v1}, Llt2;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lpx;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [Z

    .line 26
    .line 27
    iput-object v1, p0, Lpx;->j:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v5, v2

    .line 31
    if-ge v5, v1, :cond_1

    .line 32
    .line 33
    array-length v2, v2

    .line 34
    mul-int/2addr v2, v4

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v1, v1, [Z

    .line 40
    .line 41
    iput-object v1, p0, Lpx;->j:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Llt2;

    .line 48
    .line 49
    invoke-virtual {v1}, Llt2;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt p3, v1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_2
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 58
    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v5, :cond_6

    .line 65
    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    if-ne v1, p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p0, "Invalid flex direction: "

    .line 73
    .line 74
    invoke-static {v1, p0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_3
    add-int/2addr v1, p1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne p2, v2, :cond_7

    .line 120
    .line 121
    :goto_4
    move p2, p1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_4

    .line 128
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->I()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_3

    .line 137
    :goto_6
    iget-object p1, p0, Lpx;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    aget p1, p1, p3

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move p1, v3

    .line 147
    :goto_7
    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_8
    if-ge p1, v0, :cond_b

    .line 154
    .line 155
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lzx0;

    .line 160
    .line 161
    iget v4, v2, Lzx0;->a:I

    .line 162
    .line 163
    if-ge v4, p2, :cond_9

    .line 164
    .line 165
    iget-boolean v5, v2, Lzx0;->m:Z

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v2, p2, v1, v3}, Lpx;->n(Lzx0;IIZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_9
    if-le v4, p2, :cond_a

    .line 174
    .line 175
    iget-boolean v4, v2, Lzx0;->n:Z

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0, v2, p2, v1, v3}, Lpx;->z(Lzx0;IIZ)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    :goto_a
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lsz1;

    .line 2
    .line 3
    iget-object v0, p0, Lpx;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lsz1;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lpx;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwy1;

    .line 17
    .line 18
    iget-object v0, v0, Lwy1;->q:Lna;

    .line 19
    .line 20
    iget-object v1, p0, Lpx;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lk12;

    .line 23
    .line 24
    iget-object v2, p0, Lpx;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Luz1;

    .line 27
    .line 28
    iget-object v3, p1, Lsz1;->b:Lp33;

    .line 29
    .line 30
    iget-object p1, p1, Lsz1;->c:Lok2;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, p1}, Lna;->j(Ljava/lang/Object;Luz1;Lp33;Lok2;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lpx;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lf00;

    .line 38
    .line 39
    invoke-virtual {p0}, Lf00;->f()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lpx;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lpx;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpx;->h:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Lpx;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lpx;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpx;->k:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lpx;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    new-instance v0, Lsz1;

    .line 6
    .line 7
    sget-object v2, Lp33;->b:Lp33;

    .line 8
    .line 9
    sget-object v3, Lok2;->b:Lok2;

    .line 10
    .line 11
    sget-object v1, Lpd1;->h:Lqy0;

    .line 12
    .line 13
    sget-object v4, Lzt2;->k:Lzt2;

    .line 14
    .line 15
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v5, v4

    .line 19
    invoke-direct/range {v0 .. v6}, Lsz1;-><init>(ZLp33;Lok2;Lpd1;Lpd1;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpx;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lf00;

    .line 28
    .line 29
    invoke-virtual {p0}, Lf00;->f()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Lpx;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lpx;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpx;->l:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public n(Lzx0;IIZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lpx;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10
    .line 11
    iget v5, v1, Lzx0;->f:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmpg-float v7, v5, v6

    .line 15
    .line 16
    if-lez v7, :cond_15

    .line 17
    .line 18
    iget v7, v1, Lzx0;->a:I

    .line 19
    .line 20
    if-ge v2, v7, :cond_0

    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    sub-int v8, v2, v7

    .line 25
    .line 26
    int-to-float v8, v8

    .line 27
    div-float/2addr v8, v5

    .line 28
    iget v5, v1, Lzx0;->b:I

    .line 29
    .line 30
    add-int v5, p3, v5

    .line 31
    .line 32
    iput v5, v1, Lzx0;->a:I

    .line 33
    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    iput v5, v1, Lzx0;->c:I

    .line 39
    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    move v9, v5

    .line 42
    move v10, v9

    .line 43
    move v11, v6

    .line 44
    :goto_0
    iget v12, v1, Lzx0;->d:I

    .line 45
    .line 46
    if-ge v5, v12, :cond_14

    .line 47
    .line 48
    iget v12, v1, Lzx0;->k:I

    .line 49
    .line 50
    add-int/2addr v12, v5

    .line 51
    invoke-virtual {v4, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    if-eqz v14, :cond_13

    .line 56
    .line 57
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    move/from16 v16, v6

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-ne v15, v6, :cond_2

    .line 66
    .line 67
    :goto_1
    move v15, v8

    .line 68
    move/from16 v24, v9

    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lby0;

    .line 77
    .line 78
    iget v15, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 79
    .line 80
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 81
    .line 82
    const/16 v19, 0x20

    .line 83
    .line 84
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    if-eqz v15, :cond_3

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    if-ne v15, v13, :cond_4

    .line 90
    .line 91
    :cond_3
    move v15, v8

    .line 92
    move/from16 v24, v9

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget-object v15, v0, Lpx;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, [J

    .line 103
    .line 104
    if-eqz v15, :cond_5

    .line 105
    .line 106
    aget-wide v22, v15, v12

    .line 107
    .line 108
    move v15, v8

    .line 109
    move/from16 v24, v9

    .line 110
    .line 111
    shr-long v8, v22, v19

    .line 112
    .line 113
    long-to-int v13, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v15, v8

    .line 116
    move/from16 v24, v9

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v9, v0, Lpx;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, [J

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    aget-wide v8, v9, v12

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    :cond_6
    iget-object v9, v0, Lpx;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, [Z

    .line 134
    .line 135
    aget-boolean v9, v9, v12

    .line 136
    .line 137
    if-nez v9, :cond_b

    .line 138
    .line 139
    iget v9, v6, Lby0;->k:F

    .line 140
    .line 141
    cmpl-float v19, v9, v16

    .line 142
    .line 143
    if-lez v19, :cond_b

    .line 144
    .line 145
    int-to-float v8, v13

    .line 146
    mul-float/2addr v9, v15

    .line 147
    add-float/2addr v9, v8

    .line 148
    iget v8, v1, Lzx0;->d:I

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    sub-int/2addr v8, v13

    .line 152
    if-ne v5, v8, :cond_7

    .line 153
    .line 154
    add-float/2addr v9, v11

    .line 155
    move/from16 v11, v16

    .line 156
    .line 157
    :cond_7
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move/from16 p4, v13

    .line 162
    .line 163
    iget v13, v6, Lby0;->r:I

    .line 164
    .line 165
    if-le v8, v13, :cond_8

    .line 166
    .line 167
    iget-object v8, v0, Lpx;->j:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, [Z

    .line 170
    .line 171
    aput-boolean p4, v8, v12

    .line 172
    .line 173
    iget v8, v1, Lzx0;->f:F

    .line 174
    .line 175
    iget v9, v6, Lby0;->k:F

    .line 176
    .line 177
    sub-float/2addr v8, v9

    .line 178
    iput v8, v1, Lzx0;->f:F

    .line 179
    .line 180
    move v8, v13

    .line 181
    const/4 v9, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    int-to-float v13, v8

    .line 184
    sub-float/2addr v9, v13

    .line 185
    add-float/2addr v9, v11

    .line 186
    float-to-double v2, v9

    .line 187
    cmpl-double v11, v2, v20

    .line 188
    .line 189
    if-lez v11, :cond_9

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    sub-double v2, v2, v20

    .line 194
    .line 195
    :goto_3
    double-to-float v2, v2

    .line 196
    move v11, v2

    .line 197
    :goto_4
    move/from16 v9, v24

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    cmpg-double v11, v2, v17

    .line 201
    .line 202
    if-gez v11, :cond_a

    .line 203
    .line 204
    add-int/lit8 v8, v8, -0x1

    .line 205
    .line 206
    add-double v2, v2, v20

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    move v11, v9

    .line 210
    goto :goto_4

    .line 211
    :goto_5
    iget v2, v1, Lzx0;->i:I

    .line 212
    .line 213
    invoke-virtual {v0, v6, v2}, Lpx;->p(Lby0;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/high16 v3, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v14, v2, v3}, Landroid/view/View;->measure(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v0, v12, v2, v3, v14}, Lpx;->D(IIILandroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v14, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move/from16 v9, v24

    .line 242
    .line 243
    :goto_6
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    .line 245
    add-int/2addr v8, v2

    .line 246
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 247
    .line 248
    add-int/2addr v8, v2

    .line 249
    invoke-virtual {v4, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-int/2addr v2, v8

    .line 254
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget v3, v1, Lzx0;->a:I

    .line 259
    .line 260
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    .line 262
    add-int/2addr v13, v8

    .line 263
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 264
    .line 265
    add-int/2addr v13, v6

    .line 266
    add-int/2addr v13, v3

    .line 267
    iput v13, v1, Lzx0;->a:I

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v3, v0, Lpx;->l:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, [J

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    aget-wide v2, v3, v12

    .line 282
    .line 283
    long-to-int v2, v2

    .line 284
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-object v8, v0, Lpx;->l:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, [J

    .line 291
    .line 292
    if-eqz v8, :cond_d

    .line 293
    .line 294
    aget-wide v22, v8, v12

    .line 295
    .line 296
    shr-long v8, v22, v19

    .line 297
    .line 298
    long-to-int v3, v8

    .line 299
    :cond_d
    iget-object v8, v0, Lpx;->j:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, [Z

    .line 302
    .line 303
    aget-boolean v8, v8, v12

    .line 304
    .line 305
    if-nez v8, :cond_12

    .line 306
    .line 307
    iget v8, v6, Lby0;->k:F

    .line 308
    .line 309
    cmpl-float v9, v8, v16

    .line 310
    .line 311
    if-lez v9, :cond_12

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    mul-float/2addr v8, v15

    .line 315
    add-float/2addr v8, v2

    .line 316
    iget v2, v1, Lzx0;->d:I

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    sub-int/2addr v2, v13

    .line 320
    if-ne v5, v2, :cond_e

    .line 321
    .line 322
    add-float/2addr v8, v11

    .line 323
    move/from16 v11, v16

    .line 324
    .line 325
    :cond_e
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget v3, v6, Lby0;->q:I

    .line 330
    .line 331
    if-le v2, v3, :cond_f

    .line 332
    .line 333
    iget-object v2, v0, Lpx;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, [Z

    .line 336
    .line 337
    aput-boolean v13, v2, v12

    .line 338
    .line 339
    iget v2, v1, Lzx0;->f:F

    .line 340
    .line 341
    iget v8, v6, Lby0;->k:F

    .line 342
    .line 343
    sub-float/2addr v2, v8

    .line 344
    iput v2, v1, Lzx0;->f:F

    .line 345
    .line 346
    move v2, v3

    .line 347
    const/4 v9, 0x1

    .line 348
    goto :goto_a

    .line 349
    :cond_f
    int-to-float v3, v2

    .line 350
    sub-float/2addr v8, v3

    .line 351
    add-float/2addr v8, v11

    .line 352
    move/from16 p4, v2

    .line 353
    .line 354
    float-to-double v2, v8

    .line 355
    cmpl-double v9, v2, v20

    .line 356
    .line 357
    if-lez v9, :cond_10

    .line 358
    .line 359
    add-int/lit8 v8, p4, 0x1

    .line 360
    .line 361
    sub-double v2, v2, v20

    .line 362
    .line 363
    :goto_8
    double-to-float v2, v2

    .line 364
    move v11, v2

    .line 365
    move v2, v8

    .line 366
    :goto_9
    move/from16 v9, v24

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_10
    cmpg-double v9, v2, v17

    .line 370
    .line 371
    if-gez v9, :cond_11

    .line 372
    .line 373
    add-int/lit8 v8, p4, -0x1

    .line 374
    .line 375
    add-double v2, v2, v20

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_11
    move/from16 v2, p4

    .line 379
    .line 380
    move v11, v8

    .line 381
    goto :goto_9

    .line 382
    :goto_a
    iget v3, v1, Lzx0;->i:I

    .line 383
    .line 384
    invoke-virtual {v0, v6, v3}, Lpx;->o(Lby0;I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/high16 v8, 0x40000000    # 2.0f

    .line 389
    .line 390
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v14, v2, v3}, Landroid/view/View;->measure(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-virtual {v0, v12, v2, v3, v14}, Lpx;->D(IIILandroid/view/View;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v14, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    move v2, v8

    .line 412
    move v3, v13

    .line 413
    goto :goto_b

    .line 414
    :cond_12
    move/from16 v9, v24

    .line 415
    .line 416
    :goto_b
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 417
    .line 418
    add-int/2addr v3, v8

    .line 419
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 420
    .line 421
    add-int/2addr v3, v8

    .line 422
    invoke-virtual {v4, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    add-int/2addr v8, v3

    .line 427
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget v8, v1, Lzx0;->a:I

    .line 432
    .line 433
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 434
    .line 435
    add-int/2addr v2, v10

    .line 436
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 437
    .line 438
    add-int/2addr v2, v6

    .line 439
    add-int/2addr v2, v8

    .line 440
    iput v2, v1, Lzx0;->a:I

    .line 441
    .line 442
    move v2, v3

    .line 443
    :goto_c
    iget v3, v1, Lzx0;->c:I

    .line 444
    .line 445
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    iput v3, v1, Lzx0;->c:I

    .line 450
    .line 451
    move v10, v2

    .line 452
    goto :goto_e

    .line 453
    :cond_13
    move/from16 v16, v6

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :goto_d
    move/from16 v9, v24

    .line 458
    .line 459
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    move/from16 v2, p2

    .line 462
    .line 463
    move v8, v15

    .line 464
    move/from16 v6, v16

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_14
    move/from16 v24, v9

    .line 469
    .line 470
    if-eqz v24, :cond_15

    .line 471
    .line 472
    iget v2, v1, Lzx0;->a:I

    .line 473
    .line 474
    if-eq v7, v2, :cond_15

    .line 475
    .line 476
    move/from16 v2, p2

    .line 477
    .line 478
    move/from16 v3, p3

    .line 479
    .line 480
    const/4 v13, 0x1

    .line 481
    invoke-virtual {v0, v1, v2, v3, v13}, Lpx;->n(Lzx0;IIZ)V

    .line 482
    .line 483
    .line 484
    :cond_15
    :goto_f
    return-void
.end method

.method public o(Lby0;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lpx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/2addr v1, p2

    .line 21
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/a;->o:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/recyclerview/widget/a;->m:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0, v2, v1, p2}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p1, Lby0;->r:I

    .line 40
    .line 41
    if-le p2, v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    iget p1, p1, Lby0;->p:I

    .line 53
    .line 54
    if-ge p2, p1, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :cond_1
    return p0
.end method

.method public p(Lby0;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lpx;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/2addr v1, p2

    .line 21
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/recyclerview/widget/a;->l:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0, v2, v1, p2}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p1, Lby0;->q:I

    .line 40
    .line 41
    if-le p2, v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    iget p1, p1, Lby0;->o:I

    .line 53
    .line 54
    if-ge p2, p1, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :cond_1
    return p0
.end method

.method public r(Landroid/view/View;Lzx0;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lby0;

    .line 6
    .line 7
    iget-object p0, p0, Lpx;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 12
    .line 13
    iget v2, v0, Lby0;->m:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    iget v2, p2, Lzx0;->c:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_5

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    if-eq v1, p2, :cond_7

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 37
    .line 38
    iget p2, p2, Lzx0;->h:I

    .line 39
    .line 40
    if-eq p0, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr p2, p0

    .line 47
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p4, p0

    .line 54
    add-int/2addr p6, p0

    .line 55
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p2, p0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, p2

    .line 69
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .line 71
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr p4, p0

    .line 76
    sub-int/2addr p6, p0

    .line 77
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr v2, p2

    .line 86
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    add-int/2addr v2, p2

    .line 89
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    sub-int/2addr v2, p2

    .line 92
    div-int/2addr v2, v3

    .line 93
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 94
    .line 95
    if-eq p0, v3, :cond_4

    .line 96
    .line 97
    add-int/2addr p4, v2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p4

    .line 103
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sub-int/2addr p4, v2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, p4

    .line 113
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 118
    .line 119
    if-eq p0, v3, :cond_6

    .line 120
    .line 121
    add-int/2addr p4, v2

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    sub-int p0, p4, p0

    .line 127
    .line 128
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    sub-int/2addr p0, p2

    .line 131
    sub-int/2addr p4, p2

    .line 132
    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    sub-int/2addr p4, v2

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr p0, p4

    .line 142
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    .line 144
    add-int/2addr p0, p2

    .line 145
    sub-int/2addr p6, v2

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    add-int/2addr p2, p6

    .line 151
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    .line 153
    add-int/2addr p2, p4

    .line 154
    invoke-virtual {p1, p3, p0, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 159
    .line 160
    if-eq p0, v3, :cond_8

    .line 161
    .line 162
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    .line 164
    add-int/2addr p4, p0

    .line 165
    add-int/2addr p6, p0

    .line 166
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 171
    .line 172
    sub-int/2addr p4, p0

    .line 173
    sub-int/2addr p6, p0

    .line 174
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object p0, p0, Lpx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxi2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxi2;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lxi2;->j:Z

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p0, Lxi2;->k:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lxi2;->b:[Lwi2;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iput v3, v2, Lwi2;->a:I

    .line 21
    .line 22
    iput v0, v2, Lwi2;->b:I

    .line 23
    .line 24
    iput v0, v2, Lwi2;->c:I

    .line 25
    .line 26
    iput-boolean v0, v2, Lwi2;->d:Z

    .line 27
    .line 28
    iput v0, v2, Lwi2;->e:I

    .line 29
    .line 30
    iput v0, v2, Lwi2;->f:I

    .line 31
    .line 32
    iput v0, v2, Lwi2;->g:I

    .line 33
    .line 34
    iput v0, v2, Lwi2;->h:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p0, Lxi2;->k:I

    .line 40
    .line 41
    move v1, v0

    .line 42
    :goto_1
    iget v2, p0, Lxi2;->l:I

    .line 43
    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lxi2;->c:[Lzi2;

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput v0, p0, Lxi2;->l:I

    .line 57
    .line 58
    iput v0, p0, Lxi2;->f:I

    .line 59
    .line 60
    iput v0, p0, Lxi2;->g:I

    .line 61
    .line 62
    iput v3, p0, Lxi2;->h:I

    .line 63
    .line 64
    iget-object p0, p0, Lxi2;->a:Lun;

    .line 65
    .line 66
    invoke-virtual {p0}, Lun;->j()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public s(Landroid/view/View;Lzx0;ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lby0;

    .line 6
    .line 7
    iget-object p0, p0, Lpx;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 12
    .line 13
    iget v1, v0, Lby0;->m:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move p0, v1

    .line 19
    :cond_0
    iget p2, p2, Lzx0;->c:I

    .line 20
    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p0, p2, :cond_5

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    if-eq p0, p2, :cond_5

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p2, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p2

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr v0, p0

    .line 57
    div-int/2addr v0, v1

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    add-int/2addr p4, v0

    .line 61
    add-int/2addr p6, v0

    .line 62
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sub-int/2addr p4, v0

    .line 67
    sub-int/2addr p6, v0

    .line 68
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-nez p3, :cond_4

    .line 73
    .line 74
    add-int/2addr p4, p2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr p4, p0

    .line 80
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    sub-int/2addr p4, p0

    .line 83
    add-int/2addr p6, p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr p6, p0

    .line 89
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    sub-int/2addr p6, p0

    .line 92
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    sub-int/2addr p4, p2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, p4

    .line 102
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    add-int/2addr p0, p3

    .line 105
    sub-int/2addr p6, p2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, p6

    .line 111
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    add-int/2addr p2, p3

    .line 114
    invoke-virtual {p1, p0, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    if-nez p3, :cond_6

    .line 119
    .line 120
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    .line 122
    add-int/2addr p4, p0

    .line 123
    add-int/2addr p6, p0

    .line 124
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    sub-int/2addr p4, p0

    .line 131
    sub-int/2addr p6, p0

    .line 132
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public v(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lpx;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzg2;

    .line 8
    .line 9
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxi2;

    .line 12
    .line 13
    iget-object v3, v0, Lxi2;->b:[Lwi2;

    .line 14
    .line 15
    iget-object v4, v0, Lxi2;->a:Lun;

    .line 16
    .line 17
    iget-object v5, v0, Lxi2;->c:[Lzi2;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_15

    .line 30
    .line 31
    :pswitch_0
    move v3, v10

    .line 32
    :goto_0
    iget v4, v0, Lxi2;->l:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    aget-object v4, v5, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v10, v0, Lxi2;->l:I

    .line 45
    .line 46
    if-ge v1, v11, :cond_1

    .line 47
    .line 48
    goto/16 :goto_15

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Lzg2;->A()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v1, v11

    .line 55
    :goto_1
    if-ge v10, v3, :cond_27

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    if-lt v1, v4, :cond_27

    .line 60
    .line 61
    invoke-virtual {v2}, Lzg2;->A()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lzg2;->H()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2}, Lzg2;->H()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2}, Lzg2;->H()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v2}, Lzg2;->H()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget v11, v0, Lxi2;->l:I

    .line 81
    .line 82
    if-ge v11, v9, :cond_2

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    iget v12, v0, Lxi2;->f:I

    .line 89
    .line 90
    if-ge v4, v12, :cond_2

    .line 91
    .line 92
    iget v13, v0, Lxi2;->g:I

    .line 93
    .line 94
    if-ge v6, v13, :cond_2

    .line 95
    .line 96
    sub-int/2addr v12, v4

    .line 97
    if-gt v7, v12, :cond_2

    .line 98
    .line 99
    sub-int/2addr v13, v6

    .line 100
    if-gt v8, v13, :cond_2

    .line 101
    .line 102
    add-int/lit8 v4, v11, 0x1

    .line 103
    .line 104
    iput v4, v0, Lxi2;->l:I

    .line 105
    .line 106
    aget-object v4, v5, v11

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 v1, v1, -0x9

    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    const/16 v6, 0xb

    .line 117
    .line 118
    if-ge v1, v6, :cond_3

    .line 119
    .line 120
    goto/16 :goto_15

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v2}, Lzg2;->H()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v2}, Lzg2;->H()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/4 v14, 0x3

    .line 131
    invoke-virtual {v2, v14}, Lzg2;->O(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lzg2;->A()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v2}, Lzg2;->A()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    and-int/lit16 v15, v15, 0x80

    .line 143
    .line 144
    if-eqz v15, :cond_4

    .line 145
    .line 146
    move v15, v11

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v15, v10

    .line 149
    :goto_2
    iput-boolean v15, v0, Lxi2;->j:Z

    .line 150
    .line 151
    invoke-virtual {v2}, Lzg2;->A()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    and-int/lit16 v14, v14, 0xc0

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4}, Lun;->j()V

    .line 160
    .line 161
    .line 162
    iput-boolean v10, v0, Lxi2;->j:Z

    .line 163
    .line 164
    :cond_5
    if-eqz v12, :cond_d

    .line 165
    .line 166
    if-nez v13, :cond_6

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_6
    iput v12, v0, Lxi2;->f:I

    .line 171
    .line 172
    iput v13, v0, Lxi2;->g:I

    .line 173
    .line 174
    iput v15, v0, Lxi2;->h:I

    .line 175
    .line 176
    iput-boolean v11, v0, Lxi2;->i:Z

    .line 177
    .line 178
    invoke-virtual {v2}, Lzg2;->A()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sub-int/2addr v1, v6

    .line 183
    move v5, v10

    .line 184
    :goto_3
    iget v6, v0, Lxi2;->k:I

    .line 185
    .line 186
    if-ge v5, v6, :cond_7

    .line 187
    .line 188
    aget-object v6, v3, v5

    .line 189
    .line 190
    iput v8, v6, Lwi2;->a:I

    .line 191
    .line 192
    iput v10, v6, Lwi2;->b:I

    .line 193
    .line 194
    iput v10, v6, Lwi2;->c:I

    .line 195
    .line 196
    iput-boolean v10, v6, Lwi2;->d:Z

    .line 197
    .line 198
    iput v10, v6, Lwi2;->e:I

    .line 199
    .line 200
    iput v10, v6, Lwi2;->f:I

    .line 201
    .line 202
    iput v10, v6, Lwi2;->g:I

    .line 203
    .line 204
    iput v10, v6, Lwi2;->h:I

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iput v10, v0, Lxi2;->k:I

    .line 210
    .line 211
    move v5, v10

    .line 212
    :goto_4
    if-ge v5, v4, :cond_27

    .line 213
    .line 214
    if-lt v1, v7, :cond_27

    .line 215
    .line 216
    invoke-virtual {v2}, Lzg2;->H()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v2}, Lzg2;->A()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lzg2;->A()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v2}, Lzg2;->H()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-virtual {v2}, Lzg2;->H()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    add-int/lit8 v15, v1, -0x8

    .line 236
    .line 237
    and-int/lit16 v12, v12, 0x80

    .line 238
    .line 239
    if-eqz v12, :cond_8

    .line 240
    .line 241
    move v12, v11

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move v12, v10

    .line 244
    :goto_5
    if-eqz v12, :cond_a

    .line 245
    .line 246
    if-ge v15, v7, :cond_9

    .line 247
    .line 248
    move/from16 p0, v7

    .line 249
    .line 250
    move v1, v8

    .line 251
    move v6, v1

    .line 252
    goto :goto_7

    .line 253
    :cond_9
    invoke-virtual {v2}, Lzg2;->H()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-virtual {v2}, Lzg2;->H()I

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    invoke-virtual {v2}, Lzg2;->H()I

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    invoke-virtual {v2}, Lzg2;->H()I

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    add-int/lit8 v1, v1, -0x10

    .line 270
    .line 271
    move/from16 p0, v7

    .line 272
    .line 273
    move/from16 v7, v16

    .line 274
    .line 275
    move/from16 v8, v17

    .line 276
    .line 277
    move/from16 v19, v18

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    move/from16 p0, v7

    .line 281
    .line 282
    move v7, v10

    .line 283
    move v8, v7

    .line 284
    move/from16 v19, v8

    .line 285
    .line 286
    move v1, v15

    .line 287
    move/from16 v15, v19

    .line 288
    .line 289
    :goto_6
    iget v11, v0, Lxi2;->k:I

    .line 290
    .line 291
    if-ge v11, v9, :cond_b

    .line 292
    .line 293
    iget v9, v0, Lxi2;->f:I

    .line 294
    .line 295
    if-ge v13, v9, :cond_b

    .line 296
    .line 297
    iget v9, v0, Lxi2;->g:I

    .line 298
    .line 299
    if-ge v14, v9, :cond_b

    .line 300
    .line 301
    add-int/lit8 v9, v11, 0x1

    .line 302
    .line 303
    iput v9, v0, Lxi2;->k:I

    .line 304
    .line 305
    aget-object v9, v3, v11

    .line 306
    .line 307
    iput v6, v9, Lwi2;->a:I

    .line 308
    .line 309
    iput v13, v9, Lwi2;->b:I

    .line 310
    .line 311
    iput v14, v9, Lwi2;->c:I

    .line 312
    .line 313
    iput-boolean v10, v9, Lwi2;->d:Z

    .line 314
    .line 315
    iput v10, v9, Lwi2;->e:I

    .line 316
    .line 317
    iput v10, v9, Lwi2;->f:I

    .line 318
    .line 319
    iput v10, v9, Lwi2;->g:I

    .line 320
    .line 321
    iput v10, v9, Lwi2;->h:I

    .line 322
    .line 323
    if-eqz v12, :cond_b

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    iput-boolean v6, v9, Lwi2;->d:Z

    .line 327
    .line 328
    iput v15, v9, Lwi2;->e:I

    .line 329
    .line 330
    iput v7, v9, Lwi2;->f:I

    .line 331
    .line 332
    iput v8, v9, Lwi2;->g:I

    .line 333
    .line 334
    move/from16 v6, v19

    .line 335
    .line 336
    iput v6, v9, Lwi2;->h:I

    .line 337
    .line 338
    :cond_b
    const/4 v6, -0x1

    .line 339
    :goto_7
    if-ne v1, v6, :cond_c

    .line 340
    .line 341
    goto/16 :goto_15

    .line 342
    .line 343
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    move/from16 v7, p0

    .line 346
    .line 347
    const/4 v8, -0x1

    .line 348
    const/4 v9, 0x2

    .line 349
    const/4 v11, 0x1

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_d
    :goto_8
    iput-boolean v10, v0, Lxi2;->i:Z

    .line 353
    .line 354
    iput-boolean v10, v0, Lxi2;->j:Z

    .line 355
    .line 356
    move v1, v10

    .line 357
    :goto_9
    iget v2, v0, Lxi2;->k:I

    .line 358
    .line 359
    if-ge v1, v2, :cond_e

    .line 360
    .line 361
    aget-object v2, v3, v1

    .line 362
    .line 363
    const/4 v6, -0x1

    .line 364
    iput v6, v2, Lwi2;->a:I

    .line 365
    .line 366
    iput v10, v2, Lwi2;->b:I

    .line 367
    .line 368
    iput v10, v2, Lwi2;->c:I

    .line 369
    .line 370
    iput-boolean v10, v2, Lwi2;->d:Z

    .line 371
    .line 372
    iput v10, v2, Lwi2;->e:I

    .line 373
    .line 374
    iput v10, v2, Lwi2;->f:I

    .line 375
    .line 376
    iput v10, v2, Lwi2;->g:I

    .line 377
    .line 378
    iput v10, v2, Lwi2;->h:I

    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_e
    iput v10, v0, Lxi2;->k:I

    .line 384
    .line 385
    move v1, v10

    .line 386
    :goto_a
    iget v2, v0, Lxi2;->l:I

    .line 387
    .line 388
    if-ge v1, v2, :cond_f

    .line 389
    .line 390
    aget-object v2, v5, v1

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_f
    iput v10, v0, Lxi2;->l:I

    .line 399
    .line 400
    iput v10, v0, Lxi2;->f:I

    .line 401
    .line 402
    iput v10, v0, Lxi2;->g:I

    .line 403
    .line 404
    const/4 v6, -0x1

    .line 405
    iput v6, v0, Lxi2;->h:I

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_2
    const/4 v0, 0x4

    .line 409
    if-ge v1, v0, :cond_10

    .line 410
    .line 411
    goto/16 :goto_15

    .line 412
    .line 413
    :cond_10
    invoke-virtual {v2}, Lzg2;->H()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const/4 v5, 0x1

    .line 418
    invoke-virtual {v2, v5}, Lzg2;->O(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lzg2;->A()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    and-int/lit16 v5, v5, 0x80

    .line 426
    .line 427
    if-eqz v5, :cond_11

    .line 428
    .line 429
    const/4 v11, 0x1

    .line 430
    goto :goto_b

    .line 431
    :cond_11
    move v11, v10

    .line 432
    :goto_b
    add-int/lit8 v5, v1, -0x4

    .line 433
    .line 434
    if-eqz v11, :cond_13

    .line 435
    .line 436
    invoke-virtual {v4, v3}, Lun;->d(I)Lzh;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_12

    .line 441
    .line 442
    move-object v6, v7

    .line 443
    goto :goto_c

    .line 444
    :cond_12
    iget v7, v4, Lun;->a:I

    .line 445
    .line 446
    iget-object v8, v4, Lun;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v8, [Lzh;

    .line 449
    .line 450
    array-length v9, v8

    .line 451
    if-ge v7, v9, :cond_14

    .line 452
    .line 453
    add-int/lit8 v6, v7, 0x1

    .line 454
    .line 455
    iput v6, v4, Lun;->a:I

    .line 456
    .line 457
    aget-object v6, v8, v7

    .line 458
    .line 459
    iput v3, v6, Lzh;->c:I

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_13
    invoke-virtual {v4, v3}, Lun;->d(I)Lzh;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    :cond_14
    :goto_c
    if-nez v6, :cond_15

    .line 467
    .line 468
    goto/16 :goto_15

    .line 469
    .line 470
    :cond_15
    iget-object v3, v6, Lzh;->j:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lzg2;

    .line 473
    .line 474
    if-eqz v11, :cond_1c

    .line 475
    .line 476
    const/4 v4, 0x7

    .line 477
    if-ge v5, v4, :cond_17

    .line 478
    .line 479
    :cond_16
    :goto_d
    const/4 v0, -0x1

    .line 480
    :goto_e
    const/4 v1, -0x1

    .line 481
    goto :goto_f

    .line 482
    :cond_17
    invoke-virtual {v2}, Lzg2;->D()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-ge v4, v0, :cond_18

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_18
    invoke-virtual {v2}, Lzg2;->H()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v2}, Lzg2;->H()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v5, :cond_16

    .line 498
    .line 499
    if-eqz v7, :cond_16

    .line 500
    .line 501
    const/16 v8, 0x1000

    .line 502
    .line 503
    if-gt v5, v8, :cond_16

    .line 504
    .line 505
    if-le v7, v8, :cond_19

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_19
    sub-int/2addr v4, v0

    .line 509
    add-int/lit8 v0, v1, -0xb

    .line 510
    .line 511
    if-le v0, v4, :cond_1a

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_1a
    iput v5, v6, Lzh;->h:I

    .line 515
    .line 516
    iput v7, v6, Lzh;->i:I

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Lzg2;->K(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :goto_f
    if-ne v0, v1, :cond_1b

    .line 523
    .line 524
    iput v10, v6, Lzh;->h:I

    .line 525
    .line 526
    iput v10, v6, Lzh;->i:I

    .line 527
    .line 528
    invoke-virtual {v3, v10}, Lzg2;->K(I)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_1b
    move v5, v0

    .line 533
    :cond_1c
    iget v0, v3, Lzg2;->b:I

    .line 534
    .line 535
    iget v1, v3, Lzg2;->c:I

    .line 536
    .line 537
    sub-int/2addr v1, v0

    .line 538
    if-ltz v5, :cond_1f

    .line 539
    .line 540
    if-le v5, v1, :cond_1d

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1d
    if-nez v5, :cond_1e

    .line 544
    .line 545
    goto/16 :goto_15

    .line 546
    .line 547
    :cond_1e
    iget-object v1, v3, Lzg2;->a:[B

    .line 548
    .line 549
    invoke-virtual {v2, v0, v5, v1}, Lzg2;->k(II[B)V

    .line 550
    .line 551
    .line 552
    add-int/2addr v0, v5

    .line 553
    invoke-virtual {v3, v0}, Lzg2;->N(I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_1f
    :goto_10
    iput v10, v6, Lzh;->h:I

    .line 558
    .line 559
    iput v10, v6, Lzh;->i:I

    .line 560
    .line 561
    invoke-virtual {v3, v10}, Lzg2;->K(I)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_3
    move/from16 p0, v7

    .line 566
    .line 567
    rem-int/lit8 v3, v1, 0x5

    .line 568
    .line 569
    const/4 v5, 0x2

    .line 570
    if-eq v3, v5, :cond_20

    .line 571
    .line 572
    goto/16 :goto_15

    .line 573
    .line 574
    :cond_20
    invoke-virtual {v2}, Lzg2;->A()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    iget-object v5, v4, Lun;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, [Lq52;

    .line 581
    .line 582
    move v7, v10

    .line 583
    :goto_11
    iget v8, v4, Lun;->b:I

    .line 584
    .line 585
    if-ge v7, v8, :cond_22

    .line 586
    .line 587
    aget-object v9, v5, v7

    .line 588
    .line 589
    iget v11, v9, Lq52;->i:I

    .line 590
    .line 591
    if-ne v11, v3, :cond_21

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_22
    move-object v9, v6

    .line 598
    :goto_12
    if-eqz v9, :cond_23

    .line 599
    .line 600
    move-object v6, v9

    .line 601
    goto :goto_13

    .line 602
    :cond_23
    array-length v7, v5

    .line 603
    if-ge v8, v7, :cond_24

    .line 604
    .line 605
    add-int/lit8 v6, v8, 0x1

    .line 606
    .line 607
    iput v6, v4, Lun;->b:I

    .line 608
    .line 609
    aget-object v6, v5, v8

    .line 610
    .line 611
    iput v3, v6, Lq52;->i:I

    .line 612
    .line 613
    :cond_24
    :goto_13
    if-nez v6, :cond_25

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_25
    iget-object v3, v6, Lq52;->h:[I

    .line 617
    .line 618
    const/4 v5, 0x1

    .line 619
    invoke-virtual {v2, v5}, Lzg2;->O(I)V

    .line 620
    .line 621
    .line 622
    iget-boolean v0, v0, Lxi2;->j:Z

    .line 623
    .line 624
    if-nez v0, :cond_26

    .line 625
    .line 626
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([II)V

    .line 627
    .line 628
    .line 629
    :cond_26
    div-int/lit8 v0, v1, 0x5

    .line 630
    .line 631
    move v1, v10

    .line 632
    :goto_14
    if-ge v1, v0, :cond_27

    .line 633
    .line 634
    invoke-virtual {v2}, Lzg2;->A()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v2}, Lzg2;->A()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-virtual {v2}, Lzg2;->A()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-virtual {v2}, Lzg2;->A()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    invoke-virtual {v2}, Lzg2;->A()I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    int-to-double v11, v5

    .line 655
    add-int/lit8 v6, v6, -0x80

    .line 656
    .line 657
    int-to-double v5, v6

    .line 658
    const-wide v13, 0x3ff66e978d4fdf3bL    # 1.402

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    mul-double/2addr v13, v5

    .line 664
    add-double/2addr v13, v11

    .line 665
    double-to-int v9, v13

    .line 666
    add-int/lit8 v7, v7, -0x80

    .line 667
    .line 668
    int-to-double v13, v7

    .line 669
    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    mul-double/2addr v15, v13

    .line 675
    sub-double v15, v11, v15

    .line 676
    .line 677
    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    mul-double v5, v5, v17

    .line 683
    .line 684
    sub-double v5, v15, v5

    .line 685
    .line 686
    double-to-int v5, v5

    .line 687
    const-wide v6, 0x3ffc5a1cac083127L    # 1.772

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    mul-double/2addr v13, v6

    .line 693
    add-double/2addr v13, v11

    .line 694
    double-to-int v6, v13

    .line 695
    shl-int/lit8 v7, v8, 0x18

    .line 696
    .line 697
    const/16 v8, 0xff

    .line 698
    .line 699
    invoke-static {v9, v10, v8}, Liv3;->k(III)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    shl-int/lit8 v9, v9, 0x10

    .line 704
    .line 705
    or-int/2addr v7, v9

    .line 706
    invoke-static {v5, v10, v8}, Liv3;->k(III)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    shl-int/lit8 v5, v5, 0x8

    .line 711
    .line 712
    or-int/2addr v5, v7

    .line 713
    invoke-static {v6, v10, v8}, Liv3;->k(III)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    or-int/2addr v5, v6

    .line 718
    aput v5, v3, v4

    .line 719
    .line 720
    add-int/lit8 v1, v1, 0x1

    .line 721
    .line 722
    goto :goto_14

    .line 723
    :cond_27
    :goto_15
    return-void

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lt41;->q:Lb82;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpx;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpx;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldb2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Lvc3;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, p1

    .line 33
    :goto_0
    invoke-virtual {v1, v2, v3}, Lvc3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lpx;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ldb2;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    check-cast p0, Lvc3;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_2
    invoke-virtual {p0, v2, p1}, Lvc3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public x(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsx0;

    .line 4
    .line 5
    iget-object v0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr82;

    .line 8
    .line 9
    iget-boolean v0, v0, Lr82;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La82;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2, v0}, La82;->h(Ljava/lang/String;Ljava/lang/String;Ltw1;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Liv3;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v0, "%.3f"

    .line 39
    .line 40
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, La82;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public y([F)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lpx;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lsg2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget v3, p1, v3

    .line 22
    .line 23
    const v4, 0x3f733333    # 0.95f

    .line 24
    .line 25
    .line 26
    cmpl-float v4, v3, v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    .line 33
    .line 34
    .line 35
    cmpg-float v3, v3, v4

    .line 36
    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget v3, p1, v0

    .line 41
    .line 42
    const/high16 v4, 0x41200000    # 10.0f

    .line 43
    .line 44
    cmpl-float v4, v3, v4

    .line 45
    .line 46
    if-ltz v4, :cond_2

    .line 47
    .line 48
    const/high16 v4, 0x42140000    # 37.0f

    .line 49
    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-gtz v3, :cond_2

    .line 53
    .line 54
    aget v3, p1, v5

    .line 55
    .line 56
    const v4, 0x3f51eb85    # 0.82f

    .line 57
    .line 58
    .line 59
    cmpg-float v3, v3, v4

    .line 60
    .line 61
    if-gtz v3, :cond_2

    .line 62
    .line 63
    :goto_1
    return v5

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v0
.end method

.method public z(Lzx0;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lpx;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10
    .line 11
    iget v5, v1, Lzx0;->a:I

    .line 12
    .line 13
    iget v6, v1, Lzx0;->g:F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    cmpg-float v8, v6, v7

    .line 17
    .line 18
    if-lez v8, :cond_15

    .line 19
    .line 20
    if-le v2, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    sub-int v8, v5, v2

    .line 25
    .line 26
    int-to-float v8, v8

    .line 27
    div-float/2addr v8, v6

    .line 28
    iget v6, v1, Lzx0;->b:I

    .line 29
    .line 30
    add-int v6, p3, v6

    .line 31
    .line 32
    iput v6, v1, Lzx0;->a:I

    .line 33
    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    const/high16 v6, -0x80000000

    .line 37
    .line 38
    iput v6, v1, Lzx0;->c:I

    .line 39
    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    move v9, v6

    .line 42
    move v10, v9

    .line 43
    move v11, v7

    .line 44
    :goto_0
    iget v12, v1, Lzx0;->d:I

    .line 45
    .line 46
    if-ge v6, v12, :cond_14

    .line 47
    .line 48
    iget v12, v1, Lzx0;->k:I

    .line 49
    .line 50
    add-int/2addr v12, v6

    .line 51
    invoke-virtual {v4, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    if-eqz v14, :cond_13

    .line 56
    .line 57
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    move/from16 v16, v7

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    if-ne v15, v7, :cond_2

    .line 66
    .line 67
    :goto_1
    move v15, v8

    .line 68
    move/from16 v25, v9

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lby0;

    .line 77
    .line 78
    iget v15, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 79
    .line 80
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 81
    .line 82
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    const/16 v21, 0x20

    .line 85
    .line 86
    const/high16 v22, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz v15, :cond_3

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    if-ne v15, v13, :cond_4

    .line 92
    .line 93
    :cond_3
    move v15, v8

    .line 94
    move/from16 v25, v9

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget-object v15, v0, Lpx;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, [J

    .line 105
    .line 106
    if-eqz v15, :cond_5

    .line 107
    .line 108
    aget-wide v23, v15, v12

    .line 109
    .line 110
    move v15, v8

    .line 111
    move/from16 v25, v9

    .line 112
    .line 113
    shr-long v8, v23, v21

    .line 114
    .line 115
    long-to-int v13, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v15, v8

    .line 118
    move/from16 v25, v9

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v9, v0, Lpx;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, [J

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    aget-wide v8, v9, v12

    .line 131
    .line 132
    long-to-int v8, v8

    .line 133
    :cond_6
    iget-object v9, v0, Lpx;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, [Z

    .line 136
    .line 137
    aget-boolean v9, v9, v12

    .line 138
    .line 139
    if-nez v9, :cond_b

    .line 140
    .line 141
    iget v9, v7, Lby0;->l:F

    .line 142
    .line 143
    cmpl-float v21, v9, v16

    .line 144
    .line 145
    if-lez v21, :cond_b

    .line 146
    .line 147
    int-to-float v8, v13

    .line 148
    mul-float/2addr v9, v15

    .line 149
    sub-float/2addr v8, v9

    .line 150
    iget v9, v1, Lzx0;->d:I

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    sub-int/2addr v9, v13

    .line 154
    if-ne v6, v9, :cond_7

    .line 155
    .line 156
    add-float/2addr v8, v11

    .line 157
    move/from16 v11, v16

    .line 158
    .line 159
    :cond_7
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    move/from16 p4, v13

    .line 164
    .line 165
    iget v13, v7, Lby0;->p:I

    .line 166
    .line 167
    if-ge v9, v13, :cond_8

    .line 168
    .line 169
    iget-object v8, v0, Lpx;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, [Z

    .line 172
    .line 173
    aput-boolean p4, v8, v12

    .line 174
    .line 175
    iget v8, v1, Lzx0;->g:F

    .line 176
    .line 177
    iget v9, v7, Lby0;->l:F

    .line 178
    .line 179
    sub-float/2addr v8, v9

    .line 180
    iput v8, v1, Lzx0;->g:F

    .line 181
    .line 182
    move v9, v13

    .line 183
    const/16 v25, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    int-to-float v13, v9

    .line 187
    sub-float/2addr v8, v13

    .line 188
    add-float/2addr v8, v11

    .line 189
    float-to-double v2, v8

    .line 190
    cmpl-double v11, v2, v19

    .line 191
    .line 192
    if-lez v11, :cond_a

    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    sub-float v8, v8, v22

    .line 197
    .line 198
    :cond_9
    :goto_3
    move v11, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    cmpg-double v2, v2, v17

    .line 201
    .line 202
    if-gez v2, :cond_9

    .line 203
    .line 204
    add-int/lit8 v9, v9, -0x1

    .line 205
    .line 206
    add-float v8, v8, v22

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_4
    iget v2, v1, Lzx0;->i:I

    .line 210
    .line 211
    invoke-virtual {v0, v7, v2}, Lpx;->p(Lby0;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/high16 v3, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v14, v2, v3}, Landroid/view/View;->measure(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-virtual {v0, v12, v2, v3, v14}, Lpx;->D(IIILandroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v14, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    :cond_b
    move/from16 v9, v25

    .line 239
    .line 240
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 241
    .line 242
    add-int/2addr v8, v2

    .line 243
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    .line 245
    add-int/2addr v8, v2

    .line 246
    invoke-virtual {v4, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v2, v8

    .line 251
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget v3, v1, Lzx0;->a:I

    .line 256
    .line 257
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    .line 259
    add-int/2addr v13, v8

    .line 260
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 261
    .line 262
    add-int/2addr v13, v7

    .line 263
    add-int/2addr v13, v3

    .line 264
    iput v13, v1, Lzx0;->a:I

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v3, v0, Lpx;->l:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, [J

    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    aget-wide v2, v3, v12

    .line 279
    .line 280
    long-to-int v2, v2

    .line 281
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v8, v0, Lpx;->l:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, [J

    .line 288
    .line 289
    if-eqz v8, :cond_d

    .line 290
    .line 291
    aget-wide v23, v8, v12

    .line 292
    .line 293
    shr-long v8, v23, v21

    .line 294
    .line 295
    long-to-int v3, v8

    .line 296
    :cond_d
    iget-object v8, v0, Lpx;->j:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, [Z

    .line 299
    .line 300
    aget-boolean v8, v8, v12

    .line 301
    .line 302
    if-nez v8, :cond_12

    .line 303
    .line 304
    iget v8, v7, Lby0;->l:F

    .line 305
    .line 306
    cmpl-float v9, v8, v16

    .line 307
    .line 308
    if-lez v9, :cond_12

    .line 309
    .line 310
    int-to-float v2, v2

    .line 311
    mul-float/2addr v8, v15

    .line 312
    sub-float/2addr v2, v8

    .line 313
    iget v3, v1, Lzx0;->d:I

    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    sub-int/2addr v3, v13

    .line 317
    if-ne v6, v3, :cond_e

    .line 318
    .line 319
    add-float/2addr v2, v11

    .line 320
    move/from16 v11, v16

    .line 321
    .line 322
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iget v8, v7, Lby0;->o:I

    .line 327
    .line 328
    if-ge v3, v8, :cond_f

    .line 329
    .line 330
    iget-object v2, v0, Lpx;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, [Z

    .line 333
    .line 334
    aput-boolean v13, v2, v12

    .line 335
    .line 336
    iget v2, v1, Lzx0;->g:F

    .line 337
    .line 338
    iget v3, v7, Lby0;->l:F

    .line 339
    .line 340
    sub-float/2addr v2, v3

    .line 341
    iput v2, v1, Lzx0;->g:F

    .line 342
    .line 343
    move v3, v8

    .line 344
    const/4 v9, 0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    int-to-float v8, v3

    .line 347
    sub-float/2addr v2, v8

    .line 348
    add-float/2addr v2, v11

    .line 349
    float-to-double v8, v2

    .line 350
    cmpl-double v11, v8, v19

    .line 351
    .line 352
    if-lez v11, :cond_11

    .line 353
    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    sub-float v2, v2, v22

    .line 357
    .line 358
    :cond_10
    :goto_6
    move v11, v2

    .line 359
    move/from16 v9, v25

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    cmpg-double v8, v8, v17

    .line 363
    .line 364
    if-gez v8, :cond_10

    .line 365
    .line 366
    add-int/lit8 v3, v3, -0x1

    .line 367
    .line 368
    add-float v2, v2, v22

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :goto_7
    iget v2, v1, Lzx0;->i:I

    .line 372
    .line 373
    invoke-virtual {v0, v7, v2}, Lpx;->o(Lby0;I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/high16 v8, 0x40000000    # 2.0f

    .line 378
    .line 379
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v14, v3, v2}, Landroid/view/View;->measure(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-virtual {v0, v12, v3, v2, v14}, Lpx;->D(IIILandroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v14, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(Landroid/view/View;I)V

    .line 398
    .line 399
    .line 400
    move v2, v8

    .line 401
    move v3, v13

    .line 402
    goto :goto_8

    .line 403
    :cond_12
    move/from16 v9, v25

    .line 404
    .line 405
    :goto_8
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 406
    .line 407
    add-int/2addr v3, v8

    .line 408
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 409
    .line 410
    add-int/2addr v3, v8

    .line 411
    invoke-virtual {v4, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    add-int/2addr v8, v3

    .line 416
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget v8, v1, Lzx0;->a:I

    .line 421
    .line 422
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 423
    .line 424
    add-int/2addr v2, v10

    .line 425
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 426
    .line 427
    add-int/2addr v2, v7

    .line 428
    add-int/2addr v2, v8

    .line 429
    iput v2, v1, Lzx0;->a:I

    .line 430
    .line 431
    move v2, v3

    .line 432
    :goto_9
    iget v3, v1, Lzx0;->c:I

    .line 433
    .line 434
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iput v3, v1, Lzx0;->c:I

    .line 439
    .line 440
    move v10, v2

    .line 441
    goto :goto_b

    .line 442
    :cond_13
    move/from16 v16, v7

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :goto_a
    move/from16 v9, v25

    .line 447
    .line 448
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 449
    .line 450
    move/from16 v2, p2

    .line 451
    .line 452
    move v8, v15

    .line 453
    move/from16 v7, v16

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_14
    move/from16 v25, v9

    .line 458
    .line 459
    if-eqz v25, :cond_15

    .line 460
    .line 461
    iget v2, v1, Lzx0;->a:I

    .line 462
    .line 463
    if-eq v5, v2, :cond_15

    .line 464
    .line 465
    move/from16 v2, p2

    .line 466
    .line 467
    move/from16 v3, p3

    .line 468
    .line 469
    const/4 v13, 0x1

    .line 470
    invoke-virtual {v0, v1, v2, v3, v13}, Lpx;->z(Lzx0;IIZ)V

    .line 471
    .line 472
    .line 473
    :cond_15
    :goto_c
    return-void
.end method
