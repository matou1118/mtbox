.class public final Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lrs3;


# instance fields
.field public final c:I

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lag0;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lag0;->h:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 18
    sget-object v0, Lpd1;->h:Lqy0;

    .line 19
    sget-object v0, Lzt2;->k:Lzt2;

    .line 20
    invoke-direct {p0, p1, v0}, Lag0;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lag0;->c:I

    .line 17
    iput-object p2, p0, Lag0;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lag0;->c:I

    .line 23
    iput-object p1, p0, Lag0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lyq1;)Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, Lag0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iget-object p0, p0, Lag0;->h:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lzg2;

    .line 11
    .line 12
    iget-object p1, p1, Lyq1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lzg2;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lzg2;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lzg2;->A()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lzg2;->A()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lzg2;->b:I

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    const/16 v1, 0x86

    .line 37
    .line 38
    if-ne p1, v1, :cond_6

    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lzg2;->A()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit8 p1, p1, 0x1f

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move v3, v1

    .line 53
    :goto_1
    if-ge v3, p1, :cond_6

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v4}, Lzg2;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0}, Lzg2;->A()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/lit16 v6, v5, 0x80

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    move v6, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v6, v1

    .line 74
    :goto_2
    if-eqz v6, :cond_2

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0x3f

    .line 77
    .line 78
    const-string v8, "application/cea-708"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const-string v8, "application/cea-608"

    .line 82
    .line 83
    move v5, v7

    .line 84
    :goto_3
    invoke-virtual {v0}, Lzg2;->A()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-byte v9, v9

    .line 89
    invoke-virtual {v0, v7}, Lzg2;->O(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    and-int/lit8 v6, v9, 0x40

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move v6, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move v6, v1

    .line 101
    :goto_4
    sget-object v9, Lww;->a:[B

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    new-array v6, v7, [B

    .line 106
    .line 107
    aput-byte v7, v6, v1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    new-array v6, v7, [B

    .line 111
    .line 112
    aput-byte v1, v6, v1

    .line 113
    .line 114
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    :goto_6
    new-instance v7, Ltz0;

    .line 121
    .line 122
    invoke-direct {v7}, Ltz0;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v7, Ltz0;->o:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, v7, Ltz0;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput v5, v7, Ltz0;->O:I

    .line 134
    .line 135
    iput-object v6, v7, Ltz0;->r:Ljava/util/List;

    .line 136
    .line 137
    new-instance v4, Luz0;

    .line 138
    .line 139
    invoke-direct {v4, v7}, Luz0;-><init>(Ltz0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v0, v2}, Lzg2;->N(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    return-object p0
.end method

.method public f()Landroid/util/SparseArray;
    .locals 0

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(ILyq1;)Lss3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lyq1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "video/mp2t"

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_14

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v1, v6, :cond_13

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq v1, v6, :cond_13

    .line 21
    .line 22
    const/16 v7, 0x15

    .line 23
    .line 24
    if-eq v1, v7, :cond_12

    .line 25
    .line 26
    const/16 v7, 0x1b

    .line 27
    .line 28
    iget v8, v0, Lag0;->c:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-eq v1, v7, :cond_10

    .line 32
    .line 33
    const/16 v6, 0x24

    .line 34
    .line 35
    if-eq v1, v6, :cond_c

    .line 36
    .line 37
    const/16 v6, 0x2d

    .line 38
    .line 39
    if-eq v1, v6, :cond_b

    .line 40
    .line 41
    const/16 v6, 0x59

    .line 42
    .line 43
    if-eq v1, v6, :cond_a

    .line 44
    .line 45
    const/16 v6, 0x90

    .line 46
    .line 47
    if-eq v1, v6, :cond_9

    .line 48
    .line 49
    const/16 v6, 0xac

    .line 50
    .line 51
    if-eq v1, v6, :cond_8

    .line 52
    .line 53
    const/16 v6, 0xd5

    .line 54
    .line 55
    if-eq v1, v6, :cond_7

    .line 56
    .line 57
    const/16 v6, 0xea

    .line 58
    .line 59
    if-eq v1, v6, :cond_6

    .line 60
    .line 61
    const/16 v6, 0x8a

    .line 62
    .line 63
    if-eq v1, v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x8b

    .line 66
    .line 67
    if-eq v1, v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0xa1

    .line 70
    .line 71
    if-eq v1, v6, :cond_3

    .line 72
    .line 73
    const/16 v6, 0xa2

    .line 74
    .line 75
    if-eq v1, v6, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    packed-switch v1, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    packed-switch v1, :pswitch_data_2

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :pswitch_0
    new-instance v0, Lvi2;

    .line 89
    .line 90
    new-instance v1, Lvq1;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lvq1;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1
    new-instance v0, Ly13;

    .line 100
    .line 101
    new-instance v1, Lxi0;

    .line 102
    .line 103
    const-string v2, "application/vnd.dvb.ait"

    .line 104
    .line 105
    invoke-direct {v1, v2, v7}, Lxi0;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v6}, Ly13;-><init>(Lx13;Z)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    and-int/lit8 v0, v8, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_0
    new-instance v0, Ly13;

    .line 118
    .line 119
    new-instance v1, Lxi0;

    .line 120
    .line 121
    const-string v2, "application/x-scte35"

    .line 122
    .line 123
    invoke-direct {v1, v2, v7}, Lxi0;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v6}, Ly13;-><init>(Lx13;Z)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    new-instance v0, Lvi2;

    .line 131
    .line 132
    new-instance v1, Ljs3;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljs3;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    new-instance v0, Lvi2;

    .line 142
    .line 143
    new-instance v1, Lgm0;

    .line 144
    .line 145
    invoke-virtual {v2}, Lyq1;->f()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v1, v3, v2}, Lgm0;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_5
    and-int/lit8 v0, v8, 0x2

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_1
    new-instance v0, Lvi2;

    .line 162
    .line 163
    new-instance v1, Ljj1;

    .line 164
    .line 165
    invoke-virtual {v2}, Lyq1;->f()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v1, v3, v2, v4}, Ljj1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    new-instance v1, Lvi2;

    .line 177
    .line 178
    new-instance v3, Le61;

    .line 179
    .line 180
    new-instance v4, Lgy2;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lag0;->a(Lyq1;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v4, v0}, Lgy2;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v4}, Le61;-><init>(Lgy2;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v3}, Lvi2;-><init>(Lio0;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_7
    and-int/lit8 v0, v8, 0x2

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    return-object v9

    .line 201
    :cond_2
    new-instance v0, Lvi2;

    .line 202
    .line 203
    new-instance v1, Ld5;

    .line 204
    .line 205
    invoke-virtual {v2}, Lyq1;->f()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v1, v2, v3, v4, v6}, Ld5;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_3
    :pswitch_8
    new-instance v0, Lvi2;

    .line 217
    .line 218
    new-instance v1, Lt1;

    .line 219
    .line 220
    invoke-virtual {v2}, Lyq1;->f()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-direct {v1, v3, v2, v4}, Lt1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_4
    new-instance v0, Lvi2;

    .line 232
    .line 233
    new-instance v1, Lhm0;

    .line 234
    .line 235
    invoke-virtual {v2}, Lyq1;->f()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/16 v5, 0x1520

    .line 240
    .line 241
    invoke-direct {v1, v3, v2, v5, v4}, Lhm0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_5
    :pswitch_9
    new-instance v0, Lvi2;

    .line 249
    .line 250
    new-instance v1, Lhm0;

    .line 251
    .line 252
    invoke-virtual {v2}, Lyq1;->f()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/16 v5, 0x1000

    .line 257
    .line 258
    invoke-direct {v1, v3, v2, v5, v4}, Lhm0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_6
    new-instance v0, Lvi2;

    .line 266
    .line 267
    new-instance v1, Lsv3;

    .line 268
    .line 269
    invoke-direct {v1}, Lsv3;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_7
    new-instance v0, Lvi2;

    .line 277
    .line 278
    new-instance v1, Log;

    .line 279
    .line 280
    invoke-virtual {v2}, Lyq1;->f()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-direct {v1, v3, v2}, Log;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_8
    new-instance v0, Lvi2;

    .line 292
    .line 293
    new-instance v1, Lw1;

    .line 294
    .line 295
    invoke-virtual {v2}, Lyq1;->f()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-direct {v1, v3, v2, v4}, Lw1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_9
    new-instance v0, Lvi2;

    .line 307
    .line 308
    new-instance v1, Lyi2;

    .line 309
    .line 310
    invoke-direct {v1, v3}, Lyi2;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_a
    new-instance v0, Lvi2;

    .line 318
    .line 319
    new-instance v1, Lqm0;

    .line 320
    .line 321
    iget-object v2, v2, Lyq1;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/util/List;

    .line 324
    .line 325
    invoke-direct {v1, v2}, Lqm0;-><init>(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_b
    new-instance v0, Lvi2;

    .line 333
    .line 334
    new-instance v1, Lr72;

    .line 335
    .line 336
    invoke-direct {v1}, Lr72;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_c
    iget-object v1, v2, Lyq1;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Li;

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    iget-object v3, v2, Lyq1;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, [B

    .line 352
    .line 353
    invoke-static {v3}, Lzj0;->b([B)Lzj0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_0

    .line 358
    :cond_d
    move-object v3, v9

    .line 359
    :goto_0
    if-nez v1, :cond_e

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_e
    if-eqz v3, :cond_f

    .line 363
    .line 364
    iget v10, v3, Lzj0;->a:I

    .line 365
    .line 366
    iget v11, v3, Lzj0;->b:I

    .line 367
    .line 368
    iget v12, v3, Lzj0;->c:I

    .line 369
    .line 370
    iget v13, v3, Lzj0;->d:I

    .line 371
    .line 372
    iget-boolean v14, v3, Lzj0;->e:Z

    .line 373
    .line 374
    iget-boolean v15, v3, Lzj0;->f:Z

    .line 375
    .line 376
    iget-boolean v5, v3, Lzj0;->g:Z

    .line 377
    .line 378
    iget v6, v3, Lzj0;->i:I

    .line 379
    .line 380
    iget v3, v3, Lzj0;->j:I

    .line 381
    .line 382
    move/from16 v18, v3

    .line 383
    .line 384
    move/from16 v16, v5

    .line 385
    .line 386
    move/from16 v17, v6

    .line 387
    .line 388
    invoke-static/range {v10 .. v18}, Lzj0;->a(IIIIZZZII)[B

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    goto :goto_1

    .line 393
    :cond_f
    iget v3, v1, Li;->a:I

    .line 394
    .line 395
    iget v5, v1, Li;->b:I

    .line 396
    .line 397
    invoke-static {v3, v5}, Lww;->b(II)[B

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    :goto_1
    new-instance v3, Lvi2;

    .line 402
    .line 403
    new-instance v5, Lj61;

    .line 404
    .line 405
    new-instance v6, Lv23;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lag0;->a(Lyq1;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v6, v0, v4}, Lv23;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v5, v6, v4, v1, v9}, Lj61;-><init>(Lv23;Ljava/lang/String;Li;[B)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v5}, Lvi2;-><init>(Lio0;)V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :cond_10
    and-int/lit8 v1, v8, 0x4

    .line 422
    .line 423
    if-eqz v1, :cond_11

    .line 424
    .line 425
    return-object v9

    .line 426
    :cond_11
    new-instance v1, Lvi2;

    .line 427
    .line 428
    new-instance v3, Lh61;

    .line 429
    .line 430
    new-instance v5, Lv23;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lag0;->a(Lyq1;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v5, v0, v4}, Lv23;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v5, v4}, Lh61;-><init>(Lv23;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v3}, Lvi2;-><init>(Lio0;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_12
    new-instance v0, Lvi2;

    .line 447
    .line 448
    new-instance v1, Lqm0;

    .line 449
    .line 450
    invoke-direct {v1}, Lqm0;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_13
    new-instance v0, Lvi2;

    .line 458
    .line 459
    new-instance v1, Lp72;

    .line 460
    .line 461
    invoke-virtual {v2}, Lyq1;->f()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-direct {v1, v3, v2, v4}, Lp72;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v1}, Lvi2;-><init>(Lio0;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_14
    :pswitch_a
    new-instance v1, Lvi2;

    .line 473
    .line 474
    new-instance v3, Lb61;

    .line 475
    .line 476
    new-instance v5, Lgy2;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lag0;->a(Lyq1;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v5, v0}, Lgy2;-><init>(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "video/mpeg2"

    .line 486
    .line 487
    invoke-direct {v3, v5, v4, v0}, Lb61;-><init>(Lgy2;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v3}, Lvi2;-><init>(Lio0;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
