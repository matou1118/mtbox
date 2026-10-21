.class public final Ld5;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lio0;


# static fields
.field public static final z:[B


# instance fields
.field public final a:Z

.field public final b:Lls;

.field public final c:Lzg2;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Liq3;

.field public i:Liq3;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Liq3;

.field public w:Lls;

.field public x:Luz0;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld5;->z:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lls;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lls;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld5;->b:Lls;

    .line 13
    .line 14
    new-instance v0, Lzg2;

    .line 15
    .line 16
    sget-object v1, Ld5;->z:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lzg2;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld5;->c:Lzg2;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Ld5;->o:I

    .line 31
    .line 32
    iput v0, p0, Ld5;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Ld5;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Ld5;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Ld5;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, Ld5;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Ld5;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Ld5;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Ld5;->j:I

    .line 53
    .line 54
    iput p1, p0, Ld5;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, Ld5;->l:I

    .line 59
    .line 60
    return-void
.end method

.method public static h(Lls;Lls;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p2, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lls;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lls;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lls;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lls;->f(II)V

    .line 28
    .line 29
    .line 30
    sub-int/2addr p2, v0

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2, v2}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {v2, v2}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ld5;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld5;->w:Lls;

    .line 10
    .line 11
    iput-object v0, p0, Ld5;->x:Luz0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ld5;->n:Z

    .line 15
    .line 16
    iput v0, p0, Ld5;->j:I

    .line 17
    .line 18
    iput v0, p0, Ld5;->k:I

    .line 19
    .line 20
    const/16 v0, 0x100

    .line 21
    .line 22
    iput v0, p0, Ld5;->l:I

    .line 23
    .line 24
    return-void
.end method

.method public final b(Lzg2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld5;->h:Liq3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lzg2;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_38

    .line 17
    .line 18
    iget v2, v0, Ld5;->j:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    iget-object v6, v0, Ld5;->c:Lzg2;

    .line 24
    .line 25
    iget-object v7, v0, Ld5;->b:Lls;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v2, :cond_1e

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-eq v2, v13, :cond_1a

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/16 v15, 0xa

    .line 39
    .line 40
    if-eq v2, v12, :cond_19

    .line 41
    .line 42
    const/16 v6, 0x140

    .line 43
    .line 44
    const/16 v16, 0x7

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    if-eq v2, v10, :cond_10

    .line 48
    .line 49
    if-eq v2, v11, :cond_f

    .line 50
    .line 51
    if-ne v2, v8, :cond_e

    .line 52
    .line 53
    iget-object v2, v0, Ld5;->w:Lls;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Ld5;->w:Lls;

    .line 59
    .line 60
    iget-object v2, v2, Lls;->b:[B

    .line 61
    .line 62
    array-length v4, v2

    .line 63
    invoke-virtual {v0, v1, v2, v4}, Ld5;->g(Lzg2;[BI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, v0, Ld5;->w:Lls;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lls;->b()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lt v4, v10, :cond_d

    .line 79
    .line 80
    invoke-virtual {v2, v10}, Lls;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v8, :cond_a

    .line 85
    .line 86
    new-array v4, v6, [B

    .line 87
    .line 88
    new-instance v5, Lls;

    .line 89
    .line 90
    invoke-direct {v5, v4, v6}, Lls;-><init>([BI)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v15}, Ld5;->h(Lls;Lls;I)I

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v11}, Ld5;->h(Lls;Lls;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v2, v5, v11}, Ld5;->h(Lls;Lls;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v2, v5, v11}, Ld5;->h(Lls;Lls;I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    move/from16 v17, v8

    .line 109
    .line 110
    invoke-static {v2, v5, v12}, Ld5;->h(Lls;Lls;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v2, v5, v10}, Ld5;->h(Lls;Lls;I)I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    invoke-static {v2, v5, v11}, Ld5;->h(Lls;Lls;I)I

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    invoke-static {v2, v5, v13}, Ld5;->h(Lls;Lls;I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-ne v12, v13, :cond_1

    .line 127
    .line 128
    invoke-static {v2, v5, v11}, Ld5;->h(Lls;Lls;I)I

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v2, v5, v13}, Ld5;->h(Lls;Lls;I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-ne v12, v13, :cond_2

    .line 136
    .line 137
    invoke-static {v2, v5, v11}, Ld5;->h(Lls;Lls;I)I

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v2, v5, v13}, Ld5;->h(Lls;Lls;I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-ne v12, v13, :cond_3

    .line 145
    .line 146
    invoke-static {v2, v5, v10}, Ld5;->h(Lls;Lls;I)I

    .line 147
    .line 148
    .line 149
    :cond_3
    move v10, v9

    .line 150
    move v12, v10

    .line 151
    :goto_1
    add-int v20, v6, v7

    .line 152
    .line 153
    add-int v3, v20, v15

    .line 154
    .line 155
    if-ge v10, v3, :cond_5

    .line 156
    .line 157
    invoke-static {v2, v5, v13}, Ld5;->h(Lls;Lls;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v13, :cond_4

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v3, v13

    .line 166
    :goto_2
    add-int/2addr v12, v3

    .line 167
    invoke-static {v2, v5, v11}, Ld5;->h(Lls;Lls;I)I

    .line 168
    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move v3, v9

    .line 174
    :goto_3
    if-ge v3, v8, :cond_6

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    invoke-static {v2, v5, v11}, Ld5;->h(Lls;Lls;I)I

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    mul-int/lit8 v3, v18, 0x4

    .line 185
    .line 186
    invoke-static {v2, v5, v3}, Ld5;->h(Lls;Lls;I)I

    .line 187
    .line 188
    .line 189
    mul-int/lit8 v3, v19, 0x5

    .line 190
    .line 191
    invoke-static {v2, v5, v3}, Ld5;->h(Lls;Lls;I)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lls;->e()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/16 v6, 0x8

    .line 199
    .line 200
    rem-int/2addr v3, v6

    .line 201
    rsub-int/lit8 v3, v3, 0x8

    .line 202
    .line 203
    rem-int/2addr v3, v6

    .line 204
    if-lez v3, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Lls;->b()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-lt v7, v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lls;->h(I)I

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-static {v14, v14}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_8
    :goto_4
    invoke-virtual {v5}, Lls;->c()V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v5, v6}, Ld5;->h(Lls;Lls;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    mul-int/2addr v3, v6

    .line 229
    invoke-static {v2, v5, v3}, Ld5;->h(Lls;Lls;I)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lls;->e()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/lit8 v3, v3, 0x7

    .line 237
    .line 238
    div-int/2addr v3, v6

    .line 239
    iget-object v5, v0, Ld5;->x:Luz0;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v6, v5, Luz0;->s:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, [B

    .line 251
    .line 252
    array-length v7, v6

    .line 253
    add-int/2addr v7, v3

    .line 254
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    array-length v6, v6

    .line 259
    invoke-static {v4, v9, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Luz0;->a()Ltz0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v3, Ltz0;->r:Ljava/util/List;

    .line 271
    .line 272
    if-lez v12, :cond_9

    .line 273
    .line 274
    iput v12, v3, Ltz0;->I:I

    .line 275
    .line 276
    :cond_9
    new-instance v4, Luz0;

    .line 277
    .line 278
    invoke-direct {v4, v3}, Luz0;-><init>(Ltz0;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Ld5;->v:Liq3;

    .line 282
    .line 283
    invoke-interface {v3, v4}, Liq3;->g(Luz0;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v13, v0, Ld5;->r:Z

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    iget-object v3, v0, Ld5;->x:Luz0;

    .line 290
    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    iget-object v4, v0, Ld5;->v:Liq3;

    .line 294
    .line 295
    invoke-interface {v4, v3}, Liq3;->g(Luz0;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v13, v0, Ld5;->r:Z

    .line 299
    .line 300
    :cond_b
    :goto_5
    iget-boolean v3, v0, Ld5;->r:Z

    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    new-instance v3, Lzg2;

    .line 305
    .line 306
    iget-object v2, v2, Lls;->b:[B

    .line 307
    .line 308
    invoke-direct {v3, v2}, Lzg2;-><init>([B)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Ld5;->v:Liq3;

    .line 312
    .line 313
    iget-wide v4, v0, Ld5;->y:J

    .line 314
    .line 315
    iget v6, v0, Ld5;->t:I

    .line 316
    .line 317
    iput v11, v0, Ld5;->j:I

    .line 318
    .line 319
    iput v9, v0, Ld5;->k:I

    .line 320
    .line 321
    iput-object v2, v0, Ld5;->v:Liq3;

    .line 322
    .line 323
    iput-wide v4, v0, Ld5;->y:J

    .line 324
    .line 325
    iput v6, v0, Ld5;->t:I

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ld5;->i(Lzg2;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    iput v9, v0, Ld5;->j:I

    .line 332
    .line 333
    iput v9, v0, Ld5;->k:I

    .line 334
    .line 335
    const/16 v2, 0x100

    .line 336
    .line 337
    iput v2, v0, Ld5;->l:I

    .line 338
    .line 339
    :goto_6
    iput-object v14, v0, Ld5;->x:Luz0;

    .line 340
    .line 341
    iput-object v14, v0, Ld5;->w:Lls;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_d
    invoke-static {v14, v14}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_e
    invoke-static {}, Lku;->b()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    invoke-virtual/range {p0 .. p1}, Ld5;->i(Lzg2;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_10
    move/from16 v17, v8

    .line 360
    .line 361
    iget-boolean v2, v0, Ld5;->m:Z

    .line 362
    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    move/from16 v8, v16

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_11
    move/from16 v8, v17

    .line 369
    .line 370
    :goto_7
    iget-object v2, v7, Lls;->b:[B

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2, v8}, Ld5;->g(Lzg2;[BI)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_0

    .line 377
    .line 378
    invoke-virtual {v7, v9}, Lls;->n(I)V

    .line 379
    .line 380
    .line 381
    iget-boolean v2, v0, Ld5;->r:Z

    .line 382
    .line 383
    if-nez v2, :cond_14

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    invoke-virtual {v7, v2}, Lls;->h(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    add-int/2addr v3, v13

    .line 391
    if-eq v3, v2, :cond_12

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v8, "Detected audio object type: "

    .line 396
    .line 397
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v3, ", but assuming AAC LC."

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "AdtsReader"

    .line 413
    .line 414
    invoke-static {v3, v2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x2

    .line 418
    :goto_8
    move/from16 v2, v17

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    move v12, v3

    .line 422
    goto :goto_8

    .line 423
    :goto_9
    invoke-virtual {v7, v2}, Lls;->p(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v10}, Lls;->h(I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iget v3, v0, Ld5;->p:I

    .line 431
    .line 432
    invoke-static {v12, v3, v2}, Lfv3;->e(III)[B

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3}, Lfv3;->m0([B)Li;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    new-instance v10, Ltz0;

    .line 441
    .line 442
    invoke-direct {v10}, Ltz0;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v12, v0, Ld5;->g:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v12, v10, Ltz0;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v12, v0, Ld5;->f:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v12}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    iput-object v12, v10, Ltz0;->n:Ljava/lang/String;

    .line 456
    .line 457
    const-string v12, "audio/mp4a-latm"

    .line 458
    .line 459
    invoke-static {v12}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    iput-object v12, v10, Ltz0;->o:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v12, v8, Li;->c:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v12, v10, Ltz0;->k:Ljava/lang/String;

    .line 468
    .line 469
    iget v12, v8, Li;->b:I

    .line 470
    .line 471
    iput v12, v10, Ltz0;->I:I

    .line 472
    .line 473
    iget v8, v8, Li;->a:I

    .line 474
    .line 475
    iput v8, v10, Ltz0;->K:I

    .line 476
    .line 477
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iput-object v3, v10, Ltz0;->r:Ljava/util/List;

    .line 482
    .line 483
    iget-object v3, v0, Ld5;->d:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v3, v10, Ltz0;->d:Ljava/lang/String;

    .line 486
    .line 487
    iget v3, v0, Ld5;->e:I

    .line 488
    .line 489
    iput v3, v10, Ltz0;->f:I

    .line 490
    .line 491
    new-instance v3, Luz0;

    .line 492
    .line 493
    invoke-direct {v3, v10}, Luz0;-><init>(Ltz0;)V

    .line 494
    .line 495
    .line 496
    iget v8, v3, Luz0;->L:I

    .line 497
    .line 498
    int-to-long v9, v8

    .line 499
    const-wide/32 v15, 0x3d090000

    .line 500
    .line 501
    .line 502
    div-long v8, v15, v9

    .line 503
    .line 504
    iput-wide v8, v0, Ld5;->s:J

    .line 505
    .line 506
    if-nez v2, :cond_13

    .line 507
    .line 508
    iput-object v3, v0, Ld5;->x:Luz0;

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_13
    iget-object v2, v0, Ld5;->h:Liq3;

    .line 512
    .line 513
    invoke-interface {v2, v3}, Liq3;->g(Luz0;)V

    .line 514
    .line 515
    .line 516
    iput-boolean v13, v0, Ld5;->r:Z

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_14
    invoke-virtual {v7, v15}, Lls;->p(I)V

    .line 520
    .line 521
    .line 522
    :goto_a
    invoke-virtual {v7, v11}, Lls;->p(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v5}, Lls;->h(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    add-int/lit8 v3, v2, -0x7

    .line 530
    .line 531
    iget-boolean v5, v0, Ld5;->m:Z

    .line 532
    .line 533
    if-eqz v5, :cond_15

    .line 534
    .line 535
    add-int/lit8 v3, v2, -0x9

    .line 536
    .line 537
    :cond_15
    if-gez v3, :cond_16

    .line 538
    .line 539
    iput-object v14, v0, Ld5;->w:Lls;

    .line 540
    .line 541
    iput-object v14, v0, Ld5;->x:Luz0;

    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    iput-boolean v12, v0, Ld5;->n:Z

    .line 545
    .line 546
    iput v12, v0, Ld5;->j:I

    .line 547
    .line 548
    iput v12, v0, Ld5;->k:I

    .line 549
    .line 550
    const/16 v2, 0x100

    .line 551
    .line 552
    iput v2, v0, Ld5;->l:I

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_16
    const/4 v12, 0x0

    .line 557
    iget-object v2, v0, Ld5;->x:Luz0;

    .line 558
    .line 559
    if-eqz v2, :cond_17

    .line 560
    .line 561
    if-lt v3, v4, :cond_17

    .line 562
    .line 563
    iget-object v2, v0, Ld5;->h:Liq3;

    .line 564
    .line 565
    iget-wide v4, v0, Ld5;->s:J

    .line 566
    .line 567
    const/4 v7, 0x5

    .line 568
    iput v7, v0, Ld5;->j:I

    .line 569
    .line 570
    iput v12, v0, Ld5;->k:I

    .line 571
    .line 572
    iput-object v2, v0, Ld5;->v:Liq3;

    .line 573
    .line 574
    iput-wide v4, v0, Ld5;->y:J

    .line 575
    .line 576
    iput v3, v0, Ld5;->t:I

    .line 577
    .line 578
    new-instance v2, Lls;

    .line 579
    .line 580
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    new-array v4, v3, [B

    .line 585
    .line 586
    invoke-direct {v2, v4, v3}, Lls;-><init>([BI)V

    .line 587
    .line 588
    .line 589
    iput-object v2, v0, Ld5;->w:Lls;

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_17
    if-eqz v2, :cond_18

    .line 594
    .line 595
    iget-object v4, v0, Ld5;->h:Liq3;

    .line 596
    .line 597
    invoke-interface {v4, v2}, Liq3;->g(Luz0;)V

    .line 598
    .line 599
    .line 600
    iput-boolean v13, v0, Ld5;->r:Z

    .line 601
    .line 602
    iput-object v14, v0, Ld5;->x:Luz0;

    .line 603
    .line 604
    :cond_18
    iget-object v2, v0, Ld5;->h:Liq3;

    .line 605
    .line 606
    iget-wide v4, v0, Ld5;->s:J

    .line 607
    .line 608
    iput v11, v0, Ld5;->j:I

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    iput v12, v0, Ld5;->k:I

    .line 612
    .line 613
    iput-object v2, v0, Ld5;->v:Liq3;

    .line 614
    .line 615
    iput-wide v4, v0, Ld5;->y:J

    .line 616
    .line 617
    iput v3, v0, Ld5;->t:I

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_19
    iget-object v2, v6, Lzg2;->a:[B

    .line 622
    .line 623
    invoke-virtual {v0, v1, v2, v15}, Ld5;->g(Lzg2;[BI)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_0

    .line 628
    .line 629
    iget-object v2, v0, Ld5;->i:Liq3;

    .line 630
    .line 631
    invoke-interface {v2, v15, v6}, Liq3;->e(ILzg2;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v4}, Lzg2;->N(I)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, Ld5;->i:Liq3;

    .line 638
    .line 639
    invoke-virtual {v6}, Lzg2;->z()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    add-int/2addr v3, v15

    .line 644
    iput v11, v0, Ld5;->j:I

    .line 645
    .line 646
    iput v15, v0, Ld5;->k:I

    .line 647
    .line 648
    iput-object v2, v0, Ld5;->v:Liq3;

    .line 649
    .line 650
    const-wide/16 v4, 0x0

    .line 651
    .line 652
    iput-wide v4, v0, Ld5;->y:J

    .line 653
    .line 654
    iput v3, v0, Ld5;->t:I

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_1a
    invoke-virtual {v1}, Lzg2;->a()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_1b

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_1b
    iget-object v2, v7, Lls;->b:[B

    .line 667
    .line 668
    iget-object v3, v1, Lzg2;->a:[B

    .line 669
    .line 670
    iget v5, v1, Lzg2;->b:I

    .line 671
    .line 672
    aget-byte v3, v3, v5

    .line 673
    .line 674
    const/4 v12, 0x0

    .line 675
    aput-byte v3, v2, v12

    .line 676
    .line 677
    const/4 v2, 0x2

    .line 678
    invoke-virtual {v7, v2}, Lls;->n(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v11}, Lls;->h(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    iget v3, v0, Ld5;->p:I

    .line 686
    .line 687
    if-eq v3, v4, :cond_1c

    .line 688
    .line 689
    if-eq v2, v3, :cond_1c

    .line 690
    .line 691
    iput-object v14, v0, Ld5;->w:Lls;

    .line 692
    .line 693
    iput-object v14, v0, Ld5;->x:Luz0;

    .line 694
    .line 695
    iput-boolean v12, v0, Ld5;->n:Z

    .line 696
    .line 697
    iput v12, v0, Ld5;->j:I

    .line 698
    .line 699
    iput v12, v0, Ld5;->k:I

    .line 700
    .line 701
    const/16 v2, 0x100

    .line 702
    .line 703
    iput v2, v0, Ld5;->l:I

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_1c
    iget-boolean v3, v0, Ld5;->n:Z

    .line 708
    .line 709
    if-nez v3, :cond_1d

    .line 710
    .line 711
    iput-boolean v13, v0, Ld5;->n:Z

    .line 712
    .line 713
    iget v3, v0, Ld5;->q:I

    .line 714
    .line 715
    iput v3, v0, Ld5;->o:I

    .line 716
    .line 717
    iput v2, v0, Ld5;->p:I

    .line 718
    .line 719
    :cond_1d
    iput v10, v0, Ld5;->j:I

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    iput v12, v0, Ld5;->k:I

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_1e
    const/16 v16, 0x7

    .line 727
    .line 728
    iget-object v2, v1, Lzg2;->a:[B

    .line 729
    .line 730
    iget v3, v1, Lzg2;->b:I

    .line 731
    .line 732
    iget v8, v1, Lzg2;->c:I

    .line 733
    .line 734
    :goto_b
    if-ge v3, v8, :cond_37

    .line 735
    .line 736
    add-int/lit8 v9, v3, 0x1

    .line 737
    .line 738
    aget-byte v14, v2, v3

    .line 739
    .line 740
    and-int/lit16 v15, v14, 0xff

    .line 741
    .line 742
    iget v12, v0, Ld5;->l:I

    .line 743
    .line 744
    move/from16 v18, v10

    .line 745
    .line 746
    const/16 v10, 0x200

    .line 747
    .line 748
    if-ne v12, v10, :cond_31

    .line 749
    .line 750
    int-to-byte v12, v15

    .line 751
    and-int/lit16 v12, v12, 0xff

    .line 752
    .line 753
    const v19, 0xff00

    .line 754
    .line 755
    .line 756
    or-int v12, v19, v12

    .line 757
    .line 758
    const v20, 0xfff6

    .line 759
    .line 760
    .line 761
    and-int v12, v12, v20

    .line 762
    .line 763
    const v10, 0xfff0

    .line 764
    .line 765
    .line 766
    if-ne v12, v10, :cond_31

    .line 767
    .line 768
    iget-boolean v12, v0, Ld5;->n:Z

    .line 769
    .line 770
    if-nez v12, :cond_2e

    .line 771
    .line 772
    add-int/lit8 v21, v3, -0x1

    .line 773
    .line 774
    invoke-virtual {v1, v3}, Lzg2;->N(I)V

    .line 775
    .line 776
    .line 777
    iget-object v12, v7, Lls;->b:[B

    .line 778
    .line 779
    invoke-virtual {v1}, Lzg2;->a()I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-ge v10, v13, :cond_1f

    .line 784
    .line 785
    :goto_c
    move v13, v4

    .line 786
    goto/16 :goto_e

    .line 787
    .line 788
    :cond_1f
    const/4 v10, 0x0

    .line 789
    invoke-virtual {v1, v10, v13, v12}, Lzg2;->k(II[B)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v11}, Lls;->n(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v13}, Lls;->h(I)I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    iget v12, v0, Ld5;->o:I

    .line 800
    .line 801
    if-eq v12, v4, :cond_20

    .line 802
    .line 803
    if-eq v10, v12, :cond_20

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_20
    iget v12, v0, Ld5;->p:I

    .line 807
    .line 808
    if-eq v12, v4, :cond_23

    .line 809
    .line 810
    iget-object v12, v7, Lls;->b:[B

    .line 811
    .line 812
    invoke-virtual {v1}, Lzg2;->a()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-ge v4, v13, :cond_21

    .line 817
    .line 818
    goto/16 :goto_f

    .line 819
    .line 820
    :cond_21
    const/4 v4, 0x0

    .line 821
    invoke-virtual {v1, v4, v13, v12}, Lzg2;->k(II[B)V

    .line 822
    .line 823
    .line 824
    const/4 v4, 0x2

    .line 825
    invoke-virtual {v7, v4}, Lls;->n(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v11}, Lls;->h(I)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    iget v12, v0, Ld5;->p:I

    .line 833
    .line 834
    if-eq v4, v12, :cond_22

    .line 835
    .line 836
    :goto_d
    const/4 v13, -0x1

    .line 837
    goto/16 :goto_e

    .line 838
    .line 839
    :cond_22
    invoke-virtual {v1, v9}, Lzg2;->N(I)V

    .line 840
    .line 841
    .line 842
    :cond_23
    iget-object v4, v7, Lls;->b:[B

    .line 843
    .line 844
    invoke-virtual {v1}, Lzg2;->a()I

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-ge v12, v11, :cond_24

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_24
    const/4 v12, 0x0

    .line 852
    invoke-virtual {v1, v12, v11, v4}, Lzg2;->k(II[B)V

    .line 853
    .line 854
    .line 855
    const/16 v4, 0xe

    .line 856
    .line 857
    invoke-virtual {v7, v4}, Lls;->n(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v5}, Lls;->h(I)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    move/from16 v5, v16

    .line 865
    .line 866
    if-ge v4, v5, :cond_25

    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_25
    iget-object v5, v1, Lzg2;->a:[B

    .line 870
    .line 871
    iget v11, v1, Lzg2;->c:I

    .line 872
    .line 873
    add-int v4, v21, v4

    .line 874
    .line 875
    if-lt v4, v11, :cond_26

    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_26
    aget-byte v12, v5, v4

    .line 879
    .line 880
    const/4 v13, -0x1

    .line 881
    if-ne v12, v13, :cond_28

    .line 882
    .line 883
    add-int/lit8 v4, v4, 0x1

    .line 884
    .line 885
    if-ne v4, v11, :cond_27

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_27
    aget-byte v4, v5, v4

    .line 889
    .line 890
    and-int/lit16 v5, v4, 0xff

    .line 891
    .line 892
    or-int v5, v19, v5

    .line 893
    .line 894
    and-int v5, v5, v20

    .line 895
    .line 896
    const v11, 0xfff0

    .line 897
    .line 898
    .line 899
    if-ne v5, v11, :cond_2d

    .line 900
    .line 901
    and-int/lit8 v4, v4, 0x8

    .line 902
    .line 903
    shr-int/lit8 v4, v4, 0x3

    .line 904
    .line 905
    if-ne v4, v10, :cond_2d

    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_28
    const/16 v10, 0x49

    .line 909
    .line 910
    if-eq v12, v10, :cond_29

    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_29
    add-int/lit8 v10, v4, 0x1

    .line 914
    .line 915
    if-ne v10, v11, :cond_2a

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_2a
    aget-byte v10, v5, v10

    .line 919
    .line 920
    const/16 v12, 0x44

    .line 921
    .line 922
    if-eq v10, v12, :cond_2b

    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_2b
    add-int/lit8 v4, v4, 0x2

    .line 926
    .line 927
    if-ne v4, v11, :cond_2c

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_2c
    aget-byte v4, v5, v4

    .line 931
    .line 932
    const/16 v5, 0x33

    .line 933
    .line 934
    if-ne v4, v5, :cond_2d

    .line 935
    .line 936
    goto :goto_f

    .line 937
    :cond_2d
    :goto_e
    const/4 v4, 0x1

    .line 938
    goto :goto_12

    .line 939
    :cond_2e
    :goto_f
    and-int/lit8 v2, v14, 0x8

    .line 940
    .line 941
    shr-int/lit8 v2, v2, 0x3

    .line 942
    .line 943
    iput v2, v0, Ld5;->q:I

    .line 944
    .line 945
    and-int/lit8 v2, v14, 0x1

    .line 946
    .line 947
    if-nez v2, :cond_2f

    .line 948
    .line 949
    const/4 v12, 0x1

    .line 950
    goto :goto_10

    .line 951
    :cond_2f
    const/4 v12, 0x0

    .line 952
    :goto_10
    iput-boolean v12, v0, Ld5;->m:Z

    .line 953
    .line 954
    iget-boolean v2, v0, Ld5;->n:Z

    .line 955
    .line 956
    if-nez v2, :cond_30

    .line 957
    .line 958
    const/4 v4, 0x1

    .line 959
    iput v4, v0, Ld5;->j:I

    .line 960
    .line 961
    const/4 v12, 0x0

    .line 962
    iput v12, v0, Ld5;->k:I

    .line 963
    .line 964
    goto :goto_11

    .line 965
    :cond_30
    move/from16 v2, v18

    .line 966
    .line 967
    const/4 v12, 0x0

    .line 968
    iput v2, v0, Ld5;->j:I

    .line 969
    .line 970
    iput v12, v0, Ld5;->k:I

    .line 971
    .line 972
    :goto_11
    invoke-virtual {v1, v9}, Lzg2;->N(I)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :cond_31
    move/from16 v22, v13

    .line 978
    .line 979
    move v13, v4

    .line 980
    move/from16 v4, v22

    .line 981
    .line 982
    :goto_12
    iget v5, v0, Ld5;->l:I

    .line 983
    .line 984
    or-int v10, v5, v15

    .line 985
    .line 986
    const/16 v11, 0x149

    .line 987
    .line 988
    if-eq v10, v11, :cond_36

    .line 989
    .line 990
    const/16 v11, 0x1ff

    .line 991
    .line 992
    if-eq v10, v11, :cond_35

    .line 993
    .line 994
    const/16 v11, 0x344

    .line 995
    .line 996
    if-eq v10, v11, :cond_34

    .line 997
    .line 998
    const/16 v11, 0x433

    .line 999
    .line 1000
    if-eq v10, v11, :cond_33

    .line 1001
    .line 1002
    const/16 v10, 0x100

    .line 1003
    .line 1004
    if-eq v5, v10, :cond_32

    .line 1005
    .line 1006
    iput v10, v0, Ld5;->l:I

    .line 1007
    .line 1008
    const/4 v5, 0x2

    .line 1009
    const/4 v11, 0x3

    .line 1010
    const/4 v12, 0x0

    .line 1011
    goto :goto_14

    .line 1012
    :cond_32
    const/4 v5, 0x2

    .line 1013
    const/4 v11, 0x3

    .line 1014
    const/4 v12, 0x0

    .line 1015
    goto :goto_13

    .line 1016
    :cond_33
    const/4 v5, 0x2

    .line 1017
    iput v5, v0, Ld5;->j:I

    .line 1018
    .line 1019
    const/4 v11, 0x3

    .line 1020
    iput v11, v0, Ld5;->k:I

    .line 1021
    .line 1022
    const/4 v12, 0x0

    .line 1023
    iput v12, v0, Ld5;->t:I

    .line 1024
    .line 1025
    invoke-virtual {v6, v12}, Lzg2;->N(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v9}, Lzg2;->N(I)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :cond_34
    const/4 v5, 0x2

    .line 1034
    const/16 v10, 0x100

    .line 1035
    .line 1036
    const/4 v11, 0x3

    .line 1037
    const/4 v12, 0x0

    .line 1038
    const/16 v3, 0x400

    .line 1039
    .line 1040
    iput v3, v0, Ld5;->l:I

    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :cond_35
    const/16 v3, 0x200

    .line 1044
    .line 1045
    const/4 v5, 0x2

    .line 1046
    const/16 v10, 0x100

    .line 1047
    .line 1048
    const/4 v11, 0x3

    .line 1049
    const/4 v12, 0x0

    .line 1050
    iput v3, v0, Ld5;->l:I

    .line 1051
    .line 1052
    goto :goto_13

    .line 1053
    :cond_36
    const/4 v5, 0x2

    .line 1054
    const/16 v10, 0x100

    .line 1055
    .line 1056
    const/4 v11, 0x3

    .line 1057
    const/4 v12, 0x0

    .line 1058
    const/16 v3, 0x300

    .line 1059
    .line 1060
    iput v3, v0, Ld5;->l:I

    .line 1061
    .line 1062
    :goto_13
    move v3, v9

    .line 1063
    :goto_14
    move v5, v13

    .line 1064
    move v13, v4

    .line 1065
    move v4, v5

    .line 1066
    move v10, v11

    .line 1067
    const/16 v5, 0xd

    .line 1068
    .line 1069
    const/4 v11, 0x4

    .line 1070
    const/16 v16, 0x7

    .line 1071
    .line 1072
    goto/16 :goto_b

    .line 1073
    .line 1074
    :cond_37
    invoke-virtual {v1, v3}, Lzg2;->N(I)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :cond_38
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ld5;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkv0;Lns3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lns3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lns3;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lns3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ld5;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lns3;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lns3;->i:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lkv0;->S0(II)Liq3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ld5;->h:Liq3;

    .line 24
    .line 25
    iput-object v0, p0, Ld5;->v:Liq3;

    .line 26
    .line 27
    iget-boolean v0, p0, Ld5;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lns3;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lns3;->c()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Lns3;->i:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Lkv0;->S0(II)Liq3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ld5;->i:Liq3;

    .line 45
    .line 46
    new-instance v0, Ltz0;

    .line 47
    .line 48
    invoke-direct {v0}, Ltz0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lns3;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lns3;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Ltz0;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Ld5;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Ltz0;->n:Ljava/lang/String;

    .line 67
    .line 68
    const-string p0, "application/id3"

    .line 69
    .line 70
    invoke-static {p0}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Ltz0;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lla3;->i(Ltz0;Liq3;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Loi0;

    .line 81
    .line 82
    invoke-direct {p1}, Loi0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ld5;->i:Liq3;

    .line 86
    .line 87
    return-void
.end method

.method public final g(Lzg2;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzg2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ld5;->k:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ld5;->k:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p2}, Lzg2;->k(II[B)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Ld5;->k:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Ld5;->k:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final i(Lzg2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzg2;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ld5;->t:I

    .line 6
    .line 7
    iget v2, p0, Ld5;->k:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ld5;->v:Liq3;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Liq3;->e(ILzg2;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ld5;->k:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Ld5;->k:I

    .line 23
    .line 24
    iget v0, p0, Ld5;->t:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, Ld5;->u:J

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v0

    .line 43
    :goto_0
    invoke-static {p1}, Lr41;->v(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ld5;->v:Liq3;

    .line 47
    .line 48
    iget-wide v2, p0, Ld5;->u:J

    .line 49
    .line 50
    iget v5, p0, Ld5;->t:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-interface/range {v1 .. v7}, Liq3;->a(JIIILhq3;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Ld5;->u:J

    .line 59
    .line 60
    iget-wide v3, p0, Ld5;->y:J

    .line 61
    .line 62
    add-long/2addr v1, v3

    .line 63
    iput-wide v1, p0, Ld5;->u:J

    .line 64
    .line 65
    iput v0, p0, Ld5;->j:I

    .line 66
    .line 67
    iput v0, p0, Ld5;->k:I

    .line 68
    .line 69
    const/16 p1, 0x100

    .line 70
    .line 71
    iput p1, p0, Ld5;->l:I

    .line 72
    .line 73
    :cond_1
    return-void
.end method
