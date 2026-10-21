.class public final Ljf3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# static fields
.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lpf3;

.field public final b:Luz0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lzg2;

.field public final e:Ldu3;

.field public final f:Z

.field public g:[B

.field public h:Liq3;

.field public i:Lkv0;

.field public j:Lje1;

.field public k:I

.field public l:I

.field public m:[J

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)^\ufeff?(\\s*<\\?xml\\b[^>]*\\bencoding\\s*=\\s*)([\"\'])[^\"\']*([\"\'])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljf3;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpf3;Luz0;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf3;->a:Lpf3;

    .line 5
    .line 6
    sget-object v0, Liv3;->b:[B

    .line 7
    .line 8
    iput-object v0, p0, Ljf3;->g:[B

    .line 9
    .line 10
    new-instance v0, Lzg2;

    .line 11
    .line 12
    invoke-direct {v0}, Lzg2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljf3;->d:Lzg2;

    .line 16
    .line 17
    const-string v0, "text/x-ssa"

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "application/ttml+xml"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "text/vtt"

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "application/x-subrip"

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Ldu3;

    .line 54
    .line 55
    invoke-direct {v0}, Ldu3;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v0, p0, Ljf3;->e:Ldu3;

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput-boolean p3, p0, Ljf3;->f:Z

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Luz0;->a()Ltz0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v0, "application/x-media3-cues"

    .line 73
    .line 74
    invoke-static {v0}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p3, Ltz0;->o:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, p2, Luz0;->p:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p3, Ltz0;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1}, Lpf3;->c()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p3, Ltz0;->P:I

    .line 89
    .line 90
    new-instance v2, Luz0;

    .line 91
    .line 92
    invoke-direct {v2, p3}, Luz0;-><init>(Ltz0;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput-object v2, p0, Ljf3;->b:Luz0;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Ljf3;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, p0, Ljf3;->l:I

    .line 106
    .line 107
    sget-object p1, Liv3;->c:[J

    .line 108
    .line 109
    iput-object p1, p0, Ljf3;->m:[J

    .line 110
    .line 111
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide p1, p0, Ljf3;->n:J

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Ljf3;->l:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lr41;->v(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Ljf3;->n:J

    .line 16
    .line 17
    iget p1, p0, Ljf3;->l:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Ljf3;->l:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p1

    .line 26
    :goto_1
    const/4 p1, 0x4

    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Ljf3;->l:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljf3;->l:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {v2}, Lr41;->v(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Ljf3;->l:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lvg2;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v0, Ljf3;->g:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v0, Ljf3;->g:[B

    .line 55
    .line 56
    :cond_2
    iput v4, v0, Ljf3;->k:I

    .line 57
    .line 58
    iput v5, v0, Ljf3;->l:I

    .line 59
    .line 60
    move v2, v5

    .line 61
    :cond_3
    iget-object v9, v0, Ljf3;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v12, 0x4

    .line 69
    const/4 v13, -0x1

    .line 70
    if-ne v2, v5, :cond_f

    .line 71
    .line 72
    iget-object v2, v0, Ljf3;->g:[B

    .line 73
    .line 74
    array-length v5, v2

    .line 75
    iget v14, v0, Ljf3;->k:I

    .line 76
    .line 77
    if-ne v5, v14, :cond_4

    .line 78
    .line 79
    array-length v5, v2

    .line 80
    add-int/2addr v5, v6

    .line 81
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Ljf3;->g:[B

    .line 86
    .line 87
    :cond_4
    iget v5, v0, Ljf3;->k:I

    .line 88
    .line 89
    array-length v14, v2

    .line 90
    sub-int/2addr v14, v5

    .line 91
    invoke-interface {v1, v2, v5, v14}, Lj90;->read([BII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v2, v13, :cond_5

    .line 96
    .line 97
    iget v5, v0, Ljf3;->k:I

    .line 98
    .line 99
    add-int/2addr v5, v2

    .line 100
    iput v5, v0, Ljf3;->k:I

    .line 101
    .line 102
    :cond_5
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    cmp-long v5, v14, v7

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget v5, v0, Ljf3;->k:I

    .line 111
    .line 112
    move-wide/from16 v16, v7

    .line 113
    .line 114
    int-to-long v6, v5

    .line 115
    cmp-long v5, v6, v14

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-wide/from16 v16, v7

    .line 121
    .line 122
    :goto_2
    if-ne v2, v13, :cond_10

    .line 123
    .line 124
    :cond_7
    iget-object v2, v0, Ljf3;->e:Ldu3;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v2}, Ldu3;->c()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Ljf3;->g:[B

    .line 133
    .line 134
    iget v6, v0, Ljf3;->k:I

    .line 135
    .line 136
    invoke-virtual {v2, v6, v5}, Ldu3;->b(I[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ldu3;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, Ldu3;->f:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const-string v5, "UTF"

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_b

    .line 154
    .line 155
    new-instance v5, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v0, Ljf3;->g:[B

    .line 158
    .line 159
    iget v7, v0, Ljf3;->k:I

    .line 160
    .line 161
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v5, v6, v4, v7, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v2, v0, Ljf3;->f:Z

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    sget-object v2, Ljf3;->o:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v5, "$1$2UTF-8$3"

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_a
    sget-object v2, Ldu;->a:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Ljf3;->g:[B

    .line 191
    .line 192
    array-length v2, v2

    .line 193
    iput v2, v0, Ljf3;->k:I

    .line 194
    .line 195
    :cond_b
    :goto_3
    :try_start_0
    iget-wide v5, v0, Ljf3;->n:J

    .line 196
    .line 197
    cmp-long v2, v5, v10

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    new-instance v2, Lof3;

    .line 202
    .line 203
    invoke-direct {v2, v5, v6, v3}, Lof3;-><init>(JZ)V

    .line 204
    .line 205
    .line 206
    :goto_4
    move-object/from16 v22, v2

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    sget-object v2, Lof3;->c:Lof3;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-direct {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Ljf3;->a:Lpf3;

    .line 218
    .line 219
    iget-object v6, v0, Ljf3;->g:[B

    .line 220
    .line 221
    iget v7, v0, Ljf3;->k:I

    .line 222
    .line 223
    new-instance v8, Lnb0;

    .line 224
    .line 225
    const/16 v14, 0x18

    .line 226
    .line 227
    invoke-direct {v8, v0, v2, v14}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    move-object/from16 v19, v6

    .line 235
    .line 236
    move/from16 v21, v7

    .line 237
    .line 238
    move-object/from16 v23, v8

    .line 239
    .line 240
    invoke-interface/range {v18 .. v23}, Lpf3;->b([BIILof3;Lb20;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    new-array v5, v5, [J

    .line 251
    .line 252
    iput-object v5, v0, Ljf3;->m:[J

    .line 253
    .line 254
    move v5, v4

    .line 255
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ge v5, v6, :cond_d

    .line 260
    .line 261
    iget-object v6, v0, Ljf3;->m:[J

    .line 262
    .line 263
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lif3;

    .line 268
    .line 269
    iget-wide v7, v7, Lif3;->c:J

    .line 270
    .line 271
    aput-wide v7, v6, v5

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    cmp-long v5, v5, v10

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    iget-object v5, v0, Ljf3;->h:Liq3;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    invoke-interface {v5, v6, v7}, Liq3;->d(J)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Ljf3;->j:Lje1;

    .line 297
    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    iput-wide v6, v5, Lje1;->c:J

    .line 305
    .line 306
    iget-object v2, v0, Ljf3;->i:Lkv0;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v5, v0, Ljf3;->j:Lje1;

    .line 312
    .line 313
    invoke-interface {v2, v5}, Lkv0;->W0(La23;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    sget-object v2, Liv3;->b:[B

    .line 317
    .line 318
    iput-object v2, v0, Ljf3;->g:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    iput v12, v0, Ljf3;->l:I

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string v1, "SubtitleParser failed."

    .line 325
    .line 326
    invoke-static {v1, v0}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_f
    move-wide/from16 v16, v7

    .line 332
    .line 333
    :cond_10
    :goto_7
    iget v2, v0, Ljf3;->l:I

    .line 334
    .line 335
    const/4 v5, 0x3

    .line 336
    if-ne v2, v5, :cond_14

    .line 337
    .line 338
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    cmp-long v2, v5, v16

    .line 343
    .line 344
    if-eqz v2, :cond_11

    .line 345
    .line 346
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-static {v5, v6}, Lvg2;->h(J)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    goto :goto_8

    .line 355
    :cond_11
    const/16 v6, 0x400

    .line 356
    .line 357
    :goto_8
    invoke-interface {v1, v6}, Ljv0;->s(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ne v1, v13, :cond_14

    .line 362
    .line 363
    iget-wide v1, v0, Ljf3;->n:J

    .line 364
    .line 365
    cmp-long v5, v1, v10

    .line 366
    .line 367
    if-nez v5, :cond_12

    .line 368
    .line 369
    move v1, v4

    .line 370
    goto :goto_9

    .line 371
    :cond_12
    iget-object v5, v0, Ljf3;->m:[J

    .line 372
    .line 373
    invoke-static {v5, v1, v2, v3}, Liv3;->f([JJZ)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ge v1, v2, :cond_13

    .line 382
    .line 383
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lif3;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljf3;->f(Lif3;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_13
    iput v12, v0, Ljf3;->l:I

    .line 396
    .line 397
    :cond_14
    iget v0, v0, Ljf3;->l:I

    .line 398
    .line 399
    if-ne v0, v12, :cond_15

    .line 400
    .line 401
    return v13

    .line 402
    :cond_15
    return v4
.end method

.method public final c(Ljv0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Lkv0;)V
    .locals 7

    .line 1
    iget v0, p0, Ljf3;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljf3;->i:Lkv0;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v1, v0}, Lkv0;->S0(II)Liq3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljf3;->h:Liq3;

    .line 21
    .line 22
    iget-object v3, p0, Ljf3;->b:Luz0;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Liq3;->g(Luz0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkv0;->M0()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lje1;

    .line 33
    .line 34
    new-array v3, v2, [J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    aput-wide v4, v3, v1

    .line 39
    .line 40
    new-array v6, v2, [J

    .line 41
    .line 42
    aput-wide v4, v6, v1

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4, v5, v3, v6}, Lje1;-><init>(J[J[J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ljf3;->j:Lje1;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lkv0;->W0(La23;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput v2, p0, Ljf3;->l:I

    .line 58
    .line 59
    return-void
.end method

.method public final f(Lif3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljf3;->h:Liq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lif3;->h:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    array-length v1, v0

    .line 10
    iget-object v2, p0, Ljf3;->d:Lzg2;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lzg2;->L(I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljf3;->h:Liq3;

    .line 16
    .line 17
    invoke-interface {v0, v5, v2}, Liq3;->e(ILzg2;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljf3;->h:Liq3;

    .line 21
    .line 22
    iget-wide v2, p1, Lif3;->c:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface/range {v1 .. v7}, Liq3;->a(JIIILhq3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Ljf3;->l:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ljf3;->a:Lpf3;

    .line 8
    .line 9
    invoke-interface {v0}, Lpf3;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Ljf3;->l:I

    .line 13
    .line 14
    return-void
.end method
