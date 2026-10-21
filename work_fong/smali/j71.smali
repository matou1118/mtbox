.class public final Lj71;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# instance fields
.field public final a:Lzg2;

.field public b:Lkv0;

.field public c:Ljv0;

.field public d:Llu;

.field public e:Ll72;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzg2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj71;->a:Lzg2;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lj71;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lj71;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lj71;->f:I

    .line 9
    .line 10
    iput p1, p0, Lj71;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lj71;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lj71;->e:Ll72;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lj71;->e:Ll72;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lj71;->f:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lj71;->e:Ll72;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Ll72;->a(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget v3, v0, Lj71;->f:I

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v11, :cond_8

    .line 24
    .line 25
    const/4 v12, 0x3

    .line 26
    if-eq v3, v10, :cond_5

    .line 27
    .line 28
    if-eq v3, v12, :cond_1

    .line 29
    .line 30
    if-ne v3, v9, :cond_0

    .line 31
    .line 32
    return v8

    .line 33
    :cond_0
    invoke-static {}, Lku;->b()V

    .line 34
    .line 35
    .line 36
    return v6

    .line 37
    :cond_1
    iget-object v3, v0, Lj71;->d:Llu;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lj71;->c:Ljv0;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lj71;->c:Ljv0;

    .line 46
    .line 47
    new-instance v3, Llu;

    .line 48
    .line 49
    iget-wide v4, v0, Lj71;->j:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Llu;-><init>(Ljv0;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lj71;->d:Llu;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lj71;->e:Ll72;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lj71;->d:Llu;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ll72;->b(Ljv0;Lqx0;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v11, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lqx0;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lj71;->j:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lqx0;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    iget-object v3, v0, Lj71;->e:Ll72;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    new-instance v3, Ll72;

    .line 82
    .line 83
    sget-object v6, Lnf3;->g:Lzi2;

    .line 84
    .line 85
    invoke-direct {v3, v6, v7}, Ll72;-><init>(Lnf3;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lj71;->e:Ll72;

    .line 89
    .line 90
    :cond_6
    new-instance v3, Llu;

    .line 91
    .line 92
    iget-wide v6, v0, Lj71;->j:J

    .line 93
    .line 94
    invoke-direct {v3, v1, v6, v7}, Llu;-><init>(Ljv0;J)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lj71;->d:Llu;

    .line 98
    .line 99
    iget-object v6, v0, Lj71;->e:Ll72;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ll72;->c(Ljv0;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object v3, v0, Lj71;->e:Ll72;

    .line 108
    .line 109
    new-instance v4, Llu;

    .line 110
    .line 111
    iget-wide v5, v0, Lj71;->j:J

    .line 112
    .line 113
    iget-object v7, v0, Lj71;->b:Lkv0;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x7

    .line 119
    invoke-direct {v4, v5, v6, v7, v8}, Llu;-><init>(JLjava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ll72;->e(Lkv0;)V

    .line 123
    .line 124
    .line 125
    iput v12, v0, Lj71;->f:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v3, v0, Lj71;->b:Lkv0;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lkv0;->M0()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lj71;->b:Lkv0;

    .line 137
    .line 138
    new-instance v6, Ltg;

    .line 139
    .line 140
    invoke-direct {v6, v4, v5}, Ltg;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v6}, Lkv0;->W0(La23;)V

    .line 144
    .line 145
    .line 146
    iput v9, v0, Lj71;->f:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget-wide v3, v0, Lj71;->h:J

    .line 151
    .line 152
    iget v5, v0, Lj71;->i:I

    .line 153
    .line 154
    int-to-long v7, v5

    .line 155
    sub-long/2addr v3, v7

    .line 156
    long-to-int v3, v3

    .line 157
    invoke-interface {v1, v3}, Ljv0;->v(I)V

    .line 158
    .line 159
    .line 160
    iput v6, v0, Lj71;->i:I

    .line 161
    .line 162
    iput v6, v0, Lj71;->f:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_9
    iget v3, v0, Lj71;->i:I

    .line 167
    .line 168
    iget-object v12, v0, Lj71;->a:Lzg2;

    .line 169
    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    iget-object v3, v12, Lzg2;->a:[B

    .line 173
    .line 174
    invoke-interface {v1, v3, v6, v7, v11}, Ljv0;->e([BIIZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    iget-object v1, v0, Lj71;->b:Lkv0;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lkv0;->M0()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lj71;->b:Lkv0;

    .line 189
    .line 190
    new-instance v2, Ltg;

    .line 191
    .line 192
    invoke-direct {v2, v4, v5}, Ltg;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2}, Lkv0;->W0(La23;)V

    .line 196
    .line 197
    .line 198
    iput v9, v0, Lj71;->f:I

    .line 199
    .line 200
    return v8

    .line 201
    :cond_a
    iput v7, v0, Lj71;->i:I

    .line 202
    .line 203
    invoke-virtual {v12, v6}, Lzg2;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lzg2;->C()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    iput-wide v3, v0, Lj71;->h:J

    .line 211
    .line 212
    invoke-virtual {v12}, Lzg2;->m()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v0, Lj71;->g:I

    .line 217
    .line 218
    :cond_b
    iget-wide v3, v0, Lj71;->h:J

    .line 219
    .line 220
    const-wide/16 v13, 0x1

    .line 221
    .line 222
    cmp-long v3, v3, v13

    .line 223
    .line 224
    if-nez v3, :cond_c

    .line 225
    .line 226
    iget-object v3, v12, Lzg2;->a:[B

    .line 227
    .line 228
    invoke-interface {v1, v3, v7, v7}, Ljv0;->readFully([BII)V

    .line 229
    .line 230
    .line 231
    iget v3, v0, Lj71;->i:I

    .line 232
    .line 233
    add-int/2addr v3, v7

    .line 234
    iput v3, v0, Lj71;->i:I

    .line 235
    .line 236
    invoke-virtual {v12}, Lzg2;->G()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    iput-wide v3, v0, Lj71;->h:J

    .line 241
    .line 242
    :cond_c
    iget v3, v0, Lj71;->g:I

    .line 243
    .line 244
    const v4, 0x6d707664

    .line 245
    .line 246
    .line 247
    if-ne v3, v4, :cond_d

    .line 248
    .line 249
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iput-wide v3, v0, Lj71;->j:J

    .line 254
    .line 255
    iget v5, v0, Lj71;->i:I

    .line 256
    .line 257
    int-to-long v7, v5

    .line 258
    sub-long v15, v3, v7

    .line 259
    .line 260
    new-instance v12, La72;

    .line 261
    .line 262
    iget-wide v13, v0, Lj71;->h:J

    .line 263
    .line 264
    sub-long v21, v13, v7

    .line 265
    .line 266
    const-wide/16 v13, 0x0

    .line 267
    .line 268
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    move-wide/from16 v19, v3

    .line 274
    .line 275
    invoke-direct/range {v12 .. v22}, La72;-><init>(JJJJJ)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lj71;->b:Lkv0;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const/16 v4, 0x400

    .line 284
    .line 285
    invoke-interface {v3, v4, v9}, Lkv0;->S0(II)Liq3;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Ltz0;

    .line 290
    .line 291
    invoke-direct {v4}, Ltz0;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v5, "image/heic"

    .line 295
    .line 296
    invoke-static {v5}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v5, v4, Ltz0;->n:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v5, Lg52;

    .line 303
    .line 304
    new-array v7, v11, [Lf52;

    .line 305
    .line 306
    aput-object v12, v7, v6

    .line 307
    .line 308
    invoke-direct {v5, v7}, Lg52;-><init>([Lf52;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, v4, Ltz0;->l:Lg52;

    .line 312
    .line 313
    invoke-static {v4, v3}, Lla3;->i(Ltz0;Liq3;)V

    .line 314
    .line 315
    .line 316
    iput v10, v0, Lj71;->f:I

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_d
    iput v11, v0, Lj71;->f:I

    .line 321
    .line 322
    goto/16 :goto_0
.end method

.method public final c(Ljv0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lfv3;->A0(Ljv0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final e(Lkv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj71;->b:Lkv0;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj71;->e:Ll72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lj71;->e:Ll72;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
