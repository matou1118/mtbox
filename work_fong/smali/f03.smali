.class public final Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lq5;

.field public final b:I

.field public final c:Lzg2;

.field public d:Lsn;

.field public e:Lsn;

.field public f:Lsn;

.field public g:J


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf03;->a:Lq5;

    .line 5
    .line 6
    invoke-interface {p1}, Lq5;->i()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lf03;->b:I

    .line 11
    .line 12
    new-instance v0, Lzg2;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lzg2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf03;->c:Lzg2;

    .line 20
    .line 21
    new-instance v0, Lsn;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lsn;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf03;->d:Lsn;

    .line 29
    .line 30
    iput-object v0, p0, Lf03;->e:Lsn;

    .line 31
    .line 32
    iput-object v0, p0, Lf03;->f:Lsn;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lsn;JLjava/nio/ByteBuffer;I)Lsn;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lsn;->h:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsn;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsn;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lsn;->h:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lsn;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp5;

    .line 25
    .line 26
    iget-object v2, v1, Lp5;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lsn;->c:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Lp5;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lsn;->h:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lsn;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lsn;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static d(Lsn;J[BI)Lsn;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lsn;->h:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsn;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsn;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lsn;->h:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lsn;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lp5;

    .line 26
    .line 27
    iget-object v3, v2, Lp5;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lsn;->c:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Lp5;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lsn;->h:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lsn;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lsn;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static e(Lsn;Landroidx/media3/decoder/DecoderInputBuffer;Lzc1;Lzg2;)Lsn;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p2, Lzc1;->b:J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p3, v2}, Lzg2;->K(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p3, Lzg2;->a:[B

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v3, v2}, Lf03;->d(Lsn;J[BI)Lsn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v3

    .line 22
    iget-object v3, p3, Lzg2;->a:[B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-byte v3, v3, v4

    .line 26
    .line 27
    and-int/lit16 v5, v3, 0x80

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v4

    .line 34
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 35
    .line 36
    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lk40;

    .line 37
    .line 38
    iget-object v7, v6, Lk40;->a:[B

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    new-array v7, v7, [B

    .line 45
    .line 46
    iput-object v7, v6, Lk40;->a:[B

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v7, v6, Lk40;->a:[B

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v7, v3}, Lf03;->d(Lsn;J[BI)Lsn;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    int-to-long v7, v3

    .line 59
    add-long/2addr v0, v7

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {p3, v2}, Lzg2;->K(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p3, Lzg2;->a:[B

    .line 67
    .line 68
    invoke-static {p0, v0, v1, v3, v2}, Lf03;->d(Lsn;J[BI)Lsn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v2, 0x2

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    invoke-virtual {p3}, Lzg2;->H()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_2
    iget-object v3, v6, Lk40;->d:[I

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    array-length v7, v3

    .line 84
    if-ge v7, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    new-array v3, v2, [I

    .line 87
    .line 88
    :cond_4
    iget-object v7, v6, Lk40;->e:[I

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    if-ge v8, v2, :cond_6

    .line 94
    .line 95
    :cond_5
    new-array v7, v2, [I

    .line 96
    .line 97
    :cond_6
    if-eqz v5, :cond_7

    .line 98
    .line 99
    mul-int/lit8 v5, v2, 0x6

    .line 100
    .line 101
    invoke-virtual {p3, v5}, Lzg2;->K(I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p3, Lzg2;->a:[B

    .line 105
    .line 106
    invoke-static {p0, v0, v1, v8, v5}, Lf03;->d(Lsn;J[BI)Lsn;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    int-to-long v8, v5

    .line 111
    add-long/2addr v0, v8

    .line 112
    invoke-virtual {p3, v4}, Lzg2;->N(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-ge v4, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p3}, Lzg2;->H()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aput v5, v3, v4

    .line 122
    .line 123
    invoke-virtual {p3}, Lzg2;->E()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aput v5, v7, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    aput v4, v3, v4

    .line 133
    .line 134
    iget v5, p2, Lzc1;->a:I

    .line 135
    .line 136
    iget-wide v8, p2, Lzc1;->b:J

    .line 137
    .line 138
    sub-long v8, v0, v8

    .line 139
    .line 140
    long-to-int v8, v8

    .line 141
    sub-int/2addr v5, v8

    .line 142
    aput v5, v7, v4

    .line 143
    .line 144
    :cond_8
    iget-object v4, p2, Lzc1;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lhq3;

    .line 147
    .line 148
    sget-object v5, Liv3;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v4, Lhq3;->b:[B

    .line 151
    .line 152
    iget-object v8, v6, Lk40;->a:[B

    .line 153
    .line 154
    iget v9, v4, Lhq3;->a:I

    .line 155
    .line 156
    iget v10, v4, Lhq3;->c:I

    .line 157
    .line 158
    iget v4, v4, Lhq3;->d:I

    .line 159
    .line 160
    iput v2, v6, Lk40;->f:I

    .line 161
    .line 162
    iput-object v3, v6, Lk40;->d:[I

    .line 163
    .line 164
    iput-object v7, v6, Lk40;->e:[I

    .line 165
    .line 166
    iput-object v5, v6, Lk40;->b:[B

    .line 167
    .line 168
    iput-object v8, v6, Lk40;->a:[B

    .line 169
    .line 170
    iput v9, v6, Lk40;->c:I

    .line 171
    .line 172
    iput v10, v6, Lk40;->g:I

    .line 173
    .line 174
    iput v4, v6, Lk40;->h:I

    .line 175
    .line 176
    iget-object v11, v6, Lk40;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 177
    .line 178
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 179
    .line 180
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 181
    .line 182
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 183
    .line 184
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 185
    .line 186
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 187
    .line 188
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 189
    .line 190
    iget-object v2, v6, Lk40;->j:Lip1;

    .line 191
    .line 192
    iget-object v3, v2, Lip1;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 195
    .line 196
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, Lip1;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 204
    .line 205
    .line 206
    iget-wide v2, p2, Lzc1;->b:J

    .line 207
    .line 208
    sub-long/2addr v0, v2

    .line 209
    long-to-int v0, v0

    .line 210
    int-to-long v4, v0

    .line 211
    add-long/2addr v2, v4

    .line 212
    iput-wide v2, p2, Lzc1;->b:J

    .line 213
    .line 214
    iget v1, p2, Lzc1;->a:I

    .line 215
    .line 216
    sub-int/2addr v1, v0

    .line 217
    iput v1, p2, Lzc1;->a:I

    .line 218
    .line 219
    :cond_9
    invoke-virtual {p1}, Lbo;->hasSupplementalData()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    invoke-virtual {p3, v0}, Lzg2;->K(I)V

    .line 227
    .line 228
    .line 229
    iget-wide v1, p2, Lzc1;->b:J

    .line 230
    .line 231
    iget-object v3, p3, Lzg2;->a:[B

    .line 232
    .line 233
    invoke-static {p0, v1, v2, v3, v0}, Lf03;->d(Lsn;J[BI)Lsn;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p3}, Lzg2;->E()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    iget-wide v1, p2, Lzc1;->b:J

    .line 242
    .line 243
    const-wide/16 v3, 0x4

    .line 244
    .line 245
    add-long/2addr v1, v3

    .line 246
    iput-wide v1, p2, Lzc1;->b:J

    .line 247
    .line 248
    iget v1, p2, Lzc1;->a:I

    .line 249
    .line 250
    sub-int/2addr v1, v0

    .line 251
    iput v1, p2, Lzc1;->a:I

    .line 252
    .line 253
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 254
    .line 255
    .line 256
    iget-wide v0, p2, Lzc1;->b:J

    .line 257
    .line 258
    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    invoke-static {p0, v0, v1, v2, p3}, Lf03;->c(Lsn;JLjava/nio/ByteBuffer;I)Lsn;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-wide v0, p2, Lzc1;->b:J

    .line 265
    .line 266
    int-to-long v2, p3

    .line 267
    add-long/2addr v0, v2

    .line 268
    iput-wide v0, p2, Lzc1;->b:J

    .line 269
    .line 270
    iget v0, p2, Lzc1;->a:I

    .line 271
    .line 272
    sub-int/2addr v0, p3

    .line 273
    iput v0, p2, Lzc1;->a:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    .line 276
    .line 277
    .line 278
    iget-wide v0, p2, Lzc1;->b:J

    .line 279
    .line 280
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    iget p2, p2, Lzc1;->a:I

    .line 283
    .line 284
    invoke-static {p0, v0, v1, p1, p2}, Lf03;->c(Lsn;JLjava/nio/ByteBuffer;I)Lsn;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_a
    iget p3, p2, Lzc1;->a:I

    .line 290
    .line 291
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 292
    .line 293
    .line 294
    iget-wide v0, p2, Lzc1;->b:J

    .line 295
    .line 296
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    iget p2, p2, Lzc1;->a:I

    .line 299
    .line 300
    invoke-static {p0, v0, v1, p1, p2}, Lf03;->c(Lsn;JLjava/nio/ByteBuffer;I)Lsn;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lf03;->d:Lsn;

    .line 9
    .line 10
    iget-wide v1, v0, Lsn;->h:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lsn;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp5;

    .line 19
    .line 20
    iget-object v1, p0, Lf03;->a:Lq5;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lq5;->d(Lp5;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf03;->d:Lsn;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lsn;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, Lsn;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lsn;

    .line 33
    .line 34
    iput-object v1, v0, Lsn;->j:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, p0, Lf03;->d:Lsn;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lf03;->e:Lsn;

    .line 40
    .line 41
    iget-wide p1, p1, Lsn;->c:J

    .line 42
    .line 43
    iget-wide v1, v0, Lsn;->c:J

    .line 44
    .line 45
    cmp-long p1, p1, v1

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Lf03;->e:Lsn;

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lf03;->f:Lsn;

    .line 2
    .line 3
    iget-object v1, v0, Lsn;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp5;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lf03;->a:Lq5;

    .line 10
    .line 11
    invoke-interface {v1}, Lq5;->e()Lp5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lsn;

    .line 16
    .line 17
    iget-object v3, p0, Lf03;->f:Lsn;

    .line 18
    .line 19
    iget-wide v3, v3, Lsn;->h:J

    .line 20
    .line 21
    iget v5, p0, Lf03;->b:I

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lsn;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lsn;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, v0, Lsn;->j:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lf03;->f:Lsn;

    .line 31
    .line 32
    iget-wide v0, v0, Lsn;->h:J

    .line 33
    .line 34
    iget-wide v2, p0, Lf03;->g:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    long-to-int p0, v0

    .line 38
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
