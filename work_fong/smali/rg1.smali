.class public final Lrg1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ldo1;


# instance fields
.field public final c:J

.field public final h:Lv90;

.field public final i:Liy1;

.field public final j:Lo90;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Liy1;Lo90;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrg1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    sget-object v0, Lyn1;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lrg1;->c:J

    .line 25
    .line 26
    new-instance v0, Lv90;

    .line 27
    .line 28
    invoke-direct {v0, p3}, Lv90;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrg1;->h:Lv90;

    .line 32
    .line 33
    iput-object p2, p0, Lrg1;->j:Lo90;

    .line 34
    .line 35
    iput-object p1, p0, Lrg1;->i:Liy1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lrg1;->i:Liy1;

    .line 4
    .line 5
    iget-object v0, v1, Lrg1;->h:Lv90;

    .line 6
    .line 7
    iget-object v5, v0, Lv90;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v13, v1, Lrg1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v2, Lq41;->m:[B

    .line 12
    .line 13
    sget-object v4, Lq41;->l:[I

    .line 14
    .line 15
    new-instance v6, Lmg1;

    .line 16
    .line 17
    move-object v12, v4

    .line 18
    iget-object v4, v1, Lrg1;->j:Lo90;

    .line 19
    .line 20
    invoke-direct {v6, v4, v5}, Lmg1;-><init>(Lo90;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/16 v14, 0x8

    .line 24
    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    :try_start_0
    new-array v9, v14, [B

    .line 30
    .line 31
    move/from16 v0, v17

    .line 32
    .line 33
    :goto_0
    const/4 v7, 0x3

    .line 34
    if-ge v0, v7, :cond_4

    .line 35
    .line 36
    aget v8, v12, v0

    .line 37
    .line 38
    int-to-long v10, v8

    .line 39
    const-wide/16 v18, 0x800

    .line 40
    .line 41
    mul-long v10, v10, v18

    .line 42
    .line 43
    move-wide/from16 v20, v10

    .line 44
    .line 45
    move v11, v7

    .line 46
    move-wide/from16 v7, v20

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move/from16 v18, v11

    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    move/from16 v15, v18

    .line 54
    .line 55
    invoke-virtual/range {v6 .. v11}, Lmg1;->t(J[BII)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ne v7, v14, :cond_3

    .line 60
    .line 61
    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    move/from16 v7, v17

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-ge v7, v15, :cond_2

    .line 71
    .line 72
    :try_start_1
    aget v8, v12, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    :try_start_2
    invoke-static {v6, v8, v9}, Lq41;->h0(Lmg1;J)[B

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-static {v6, v8}, Lq41;->b0(Lmg1;[B)Lxw0;

    .line 90
    .line 91
    .line 92
    move-result-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v6}, Lmg1;->close()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_0
    :try_start_4
    invoke-static {v12}, Lu41;->d(Lxw0;)Lpd1;

    .line 106
    .line 107
    .line 108
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :try_start_5
    new-instance v2, Lsg1;

    .line 110
    .line 111
    invoke-static {v7}, Lsg1;->i(Lpd1;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v2 .. v12}, Lsg1;-><init>(Liy1;Lo90;Landroid/net/Uri;Lmg1;Lpd1;ILxn1;Lna;Lip1;Lxw0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move/from16 v16, v17

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :catch_0
    move-exception v0

    .line 132
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string v2, "SACD: no usable master TOC copy"

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_1
    :cond_4
    new-instance v9, Lxn1;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x800

    .line 152
    .line 153
    new-array v0, v0, [B

    .line 154
    .line 155
    iput-object v0, v9, Lxn1;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v9, Lxn1;->f:Ljava/lang/Comparable;

    .line 168
    .line 169
    invoke-virtual {v9, v6}, Lxn1;->d(Lmg1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    sget-object v0, Lu41;->g:[Ljava/lang/String;

    .line 180
    .line 181
    move/from16 v2, v17

    .line 182
    .line 183
    :goto_3
    const/4 v7, 0x2

    .line 184
    if-ge v2, v7, :cond_8

    .line 185
    .line 186
    aget-object v7, v0, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    .line 188
    :try_start_7
    invoke-virtual {v9, v7}, Lxn1;->b(Ljava/lang/String;)Lpg1;

    .line 189
    .line 190
    .line 191
    move-result-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    :try_start_8
    invoke-static {v6, v9}, Lfv3;->n0(Lmg1;Lxn1;)Lna;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-static {v10}, Llv3;->b(Lna;)Lzt2;

    .line 206
    .line 207
    .line 208
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 209
    :try_start_9
    new-instance v2, Lsg1;

    .line 210
    .line 211
    invoke-static {v7}, Lsg1;->i(Lpd1;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-direct/range {v2 .. v12}, Lsg1;-><init>(Liy1;Lo90;Landroid/net/Uri;Lmg1;Lpd1;ILxn1;Lna;Lip1;Lxw0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_2
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    :try_start_a
    invoke-static {v6, v9}, Llo;->P(Lmg1;Lxn1;)Lip1;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_9
    invoke-static {v11}, Llv3;->c(Lip1;)Lpd1;

    .line 237
    .line 238
    .line 239
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 240
    :try_start_b
    new-instance v2, Lsg1;

    .line 241
    .line 242
    invoke-static {v7}, Lsg1;->i(Lpd1;)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-direct/range {v2 .. v12}, Lsg1;-><init>(Liy1;Lo90;Landroid/net/Uri;Lmg1;Lpd1;ILxn1;Lna;Lip1;Lxw0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 249
    .line 250
    .line 251
    :goto_4
    if-nez v2, :cond_a

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v2}, Lsg1;->close()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    iget-object v0, v1, Lrg1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lsg1;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0}, Lsg1;->close()V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_5
    return-void

    .line 288
    :goto_6
    if-nez v16, :cond_d

    .line 289
    .line 290
    invoke-virtual {v6}, Lmg1;->close()V

    .line 291
    .line 292
    .line 293
    :cond_d
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrg1;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsg1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsg1;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
