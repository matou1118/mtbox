.class public final Lvq1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lio0;


# static fields
.field public static final r:[I

.field public static final s:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lzg2;

.field public d:Liq3;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:[B

.field public q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvq1;->r:[I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvq1;->s:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x0
        0xbb80
        0x0
        0x0
        0x17700
        0x2ee00
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x0
        0x1
        0x0
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lvq1;->b:[B

    .line 8
    .line 9
    new-instance v0, Lzg2;

    .line 10
    .line 11
    invoke-direct {v0}, Lzg2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvq1;->c:Lzg2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    iput-object v1, p0, Lvq1;->p:[B

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lvq1;->q:[B

    .line 24
    .line 25
    iput-object p1, p0, Lvq1;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lvq1;->i:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvq1;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lvq1;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, p0, Lvq1;->h:I

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lvq1;->i:J

    .line 15
    .line 16
    iput v0, p0, Lvq1;->j:I

    .line 17
    .line 18
    iput v0, p0, Lvq1;->o:I

    .line 19
    .line 20
    return-void
.end method

.method public final b(Lzg2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvq1;->d:Liq3;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-wide v0, p0, Lvq1;->i:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lvq1;->g:Z

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {p1}, Lzg2;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_8

    .line 33
    .line 34
    iget v0, p0, Lvq1;->h:I

    .line 35
    .line 36
    rsub-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    invoke-virtual {p1}, Lzg2;->A()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-byte v7, v7

    .line 43
    iget-object v8, p0, Lvq1;->b:[B

    .line 44
    .line 45
    aput-byte v7, v8, v0

    .line 46
    .line 47
    iget v0, p0, Lvq1;->h:I

    .line 48
    .line 49
    sub-int/2addr v0, v6

    .line 50
    iput v0, p0, Lvq1;->h:I

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    aget-byte v0, v8, v3

    .line 55
    .line 56
    and-int/lit16 v7, v0, 0xff

    .line 57
    .line 58
    shr-int/lit8 v5, v7, 0x4

    .line 59
    .line 60
    iput v5, p0, Lvq1;->n:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0xf

    .line 63
    .line 64
    aget-byte v7, v8, v2

    .line 65
    .line 66
    and-int/lit16 v7, v7, 0xff

    .line 67
    .line 68
    shr-int/2addr v7, v1

    .line 69
    sget-object v8, Lvq1;->s:[I

    .line 70
    .line 71
    aget v5, v8, v5

    .line 72
    .line 73
    iput v5, p0, Lvq1;->k:I

    .line 74
    .line 75
    if-ge v0, v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Lvq1;->r:[I

    .line 78
    .line 79
    aget v4, v1, v0

    .line 80
    .line 81
    :cond_1
    if-eqz v5, :cond_7

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-ne v7, v6, :cond_3

    .line 89
    .line 90
    iput v3, p0, Lvq1;->l:I

    .line 91
    .line 92
    const/high16 v0, 0x10000000

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iput v2, p0, Lvq1;->l:I

    .line 97
    .line 98
    const/high16 v0, 0x50000000

    .line 99
    .line 100
    :goto_1
    rem-int/lit8 v1, v5, 0x2

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    move v1, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    add-int/lit8 v1, v5, 0x1

    .line 107
    .line 108
    :goto_2
    mul-int/2addr v1, v2

    .line 109
    iput v1, p0, Lvq1;->m:I

    .line 110
    .line 111
    iget-object v3, p0, Lvq1;->p:[B

    .line 112
    .line 113
    array-length v3, v3

    .line 114
    if-ge v3, v1, :cond_5

    .line 115
    .line 116
    new-array v1, v1, [B

    .line 117
    .line 118
    iput-object v1, p0, Lvq1;->p:[B

    .line 119
    .line 120
    :cond_5
    mul-int/2addr v5, v2

    .line 121
    iget-object v1, p0, Lvq1;->q:[B

    .line 122
    .line 123
    array-length v1, v1

    .line 124
    if-ge v1, v5, :cond_6

    .line 125
    .line 126
    new-array v1, v5, [B

    .line 127
    .line 128
    iput-object v1, p0, Lvq1;->q:[B

    .line 129
    .line 130
    :cond_6
    iget-boolean v1, p0, Lvq1;->f:Z

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iput-boolean v6, p0, Lvq1;->f:Z

    .line 135
    .line 136
    iget-object v1, p0, Lvq1;->d:Liq3;

    .line 137
    .line 138
    new-instance v2, Ltz0;

    .line 139
    .line 140
    invoke-direct {v2}, Ltz0;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lvq1;->e:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v2, Ltz0;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "video/mp2t"

    .line 148
    .line 149
    invoke-static {v3}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v2, Ltz0;->n:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "audio/raw"

    .line 156
    .line 157
    invoke-static {v3}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v2, Ltz0;->o:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p0, Lvq1;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, v2, Ltz0;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget v3, p0, Lvq1;->k:I

    .line 168
    .line 169
    iput v3, v2, Ltz0;->I:I

    .line 170
    .line 171
    iput v4, v2, Ltz0;->K:I

    .line 172
    .line 173
    iput v0, v2, Ltz0;->L:I

    .line 174
    .line 175
    invoke-static {v2, v1}, Lla3;->i(Ltz0;Liq3;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    iput-boolean v6, p0, Lvq1;->g:Z

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    iget-boolean v0, p0, Lvq1;->g:Z

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget v0, p0, Lvq1;->k:I

    .line 187
    .line 188
    if-gtz v0, :cond_9

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lzg2;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_b

    .line 197
    .line 198
    iget v0, p0, Lvq1;->m:I

    .line 199
    .line 200
    iget v7, p0, Lvq1;->o:I

    .line 201
    .line 202
    sub-int/2addr v0, v7

    .line 203
    invoke-virtual {p1}, Lzg2;->a()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v7, p0, Lvq1;->p:[B

    .line 212
    .line 213
    iget v8, p0, Lvq1;->o:I

    .line 214
    .line 215
    invoke-virtual {p1, v8, v0, v7}, Lzg2;->k(II[B)V

    .line 216
    .line 217
    .line 218
    iget v7, p0, Lvq1;->o:I

    .line 219
    .line 220
    add-int/2addr v7, v0

    .line 221
    iput v7, p0, Lvq1;->o:I

    .line 222
    .line 223
    iget v0, p0, Lvq1;->m:I

    .line 224
    .line 225
    if-ne v7, v0, :cond_9

    .line 226
    .line 227
    iget-object v0, p0, Lvq1;->d:Liq3;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    iget v0, p0, Lvq1;->l:I

    .line 233
    .line 234
    iget v7, p0, Lvq1;->k:I

    .line 235
    .line 236
    mul-int/2addr v7, v0

    .line 237
    iget v8, p0, Lvq1;->n:I

    .line 238
    .line 239
    const/4 v9, 0x5

    .line 240
    packed-switch v8, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lvq1;->p:[B

    .line 244
    .line 245
    iget-object v8, p0, Lvq1;->q:[B

    .line 246
    .line 247
    invoke-static {v0, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :pswitch_0
    invoke-virtual {p0, v4, v4, v0}, Lvq1;->g(III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v6, v6, v0}, Lvq1;->g(III)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v3, v3, v0}, Lvq1;->g(III)V

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x7

    .line 261
    invoke-virtual {p0, v8, v2, v0}, Lvq1;->g(III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v5, v5, v0}, Lvq1;->g(III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v9, v9, v0}, Lvq1;->g(III)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2, v1, v0}, Lvq1;->g(III)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1, v8, v0}, Lvq1;->g(III)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :pswitch_1
    invoke-virtual {p0, v4, v4, v0}, Lvq1;->g(III)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v6, v6, v0}, Lvq1;->g(III)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v3, v3, v0}, Lvq1;->g(III)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v5, v2, v0}, Lvq1;->g(III)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v9, v5, v0}, Lvq1;->g(III)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2, v9, v0}, Lvq1;->g(III)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v1, v1, v0}, Lvq1;->g(III)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_2
    invoke-virtual {p0, v4, v4, v0}, Lvq1;->g(III)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v6, v6, v0}, Lvq1;->g(III)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v3, v3, v0}, Lvq1;->g(III)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v9, v2, v0}, Lvq1;->g(III)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2, v5, v0}, Lvq1;->g(III)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v5, v9, v0}, Lvq1;->g(III)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v0, p0, Lvq1;->q:[B

    .line 318
    .line 319
    iget-object v8, p0, Lvq1;->c:Lzg2;

    .line 320
    .line 321
    invoke-virtual {v8, v7, v0}, Lzg2;->L(I[B)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lvq1;->d:Liq3;

    .line 325
    .line 326
    invoke-interface {v0, v7, v8}, Liq3;->e(ILzg2;)V

    .line 327
    .line 328
    .line 329
    iget v0, p0, Lvq1;->j:I

    .line 330
    .line 331
    add-int/2addr v0, v7

    .line 332
    iput v0, p0, Lvq1;->j:I

    .line 333
    .line 334
    :goto_6
    iput v4, p0, Lvq1;->o:I

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_b
    :goto_7
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvq1;->d:Liq3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lvq1;->i:J

    .line 6
    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v3, v1, v7

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v4, p0, Lvq1;->j:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface/range {v0 .. v6}, Liq3;->a(JIIILhq3;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lvq1;->j:I

    .line 29
    .line 30
    iput-wide v7, p0, Lvq1;->i:J

    .line 31
    .line 32
    iput v0, p0, Lvq1;->o:I

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lvq1;->i:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lvq1;->g:Z

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    iput p2, p0, Lvq1;->h:I

    .line 8
    .line 9
    iput p1, p0, Lvq1;->j:I

    .line 10
    .line 11
    iput p1, p0, Lvq1;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lkv0;Lns3;)V
    .locals 1

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
    iput-object v0, p0, Lvq1;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lns3;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Lns3;->i:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lkv0;->S0(II)Liq3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvq1;->d:Liq3;

    .line 24
    .line 25
    return-void
.end method

.method public final g(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq1;->p:[B

    .line 2
    .line 3
    mul-int/2addr p1, p3

    .line 4
    iget-object p0, p0, Lvq1;->q:[B

    .line 5
    .line 6
    mul-int/2addr p2, p3

    .line 7
    invoke-static {v0, p1, p0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
