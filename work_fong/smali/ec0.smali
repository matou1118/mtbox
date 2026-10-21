.class public final Lec0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljf;


# static fields
.field public static final d0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:J

.field public I:F

.field public J:Ljava/nio/ByteBuffer;

.field public K:I

.field public L:Ljava/nio/ByteBuffer;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Lmg;

.field public U:Landroid/media/AudioDeviceInfo;

.field public V:I

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lna;

.field public b0:J

.field public final c:Ljt;

.field public c0:Landroid/os/Handler;

.field public final d:Lis3;

.field public final e:Lvl3;

.field public final f:Lvl3;

.field public final g:Lzt2;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lzb0;

.field public final k:Ldc0;

.field public final l:Ldc0;

.field public m:Lvl2;

.field public n:Lff;

.field public o:Lbc0;

.field public p:Lbc0;

.field public q:Lvd;

.field public r:Lud;

.field public s:Lyb0;

.field public t:Lwf;

.field public u:Lhc;

.field public v:Lcc0;

.field public w:Lcc0;

.field public x:Lqj2;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec0;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lac0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lac0;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lec0;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lhc;->i:Lhc;

    .line 17
    .line 18
    iput-object v1, p0, Lec0;->u:Lhc;

    .line 19
    .line 20
    iget-object v1, p1, Lac0;->c:Lna;

    .line 21
    .line 22
    iput-object v1, p0, Lec0;->b:Lna;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lec0;->i:I

    .line 26
    .line 27
    iget-object p1, p1, Lac0;->f:Lyf;

    .line 28
    .line 29
    iput-object p1, p0, Lec0;->r:Lud;

    .line 30
    .line 31
    new-instance p1, Ljt;

    .line 32
    .line 33
    invoke-direct {p1}, Lji;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lec0;->c:Ljt;

    .line 37
    .line 38
    new-instance v2, Lis3;

    .line 39
    .line 40
    invoke-direct {v2}, Lji;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Liv3;->b:[B

    .line 44
    .line 45
    iput-object v3, v2, Lis3;->m:[B

    .line 46
    .line 47
    iput-object v2, p0, Lec0;->d:Lis3;

    .line 48
    .line 49
    new-instance v3, Lvl3;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4}, Lvl3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lec0;->e:Lvl3;

    .line 56
    .line 57
    new-instance v3, Lvl3;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lvl3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lec0;->f:Lvl3;

    .line 63
    .line 64
    invoke-static {v2, p1}, Lpd1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzt2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lec0;->g:Lzt2;

    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, Lec0;->I:F

    .line 73
    .line 74
    iput v1, p0, Lec0;->R:I

    .line 75
    .line 76
    new-instance p1, Lmg;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lec0;->T:Lmg;

    .line 82
    .line 83
    new-instance v2, Lcc0;

    .line 84
    .line 85
    sget-object v3, Lqj2;->d:Lqj2;

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Lcc0;-><init>(Lqj2;JJ)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lec0;->w:Lcc0;

    .line 95
    .line 96
    iput-object v3, p0, Lec0;->x:Lqj2;

    .line 97
    .line 98
    iput-boolean v1, p0, Lec0;->y:Z

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lec0;->h:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    new-instance p1, Ldc0;

    .line 108
    .line 109
    invoke-direct {p1}, Ldc0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lec0;->k:Ldc0;

    .line 113
    .line 114
    new-instance p1, Ldc0;

    .line 115
    .line 116
    invoke-direct {p1}, Ldc0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lec0;->l:Ldc0;

    .line 120
    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v1, 0x22

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    if-lt p1, v1, :cond_2

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    if-eq p1, v2, :cond_2

    .line 138
    .line 139
    move v2, p1

    .line 140
    :cond_2
    :goto_1
    iput v2, p0, Lec0;->V:I

    .line 141
    .line 142
    return-void
.end method

.method public static k(Ljava/nio/ByteBuffer;I)I
    .locals 12

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v0, :cond_1c

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, -0x2

    .line 13
    const/4 v7, -0x1

    .line 14
    if-eq p1, v0, :cond_15

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-eq p1, v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/16 v10, 0x10

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    const-string p0, "Unexpected audio encoding: "

    .line 34
    .line 35
    invoke-static {p1, p0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :pswitch_0
    new-array p1, v10, [B

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lls;

    .line 56
    .line 57
    invoke-direct {p0, p1, v10}, Lls;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Llo;->M(Lls;)Ly1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget p0, p0, Ly1;->c:I

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_1
    const/16 p0, 0x200

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v9

    .line 79
    move v1, p1

    .line 80
    :goto_0
    if-gt v1, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x4

    .line 83
    .line 84
    sget-object v5, Liv3;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    if-ne v5, v9, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_1
    and-int/2addr v2, v6

    .line 104
    const v5, -0x78d9046

    .line 105
    .line 106
    .line 107
    if-ne v2, v5, :cond_1

    .line 108
    .line 109
    sub-int/2addr v1, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v1, v7

    .line 115
    :goto_2
    if-ne v1, v7, :cond_3

    .line 116
    .line 117
    return v3

    .line 118
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, v1

    .line 123
    add-int/lit8 p1, p1, 0x7

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    and-int/lit16 p1, p1, 0xff

    .line 130
    .line 131
    const/16 v0, 0xbb

    .line 132
    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    move v3, v4

    .line 136
    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/2addr p1, v1

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    const/16 v8, 0x9

    .line 144
    .line 145
    :cond_5
    add-int/2addr p1, v8

    .line 146
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    shr-int/lit8 p0, p0, 0x4

    .line 151
    .line 152
    and-int/lit8 p0, p0, 0x7

    .line 153
    .line 154
    const/16 p1, 0x28

    .line 155
    .line 156
    shl-int p0, p1, p0

    .line 157
    .line 158
    mul-int/2addr p0, v10

    .line 159
    return p0

    .line 160
    :pswitch_3
    const/16 p0, 0x800

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 178
    .line 179
    if-ne p0, v2, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :goto_3
    const/high16 p0, -0x200000

    .line 187
    .line 188
    and-int v2, p1, p0

    .line 189
    .line 190
    if-ne v2, p0, :cond_7

    .line 191
    .line 192
    ushr-int/lit8 p0, p1, 0x13

    .line 193
    .line 194
    and-int/2addr p0, v0

    .line 195
    if-ne p0, v4, :cond_8

    .line 196
    .line 197
    :cond_7
    :goto_4
    move p1, v7

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    ushr-int/lit8 v2, p1, 0x11

    .line 200
    .line 201
    and-int/2addr v2, v0

    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    ushr-int/lit8 v5, p1, 0xc

    .line 206
    .line 207
    const/16 v6, 0xf

    .line 208
    .line 209
    and-int/2addr v5, v6

    .line 210
    ushr-int/2addr p1, v9

    .line 211
    and-int/2addr p1, v0

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    if-eq v5, v6, :cond_7

    .line 215
    .line 216
    if-ne p1, v0, :cond_a

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    const/16 p1, 0x480

    .line 220
    .line 221
    if-eq v2, v4, :cond_c

    .line 222
    .line 223
    if-eq v2, v1, :cond_e

    .line 224
    .line 225
    if-ne v2, v0, :cond_b

    .line 226
    .line 227
    const/16 p1, 0x180

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    invoke-static {}, Lk13;->e()V

    .line 231
    .line 232
    .line 233
    return v3

    .line 234
    :cond_c
    if-ne p0, v0, :cond_d

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    const/16 p1, 0x240

    .line 238
    .line 239
    :cond_e
    :goto_5
    if-eq p1, v7, :cond_f

    .line 240
    .line 241
    return p1

    .line 242
    :cond_f
    invoke-static {}, Lk13;->e()V

    .line 243
    .line 244
    .line 245
    return v3

    .line 246
    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    add-int/2addr p1, v2

    .line 251
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    and-int/lit16 p1, p1, 0xf8

    .line 256
    .line 257
    shr-int/2addr p1, v0

    .line 258
    if-le p1, v9, :cond_14

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p0, p1}, Lfh;->C(Ljava/nio/ByteBuffer;I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-array v2, v8, [I

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    :goto_6
    add-int/lit8 v9, v6, 0x6

    .line 279
    .line 280
    if-gt v9, v7, :cond_12

    .line 281
    .line 282
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    and-int/lit16 v9, v9, 0xff

    .line 287
    .line 288
    const/16 v10, 0xb

    .line 289
    .line 290
    if-ne v9, v10, :cond_12

    .line 291
    .line 292
    add-int/lit8 v9, v6, 0x1

    .line 293
    .line 294
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    and-int/lit16 v9, v9, 0xff

    .line 299
    .line 300
    const/16 v10, 0x77

    .line 301
    .line 302
    if-ne v9, v10, :cond_12

    .line 303
    .line 304
    add-int/lit8 v9, v6, 0x2

    .line 305
    .line 306
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    and-int/lit8 v10, v10, 0x7

    .line 311
    .line 312
    shl-int/2addr v10, v8

    .line 313
    add-int/lit8 v11, v6, 0x3

    .line 314
    .line 315
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    and-int/lit16 v11, v11, 0xff

    .line 320
    .line 321
    or-int/2addr v10, v11

    .line 322
    add-int/2addr v10, v4

    .line 323
    mul-int/2addr v10, v1

    .line 324
    if-lt v10, v5, :cond_12

    .line 325
    .line 326
    add-int/2addr v10, v6

    .line 327
    if-le v10, v7, :cond_10

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_10
    invoke-static {p0, v6}, Lfh;->C(Ljava/nio/ByteBuffer;I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    and-int/lit16 v11, v11, 0xc0

    .line 339
    .line 340
    shr-int/2addr v11, v5

    .line 341
    if-eq v11, v4, :cond_11

    .line 342
    .line 343
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    and-int/lit8 v9, v9, 0x38

    .line 348
    .line 349
    shr-int/2addr v9, v0

    .line 350
    aget v11, v2, v9

    .line 351
    .line 352
    add-int/2addr v11, v6

    .line 353
    aput v11, v2, v9

    .line 354
    .line 355
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :cond_11
    move v6, v10

    .line 360
    goto :goto_6

    .line 361
    :cond_12
    :goto_7
    if-eqz v3, :cond_13

    .line 362
    .line 363
    move p1, v3

    .line 364
    :cond_13
    mul-int/lit16 p1, p1, 0x100

    .line 365
    .line 366
    return p1

    .line 367
    :cond_14
    const/16 p0, 0x600

    .line 368
    .line 369
    return p0

    .line 370
    :cond_15
    :pswitch_6
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const v0, -0xde4bec0

    .line 375
    .line 376
    .line 377
    if-eq p1, v0, :cond_1b

    .line 378
    .line 379
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    const v0, -0x17bd3b8f

    .line 384
    .line 385
    .line 386
    if-ne p1, v0, :cond_16

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_16
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    const v0, 0x25205864

    .line 394
    .line 395
    .line 396
    if-ne p1, v0, :cond_17

    .line 397
    .line 398
    const/16 p0, 0x1000

    .line 399
    .line 400
    return p0

    .line 401
    :cond_17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eq v0, v6, :cond_1a

    .line 410
    .line 411
    if-eq v0, v7, :cond_19

    .line 412
    .line 413
    const/16 v3, 0x1f

    .line 414
    .line 415
    if-eq v0, v3, :cond_18

    .line 416
    .line 417
    add-int/lit8 v0, p1, 0x4

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    and-int/2addr v0, v4

    .line 424
    shl-int/2addr v0, v5

    .line 425
    add-int/2addr p1, v2

    .line 426
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 431
    .line 432
    :goto_9
    shr-int/2addr p0, v1

    .line 433
    or-int/2addr p0, v0

    .line 434
    goto :goto_b

    .line 435
    :cond_18
    add-int/lit8 v0, p1, 0x5

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    and-int/lit8 v0, v0, 0x7

    .line 442
    .line 443
    shl-int/lit8 v0, v0, 0x4

    .line 444
    .line 445
    add-int/2addr p1, v5

    .line 446
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_19
    add-int/lit8 v0, p1, 0x4

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    and-int/lit8 v0, v0, 0x7

    .line 460
    .line 461
    shl-int/lit8 v0, v0, 0x4

    .line 462
    .line 463
    add-int/lit8 p1, p1, 0x7

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    goto :goto_a

    .line 470
    :cond_1a
    add-int/lit8 v0, p1, 0x5

    .line 471
    .line 472
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    and-int/2addr v0, v4

    .line 477
    shl-int/2addr v0, v5

    .line 478
    add-int/lit8 p1, p1, 0x4

    .line 479
    .line 480
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    goto :goto_8

    .line 485
    :goto_b
    add-int/2addr p0, v4

    .line 486
    mul-int/lit8 p0, p0, 0x20

    .line 487
    .line 488
    return p0

    .line 489
    :cond_1b
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 490
    .line 491
    return p0

    .line 492
    :cond_1c
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    and-int/2addr p1, v1

    .line 497
    if-nez p1, :cond_1d

    .line 498
    .line 499
    move v2, v3

    .line 500
    goto :goto_f

    .line 501
    :cond_1d
    const/16 p1, 0x1a

    .line 502
    .line 503
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    const/16 v0, 0x1c

    .line 508
    .line 509
    move v2, v0

    .line 510
    move v1, v3

    .line 511
    :goto_d
    if-ge v1, p1, :cond_1e

    .line 512
    .line 513
    add-int/lit8 v5, v1, 0x1b

    .line 514
    .line 515
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    add-int/2addr v2, v5

    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1e
    add-int/lit8 p1, v2, 0x1a

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    move v1, v3

    .line 530
    :goto_e
    if-ge v1, p1, :cond_1f

    .line 531
    .line 532
    add-int/lit8 v5, v2, 0x1b

    .line 533
    .line 534
    add-int/2addr v5, v1

    .line 535
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    add-int/2addr v0, v5

    .line 540
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_1f
    add-int/2addr v2, v0

    .line 544
    :goto_f
    add-int/lit8 p1, v2, 0x1a

    .line 545
    .line 546
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    add-int/lit8 p1, p1, 0x1b

    .line 551
    .line 552
    add-int/2addr p1, v2

    .line 553
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    sub-int/2addr v1, p1

    .line 562
    if-le v1, v4, :cond_20

    .line 563
    .line 564
    add-int/2addr p1, v4

    .line 565
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    :cond_20
    invoke-static {v0, v3}, Lt41;->r(BB)J

    .line 570
    .line 571
    .line 572
    move-result-wide p0

    .line 573
    const-wide/32 v0, 0xbb80

    .line 574
    .line 575
    .line 576
    mul-long/2addr p0, v0

    .line 577
    const-wide/32 v0, 0xf4240

    .line 578
    .line 579
    .line 580
    div-long/2addr p0, v0

    .line 581
    long-to-int p0, p0

    .line 582
    return p0

    .line 583
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lec0;->L:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lr41;->v(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lec0;->p:Lbc0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbc0;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Liv3;->d0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Lec0;->p:Lbc0;

    .line 36
    .line 37
    iget-object v1, v1, Lbc0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ltd;

    .line 40
    .line 41
    iget v1, v1, Ltd;->b:I

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-virtual {v0}, Lec0;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    int-to-long v4, v1

    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-ltz v6, :cond_3

    .line 62
    .line 63
    :goto_1
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_3
    iget-object v6, v0, Lec0;->p:Lbc0;

    .line 68
    .line 69
    iget-object v7, v6, Lbc0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ltd;

    .line 72
    .line 73
    iget v7, v7, Ltd;->a:I

    .line 74
    .line 75
    iget v6, v6, Lbc0;->b:I

    .line 76
    .line 77
    long-to-int v2, v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_21

    .line 103
    .line 104
    if-ge v2, v1, :cond_21

    .line 105
    .line 106
    const/high16 v13, 0x50000000

    .line 107
    .line 108
    const/high16 v14, 0x10000000

    .line 109
    .line 110
    const/16 v15, 0x16

    .line 111
    .line 112
    const/16 v9, 0x15

    .line 113
    .line 114
    const/4 v10, 0x4

    .line 115
    const/4 v11, 0x3

    .line 116
    const/4 v12, 0x2

    .line 117
    const-wide/high16 v16, -0x3e20000000000000L    # -2.147483648E9

    .line 118
    .line 119
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const/high16 v20, -0x31000000

    .line 125
    .line 126
    const/high16 v21, 0x4f000000

    .line 127
    .line 128
    if-eq v7, v12, :cond_11

    .line 129
    .line 130
    if-eq v7, v11, :cond_10

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/high16 v11, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v12, -0x40800000    # -1.0f

    .line 137
    .line 138
    if-eq v7, v10, :cond_f

    .line 139
    .line 140
    if-eq v7, v9, :cond_e

    .line 141
    .line 142
    if-eq v7, v15, :cond_d

    .line 143
    .line 144
    if-eq v7, v14, :cond_c

    .line 145
    .line 146
    if-eq v7, v13, :cond_b

    .line 147
    .line 148
    const/high16 v13, 0x60000000

    .line 149
    .line 150
    if-eq v7, v13, :cond_a

    .line 151
    .line 152
    const-wide/16 v23, 0x0

    .line 153
    .line 154
    const/high16 v13, 0x70000000

    .line 155
    .line 156
    if-eq v7, v13, :cond_9

    .line 157
    .line 158
    const/high16 v13, 0x71000000

    .line 159
    .line 160
    if-eq v7, v13, :cond_7

    .line 161
    .line 162
    const/high16 v13, 0x72000000

    .line 163
    .line 164
    if-ne v7, v13, :cond_6

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 175
    .line 176
    .line 177
    move-result-wide v25

    .line 178
    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    .line 179
    .line 180
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    invoke-static/range {v25 .. v30}, Liv3;->i(DDD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    cmpg-double v13, v11, v23

    .line 187
    .line 188
    if-gez v13, :cond_5

    .line 189
    .line 190
    :goto_3
    neg-double v11, v11

    .line 191
    mul-double v11, v11, v16

    .line 192
    .line 193
    :goto_4
    double-to-int v11, v11

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_5
    mul-double v11, v11, v18

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {}, Lku;->b()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-static {v13, v12, v11}, Liv3;->j(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    cmpg-float v12, v11, v22

    .line 220
    .line 221
    if-gez v12, :cond_8

    .line 222
    .line 223
    :goto_5
    neg-float v11, v11

    .line 224
    mul-float v11, v11, v20

    .line 225
    .line 226
    :goto_6
    float-to-int v11, v11

    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_8
    mul-float v11, v11, v21

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 233
    .line 234
    .line 235
    move-result-wide v25

    .line 236
    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    .line 237
    .line 238
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 239
    .line 240
    invoke-static/range {v25 .. v30}, Liv3;->i(DDD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    cmpg-double v13, v11, v23

    .line 245
    .line 246
    if-gez v13, :cond_5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    and-int/lit16 v11, v11, 0xff

    .line 254
    .line 255
    shl-int/lit8 v11, v11, 0x18

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    and-int/lit16 v12, v12, 0xff

    .line 262
    .line 263
    shl-int/lit8 v12, v12, 0x10

    .line 264
    .line 265
    or-int/2addr v11, v12

    .line 266
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    and-int/lit16 v12, v12, 0xff

    .line 271
    .line 272
    shl-int/lit8 v12, v12, 0x8

    .line 273
    .line 274
    or-int/2addr v11, v12

    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    and-int/lit16 v12, v12, 0xff

    .line 280
    .line 281
    :goto_7
    or-int/2addr v11, v12

    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    and-int/lit16 v11, v11, 0xff

    .line 289
    .line 290
    shl-int/lit8 v11, v11, 0x18

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    and-int/lit16 v12, v12, 0xff

    .line 297
    .line 298
    shl-int/lit8 v12, v12, 0x10

    .line 299
    .line 300
    or-int/2addr v11, v12

    .line 301
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    and-int/lit16 v12, v12, 0xff

    .line 306
    .line 307
    shl-int/lit8 v12, v12, 0x8

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    and-int/lit16 v11, v11, 0xff

    .line 315
    .line 316
    shl-int/lit8 v11, v11, 0x18

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    and-int/lit16 v12, v12, 0xff

    .line 323
    .line 324
    shl-int/lit8 v12, v12, 0x10

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    and-int/lit16 v11, v11, 0xff

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    and-int/lit16 v12, v12, 0xff

    .line 338
    .line 339
    shl-int/lit8 v12, v12, 0x8

    .line 340
    .line 341
    or-int/2addr v11, v12

    .line 342
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    and-int/lit16 v12, v12, 0xff

    .line 347
    .line 348
    shl-int/lit8 v12, v12, 0x10

    .line 349
    .line 350
    or-int/2addr v11, v12

    .line 351
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    :goto_8
    and-int/lit16 v12, v12, 0xff

    .line 356
    .line 357
    shl-int/lit8 v12, v12, 0x18

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    and-int/lit16 v11, v11, 0xff

    .line 365
    .line 366
    shl-int/lit8 v11, v11, 0x8

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    and-int/lit16 v12, v12, 0xff

    .line 373
    .line 374
    shl-int/lit8 v12, v12, 0x10

    .line 375
    .line 376
    or-int/2addr v11, v12

    .line 377
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-static {v13, v12, v11}, Liv3;->j(FFF)F

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    cmpg-float v12, v11, v22

    .line 391
    .line 392
    if-gez v12, :cond_8

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    and-int/lit16 v11, v11, 0xff

    .line 401
    .line 402
    shl-int/lit8 v11, v11, 0x18

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    and-int/lit16 v11, v11, 0xff

    .line 410
    .line 411
    shl-int/lit8 v11, v11, 0x10

    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    goto :goto_8

    .line 418
    :goto_9
    int-to-long v11, v11

    .line 419
    int-to-long v14, v2

    .line 420
    mul-long/2addr v11, v14

    .line 421
    div-long/2addr v11, v4

    .line 422
    long-to-int v11, v11

    .line 423
    const/4 v12, 0x2

    .line 424
    if-eq v7, v12, :cond_20

    .line 425
    .line 426
    const/4 v12, 0x3

    .line 427
    if-eq v7, v12, :cond_1f

    .line 428
    .line 429
    if-eq v7, v10, :cond_1d

    .line 430
    .line 431
    if-eq v7, v9, :cond_1c

    .line 432
    .line 433
    const/16 v9, 0x16

    .line 434
    .line 435
    if-eq v7, v9, :cond_1b

    .line 436
    .line 437
    const/high16 v13, 0x10000000

    .line 438
    .line 439
    if-eq v7, v13, :cond_1a

    .line 440
    .line 441
    const/high16 v9, 0x50000000

    .line 442
    .line 443
    if-eq v7, v9, :cond_19

    .line 444
    .line 445
    const/high16 v13, 0x60000000

    .line 446
    .line 447
    if-eq v7, v13, :cond_18

    .line 448
    .line 449
    const/high16 v13, 0x70000000

    .line 450
    .line 451
    if-eq v7, v13, :cond_16

    .line 452
    .line 453
    const/high16 v13, 0x71000000

    .line 454
    .line 455
    if-eq v7, v13, :cond_14

    .line 456
    .line 457
    const/high16 v13, 0x72000000

    .line 458
    .line 459
    if-ne v7, v13, :cond_13

    .line 460
    .line 461
    if-gez v11, :cond_12

    .line 462
    .line 463
    int-to-double v9, v11

    .line 464
    neg-double v9, v9

    .line 465
    div-double v9, v9, v16

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_12
    int-to-double v9, v11

    .line 469
    div-double v9, v9, v18

    .line 470
    .line 471
    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 472
    .line 473
    .line 474
    move-result-wide v9

    .line 475
    invoke-static {v9, v10}, Ljava/lang/Long;->reverseBytes(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_13
    invoke-static {}, Lku;->b()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_14
    if-gez v11, :cond_15

    .line 489
    .line 490
    int-to-float v9, v11

    .line 491
    neg-float v9, v9

    .line 492
    div-float v9, v9, v20

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_15
    int-to-float v9, v11

    .line 496
    div-float v9, v9, v21

    .line 497
    .line 498
    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    goto/16 :goto_c

    .line 510
    .line 511
    :cond_16
    if-gez v11, :cond_17

    .line 512
    .line 513
    int-to-double v9, v11

    .line 514
    neg-double v9, v9

    .line 515
    div-double v9, v9, v16

    .line 516
    .line 517
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :cond_17
    int-to-double v9, v11

    .line 523
    div-double v9, v9, v18

    .line 524
    .line 525
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :cond_18
    shr-int/lit8 v9, v11, 0x18

    .line 531
    .line 532
    int-to-byte v9, v9

    .line 533
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    shr-int/lit8 v9, v11, 0x10

    .line 537
    .line 538
    int-to-byte v9, v9

    .line 539
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    shr-int/lit8 v9, v11, 0x8

    .line 543
    .line 544
    int-to-byte v9, v9

    .line 545
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    .line 548
    int-to-byte v9, v11

    .line 549
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    goto/16 :goto_c

    .line 553
    .line 554
    :cond_19
    shr-int/lit8 v9, v11, 0x18

    .line 555
    .line 556
    int-to-byte v9, v9

    .line 557
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    shr-int/lit8 v9, v11, 0x10

    .line 561
    .line 562
    int-to-byte v9, v9

    .line 563
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    .line 566
    shr-int/lit8 v9, v11, 0x8

    .line 567
    .line 568
    int-to-byte v9, v9

    .line 569
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1a
    shr-int/lit8 v9, v11, 0x18

    .line 574
    .line 575
    int-to-byte v9, v9

    .line 576
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 577
    .line 578
    .line 579
    shr-int/lit8 v9, v11, 0x10

    .line 580
    .line 581
    int-to-byte v9, v9

    .line 582
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_1b
    int-to-byte v9, v11

    .line 587
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 588
    .line 589
    .line 590
    shr-int/lit8 v9, v11, 0x8

    .line 591
    .line 592
    int-to-byte v9, v9

    .line 593
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 594
    .line 595
    .line 596
    shr-int/lit8 v9, v11, 0x10

    .line 597
    .line 598
    int-to-byte v9, v9

    .line 599
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    .line 602
    shr-int/lit8 v9, v11, 0x18

    .line 603
    .line 604
    int-to-byte v9, v9

    .line 605
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1c
    shr-int/lit8 v9, v11, 0x8

    .line 610
    .line 611
    int-to-byte v9, v9

    .line 612
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 613
    .line 614
    .line 615
    shr-int/lit8 v9, v11, 0x10

    .line 616
    .line 617
    int-to-byte v9, v9

    .line 618
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    shr-int/lit8 v9, v11, 0x18

    .line 622
    .line 623
    int-to-byte v9, v9

    .line 624
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_1d
    if-gez v11, :cond_1e

    .line 629
    .line 630
    int-to-float v9, v11

    .line 631
    neg-float v9, v9

    .line 632
    div-float v9, v9, v20

    .line 633
    .line 634
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1e
    int-to-float v9, v11

    .line 639
    div-float v9, v9, v21

    .line 640
    .line 641
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1f
    shr-int/lit8 v9, v11, 0x18

    .line 646
    .line 647
    int-to-byte v9, v9

    .line 648
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_20
    shr-int/lit8 v9, v11, 0x10

    .line 653
    .line 654
    int-to-byte v9, v9

    .line 655
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    .line 658
    shr-int/lit8 v9, v11, 0x18

    .line 659
    .line 660
    int-to-byte v9, v9

    .line 661
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    .line 664
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    add-int v10, v8, v6

    .line 669
    .line 670
    if-ne v9, v10, :cond_4

    .line 671
    .line 672
    add-int/lit8 v2, v2, 0x1

    .line 673
    .line 674
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :cond_21
    move-object/from16 v1, p1

    .line 681
    .line 682
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 686
    .line 687
    .line 688
    :goto_d
    iput-object v3, v0, Lec0;->L:Ljava/nio/ByteBuffer;

    .line 689
    .line 690
    return-void
.end method

.method public final B(Lqj2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lec0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lec0;->x:Lqj2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lec0;->x()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Lqj2;

    .line 14
    .line 15
    iget v0, p1, Lqj2;->a:F

    .line 16
    .line 17
    const v1, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Liv3;->j(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p1, p1, Lqj2;->b:F

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Liv3;->j(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v2, v0, p1}, Lqj2;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lec0;->x:Lqj2;

    .line 36
    .line 37
    new-instance v1, Lcc0;

    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcc0;-><init>(Lqj2;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lec0;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput-object v1, p0, Lec0;->v:Lcc0;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput-object v1, p0, Lec0;->w:Lcc0;

    .line 62
    .line 63
    return-void
.end method

.method public final C(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lec0;->p:Lbc0;

    .line 2
    .line 3
    iget-object v1, v0, Lbc0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvd;

    .line 6
    .line 7
    iput-object v1, p0, Lec0;->q:Lvd;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lec0;->H:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    iget-object v1, v0, Lbc0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lfl3;

    .line 27
    .line 28
    sget-object v2, Lfl3;->a:Lbl3;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lbc0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcl3;

    .line 37
    .line 38
    invoke-direct {v0}, Lcl3;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lec0;->p:Lbc0;

    .line 42
    .line 43
    iget-object v2, v1, Lbc0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lfl3;

    .line 46
    .line 47
    iget-object v1, v1, Lbc0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 50
    .line 51
    .line 52
    iget-wide v0, v0, Lcl3;->e:J

    .line 53
    .line 54
    add-long/2addr p1, v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lec0;->q:Lvd;

    .line 56
    .line 57
    new-instance v1, Lxd;

    .line 58
    .line 59
    invoke-direct {v1}, Lxd;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lec0;->p:Lbc0;

    .line 63
    .line 64
    iget-object v2, p0, Lbc0;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lfl3;

    .line 67
    .line 68
    iput-object v2, v1, Lxd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lbc0;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v1, Lxd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-wide p1, v1, Lxd;->a:J

    .line 75
    .line 76
    invoke-virtual {v1}, Lxd;->a()Lyd;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p1, v0, Lvd;->a:Lpd1;

    .line 81
    .line 82
    iget-object p2, v0, Lvd;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lvd;->d:Z

    .line 89
    .line 90
    move v2, v1

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v2, v3, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lae;

    .line 102
    .line 103
    invoke-interface {v3, p0}, Lae;->e(Lyd;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lae;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v4, Lxd;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-wide v5, p0, Lyd;->a:J

    .line 119
    .line 120
    iput-wide v5, v4, Lxd;->a:J

    .line 121
    .line 122
    iget-object v7, p0, Lyd;->b:Lfl3;

    .line 123
    .line 124
    iput-object v7, v4, Lxd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Lyd;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p0, v4, Lxd;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v3, v5, v6}, Lae;->i(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iput-wide v5, v4, Lxd;->a:J

    .line 135
    .line 136
    invoke-virtual {v4}, Lxd;->a()Lyd;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    iput-object p0, v0, Lvd;->c:[Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v0}, Lvd;->a()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-gt v1, p0, :cond_4

    .line 159
    .line 160
    iget-object p0, v0, Lvd;->c:[Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lae;

    .line 167
    .line 168
    invoke-interface {p1}, Lae;->d()Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    aput-object p1, p0, v1

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    return-void
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lec0;->p:Lbc0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbc0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltd;

    .line 8
    .line 9
    iget-boolean p0, p0, Ltd;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lec0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lec0;->b:Lna;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lec0;->W:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lec0;->p:Lbc0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbc0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lec0;->p:Lbc0;

    .line 23
    .line 24
    iget-object v0, v0, Lbc0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Luz0;

    .line 27
    .line 28
    iget v0, v0, Luz0;->M:I

    .line 29
    .line 30
    iget-object v0, p0, Lec0;->x:Lqj2;

    .line 31
    .line 32
    iget-object v3, v2, Lna;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lq93;

    .line 35
    .line 36
    iget v4, v0, Lqj2;->a:F

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    cmpl-float v6, v4, v5

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v1

    .line 47
    :goto_0
    invoke-static {v6}, Lr41;->n(Z)V

    .line 48
    .line 49
    .line 50
    iget v6, v3, Lq93;->b:F

    .line 51
    .line 52
    cmpl-float v6, v6, v4

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iput v4, v3, Lq93;->b:F

    .line 57
    .line 58
    iput-boolean v7, v3, Lq93;->h:Z

    .line 59
    .line 60
    :cond_1
    iget v4, v0, Lqj2;->b:F

    .line 61
    .line 62
    cmpl-float v5, v4, v5

    .line 63
    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, v1

    .line 69
    :goto_1
    invoke-static {v5}, Lr41;->n(Z)V

    .line 70
    .line 71
    .line 72
    iget v5, v3, Lq93;->c:F

    .line 73
    .line 74
    cmpl-float v5, v5, v4

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iput v4, v3, Lq93;->c:F

    .line 79
    .line 80
    iput-boolean v7, v3, Lq93;->h:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v0, Lqj2;->d:Lqj2;

    .line 84
    .line 85
    :cond_4
    :goto_2
    iput-object v0, p0, Lec0;->x:Lqj2;

    .line 86
    .line 87
    :goto_3
    move-object v4, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    sget-object v0, Lqj2;->d:Lqj2;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    iget-boolean v0, p0, Lec0;->W:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lec0;->p:Lbc0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbc0;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lec0;->p:Lbc0;

    .line 105
    .line 106
    iget-object v0, v0, Lbc0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Luz0;

    .line 109
    .line 110
    iget v0, v0, Luz0;->M:I

    .line 111
    .line 112
    iget-boolean v1, p0, Lec0;->y:Z

    .line 113
    .line 114
    iget-object v0, v2, Lna;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lh63;

    .line 117
    .line 118
    iput-boolean v1, v0, Lh63;->j:Z

    .line 119
    .line 120
    :cond_6
    iput-boolean v1, p0, Lec0;->y:Z

    .line 121
    .line 122
    new-instance v3, Lcc0;

    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v0, p0, Lec0;->p:Lbc0;

    .line 131
    .line 132
    invoke-virtual {p0}, Lec0;->l()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iget-object v0, v0, Lbc0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ltd;

    .line 139
    .line 140
    iget v0, v0, Ltd;->b:I

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Liv3;->n0(IJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-direct/range {v3 .. v8}, Lcc0;-><init>(Lqj2;JJ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lec0;->h:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lec0;->C(J)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lec0;->n:Lff;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-boolean p0, p0, Lec0;->y:Z

    .line 162
    .line 163
    invoke-interface {p1, p0}, Lff;->d(Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public final b(Ltd;)Lwf;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lec0;->r:Lud;

    .line 2
    .line 3
    check-cast v0, Lyf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyf;->a(Ltd;)Lwf;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :goto_0
    move-object v8, v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Lef;

    .line 15
    .line 16
    iget v2, p1, Ltd;->b:I

    .line 17
    .line 18
    iget v3, p1, Ltd;->c:I

    .line 19
    .line 20
    iget v4, p1, Ltd;->a:I

    .line 21
    .line 22
    iget v5, p1, Ltd;->f:I

    .line 23
    .line 24
    iget-object v0, p0, Lec0;->p:Lbc0;

    .line 25
    .line 26
    iget-object v0, v0, Lbc0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Luz0;

    .line 30
    .line 31
    iget-boolean v7, p1, Ltd;->e:Z

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lef;-><init>(IIIILuz0;ZLrd;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lec0;->n:Lff;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lff;->c(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw v1
.end method

.method public final c(Lbf;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lec0;->s:Lyb0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lec0;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lyb0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lyb0;-><init>(Lec0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lec0;->s:Lyb0;

    .line 15
    .line 16
    iget-object v1, p0, Lec0;->r:Lud;

    .line 17
    .line 18
    check-cast v1, Lyf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyf;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lyf;->e:Lgm1;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lgm1;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lgm1;-><init>(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lyf;->e:Lgm1;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v0}, Lgm1;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p1, Lbf;->a:Luz0;

    .line 42
    .line 43
    iget-object v0, v4, Luz0;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, v4, Luz0;->J:I

    .line 46
    .line 47
    iget v2, v4, Luz0;->M:I

    .line 48
    .line 49
    const-string v3, "audio/raw"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, -0x1

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-static {v2}, Liv3;->V(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lr41;->n(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Liv3;->y(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/2addr v0, v1

    .line 71
    new-instance v6, Lmd1;

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    invoke-direct {v6, v7}, Lid1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lec0;->g:Lzt2;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lec0;->e:Lvl3;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lid1;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lec0;->b:Lna;

    .line 88
    .line 89
    iget-object v7, v7, Lna;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, [Lae;

    .line 92
    .line 93
    array-length v8, v7

    .line 94
    invoke-virtual {v6, v8, v7}, Lid1;->d(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lvd;

    .line 98
    .line 99
    invoke-virtual {v6}, Lmd1;->g()Lzt2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v7, v6}, Lvd;-><init>(Lpd1;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lec0;->q:Lvd;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lvd;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget-object v7, p0, Lec0;->q:Lvd;

    .line 115
    .line 116
    :cond_2
    iget v6, v4, Luz0;->N:I

    .line 117
    .line 118
    iget v8, v4, Luz0;->O:I

    .line 119
    .line 120
    iget-object v9, p0, Lec0;->d:Lis3;

    .line 121
    .line 122
    iput v6, v9, Lis3;->i:I

    .line 123
    .line 124
    iput v8, v9, Lis3;->j:I

    .line 125
    .line 126
    iget-object v6, p0, Lec0;->c:Ljt;

    .line 127
    .line 128
    iget-object v8, p1, Lbf;->b:Lld1;

    .line 129
    .line 130
    iput-object v8, v6, Ljt;->i:Lld1;

    .line 131
    .line 132
    new-instance v6, Lwd;

    .line 133
    .line 134
    iget v8, v4, Luz0;->L:I

    .line 135
    .line 136
    invoke-direct {v6, v8, v1, v2}, Lwd;-><init>(III)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v2, v7, Lvd;->a:Lpd1;

    .line 140
    .line 141
    sget-object v8, Lwd;->e:Lwd;

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Lwd;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    move v8, v3

    .line 150
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-ge v8, v9, :cond_4

    .line 155
    .line 156
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lae;

    .line 161
    .line 162
    invoke-interface {v9, v6}, Lae;->g(Lwd;)Lwd;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v9}, Lae;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    sget-object v6, Lwd;->e:Lwd;

    .line 173
    .line 174
    invoke-virtual {v10, v6}, Lwd;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    xor-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    invoke-static {v6}, Lr41;->v(Z)V
    :try_end_0
    .catch Lzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    move-object v6, v10

    .line 184
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget v2, v6, Lwd;->b:I

    .line 188
    .line 189
    iget v8, v6, Lwd;->c:I

    .line 190
    .line 191
    invoke-virtual {v4}, Luz0;->a()Ltz0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iput v8, v9, Ltz0;->L:I

    .line 196
    .line 197
    iget v6, v6, Lwd;->a:I

    .line 198
    .line 199
    iput v6, v9, Ltz0;->K:I

    .line 200
    .line 201
    iput v2, v9, Ltz0;->I:I

    .line 202
    .line 203
    if-ne v2, v1, :cond_5

    .line 204
    .line 205
    iget v5, v4, Luz0;->K:I

    .line 206
    .line 207
    :cond_5
    iput v5, v9, Ltz0;->J:I

    .line 208
    .line 209
    new-instance v1, Luz0;

    .line 210
    .line 211
    invoke-direct {v1, v9}, Luz0;-><init>(Ltz0;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Liv3;->y(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    mul-int/2addr v5, v2

    .line 219
    move v6, v0

    .line 220
    move-object v9, v7

    .line 221
    move v7, v5

    .line 222
    move-object v5, v1

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    :try_start_1
    new-instance p0, Lzd;

    .line 225
    .line 226
    invoke-direct {p0, v6}, Lzd;-><init>(Lwd;)V

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_1
    .catch Lzd; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    new-instance p1, Ldf;

    .line 233
    .line 234
    invoke-direct {p1, p0, v4}, Ldf;-><init>(Ljava/lang/Exception;Luz0;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    new-instance v7, Lvd;

    .line 239
    .line 240
    sget-object v0, Lpd1;->h:Lqy0;

    .line 241
    .line 242
    sget-object v0, Lzt2;->k:Lzt2;

    .line 243
    .line 244
    invoke-direct {v7, v0}, Lvd;-><init>(Lpd1;)V

    .line 245
    .line 246
    .line 247
    move v6, v5

    .line 248
    move-object v9, v7

    .line 249
    move-object v5, v4

    .line 250
    move v7, v6

    .line 251
    :goto_1
    invoke-virtual {p0, v5}, Lec0;->i(Luz0;)Lpd;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v0, Lpd;->a:Luz0;

    .line 256
    .line 257
    :try_start_2
    iget-object v2, p0, Lec0;->r:Lud;

    .line 258
    .line 259
    check-cast v2, Lyf;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lyf;->c(Lpd;)Ltd;

    .line 262
    .line 263
    .line 264
    move-result-object v8
    :try_end_2
    .catch Lod; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    iget-boolean v0, v8, Ltd;->e:Z

    .line 266
    .line 267
    iget v2, v8, Ltd;->a:I

    .line 268
    .line 269
    const-string v10, ")"

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    iget v2, v8, Ltd;->c:I

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    iput-boolean v3, p0, Lec0;->Y:Z

    .line 278
    .line 279
    new-instance v3, Lbc0;

    .line 280
    .line 281
    iget-object v10, p1, Lbf;->c:Lfl3;

    .line 282
    .line 283
    iget-object p1, p1, Lbf;->d:Lr22;

    .line 284
    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget-object p1, p1, Lr22;->a:Ljava/lang/Object;

    .line 288
    .line 289
    :goto_2
    move-object v11, p1

    .line 290
    goto :goto_3

    .line 291
    :cond_8
    const/4 p1, 0x0

    .line 292
    goto :goto_2

    .line 293
    :goto_3
    invoke-direct/range {v3 .. v11}, Lbc0;-><init>(Luz0;Luz0;IILtd;Lvd;Lfl3;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lec0;->p()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    iput-object v3, p0, Lec0;->o:Lbc0;

    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    iput-object v3, p0, Lec0;->p:Lbc0;

    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    new-instance p0, Ldf;

    .line 309
    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "Invalid output channel config (isOffload="

    .line 313
    .line 314
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, v1, p1}, Ldf;-><init>(Luz0;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_b
    new-instance p0, Ldf;

    .line 332
    .line 333
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "Invalid output encoding (isOffload="

    .line 336
    .line 337
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {p0, v1, p1}, Ldf;-><init>(Luz0;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :catch_1
    move-exception v0

    .line 355
    move-object p0, v0

    .line 356
    new-instance p1, Ldf;

    .line 357
    .line 358
    invoke-direct {p1, p0, v4}, Ldf;-><init>(Ljava/lang/Exception;Luz0;)V

    .line 359
    .line 360
    .line 361
    throw p1
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lec0;->L:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lec0;->l:Ldc0;

    .line 8
    .line 9
    iget-object v1, v0, Ldc0;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lec0;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, v0, Ldc0;->b:J

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-gez v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lec0;->L:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    iget-object v6, p0, Lec0;->t:Lwf;

    .line 49
    .line 50
    iget-object v7, p0, Lec0;->L:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget v8, p0, Lec0;->K:I

    .line 53
    .line 54
    invoke-virtual {v6, p1, p2, v8, v7}, Lwf;->g(JILjava/nio/ByteBuffer;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Lnd; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, p0, Lec0;->X:J

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, v0, Ldc0;->c:Ljava/io/Serializable;

    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v6, v0, Ldc0;->a:J

    .line 73
    .line 74
    iput-wide v6, v0, Ldc0;->b:J

    .line 75
    .line 76
    iget-object v0, p0, Lec0;->t:Lwf;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwf;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-wide v6, p0, Lec0;->C:J

    .line 85
    .line 86
    cmp-long v0, v6, v2

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iput-boolean v5, p0, Lec0;->Z:Z

    .line 91
    .line 92
    :cond_4
    iget-boolean v0, p0, Lec0;->P:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lec0;->n:Lff;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-boolean v2, p0, Lec0;->Z:Z

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Lff;->k()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lec0;->p:Lbc0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbc0;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-wide v2, p0, Lec0;->B:J

    .line 118
    .line 119
    iget-object v0, p0, Lec0;->L:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v1, v0

    .line 126
    int-to-long v0, v1

    .line 127
    add-long/2addr v2, v0

    .line 128
    iput-wide v2, p0, Lec0;->B:J

    .line 129
    .line 130
    :cond_6
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-object p1, p0, Lec0;->p:Lbc0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbc0;->f()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Lec0;->L:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    iget-object v0, p0, Lec0;->J:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    if-ne p1, v0, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move v4, v5

    .line 148
    :goto_1
    invoke-static {v4}, Lr41;->v(Z)V

    .line 149
    .line 150
    .line 151
    iget-wide v0, p0, Lec0;->C:J

    .line 152
    .line 153
    iget p1, p0, Lec0;->D:I

    .line 154
    .line 155
    int-to-long v2, p1

    .line 156
    iget p1, p0, Lec0;->K:I

    .line 157
    .line 158
    int-to-long v4, p1

    .line 159
    mul-long/2addr v2, v4

    .line 160
    add-long/2addr v2, v0

    .line 161
    iput-wide v2, p0, Lec0;->C:J

    .line 162
    .line 163
    :cond_8
    iput-object p2, p0, Lec0;->L:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    :cond_9
    :goto_2
    return-void

    .line 166
    :catch_0
    move-exception p1

    .line 167
    iget-boolean p2, p1, Lnd;->h:Z

    .line 168
    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0}, Lec0;->l()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    cmp-long v1, v6, v2

    .line 176
    .line 177
    if-lez v1, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    iget-object v1, p0, Lec0;->t:Lwf;

    .line 181
    .line 182
    invoke-virtual {v1}, Lwf;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    iget-object v1, p0, Lec0;->p:Lbc0;

    .line 189
    .line 190
    iget-object v1, v1, Lbc0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ltd;

    .line 193
    .line 194
    iget-boolean v1, v1, Ltd;->e:Z

    .line 195
    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iput-boolean v4, p0, Lec0;->Y:Z

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    move v4, v5

    .line 203
    :goto_3
    new-instance v1, Lhf;

    .line 204
    .line 205
    iget-object v2, p0, Lec0;->p:Lbc0;

    .line 206
    .line 207
    iget-object v2, v2, Lbc0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Luz0;

    .line 210
    .line 211
    iget p1, p1, Lnd;->c:I

    .line 212
    .line 213
    invoke-direct {v1, p1, v2, v4}, Lhf;-><init>(ILuz0;Z)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lec0;->n:Lff;

    .line 217
    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    invoke-interface {p0, v1}, Lff;->c(Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    if-nez p2, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ldc0;->e(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lec0;->q:Lvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lec0;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lec0;->L:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lec0;->q:Lvd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvd;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lvd;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lvd;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lvd;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lae;

    .line 43
    .line 44
    invoke-interface {v0}, Lae;->h()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lec0;->u(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lec0;->q:Lvd;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvd;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lec0;->L:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lec0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v3, p0, Lec0;->z:J

    .line 16
    .line 17
    iput-wide v3, p0, Lec0;->A:J

    .line 18
    .line 19
    iput-wide v3, p0, Lec0;->B:J

    .line 20
    .line 21
    iput-wide v3, p0, Lec0;->C:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lec0;->Z:Z

    .line 25
    .line 26
    iput v0, p0, Lec0;->D:I

    .line 27
    .line 28
    new-instance v6, Lcc0;

    .line 29
    .line 30
    iget-object v7, p0, Lec0;->x:Lqj2;

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    invoke-direct/range {v6 .. v11}, Lcc0;-><init>(Lqj2;JJ)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lec0;->w:Lcc0;

    .line 40
    .line 41
    iput-wide v3, p0, Lec0;->G:J

    .line 42
    .line 43
    iput-object v5, p0, Lec0;->v:Lcc0;

    .line 44
    .line 45
    iget-object v6, p0, Lec0;->h:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Lec0;->J:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput v0, p0, Lec0;->K:I

    .line 53
    .line 54
    iput-object v5, p0, Lec0;->L:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-boolean v0, p0, Lec0;->N:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lec0;->M:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lec0;->O:Z

    .line 61
    .line 62
    iget-object v0, p0, Lec0;->d:Lis3;

    .line 63
    .line 64
    iput-wide v3, v0, Lis3;->o:J

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lec0;->C(J)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lec0;->j:Lzb0;

    .line 70
    .line 71
    iget-object v0, p0, Lec0;->o:Lbc0;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput-object v0, p0, Lec0;->p:Lbc0;

    .line 76
    .line 77
    iput-object v5, p0, Lec0;->o:Lbc0;

    .line 78
    .line 79
    :cond_0
    sget-object v0, Lec0;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lec0;->t:Lwf;

    .line 85
    .line 86
    iget-object v6, v0, Lwf;->e:Lzf;

    .line 87
    .line 88
    iget-object v6, v6, Lzf;->d:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x3

    .line 95
    if-ne v6, v7, :cond_1

    .line 96
    .line 97
    iget-object v6, v0, Lwf;->a:Landroid/media/AudioTrack;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v7, 0x1d

    .line 105
    .line 106
    if-lt v6, v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lwf;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget-object v6, v0, Lwf;->h:Lvf;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lvf;->a()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v6, v0, Lwf;->d:Lfq;

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    iget-object v7, v6, Lfq;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Landroid/media/AudioTrack;

    .line 129
    .line 130
    iget-object v8, v6, Lfq;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lrf;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v6, Lfq;->k:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v5, v0, Lwf;->d:Lfq;

    .line 143
    .line 144
    :cond_3
    iget-object v6, v0, Lwf;->a:Landroid/media/AudioTrack;

    .line 145
    .line 146
    iget-object v0, v0, Lwf;->i:Lgm1;

    .line 147
    .line 148
    invoke-static {v5}, Liv3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Lwf;->r:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v8

    .line 155
    :try_start_0
    sget-object v9, Lwf;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    const-string v9, "ExoPlayer:AudioTrackReleaseThread"

    .line 160
    .line 161
    new-instance v10, Lb00;

    .line 162
    .line 163
    const/4 v11, 0x2

    .line 164
    invoke-direct {v10, v9, v11}, Lb00;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sput-object v9, Lwf;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    :goto_0
    sget v10, Lwf;->t:I

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    add-int/2addr v10, v11

    .line 181
    sput v10, Lwf;->t:I

    .line 182
    .line 183
    new-instance v10, Lhe;

    .line 184
    .line 185
    invoke-direct {v10, v11, v6, v7, v0}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    const-wide/16 v6, 0x14

    .line 191
    .line 192
    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 193
    .line 194
    .line 195
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iput-object v5, p0, Lec0;->t:Lwf;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p0

    .line 201
    :cond_5
    :goto_2
    iget-object v0, p0, Lec0;->l:Ldc0;

    .line 202
    .line 203
    iput-object v5, v0, Ldc0;->c:Ljava/io/Serializable;

    .line 204
    .line 205
    iput-wide v1, v0, Ldc0;->a:J

    .line 206
    .line 207
    iput-wide v1, v0, Ldc0;->b:J

    .line 208
    .line 209
    iget-object v0, p0, Lec0;->k:Ldc0;

    .line 210
    .line 211
    iput-object v5, v0, Ldc0;->c:Ljava/io/Serializable;

    .line 212
    .line 213
    iput-wide v1, v0, Ldc0;->a:J

    .line 214
    .line 215
    iput-wide v1, v0, Ldc0;->b:J

    .line 216
    .line 217
    iput-wide v3, p0, Lec0;->a0:J

    .line 218
    .line 219
    iput-wide v3, p0, Lec0;->b0:J

    .line 220
    .line 221
    iget-object p0, p0, Lec0;->c0:Landroid/os/Handler;

    .line 222
    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void
.end method

.method public final g()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lec0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lec0;->p:Lbc0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbc0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lec0;->p:Lbc0;

    .line 22
    .line 23
    iget-object p0, p0, Lec0;->t:Lwf;

    .line 24
    .line 25
    iget-object p0, p0, Lwf;->a:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v1, p0

    .line 32
    iget-object p0, v0, Lbc0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ltd;

    .line 35
    .line 36
    iget p0, p0, Ltd;->b:I

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Liv3;->n0(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    iget-object v0, p0, Lec0;->t:Lwf;

    .line 44
    .line 45
    iget-object v0, v0, Lwf;->a:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v1, v0

    .line 52
    iget-object p0, p0, Lec0;->p:Lbc0;

    .line 53
    .line 54
    iget-object p0, p0, Lbc0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ltd;

    .line 57
    .line 58
    iget p0, p0, Ltd;->a:I

    .line 59
    .line 60
    invoke-static {p0}, Lvg2;->z(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const v0, -0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq p0, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 73
    .line 74
    .line 75
    int-to-long v5, p0

    .line 76
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 77
    .line 78
    const-wide/32 v3, 0xf4240

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0
.end method

.method public final h()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lec0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lec0;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lec0;->t:Lwf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwf;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lec0;->p:Lbc0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lec0;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v2, v2, Lbc0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ltd;

    .line 28
    .line 29
    iget v2, v2, Ltd;->b:I

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Liv3;->n0(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    iget-object v2, p0, Lec0;->h:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcc0;

    .line 52
    .line 53
    iget-wide v3, v3, Lcc0;->c:J

    .line 54
    .line 55
    cmp-long v3, v0, v3

    .line 56
    .line 57
    if-ltz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcc0;

    .line 64
    .line 65
    iput-object v2, p0, Lec0;->w:Lcc0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, p0, Lec0;->w:Lcc0;

    .line 69
    .line 70
    iget-wide v4, v3, Lcc0;->c:J

    .line 71
    .line 72
    sub-long v6, v0, v4

    .line 73
    .line 74
    iget-object v0, v3, Lcc0;->a:Lqj2;

    .line 75
    .line 76
    iget v0, v0, Lqj2;->a:F

    .line 77
    .line 78
    invoke-static {v6, v7, v0}, Liv3;->J(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lec0;->b:Lna;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v3, Lna;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lq93;

    .line 93
    .line 94
    invoke-virtual {v2}, Lq93;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-wide v4, v2, Lq93;->m:J

    .line 101
    .line 102
    const-wide/16 v8, 0x400

    .line 103
    .line 104
    cmp-long v4, v4, v8

    .line 105
    .line 106
    if-ltz v4, :cond_3

    .line 107
    .line 108
    iget-wide v4, v2, Lq93;->l:J

    .line 109
    .line 110
    iget-object v8, v2, Lq93;->i:Lp93;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v9, v8, Lp93;->j:I

    .line 116
    .line 117
    iget v10, v8, Lp93;->b:I

    .line 118
    .line 119
    mul-int/2addr v9, v10

    .line 120
    iget-object v8, v8, Lp93;->i:Lo93;

    .line 121
    .line 122
    invoke-interface {v8}, Lo93;->n()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    mul-int/2addr v8, v9

    .line 127
    int-to-long v8, v8

    .line 128
    sub-long v8, v4, v8

    .line 129
    .line 130
    iget-object v4, v2, Lq93;->g:Lwd;

    .line 131
    .line 132
    iget v4, v4, Lwd;->a:I

    .line 133
    .line 134
    iget-object v5, v2, Lq93;->f:Lwd;

    .line 135
    .line 136
    iget v5, v5, Lwd;->a:I

    .line 137
    .line 138
    iget-wide v10, v2, Lq93;->m:J

    .line 139
    .line 140
    if-ne v4, v5, :cond_2

    .line 141
    .line 142
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 143
    .line 144
    invoke-static/range {v6 .. v12}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    int-to-long v12, v4

    .line 150
    mul-long/2addr v8, v12

    .line 151
    int-to-long v4, v5

    .line 152
    mul-long/2addr v10, v4

    .line 153
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    invoke-static/range {v6 .. v12}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget v2, v2, Lq93;->b:F

    .line 161
    .line 162
    float-to-double v4, v2

    .line 163
    long-to-double v6, v6

    .line 164
    mul-double/2addr v4, v6

    .line 165
    double-to-long v6, v4

    .line 166
    :cond_4
    :goto_1
    iget-object v2, p0, Lec0;->w:Lcc0;

    .line 167
    .line 168
    iget-wide v4, v2, Lcc0;->b:J

    .line 169
    .line 170
    add-long/2addr v4, v6

    .line 171
    sub-long/2addr v6, v0

    .line 172
    iput-wide v6, v2, Lcc0;->d:J

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v2, p0, Lec0;->w:Lcc0;

    .line 176
    .line 177
    iget-wide v4, v2, Lcc0;->b:J

    .line 178
    .line 179
    add-long/2addr v4, v0

    .line 180
    iget-wide v0, v2, Lcc0;->d:J

    .line 181
    .line 182
    add-long/2addr v4, v0

    .line 183
    :goto_2
    iget-object v0, v3, Lna;->j:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lh63;

    .line 186
    .line 187
    iget-wide v0, v0, Lh63;->l:J

    .line 188
    .line 189
    iget-object v2, p0, Lec0;->p:Lbc0;

    .line 190
    .line 191
    iget-object v2, v2, Lbc0;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ltd;

    .line 194
    .line 195
    iget v2, v2, Ltd;->b:I

    .line 196
    .line 197
    invoke-static {v2, v0, v1}, Liv3;->n0(IJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    add-long/2addr v2, v4

    .line 202
    iget-wide v4, p0, Lec0;->a0:J

    .line 203
    .line 204
    cmp-long v6, v0, v4

    .line 205
    .line 206
    if-lez v6, :cond_7

    .line 207
    .line 208
    iget-object v6, p0, Lec0;->p:Lbc0;

    .line 209
    .line 210
    sub-long v4, v0, v4

    .line 211
    .line 212
    iget-object v6, v6, Lbc0;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ltd;

    .line 215
    .line 216
    iget v6, v6, Ltd;->b:I

    .line 217
    .line 218
    invoke-static {v6, v4, v5}, Liv3;->n0(IJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    iput-wide v0, p0, Lec0;->a0:J

    .line 223
    .line 224
    iget-wide v0, p0, Lec0;->b0:J

    .line 225
    .line 226
    add-long/2addr v0, v4

    .line 227
    iput-wide v0, p0, Lec0;->b0:J

    .line 228
    .line 229
    iget-object v0, p0, Lec0;->c0:Landroid/os/Handler;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    new-instance v0, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lec0;->c0:Landroid/os/Handler;

    .line 243
    .line 244
    :cond_6
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lec0;->c0:Landroid/os/Handler;

    .line 249
    .line 250
    new-instance v1, Lx3;

    .line 251
    .line 252
    const/16 v4, 0x18

    .line 253
    .line 254
    invoke-direct {v1, p0, v4}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v4, 0x64

    .line 258
    .line 259
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    :cond_7
    return-wide v2

    .line 263
    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 264
    .line 265
    return-wide v0
.end method

.method public final i(Luz0;)Lpd;
    .locals 1

    .line 1
    new-instance v0, Lpd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpd;-><init>(Luz0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lec0;->u:Lhc;

    .line 7
    .line 8
    iput-object p1, v0, Lpd;->b:Lhc;

    .line 9
    .line 10
    iget p1, p0, Lec0;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lpd;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lec0;->U:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lpd;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lec0;->R:I

    .line 24
    .line 25
    iput p1, v0, Lpd;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lec0;->W:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lpd;->g:Z

    .line 30
    .line 31
    iget p0, p0, Lec0;->V:I

    .line 32
    .line 33
    iput p0, v0, Lpd;->f:I

    .line 34
    .line 35
    new-instance p0, Lpd;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lpd;-><init>(Lpd;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final j(Luz0;)I
    .locals 5

    .line 1
    iget v0, p1, Luz0;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Liv3;->V(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Luz0;->M:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Luz0;->a()Ltz0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Ltz0;->L:I

    .line 21
    .line 22
    new-instance v0, Luz0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Luz0;-><init>(Ltz0;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lec0;->r:Lud;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lec0;->i(Luz0;)Lpd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast v4, Lyf;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Lyf;->b(Lpd;)Lqd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Lqd;->d:I

    .line 44
    .line 45
    if-eq p0, v2, :cond_3

    .line 46
    .line 47
    if-eq p0, v1, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_1
    return v2
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lec0;->p:Lbc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lec0;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Lec0;->p:Lbc0;

    .line 12
    .line 13
    iget p0, p0, Lbc0;->b:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lec0;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final m(JILjava/nio/ByteBuffer;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lec0;->J:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lr41;->n(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lec0;->o:Lbc0;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lec0;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    iget-object v5, v0, Lec0;->t:Lwf;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-object v5, v0, Lec0;->p:Lbc0;

    .line 42
    .line 43
    iget-object v5, v5, Lbc0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ltd;

    .line 46
    .line 47
    iget-object v9, v0, Lec0;->o:Lbc0;

    .line 48
    .line 49
    iget-object v9, v9, Lbc0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Luz0;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lec0;->i(Luz0;)Lpd;

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lec0;->o:Lbc0;

    .line 57
    .line 58
    iget-object v9, v9, Lbc0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ltd;

    .line 61
    .line 62
    invoke-virtual {v9, v5}, Ltd;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lec0;->s()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lec0;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lec0;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v5, v0, Lec0;->o:Lbc0;

    .line 84
    .line 85
    iput-object v5, v0, Lec0;->p:Lbc0;

    .line 86
    .line 87
    iput-object v8, v0, Lec0;->o:Lbc0;

    .line 88
    .line 89
    iget-object v5, v0, Lec0;->t:Lwf;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Lwf;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v5, v0, Lec0;->p:Lbc0;

    .line 100
    .line 101
    iget-object v5, v5, Lbc0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ltd;

    .line 104
    .line 105
    iget-boolean v5, v5, Ltd;->k:Z

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v5, v0, Lec0;->t:Lwf;

    .line 110
    .line 111
    invoke-virtual {v5}, Lwf;->e()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lec0;->t:Lwf;

    .line 115
    .line 116
    iget-object v9, v0, Lec0;->p:Lbc0;

    .line 117
    .line 118
    iget-object v9, v9, Lbc0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Luz0;

    .line 121
    .line 122
    iget v10, v9, Luz0;->N:I

    .line 123
    .line 124
    iget v9, v9, Luz0;->O:I

    .line 125
    .line 126
    invoke-virtual {v5, v10, v9}, Lwf;->d(II)V

    .line 127
    .line 128
    .line 129
    iput-boolean v6, v0, Lec0;->Z:Z

    .line 130
    .line 131
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lec0;->a(J)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, Lec0;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v9, v0, Lec0;->k:Ldc0;

    .line 139
    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v0}, Lec0;->o()Z

    .line 143
    .line 144
    .line 145
    move-result v5
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :catch_0
    move-exception v0

    .line 151
    iget-boolean v1, v0, Lef;->c:Z

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Ldc0;->e(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    return v7

    .line 159
    :cond_7
    throw v0

    .line 160
    :cond_8
    iput-object v8, v9, Ldc0;->c:Ljava/io/Serializable;

    .line 161
    .line 162
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    iput-wide v10, v9, Ldc0;->a:J

    .line 168
    .line 169
    iput-wide v10, v9, Ldc0;->b:J

    .line 170
    .line 171
    iget-boolean v5, v0, Lec0;->F:Z

    .line 172
    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    iput-wide v14, v0, Lec0;->G:J

    .line 182
    .line 183
    iput-boolean v7, v0, Lec0;->E:Z

    .line 184
    .line 185
    iput-boolean v7, v0, Lec0;->F:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Lec0;->D()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lec0;->x()V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual/range {p0 .. p2}, Lec0;->a(J)V

    .line 197
    .line 198
    .line 199
    iget-boolean v5, v0, Lec0;->P:Z

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Lec0;->r()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v5, v0, Lec0;->J:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    if-nez v5, :cond_16

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 215
    .line 216
    if-ne v5, v9, :cond_b

    .line 217
    .line 218
    move v5, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    move v5, v7

    .line 221
    :goto_3
    invoke-static {v5}, Lr41;->n(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_c

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    iget-object v5, v0, Lec0;->p:Lbc0;

    .line 232
    .line 233
    invoke-virtual {v5}, Lbc0;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_d

    .line 238
    .line 239
    iget v5, v0, Lec0;->D:I

    .line 240
    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    iget-object v5, v0, Lec0;->p:Lbc0;

    .line 244
    .line 245
    iget-object v5, v5, Lbc0;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Ltd;

    .line 248
    .line 249
    iget v5, v5, Ltd;->a:I

    .line 250
    .line 251
    invoke-static {v4, v5}, Lec0;->k(Ljava/nio/ByteBuffer;I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iput v5, v0, Lec0;->D:I

    .line 256
    .line 257
    if-nez v5, :cond_d

    .line 258
    .line 259
    :goto_4
    return v6

    .line 260
    :cond_d
    iget-object v5, v0, Lec0;->v:Lcc0;

    .line 261
    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0}, Lec0;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_e

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_e
    invoke-virtual/range {p0 .. p2}, Lec0;->a(J)V

    .line 273
    .line 274
    .line 275
    iput-object v8, v0, Lec0;->v:Lcc0;

    .line 276
    .line 277
    :cond_f
    iget-wide v14, v0, Lec0;->G:J

    .line 278
    .line 279
    iget-object v5, v0, Lec0;->p:Lbc0;

    .line 280
    .line 281
    invoke-virtual {v5}, Lbc0;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_10

    .line 286
    .line 287
    move-wide/from16 v16, v10

    .line 288
    .line 289
    iget-wide v10, v0, Lec0;->z:J

    .line 290
    .line 291
    iget-object v9, v0, Lec0;->p:Lbc0;

    .line 292
    .line 293
    iget v9, v9, Lbc0;->a:I

    .line 294
    .line 295
    move-wide/from16 v18, v12

    .line 296
    .line 297
    int-to-long v12, v9

    .line 298
    div-long/2addr v10, v12

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    move-wide/from16 v16, v10

    .line 301
    .line 302
    move-wide/from16 v18, v12

    .line 303
    .line 304
    iget-wide v10, v0, Lec0;->A:J

    .line 305
    .line 306
    :goto_5
    iget-object v9, v0, Lec0;->d:Lis3;

    .line 307
    .line 308
    iget-wide v12, v9, Lis3;->o:J

    .line 309
    .line 310
    sub-long/2addr v10, v12

    .line 311
    iget-object v5, v5, Lbc0;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Luz0;

    .line 314
    .line 315
    iget v5, v5, Luz0;->L:I

    .line 316
    .line 317
    invoke-static {v5, v10, v11}, Liv3;->n0(IJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    add-long/2addr v9, v14

    .line 322
    iget-boolean v5, v0, Lec0;->E:Z

    .line 323
    .line 324
    if-nez v5, :cond_12

    .line 325
    .line 326
    sub-long v11, v9, v1

    .line 327
    .line 328
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    const-wide/32 v13, 0x30d40

    .line 333
    .line 334
    .line 335
    cmp-long v5, v11, v13

    .line 336
    .line 337
    if-lez v5, :cond_12

    .line 338
    .line 339
    iget-object v5, v0, Lec0;->n:Lff;

    .line 340
    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    new-instance v11, Lgf;

    .line 344
    .line 345
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 346
    .line 347
    const-string v13, ", got "

    .line 348
    .line 349
    invoke-static {v9, v10, v12, v13}, Lpm;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v11}, Lff;->c(Ljava/lang/Exception;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    iput-boolean v6, v0, Lec0;->E:Z

    .line 367
    .line 368
    :cond_12
    iget-boolean v5, v0, Lec0;->E:Z

    .line 369
    .line 370
    if-eqz v5, :cond_14

    .line 371
    .line 372
    invoke-virtual {v0}, Lec0;->e()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_13

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_13
    sub-long v9, v1, v9

    .line 381
    .line 382
    iget-wide v11, v0, Lec0;->G:J

    .line 383
    .line 384
    add-long/2addr v11, v9

    .line 385
    iput-wide v11, v0, Lec0;->G:J

    .line 386
    .line 387
    iput-boolean v7, v0, Lec0;->E:Z

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p2}, Lec0;->a(J)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v0, Lec0;->n:Lff;

    .line 393
    .line 394
    if-eqz v5, :cond_14

    .line 395
    .line 396
    cmp-long v9, v9, v18

    .line 397
    .line 398
    if-eqz v9, :cond_14

    .line 399
    .line 400
    invoke-interface {v5}, Lff;->n()V

    .line 401
    .line 402
    .line 403
    :cond_14
    iget-object v5, v0, Lec0;->p:Lbc0;

    .line 404
    .line 405
    invoke-virtual {v5}, Lbc0;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_15

    .line 410
    .line 411
    iget-wide v9, v0, Lec0;->z:J

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    int-to-long v11, v5

    .line 418
    add-long/2addr v9, v11

    .line 419
    iput-wide v9, v0, Lec0;->z:J

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_15
    iget-wide v9, v0, Lec0;->A:J

    .line 423
    .line 424
    iget v5, v0, Lec0;->D:I

    .line 425
    .line 426
    int-to-long v11, v5

    .line 427
    int-to-long v13, v3

    .line 428
    mul-long/2addr v11, v13

    .line 429
    add-long/2addr v11, v9

    .line 430
    iput-wide v11, v0, Lec0;->A:J

    .line 431
    .line 432
    :goto_6
    iput-object v4, v0, Lec0;->J:Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    iput v3, v0, Lec0;->K:I

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_16
    move-wide/from16 v16, v10

    .line 438
    .line 439
    move-wide/from16 v18, v12

    .line 440
    .line 441
    :goto_7
    invoke-virtual/range {p0 .. p2}, Lec0;->u(J)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lec0;->J:Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_17

    .line 451
    .line 452
    iput-object v8, v0, Lec0;->J:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    iput v7, v0, Lec0;->K:I

    .line 455
    .line 456
    return v6

    .line 457
    :cond_17
    iget-object v1, v0, Lec0;->t:Lwf;

    .line 458
    .line 459
    iget-object v2, v1, Lwf;->e:Lzf;

    .line 460
    .line 461
    invoke-virtual {v1}, Lwf;->b()J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    iget-wide v8, v2, Lzf;->v:J

    .line 466
    .line 467
    cmp-long v1, v8, v16

    .line 468
    .line 469
    if-eqz v1, :cond_18

    .line 470
    .line 471
    cmp-long v1, v3, v18

    .line 472
    .line 473
    if-lez v1, :cond_18

    .line 474
    .line 475
    iget-object v1, v2, Lzf;->b:Lnw;

    .line 476
    .line 477
    check-cast v1, Lsh3;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    iget-wide v1, v2, Lzf;->v:J

    .line 487
    .line 488
    sub-long/2addr v3, v1

    .line 489
    const-wide/16 v1, 0xc8

    .line 490
    .line 491
    cmp-long v1, v3, v1

    .line 492
    .line 493
    if-ltz v1, :cond_18

    .line 494
    .line 495
    const-string v1, "DefaultAudioSink"

    .line 496
    .line 497
    const-string v2, "Resetting stalled audio output"

    .line 498
    .line 499
    invoke-static {v1, v2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lec0;->f()V

    .line 503
    .line 504
    .line 505
    return v6

    .line 506
    :cond_18
    :goto_8
    return v7
.end method

.method public final n()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lec0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lec0;->t:Lwf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwf;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lec0;->O:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lec0;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lec0;->t:Lwf;

    .line 30
    .line 31
    invoke-virtual {v2}, Lwf;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, Lec0;->t:Lwf;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lwf;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v5, p0

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-lez p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final o()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lec0;->k:Ldc0;

    .line 2
    .line 3
    iget-object v1, v0, Ldc0;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lec0;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v0, v0, Ldc0;->b:J

    .line 25
    .line 26
    cmp-long v0, v3, v0

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 32
    :try_start_0
    iget-object v1, p0, Lec0;->p:Lbc0;

    .line 33
    .line 34
    iget-object v1, v1, Lbc0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ltd;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lec0;->b(Ltd;)Lwf;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Lef; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_0
    move-exception v1

    .line 45
    iget-object v3, p0, Lec0;->p:Lbc0;

    .line 46
    .line 47
    iget-object v3, v3, Lbc0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ltd;

    .line 50
    .line 51
    iget v4, v3, Ltd;->f:I

    .line 52
    .line 53
    iget v3, v3, Ltd;->a:I

    .line 54
    .line 55
    invoke-static {v3}, Liv3;->V(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v5, p0, Lec0;->p:Lbc0;

    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v5, Lbc0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ltd;

    .line 67
    .line 68
    iget v3, v3, Ltd;->b:I

    .line 69
    .line 70
    iget v5, v5, Lbc0;->b:I

    .line 71
    .line 72
    mul-int/2addr v3, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v3, v5, Lbc0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Luz0;

    .line 77
    .line 78
    iget v3, v3, Luz0;->k:I

    .line 79
    .line 80
    if-eq v3, v6, :cond_4

    .line 81
    .line 82
    div-int/lit8 v3, v3, 0x8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v3, v5, Lbc0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ltd;

    .line 88
    .line 89
    iget v3, v3, Ltd;->a:I

    .line 90
    .line 91
    invoke-static {v3}, Lvg2;->z(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v5, -0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eq v3, v5, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const v3, 0xf4240

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v5, p0, Lec0;->p:Lbc0;

    .line 105
    .line 106
    iget-object v5, v5, Lbc0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ltd;

    .line 109
    .line 110
    iget v7, v5, Ltd;->b:I

    .line 111
    .line 112
    iget v8, v5, Ltd;->c:I

    .line 113
    .line 114
    iget v5, v5, Ltd;->a:I

    .line 115
    .line 116
    invoke-static {v7, v8, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v5, p0, Lec0;->p:Lbc0;

    .line 125
    .line 126
    iget v5, v5, Lbc0;->b:I

    .line 127
    .line 128
    if-eq v5, v6, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v5, v0

    .line 132
    :goto_3
    if-le v4, v3, :cond_f

    .line 133
    .line 134
    div-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    rem-int v6, v4, v5

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    sub-int v6, v5, v6

    .line 145
    .line 146
    add-int/2addr v6, v4

    .line 147
    move v4, v6

    .line 148
    :cond_7
    iget-object v6, p0, Lec0;->p:Lbc0;

    .line 149
    .line 150
    iget-object v6, v6, Lbc0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Ltd;

    .line 153
    .line 154
    invoke-virtual {v6}, Ltd;->a()Lsd;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput v4, v6, Lsd;->f:I

    .line 159
    .line 160
    new-instance v7, Ltd;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Ltd;-><init>(Lsd;)V

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-virtual {p0, v7}, Lec0;->b(Ltd;)Lwf;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v8, p0, Lec0;->p:Lbc0;

    .line 170
    .line 171
    invoke-virtual {v8, v7}, Lbc0;->c(Ltd;)Lbc0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, p0, Lec0;->p:Lbc0;
    :try_end_1
    .catch Lef; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    move-object v1, v6

    .line 178
    :goto_4
    iput-object v1, p0, Lec0;->t:Lwf;

    .line 179
    .line 180
    new-instance v3, Lzb0;

    .line 181
    .line 182
    iget-object v4, p0, Lec0;->p:Lbc0;

    .line 183
    .line 184
    iget-object v4, v4, Lbc0;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Ltd;

    .line 187
    .line 188
    invoke-direct {v3, p0, v4}, Lzb0;-><init>(Lec0;Ltd;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, p0, Lec0;->j:Lzb0;

    .line 192
    .line 193
    iget-object v1, v1, Lwf;->i:Lgm1;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lgm1;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lec0;->t:Lwf;

    .line 199
    .line 200
    invoke-virtual {v1}, Lwf;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v1, p0, Lec0;->p:Lbc0;

    .line 207
    .line 208
    iget-object v3, v1, Lbc0;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Ltd;

    .line 211
    .line 212
    iget-boolean v3, v3, Ltd;->k:Z

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    iget-object v3, p0, Lec0;->t:Lwf;

    .line 217
    .line 218
    iget-object v1, v1, Lbc0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Luz0;

    .line 221
    .line 222
    iget v4, v1, Luz0;->N:I

    .line 223
    .line 224
    iget v1, v1, Luz0;->O:I

    .line 225
    .line 226
    invoke-virtual {v3, v4, v1}, Lwf;->d(II)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v1, p0, Lec0;->m:Lvl2;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v3, p0, Lec0;->t:Lwf;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lwf;->f(Lvl2;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {p0}, Lec0;->p()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    iget-object v1, p0, Lec0;->t:Lwf;

    .line 245
    .line 246
    iget v3, p0, Lec0;->I:F

    .line 247
    .line 248
    iget-object v1, v1, Lwf;->a:Landroid/media/AudioTrack;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v1, p0, Lec0;->T:Lmg;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lec0;->U:Landroid/media/AudioDeviceInfo;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-object v3, p0, Lec0;->t:Lwf;

    .line 263
    .line 264
    iget-object v3, v3, Lwf;->a:Landroid/media/AudioTrack;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    iput-boolean v0, p0, Lec0;->F:Z

    .line 270
    .line 271
    iget-object v1, p0, Lec0;->t:Lwf;

    .line 272
    .line 273
    iget-object v1, v1, Lwf;->a:Landroid/media/AudioTrack;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget v3, p0, Lec0;->R:I

    .line 280
    .line 281
    if-eq v1, v3, :cond_c

    .line 282
    .line 283
    move v2, v0

    .line 284
    :cond_c
    iput v1, p0, Lec0;->R:I

    .line 285
    .line 286
    iget-object v1, p0, Lec0;->n:Lff;

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    iget-object v3, p0, Lec0;->p:Lbc0;

    .line 291
    .line 292
    new-instance v4, Lcf;

    .line 293
    .line 294
    iget-object v3, v3, Lbc0;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ltd;

    .line 297
    .line 298
    iget v5, v3, Ltd;->a:I

    .line 299
    .line 300
    iget-boolean v6, v3, Ltd;->d:Z

    .line 301
    .line 302
    iget-boolean v3, v3, Ltd;->e:Z

    .line 303
    .line 304
    invoke-direct {v4, v5, v6, v3}, Lcf;-><init>(IZZ)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v4}, Lff;->h(Lcf;)V

    .line 308
    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    iput-boolean v0, p0, Lec0;->S:Z

    .line 313
    .line 314
    iget-object v1, p0, Lec0;->p:Lbc0;

    .line 315
    .line 316
    iget-object v2, v1, Lbc0;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Ltd;

    .line 319
    .line 320
    invoke-virtual {v2}, Ltd;->a()Lsd;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget v3, p0, Lec0;->R:I

    .line 325
    .line 326
    iput v3, v2, Lsd;->h:I

    .line 327
    .line 328
    new-instance v3, Ltd;

    .line 329
    .line 330
    invoke-direct {v3, v2}, Ltd;-><init>(Lsd;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lbc0;->c(Ltd;)Lbc0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, p0, Lec0;->p:Lbc0;

    .line 338
    .line 339
    iget-object v1, p0, Lec0;->o:Lbc0;

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    iget-object v2, v1, Lbc0;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ltd;

    .line 346
    .line 347
    invoke-virtual {v2}, Ltd;->a()Lsd;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v3, p0, Lec0;->R:I

    .line 352
    .line 353
    iput v3, v2, Lsd;->h:I

    .line 354
    .line 355
    new-instance v3, Ltd;

    .line 356
    .line 357
    invoke-direct {v3, v2}, Ltd;-><init>(Lsd;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Lbc0;->c(Ltd;)Lbc0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, p0, Lec0;->o:Lbc0;

    .line 365
    .line 366
    :cond_d
    iget-object v1, p0, Lec0;->n:Lff;

    .line 367
    .line 368
    iget p0, p0, Lec0;->R:I

    .line 369
    .line 370
    invoke-interface {v1, p0}, Lff;->b(I)V

    .line 371
    .line 372
    .line 373
    :cond_e
    return v0

    .line 374
    :catch_1
    move-exception v6

    .line 375
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_f
    iget-object v2, p0, Lec0;->p:Lbc0;

    .line 381
    .line 382
    iget-object v2, v2, Lbc0;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Ltd;

    .line 385
    .line 386
    iget-boolean v2, v2, Ltd;->e:Z

    .line 387
    .line 388
    if-nez v2, :cond_10

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_10
    iput-boolean v0, p0, Lec0;->Y:Z

    .line 392
    .line 393
    :goto_5
    throw v1
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lec0;->t:Lwf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lec0;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lec0;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lec0;->t:Lwf;

    .line 11
    .line 12
    iget-object v1, p0, Lwf;->e:Lzf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lzf;->e()V

    .line 15
    .line 16
    .line 17
    iget-wide v2, v1, Lzf;->u:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Lzf;->h:Lqf;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lqf;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lzf;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v1, Lzf;->w:J

    .line 38
    .line 39
    iget-boolean v0, p0, Lwf;->j:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lwf;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lwf;->a:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lec0;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lec0;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lec0;->t:Lwf;

    .line 11
    .line 12
    iget-object v0, p0, Lwf;->e:Lzf;

    .line 13
    .line 14
    iget-wide v1, v0, Lzf;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lzf;->b:Lnw;

    .line 26
    .line 27
    check-cast v1, Lsh3;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Liv3;->d0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lzf;->u:J

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lzf;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget v3, v0, Lzf;->e:I

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Liv3;->n0(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lzf;->j:J

    .line 53
    .line 54
    iget-object v0, v0, Lzf;->h:Lqf;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lqf;->a(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lwf;->j:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lwf;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lwf;->a:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lec0;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lec0;->N:Z

    .line 7
    .line 8
    iget-object v1, p0, Lec0;->t:Lwf;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwf;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lec0;->O:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lec0;->t:Lwf;

    .line 20
    .line 21
    iget-boolean v1, p0, Lwf;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lwf;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Lwf;->e:Lzf;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwf;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0}, Lzf;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v0, Lzf;->w:J

    .line 39
    .line 40
    iget-object v1, v0, Lzf;->b:Lnw;

    .line 41
    .line 42
    check-cast v1, Lsh3;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Liv3;->d0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, v0, Lzf;->u:J

    .line 56
    .line 57
    iput-wide v3, v0, Lzf;->x:J

    .line 58
    .line 59
    iget-object v0, p0, Lwf;->a:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lwf;->o:I

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec0;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lec0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lec0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lec0;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lec0;->M:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lec0;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec0;->L:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lec0;->q:Lvd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvd;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lec0;->J:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lec0;->A(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lec0;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lec0;->q:Lvd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvd;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lec0;->q:Lvd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvd;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lae;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lvd;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvd;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lae;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lvd;->d(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lvd;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lvd;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lec0;->A(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lec0;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lec0;->L:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lec0;->J:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lec0;->q:Lvd;

    .line 106
    .line 107
    iget-object v1, p0, Lec0;->J:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lvd;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lvd;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lvd;->d(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec0;->p:Lbc0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lec0;->o:Lbc0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lec0;->p:Lbc0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lec0;->o:Lbc0;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lec0;->r:Lud;

    .line 16
    .line 17
    iget-object v0, v0, Lbc0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Luz0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lec0;->i(Luz0;)Lpd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v1, Lyf;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lyf;->c(Lpd;)Ltd;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lod; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v1, p0, Lec0;->p:Lbc0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbc0;->c(Ltd;)Lbc0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lec0;->p:Lbc0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v2, Ldf;

    .line 44
    .line 45
    iget-object p0, p0, Lec0;->p:Lbc0;

    .line 46
    .line 47
    iget-object p0, p0, Lbc0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Luz0;

    .line 50
    .line 51
    invoke-direct {v2, v0, p0}, Ldf;-><init>(Ljava/lang/Exception;Luz0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lec0;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lec0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec0;->g:Lzt2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lpd1;->n(I)Lqy0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lf0;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lf0;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lae;

    .line 22
    .line 23
    invoke-interface {v2}, Lae;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lec0;->e:Lvl3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lji;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lec0;->f:Lvl3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lji;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lec0;->q:Lvd;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lvd;->a:Lpd1;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lae;

    .line 55
    .line 56
    sget-object v5, Lyd;->d:Lyd;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lae;->e(Lyd;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lae;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lvd;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v2, v0, Lvd;->c:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    sget-object v2, Lwd;->e:Lwd;

    .line 77
    .line 78
    iput-boolean v1, v0, Lvd;->d:Z

    .line 79
    .line 80
    :cond_2
    iput-boolean v1, p0, Lec0;->P:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lec0;->Y:Z

    .line 83
    .line 84
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lec0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lec0;->t:Lwf;

    .line 8
    .line 9
    iget-object v1, p0, Lec0;->x:Lqj2;

    .line 10
    .line 11
    iget-object v2, v0, Lwf;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lqj2;->a:F

    .line 23
    .line 24
    const v5, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    const/high16 v6, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v4, v5, v6}, Liv3;->j(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v1, v1, Lqj2;->b:F

    .line 38
    .line 39
    invoke-static {v1, v5, v6}, Liv3;->j(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v3, "AudioTrackAudioOutput"

    .line 58
    .line 59
    const-string v4, "Failed to set playback params"

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v0, Lwf;->e:Lzf;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lzf;->i:F

    .line 75
    .line 76
    iget-object v1, v0, Lzf;->h:Lqf;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Lqf;->a(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lzf;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lec0;->t:Lwf;

    .line 86
    .line 87
    iget-object v0, v0, Lwf;->a:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lqj2;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v1, v2, v0}, Lqj2;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lec0;->x:Lqj2;

    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final y(Lud;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec0;->r:Lud;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lec0;->r:Lud;

    .line 11
    .line 12
    check-cast v0, Lyf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyf;->d()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lec0;->r:Lud;

    .line 18
    .line 19
    iget-object v0, p0, Lec0;->s:Lyb0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lyf;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyf;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lyf;->e:Lgm1;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lgm1;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lgm1;-><init>(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lyf;->e:Lgm1;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Lgm1;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lec0;->v()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lec0;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lec0;->R:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, Lec0;->S:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lec0;->R:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iput p1, p0, Lec0;->R:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, p0, Lec0;->Q:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lec0;->v()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
