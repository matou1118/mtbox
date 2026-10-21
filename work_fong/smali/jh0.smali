.class public final Ljh0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final a:Lzg2;

.field public final b:Lzg2;

.field public c:Lkv0;

.field public d:Liq3;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    const/16 v2, 0x52

    .line 6
    .line 7
    const/16 v3, 0x4d

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Ljh0;->i(CCCC)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Ljh0;->r:I

    .line 14
    .line 15
    const/16 v0, 0x44

    .line 16
    .line 17
    const/16 v4, 0x53

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    invoke-static {v0, v4, v0, v5}, Ljh0;->i(CCCC)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sput v6, Ljh0;->s:I

    .line 26
    .line 27
    const/16 v7, 0x54

    .line 28
    .line 29
    invoke-static {v0, v4, v7, v5}, Ljh0;->i(CCCC)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sput v8, Ljh0;->t:I

    .line 34
    .line 35
    const/16 v9, 0x56

    .line 36
    .line 37
    const/16 v10, 0x45

    .line 38
    .line 39
    invoke-static {v1, v9, v10, v2}, Ljh0;->i(CCCC)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    sput v9, Ljh0;->u:I

    .line 44
    .line 45
    const/16 v9, 0x4f

    .line 46
    .line 47
    const/16 v11, 0x50

    .line 48
    .line 49
    invoke-static {v11, v2, v9, v11}, Ljh0;->i(CCCC)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sput v9, Ljh0;->v:I

    .line 54
    .line 55
    const/16 v9, 0x49

    .line 56
    .line 57
    const/16 v12, 0x4e

    .line 58
    .line 59
    invoke-static {v0, v9, v9, v12}, Ljh0;->i(CCCC)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sput v9, Ljh0;->w:I

    .line 64
    .line 65
    const/16 v9, 0x48

    .line 66
    .line 67
    const/16 v13, 0x4c

    .line 68
    .line 69
    const/16 v14, 0x43

    .line 70
    .line 71
    invoke-static {v14, v9, v12, v13}, Ljh0;->i(CCCC)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sput v9, Ljh0;->x:I

    .line 76
    .line 77
    invoke-static {v14, v3, v11, v2}, Ljh0;->i(CCCC)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sput v3, Ljh0;->y:I

    .line 82
    .line 83
    invoke-static {v1, v4, v5, v5}, Ljh0;->i(CCCC)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sput v3, Ljh0;->z:I

    .line 88
    .line 89
    sput v6, Ljh0;->A:I

    .line 90
    .line 91
    sput v8, Ljh0;->B:I

    .line 92
    .line 93
    invoke-static {v0, v4, v7, v1}, Ljh0;->i(CCCC)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sput v0, Ljh0;->C:I

    .line 98
    .line 99
    invoke-static {v1, v2, v7, v10}, Ljh0;->i(CCCC)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Ljh0;->D:I

    .line 104
    .line 105
    return-void
.end method

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
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzg2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljh0;->a:Lzg2;

    .line 12
    .line 13
    new-instance v0, Lzg2;

    .line 14
    .line 15
    invoke-direct {v0}, Lzg2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljh0;->b:Lzg2;

    .line 19
    .line 20
    const-string v0, "audio/vnd.dsd"

    .line 21
    .line 22
    iput-object v0, p0, Ljh0;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static f(ILjv0;Lzg2;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lzg2;->K(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lzg2;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1, p0}, Ljv0;->readFully([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lzg2;->N(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Ljv0;J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v2, v2

    .line 15
    invoke-interface {p0, v2}, Ljv0;->s(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-long/2addr p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Ljv0;J)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljv0;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    invoke-static {p0, p1, p2}, Ljh0;->g(Ljv0;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static i(CCCC)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Ljh0;->o:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Ljh0;->p:J

    .line 6
    .line 7
    iput-wide p1, p0, Ljh0;->q:J

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ljh0;->g:Z

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    iget-object v9, v0, Ljh0;->a:Lzg2;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    if-nez v2, :cond_e

    .line 14
    .line 15
    const-string v2, "audio/vnd.dsd"

    .line 16
    .line 17
    const/16 v13, 0x10

    .line 18
    .line 19
    invoke-static {v13, v1, v9}, Ljh0;->f(ILjv0;Lzg2;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v13, 0x1

    .line 23
    :try_start_0
    invoke-static {v3, v1, v9}, Ljh0;->f(ILjv0;Lzg2;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Lzg2;->o()I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    invoke-virtual {v9}, Lzg2;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v17

    .line 40
    const-wide/16 v19, 0xc

    .line 41
    .line 42
    add-long v6, v17, v4

    .line 43
    .line 44
    const-wide/32 v17, 0xf4240

    .line 45
    .line 46
    .line 47
    sget v10, Ljh0;->u:I

    .line 48
    .line 49
    if-ne v14, v10, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v4, v5}, Ljh0;->g(Ljv0;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v10, Ljh0;->v:I

    .line 56
    .line 57
    sget v11, Ljh0;->B:I

    .line 58
    .line 59
    if-ne v14, v10, :cond_6

    .line 60
    .line 61
    invoke-static {v8, v1, v9}, Ljh0;->f(ILjv0;Lzg2;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    add-long v4, v4, v19

    .line 69
    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-gtz v4, :cond_5

    .line 73
    .line 74
    :try_start_1
    invoke-static {v3, v1, v9}, Ljh0;->f(ILjv0;Lzg2;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lzg2;->o()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v9}, Lzg2;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 86
    .line 87
    .line 88
    move-result-wide v21

    .line 89
    add-long v13, v21, v13

    .line 90
    .line 91
    sget v5, Ljh0;->z:I

    .line 92
    .line 93
    if-ne v4, v5, :cond_1

    .line 94
    .line 95
    invoke-static {v8, v1, v9}, Ljh0;->f(ILjv0;Lzg2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lzg2;->m()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v0, Ljh0;->j:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    sget v5, Ljh0;->x:I

    .line 106
    .line 107
    if-ne v4, v5, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-static {v4, v1, v9}, Ljh0;->f(ILjv0;Lzg2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lzg2;->H()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iput v4, v0, Ljh0;->i:I

    .line 118
    .line 119
    int-to-long v4, v4

    .line 120
    const-wide/16 v21, 0x4

    .line 121
    .line 122
    mul-long v4, v4, v21

    .line 123
    .line 124
    invoke-static {v1, v4, v5}, Ljh0;->g(Ljv0;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget v5, Ljh0;->y:I

    .line 129
    .line 130
    if-ne v4, v5, :cond_4

    .line 131
    .line 132
    invoke-static {v8, v1, v9}, Ljh0;->f(ILjv0;Lzg2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lzg2;->o()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ne v4, v11, :cond_3

    .line 140
    .line 141
    const-string v4, "audio/vnd.dst"

    .line 142
    .line 143
    iput-object v4, v0, Ljh0;->e:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iput-object v2, v0, Ljh0;->e:Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-static {v1, v13, v14}, Ljh0;->h(Ljv0;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    :cond_5
    invoke-static {v1, v6, v7}, Ljh0;->h(Ljv0;J)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    sget v6, Ljh0;->w:I

    .line 158
    .line 159
    if-ne v14, v6, :cond_7

    .line 160
    .line 161
    invoke-static {v1, v4, v5}, Ljh0;->g(Ljv0;J)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    sget v6, Ljh0;->A:I

    .line 167
    .line 168
    if-eq v14, v6, :cond_9

    .line 169
    .line 170
    if-ne v14, v11, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-static {v1, v4, v5}, Ljh0;->g(Ljv0;J)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    iput-wide v6, v0, Ljh0;->m:J

    .line 183
    .line 184
    add-long/2addr v6, v4

    .line 185
    iput-wide v6, v0, Ljh0;->l:J

    .line 186
    .line 187
    if-ne v14, v11, :cond_a

    .line 188
    .line 189
    move v4, v13

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move v4, v12

    .line 192
    :goto_4
    iput-boolean v4, v0, Ljh0;->f:Z

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_1
    const-wide/16 v15, 0x0

    .line 196
    .line 197
    const-wide/32 v17, 0xf4240

    .line 198
    .line 199
    .line 200
    const-wide/16 v19, 0xc

    .line 201
    .line 202
    :goto_5
    iget v4, v0, Ljh0;->j:I

    .line 203
    .line 204
    div-int/lit8 v4, v4, 0x8

    .line 205
    .line 206
    iget v5, v0, Ljh0;->i:I

    .line 207
    .line 208
    mul-int/2addr v4, v5

    .line 209
    iput v4, v0, Ljh0;->k:I

    .line 210
    .line 211
    mul-int/lit16 v5, v5, 0x1000

    .line 212
    .line 213
    iput v5, v0, Ljh0;->h:I

    .line 214
    .line 215
    iget-boolean v5, v0, Ljh0;->f:Z

    .line 216
    .line 217
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    if-nez v5, :cond_b

    .line 223
    .line 224
    if-lez v4, :cond_b

    .line 225
    .line 226
    iget-wide v10, v0, Ljh0;->l:J

    .line 227
    .line 228
    move-object v14, v9

    .line 229
    iget-wide v8, v0, Ljh0;->m:J

    .line 230
    .line 231
    sub-long/2addr v10, v8

    .line 232
    mul-long v10, v10, v17

    .line 233
    .line 234
    int-to-long v4, v4

    .line 235
    div-long/2addr v10, v4

    .line 236
    iput-wide v10, v0, Ljh0;->n:J

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move-object v14, v9

    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    iput-wide v6, v0, Ljh0;->n:J

    .line 243
    .line 244
    :cond_c
    :goto_6
    iget-object v4, v0, Ljh0;->d:Liq3;

    .line 245
    .line 246
    new-instance v5, Ltz0;

    .line 247
    .line 248
    invoke-direct {v5}, Ltz0;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v5, Ltz0;->n:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v0, Ljh0;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v2}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v5, Ltz0;->o:Ljava/lang/String;

    .line 264
    .line 265
    iget v2, v0, Ljh0;->i:I

    .line 266
    .line 267
    iput v2, v5, Ltz0;->I:I

    .line 268
    .line 269
    iget v2, v0, Ljh0;->j:I

    .line 270
    .line 271
    div-int/lit8 v2, v2, 0x8

    .line 272
    .line 273
    iput v2, v5, Ltz0;->K:I

    .line 274
    .line 275
    iget v2, v0, Ljh0;->k:I

    .line 276
    .line 277
    mul-int/lit8 v2, v2, 0x8

    .line 278
    .line 279
    iput v2, v5, Ltz0;->i:I

    .line 280
    .line 281
    iput v2, v5, Ltz0;->j:I

    .line 282
    .line 283
    iget v2, v0, Ljh0;->h:I

    .line 284
    .line 285
    iput v2, v5, Ltz0;->p:I

    .line 286
    .line 287
    invoke-static {v5, v4}, Lla3;->i(Ltz0;Liq3;)V

    .line 288
    .line 289
    .line 290
    iget-wide v4, v0, Ljh0;->n:J

    .line 291
    .line 292
    cmp-long v2, v4, v6

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    cmp-long v2, v4, v15

    .line 297
    .line 298
    if-lez v2, :cond_d

    .line 299
    .line 300
    iget-object v2, v0, Ljh0;->d:Liq3;

    .line 301
    .line 302
    invoke-interface {v2, v4, v5}, Liq3;->d(J)V

    .line 303
    .line 304
    .line 305
    :cond_d
    iget-object v2, v0, Ljh0;->c:Lkv0;

    .line 306
    .line 307
    new-instance v21, Lbm0;

    .line 308
    .line 309
    iget-wide v4, v0, Ljh0;->n:J

    .line 310
    .line 311
    iget v6, v0, Ljh0;->k:I

    .line 312
    .line 313
    int-to-long v6, v6

    .line 314
    iget v8, v0, Ljh0;->i:I

    .line 315
    .line 316
    int-to-long v8, v8

    .line 317
    iget-wide v10, v0, Ljh0;->m:J

    .line 318
    .line 319
    move-wide/from16 v22, v4

    .line 320
    .line 321
    iget-wide v3, v0, Ljh0;->l:J

    .line 322
    .line 323
    iget-boolean v5, v0, Ljh0;->f:Z

    .line 324
    .line 325
    xor-int/lit8 v32, v5, 0x1

    .line 326
    .line 327
    move-wide/from16 v30, v3

    .line 328
    .line 329
    move-wide/from16 v24, v6

    .line 330
    .line 331
    move-wide/from16 v26, v8

    .line 332
    .line 333
    move-wide/from16 v28, v10

    .line 334
    .line 335
    invoke-direct/range {v21 .. v32}, Lbm0;-><init>(JJJJJZ)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v3, v21

    .line 339
    .line 340
    invoke-interface {v2, v3}, Lkv0;->W0(La23;)V

    .line 341
    .line 342
    .line 343
    iput-boolean v13, v0, Ljh0;->g:Z

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_e
    move-object v14, v9

    .line 347
    const-wide/16 v15, 0x0

    .line 348
    .line 349
    const-wide/32 v17, 0xf4240

    .line 350
    .line 351
    .line 352
    const-wide/16 v19, 0xc

    .line 353
    .line 354
    :goto_7
    iget-boolean v2, v0, Ljh0;->f:Z

    .line 355
    .line 356
    iget-object v3, v0, Ljh0;->b:Lzg2;

    .line 357
    .line 358
    if-eqz v2, :cond_12

    .line 359
    .line 360
    :goto_8
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    add-long v4, v4, v19

    .line 365
    .line 366
    iget-wide v6, v0, Ljh0;->l:J

    .line 367
    .line 368
    cmp-long v2, v4, v6

    .line 369
    .line 370
    if-gtz v2, :cond_14

    .line 371
    .line 372
    const/16 v2, 0xc

    .line 373
    .line 374
    :try_start_2
    invoke-static {v2, v1, v14}, Ljh0;->f(ILjv0;Lzg2;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Lzg2;->o()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v14}, Lzg2;->u()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    add-long/2addr v7, v5

    .line 390
    sget v9, Ljh0;->C:I

    .line 391
    .line 392
    const-wide/16 v10, 0x1

    .line 393
    .line 394
    if-ne v4, v9, :cond_f

    .line 395
    .line 396
    const-wide/32 v13, 0x7fffffff

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v13

    .line 403
    long-to-int v2, v13

    .line 404
    invoke-virtual {v3, v2}, Lzg2;->K(I)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v3, Lzg2;->a:[B

    .line 408
    .line 409
    invoke-interface {v1, v4, v12, v2}, Ljv0;->readFully([BII)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v12}, Lzg2;->N(I)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v0, Ljh0;->d:Liq3;

    .line 416
    .line 417
    invoke-interface {v4, v2, v3}, Liq3;->e(ILzg2;)V

    .line 418
    .line 419
    .line 420
    iget-wide v3, v0, Ljh0;->o:J

    .line 421
    .line 422
    iget-wide v13, v0, Ljh0;->q:J

    .line 423
    .line 424
    sget-object v9, Liv3;->a:Ljava/lang/String;

    .line 425
    .line 426
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 427
    .line 428
    const-wide/32 v15, 0xf4240

    .line 429
    .line 430
    .line 431
    const-wide/16 v17, 0x4b

    .line 432
    .line 433
    invoke-static/range {v13 .. v19}, Liv3;->p0(JJJLjava/math/RoundingMode;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v13

    .line 437
    add-long v16, v3, v13

    .line 438
    .line 439
    iget-wide v3, v0, Ljh0;->q:J

    .line 440
    .line 441
    add-long/2addr v3, v10

    .line 442
    iput-wide v3, v0, Ljh0;->q:J

    .line 443
    .line 444
    iget-object v15, v0, Ljh0;->d:Liq3;

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v18, 0x1

    .line 451
    .line 452
    move/from16 v19, v2

    .line 453
    .line 454
    invoke-interface/range {v15 .. v21}, Liq3;->a(JIIILhq3;)V

    .line 455
    .line 456
    .line 457
    and-long v2, v5, v10

    .line 458
    .line 459
    add-long/2addr v7, v2

    .line 460
    invoke-static {v1, v7, v8}, Ljh0;->h(Ljv0;J)V

    .line 461
    .line 462
    .line 463
    return v12

    .line 464
    :cond_f
    sget v9, Ljh0;->D:I

    .line 465
    .line 466
    if-ne v4, v9, :cond_11

    .line 467
    .line 468
    const/4 v4, 0x4

    .line 469
    invoke-static {v4, v1, v14}, Ljh0;->f(ILjv0;Lzg2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14}, Lzg2;->m()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    move-wide/from16 v21, v5

    .line 477
    .line 478
    int-to-long v4, v9

    .line 479
    mul-long v4, v4, v17

    .line 480
    .line 481
    const-wide/16 v23, 0x4b

    .line 482
    .line 483
    div-long v4, v4, v23

    .line 484
    .line 485
    iput-wide v4, v0, Ljh0;->n:J

    .line 486
    .line 487
    cmp-long v6, v4, v15

    .line 488
    .line 489
    if-lez v6, :cond_10

    .line 490
    .line 491
    iget-object v6, v0, Ljh0;->d:Liq3;

    .line 492
    .line 493
    invoke-interface {v6, v4, v5}, Liq3;->d(J)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v0, Ljh0;->c:Lkv0;

    .line 497
    .line 498
    new-instance v23, Lbm0;

    .line 499
    .line 500
    iget-wide v5, v0, Ljh0;->n:J

    .line 501
    .line 502
    iget v9, v0, Ljh0;->k:I

    .line 503
    .line 504
    move-wide/from16 v35, v10

    .line 505
    .line 506
    int-to-long v10, v9

    .line 507
    iget v9, v0, Ljh0;->i:I

    .line 508
    .line 509
    int-to-long v12, v9

    .line 510
    move-object/from16 v38, v3

    .line 511
    .line 512
    iget-wide v2, v0, Ljh0;->m:J

    .line 513
    .line 514
    move-wide/from16 v26, v10

    .line 515
    .line 516
    iget-wide v9, v0, Ljh0;->l:J

    .line 517
    .line 518
    const/16 v34, 0x0

    .line 519
    .line 520
    move-wide/from16 v30, v2

    .line 521
    .line 522
    move-wide/from16 v24, v5

    .line 523
    .line 524
    move-wide/from16 v32, v9

    .line 525
    .line 526
    move-wide/from16 v28, v12

    .line 527
    .line 528
    invoke-direct/range {v23 .. v34}, Lbm0;-><init>(JJJJJZ)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v2, v23

    .line 532
    .line 533
    invoke-interface {v4, v2}, Lkv0;->W0(La23;)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_10
    move-object/from16 v38, v3

    .line 538
    .line 539
    :goto_9
    move-wide/from16 v35, v10

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_11
    move-object/from16 v38, v3

    .line 543
    .line 544
    move-wide/from16 v21, v5

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :goto_a
    and-long v2, v21, v35

    .line 548
    .line 549
    add-long/2addr v7, v2

    .line 550
    invoke-static {v1, v7, v8}, Ljh0;->h(Ljv0;J)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v3, v38

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :cond_12
    move-object/from16 v38, v3

    .line 559
    .line 560
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    iget-wide v4, v0, Ljh0;->l:J

    .line 565
    .line 566
    cmp-long v2, v2, v4

    .line 567
    .line 568
    if-ltz v2, :cond_13

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_13
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    sub-long/2addr v4, v2

    .line 576
    iget v2, v0, Ljh0;->h:I

    .line 577
    .line 578
    int-to-long v2, v2

    .line 579
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    long-to-int v8, v2

    .line 584
    if-gtz v8, :cond_15

    .line 585
    .line 586
    :catch_2
    :cond_14
    :goto_b
    const/4 v0, -0x1

    .line 587
    return v0

    .line 588
    :cond_15
    move-object/from16 v2, v38

    .line 589
    .line 590
    invoke-virtual {v2, v8}, Lzg2;->K(I)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v2, Lzg2;->a:[B

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-interface {v1, v3, v4, v8}, Ljv0;->readFully([BII)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v4}, Lzg2;->N(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Ljh0;->d:Liq3;

    .line 603
    .line 604
    invoke-interface {v1, v8, v2}, Liq3;->e(ILzg2;)V

    .line 605
    .line 606
    .line 607
    iget-wide v1, v0, Ljh0;->o:J

    .line 608
    .line 609
    iget-wide v3, v0, Ljh0;->p:J

    .line 610
    .line 611
    mul-long v10, v3, v17

    .line 612
    .line 613
    iget v5, v0, Ljh0;->k:I

    .line 614
    .line 615
    int-to-long v5, v5

    .line 616
    div-long/2addr v10, v5

    .line 617
    add-long v5, v10, v1

    .line 618
    .line 619
    int-to-long v1, v8

    .line 620
    add-long/2addr v3, v1

    .line 621
    iput-wide v3, v0, Ljh0;->p:J

    .line 622
    .line 623
    iget-object v4, v0, Ljh0;->d:Liq3;

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v7, 0x1

    .line 628
    invoke-interface/range {v4 .. v10}, Liq3;->a(JIIILhq3;)V

    .line 629
    .line 630
    .line 631
    const/16 v37, 0x0

    .line 632
    .line 633
    return v37
.end method

.method public final c(Ljv0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ljh0;->a:Lzg2;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzg2;->K(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzg2;->a:[B

    .line 9
    .line 10
    check-cast p1, Lzc0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v0, v2}, Lzc0;->n([BIIZ)Z

    .line 14
    .line 15
    .line 16
    iput v2, p1, Lzc0;->l:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lzg2;->o()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Ljh0;->r:I

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0xc

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lzg2;->N(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzg2;->o()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget p1, Ljh0;->s:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_2

    .line 39
    .line 40
    sget p1, Ljh0;->t:I

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    return v2

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final e(Lkv0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljh0;->c:Lkv0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lkv0;->S0(II)Liq3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljh0;->d:Liq3;

    .line 10
    .line 11
    invoke-interface {p1}, Lkv0;->M0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
