.class public final Lw42;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lj03;


# instance fields
.field public final c:Lqp2;

.field public final h:Lqp2;

.field public final i:Lvz0;

.field public final j:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final k:Landroid/util/LongSparseArray;

.field public final l:I

.field public m:[B

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lqp2;Lqp2;Luz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw42;->c:Lqp2;

    .line 5
    .line 6
    iput-object p2, p0, Lw42;->h:Lqp2;

    .line 7
    .line 8
    new-instance p1, Lvz0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw42;->i:Lvz0;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lw42;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    new-instance p1, Landroid/util/LongSparseArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw42;->k:Landroid/util/LongSparseArray;

    .line 29
    .line 30
    iget p1, p3, Luz0;->r:I

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x12

    .line 39
    .line 40
    :goto_0
    iput p1, p0, Lw42;->l:I

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lw42;->n:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw42;->c:Lqp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqp2;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lw42;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lw42;->h:Lqp2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqp2;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw42;->c:Lqp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqp2;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw42;->c:Lqp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqp2;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw42;->c:Lqp2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqp2;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lw42;->c:Lqp2;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v1, v2}, Lqp2;->r(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x4

    .line 16
    if-ne v3, v4, :cond_f

    .line 17
    .line 18
    invoke-virtual {v1}, Lbo;->isEndOfStream()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_f

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x4

    .line 25
    .line 26
    if-nez v4, :cond_f

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    and-int/2addr v2, v4

    .line 30
    if-nez v2, :cond_f

    .line 31
    .line 32
    iget-boolean v2, v0, Lw42;->o:Z

    .line 33
    .line 34
    if-nez v2, :cond_f

    .line 35
    .line 36
    iget-wide v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 37
    .line 38
    iget-boolean v2, v0, Lw42;->p:Z

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v8, v0, Lw42;->k:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :goto_0
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    iget-object v2, v0, Lw42;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, Lw42;->h:Lqp2;

    .line 52
    .line 53
    iget-object v10, v0, Lw42;->i:Lvz0;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual {v9, v10, v2, v11}, Lqp2;->r(Lvz0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v12, -0x3

    .line 61
    if-ne v9, v12, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v12, -0x5

    .line 65
    if-ne v9, v12, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Lbo;->isEndOfStream()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    iput-boolean v4, v0, Lw42;->p:Z

    .line 75
    .line 76
    :goto_2
    move/from16 p1, v4

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-wide v12, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 81
    .line 82
    iget-wide v14, v0, Lw42;->n:J

    .line 83
    .line 84
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v9, v14, v16

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    cmp-long v9, v12, v14

    .line 94
    .line 95
    if-gez v9, :cond_4

    .line 96
    .line 97
    iput-boolean v4, v0, Lw42;->o:Z

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->clear()V

    .line 100
    .line 101
    .line 102
    iput-object v7, v0, Lw42;->m:[B

    .line 103
    .line 104
    :cond_4
    iput-wide v12, v0, Lw42;->n:J

    .line 105
    .line 106
    iget-object v9, v2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget-boolean v14, v0, Lw42;->o:Z

    .line 109
    .line 110
    if-nez v14, :cond_9

    .line 111
    .line 112
    if-eqz v9, :cond_9

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v10, Lvz0;->b:Luz0;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v10, v2, Luz0;->s:Ljava/util/List;

    .line 122
    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    move v14, v11

    .line 126
    move v15, v14

    .line 127
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v14, v4, :cond_6

    .line 132
    .line 133
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, [B

    .line 138
    .line 139
    array-length v4, v4

    .line 140
    add-int/2addr v15, v4

    .line 141
    add-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move/from16 p1, v4

    .line 145
    .line 146
    move v15, v11

    .line 147
    :cond_6
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/2addr v4, v15

    .line 152
    new-array v4, v4, [B

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iget-object v2, v2, Luz0;->s:Ljava/util/List;

    .line 157
    .line 158
    move v10, v11

    .line 159
    move v14, v10

    .line 160
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ge v10, v15, :cond_8

    .line 165
    .line 166
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    check-cast v15, [B

    .line 171
    .line 172
    array-length v7, v15

    .line 173
    invoke-static {v15, v11, v4, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    array-length v7, v15

    .line 177
    add-int/2addr v14, v7

    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move v14, v11

    .line 183
    :cond_8
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v9, v4, v14, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v12, v13, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget v4, v0, Lw42;->l:I

    .line 198
    .line 199
    if-le v2, v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {v8, v11}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move/from16 p1, v4

    .line 206
    .line 207
    :cond_a
    cmp-long v2, v12, v5

    .line 208
    .line 209
    if-lez v2, :cond_e

    .line 210
    .line 211
    :goto_6
    iget-wide v4, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/lit8 v2, v2, -0x1

    .line 218
    .line 219
    :goto_7
    if-ltz v2, :cond_c

    .line 220
    .line 221
    invoke-virtual {v8, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    cmp-long v6, v6, v4

    .line 226
    .line 227
    if-gtz v6, :cond_b

    .line 228
    .line 229
    invoke-virtual {v8, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v7, v2

    .line 234
    check-cast v7, [B

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    const/4 v7, 0x0

    .line 241
    :goto_8
    if-eqz v7, :cond_d

    .line 242
    .line 243
    iput-object v7, v0, Lw42;->m:[B

    .line 244
    .line 245
    :cond_d
    iget-object v0, v0, Lw42;->m:[B

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    array-length v2, v0

    .line 250
    invoke-virtual {v1, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x10000000

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lbo;->addFlag(I)V

    .line 261
    .line 262
    .line 263
    return v3

    .line 264
    :cond_e
    move/from16 v4, p1

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_f
    return v3
.end method
