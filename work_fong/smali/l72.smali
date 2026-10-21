.class public final Ll72;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Liv0;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:J

.field public F:Lkv0;

.field public G:[Lk72;

.field public H:[[J

.field public I:I

.field public final a:Lnf3;

.field public final b:I

.field public final c:Z

.field public final d:Lzg2;

.field public final e:Lzg2;

.field public final f:Lzg2;

.field public final g:Lzg2;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lg23;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lzt2;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lzg2;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnf3;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll72;->a:Lnf3;

    .line 5
    .line 6
    iput p2, p0, Ll72;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, Ll72;->c:Z

    .line 17
    .line 18
    sget-object p1, Lpd1;->h:Lqy0;

    .line 19
    .line 20
    sget-object p1, Lzt2;->k:Lzt2;

    .line 21
    .line 22
    iput-object p1, p0, Ll72;->m:Lzt2;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Ll72;->n:I

    .line 32
    .line 33
    new-instance p1, Lg23;

    .line 34
    .line 35
    invoke-direct {p1}, Lg23;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ll72;->i:Lg23;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ll72;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lzg2;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lzg2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ll72;->g:Lzg2;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ll72;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Lzg2;

    .line 64
    .line 65
    sget-object p2, Lr41;->s:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lzg2;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ll72;->d:Lzg2;

    .line 71
    .line 72
    new-instance p1, Lzg2;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Lzg2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ll72;->e:Lzg2;

    .line 79
    .line 80
    new-instance p1, Lzg2;

    .line 81
    .line 82
    invoke-direct {p1}, Lzg2;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ll72;->f:Lzg2;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Ll72;->s:I

    .line 89
    .line 90
    sget-object p1, Lkv0;->b:Lqi0;

    .line 91
    .line 92
    iput-object p1, p0, Ll72;->F:Lkv0;

    .line 93
    .line 94
    new-array p1, v0, [Lk72;

    .line 95
    .line 96
    iput-object p1, p0, Ll72;->G:[Lk72;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ll72;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ll72;->l:Ljava/util/ArrayList;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll72;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ll72;->q:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ll72;->s:I

    .line 11
    .line 12
    iput v0, p0, Ll72;->t:I

    .line 13
    .line 14
    iput v0, p0, Ll72;->u:I

    .line 15
    .line 16
    iput v0, p0, Ll72;->v:I

    .line 17
    .line 18
    iput-boolean v0, p0, Ll72;->w:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ll72;->B:Z

    .line 21
    .line 22
    iput v0, p0, Ll72;->C:I

    .line 23
    .line 24
    iput v0, p0, Ll72;->D:I

    .line 25
    .line 26
    iget-object v2, p0, Ll72;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ll72;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget p1, p0, Ll72;->n:I

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Ll72;->n:I

    .line 48
    .line 49
    iput v0, p0, Ll72;->q:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Ll72;->i:Lg23;

    .line 53
    .line 54
    iget-object p2, p1, Lg23;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iput v0, p1, Lg23;->b:I

    .line 60
    .line 61
    iget-object p0, p0, Ll72;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Ll72;->G:[Lk72;

    .line 68
    .line 69
    array-length p1, p0

    .line 70
    move p2, v0

    .line 71
    :goto_0
    if-ge p2, p1, :cond_4

    .line 72
    .line 73
    aget-object v2, p0, p2

    .line 74
    .line 75
    iget-object v3, v2, Lk72;->b:Lkq3;

    .line 76
    .line 77
    invoke-virtual {v3, p3, p4}, Lkq3;->a(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, p3, p4}, Lkq3;->b(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_2
    iput v4, v2, Lk72;->g:I

    .line 88
    .line 89
    iget-object v2, v2, Lk72;->d:Lks3;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iput-boolean v0, v2, Lks3;->c:Z

    .line 94
    .line 95
    iput-boolean v0, v2, Lks3;->b:Z

    .line 96
    .line 97
    iput v0, v2, Lks3;->d:I

    .line 98
    .line 99
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public final b(Ljv0;Lqx0;)I
    .locals 43

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
    iget-boolean v3, v0, Ll72;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, Ll72;->B:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    const/16 v25, -0x1

    .line 16
    .line 17
    goto/16 :goto_2f

    .line 18
    .line 19
    :cond_0
    :goto_1
    iget v3, v0, Ll72;->n:I

    .line 20
    .line 21
    const v5, 0x66747970

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Ll72;->h:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-object v12, v0, Ll72;->f:Lzg2;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eqz v3, :cond_58

    .line 32
    .line 33
    const-wide/32 v16, 0x40000

    .line 34
    .line 35
    .line 36
    const-wide/16 v18, -0x1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eq v3, v15, :cond_4b

    .line 41
    .line 42
    const-string v5, "audio/mpeg"

    .line 43
    .line 44
    const-wide/16 v20, 0x8

    .line 45
    .line 46
    if-eq v3, v8, :cond_24

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq v3, v6, :cond_e

    .line 50
    .line 51
    if-ne v3, v7, :cond_d

    .line 52
    .line 53
    iget v3, v0, Ll72;->C:I

    .line 54
    .line 55
    iget-object v4, v0, Ll72;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkq3;

    .line 62
    .line 63
    iget v6, v0, Ll72;->D:I

    .line 64
    .line 65
    iget v7, v3, Lkq3;->b:I

    .line 66
    .line 67
    iget-object v9, v3, Lkq3;->f:[J

    .line 68
    .line 69
    iget-object v10, v0, Ll72;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-ge v6, v7, :cond_3

    .line 72
    .line 73
    iget-object v4, v3, Lkq3;->c:[J

    .line 74
    .line 75
    aget-wide v5, v4, v6

    .line 76
    .line 77
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v4, v7, v5

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iput-wide v5, v2, Lqx0;->a:J

    .line 86
    .line 87
    return v15

    .line 88
    :cond_1
    iget-object v2, v3, Lkq3;->d:[I

    .line 89
    .line 90
    iget v4, v0, Ll72;->D:I

    .line 91
    .line 92
    aget v2, v2, v4

    .line 93
    .line 94
    invoke-virtual {v12, v2}, Lzg2;->K(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v12, Lzg2;->a:[B

    .line 98
    .line 99
    invoke-interface {v1, v4, v14, v2}, Ljv0;->readFully([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lzg2;->H()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v12}, Lzg2;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v12, v2, v1}, Lzg2;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, v0, Ll72;->D:I

    .line 121
    .line 122
    aget-wide v4, v9, v2

    .line 123
    .line 124
    invoke-static {v4, v5}, Liv3;->w0(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    iget v2, v0, Ll72;->D:I

    .line 129
    .line 130
    add-int/2addr v2, v15

    .line 131
    iget v4, v3, Lkq3;->b:I

    .line 132
    .line 133
    if-ge v2, v4, :cond_2

    .line 134
    .line 135
    aget-wide v2, v9, v2

    .line 136
    .line 137
    invoke-static {v2, v3}, Liv3;->w0(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    :goto_2
    move-wide/from16 v19, v2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-wide v2, v3, Lkq3;->i:J

    .line 145
    .line 146
    invoke-static {v2, v3}, Liv3;->w0(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    new-instance v2, Lcj1;

    .line 152
    .line 153
    invoke-direct {v2, v13, v1}, Lcj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v16, Lpt;

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    move-object/from16 v22, v2

    .line 161
    .line 162
    invoke-direct/range {v16 .. v22}, Lpt;-><init>(JJZLcj1;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget v1, v0, Ll72;->D:I

    .line 171
    .line 172
    add-int/2addr v1, v15

    .line 173
    iput v1, v0, Ll72;->D:I

    .line 174
    .line 175
    return v14

    .line 176
    :cond_3
    iget-object v1, v0, Ll72;->G:[Lk72;

    .line 177
    .line 178
    array-length v2, v1

    .line 179
    move v6, v14

    .line 180
    :goto_4
    if-ge v6, v2, :cond_b

    .line 181
    .line 182
    aget-object v7, v1, v6

    .line 183
    .line 184
    iget-object v9, v7, Lk72;->a:Lxp3;

    .line 185
    .line 186
    iget v9, v9, Lxp3;->l:I

    .line 187
    .line 188
    iget-object v11, v3, Lkq3;->a:Lxp3;

    .line 189
    .line 190
    iget v11, v11, Lxp3;->a:I

    .line 191
    .line 192
    if-ne v9, v11, :cond_a

    .line 193
    .line 194
    iget-object v9, v7, Lk72;->h:Luz0;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v11, v9, Luz0;->m:Lg52;

    .line 200
    .line 201
    new-instance v12, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    move/from16 v22, v15

    .line 209
    .line 210
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-object v11, v11, Lg52;->a:[Lf52;

    .line 215
    .line 216
    array-length v8, v11

    .line 217
    :goto_5
    if-ge v14, v8, :cond_6

    .line 218
    .line 219
    aget-object v13, v11, v14

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    const-class v2, Lf52;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-virtual {v2, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lf52;

    .line 242
    .line 243
    instance-of v2, v1, Lkt;

    .line 244
    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_4
    const/4 v1, 0x0

    .line 249
    :goto_6
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-virtual {v15, v1}, Lid1;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    move-object/from16 v1, v16

    .line 257
    .line 258
    move/from16 v2, v17

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    move-object/from16 v16, v1

    .line 263
    .line 264
    move/from16 v17, v2

    .line 265
    .line 266
    invoke-virtual {v15}, Lmd1;->g()Lzt2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move-object/from16 v16, v1

    .line 275
    .line 276
    move/from16 v17, v2

    .line 277
    .line 278
    move/from16 v22, v15

    .line 279
    .line 280
    :goto_7
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Luz0;->a()Ltz0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lg52;

    .line 288
    .line 289
    invoke-direct {v2, v12}, Lg52;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v1, Ltz0;->l:Lg52;

    .line 293
    .line 294
    new-instance v2, Luz0;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Luz0;-><init>(Ltz0;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, Luz0;->p:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_9

    .line 306
    .line 307
    invoke-static {v1}, Lvg2;->M(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_9

    .line 312
    .line 313
    const-string v8, "audio/true-hd"

    .line 314
    .line 315
    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_8
    iget-object v1, v7, Lk72;->c:Liq3;

    .line 323
    .line 324
    invoke-interface {v1, v2}, Liq3;->g(Luz0;)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    iput-object v1, v7, Lk72;->h:Luz0;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_9
    :goto_8
    iput-object v2, v7, Lk72;->h:Luz0;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_a
    move-object/from16 v16, v1

    .line 335
    .line 336
    move/from16 v17, v2

    .line 337
    .line 338
    move/from16 v22, v15

    .line 339
    .line 340
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    move-object/from16 v1, v16

    .line 343
    .line 344
    move/from16 v2, v17

    .line 345
    .line 346
    move/from16 v15, v22

    .line 347
    .line 348
    const/4 v8, 0x2

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_b
    move/from16 v22, v15

    .line 354
    .line 355
    iget v1, v0, Ll72;->C:I

    .line 356
    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    iput v1, v0, Ll72;->C:I

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    iput v1, v0, Ll72;->D:I

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 365
    .line 366
    .line 367
    iget v2, v0, Ll72;->C:I

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ne v2, v3, :cond_c

    .line 374
    .line 375
    const/4 v2, 0x2

    .line 376
    iput v2, v0, Ll72;->n:I

    .line 377
    .line 378
    :cond_c
    return v1

    .line 379
    :cond_d
    move v1, v14

    .line 380
    invoke-static {}, Lku;->b()V

    .line 381
    .line 382
    .line 383
    return v1

    .line 384
    :cond_e
    move/from16 v22, v15

    .line 385
    .line 386
    iget-object v3, v0, Ll72;->i:Lg23;

    .line 387
    .line 388
    iget-object v5, v3, Lg23;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    iget v8, v3, Lg23;->b:I

    .line 391
    .line 392
    if-eqz v8, :cond_21

    .line 393
    .line 394
    move/from16 v12, v22

    .line 395
    .line 396
    if-eq v8, v12, :cond_1f

    .line 397
    .line 398
    const/16 v12, 0xb01

    .line 399
    .line 400
    const/16 v13, 0xb04

    .line 401
    .line 402
    const/16 v14, 0xb00

    .line 403
    .line 404
    const/16 v15, 0xb03

    .line 405
    .line 406
    const/16 v4, 0x890

    .line 407
    .line 408
    const/4 v11, 0x2

    .line 409
    if-eq v8, v11, :cond_1b

    .line 410
    .line 411
    if-ne v8, v6, :cond_1a

    .line 412
    .line 413
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 414
    .line 415
    .line 416
    move-result-wide v16

    .line 417
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 418
    .line 419
    .line 420
    move-result-wide v18

    .line 421
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 422
    .line 423
    .line 424
    move-result-wide v20

    .line 425
    sub-long v18, v18, v20

    .line 426
    .line 427
    iget v3, v3, Lg23;->c:I

    .line 428
    .line 429
    int-to-long v9, v3

    .line 430
    sub-long v8, v18, v9

    .line 431
    .line 432
    long-to-int v3, v8

    .line 433
    new-instance v8, Lzg2;

    .line 434
    .line 435
    invoke-direct {v8, v3}, Lzg2;-><init>(I)V

    .line 436
    .line 437
    .line 438
    iget-object v9, v8, Lzg2;->a:[B

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-interface {v1, v9, v10, v3}, Ljv0;->readFully([BII)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-ge v1, v3, :cond_19

    .line 450
    .line 451
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lf23;

    .line 456
    .line 457
    iget-wide v9, v3, Lf23;->a:J

    .line 458
    .line 459
    sub-long v9, v9, v16

    .line 460
    .line 461
    long-to-int v9, v9

    .line 462
    invoke-virtual {v8, v9}, Lzg2;->N(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v7}, Lzg2;->O(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Lzg2;->o()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 473
    .line 474
    invoke-virtual {v8, v10, v9}, Lzg2;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v18

    .line 482
    sparse-switch v18, :sswitch_data_0

    .line 483
    .line 484
    .line 485
    :goto_b
    const/4 v7, -0x1

    .line 486
    goto :goto_c

    .line 487
    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    .line 488
    .line 489
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_f

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_f
    const/4 v7, 0x4

    .line 497
    goto :goto_c

    .line 498
    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    .line 499
    .line 500
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_10

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_10
    move v7, v6

    .line 508
    goto :goto_c

    .line 509
    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    .line 510
    .line 511
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-nez v7, :cond_11

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_11
    const/4 v7, 0x2

    .line 519
    goto :goto_c

    .line 520
    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    .line 521
    .line 522
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-nez v7, :cond_12

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_12
    const/4 v7, 0x1

    .line 530
    goto :goto_c

    .line 531
    :sswitch_4
    const-string v7, "SlowMotion_Data"

    .line 532
    .line 533
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_13

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_13
    const/4 v7, 0x0

    .line 541
    :goto_c
    packed-switch v7, :pswitch_data_0

    .line 542
    .line 543
    .line 544
    const-string v0, "Invalid SEF name"

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :pswitch_0
    move v7, v12

    .line 553
    goto :goto_d

    .line 554
    :pswitch_1
    move v7, v13

    .line 555
    goto :goto_d

    .line 556
    :pswitch_2
    move v7, v14

    .line 557
    goto :goto_d

    .line 558
    :pswitch_3
    move v7, v15

    .line 559
    goto :goto_d

    .line 560
    :pswitch_4
    move v7, v4

    .line 561
    :goto_d
    iget v3, v3, Lf23;->b:I

    .line 562
    .line 563
    add-int/lit8 v9, v9, 0x8

    .line 564
    .line 565
    sub-int/2addr v3, v9

    .line 566
    if-eq v7, v4, :cond_15

    .line 567
    .line 568
    if-eq v7, v14, :cond_18

    .line 569
    .line 570
    if-eq v7, v12, :cond_18

    .line 571
    .line 572
    if-eq v7, v15, :cond_18

    .line 573
    .line 574
    if-ne v7, v13, :cond_14

    .line 575
    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    :cond_14
    invoke-static {}, Lku;->b()V

    .line 579
    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    return v24

    .line 584
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v10, v3}, Lzg2;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    sget-object v9, Lg23;->e:Lxw0;

    .line 594
    .line 595
    invoke-virtual {v9, v3}, Lxw0;->e0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/4 v9, 0x0

    .line 600
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-ge v9, v10, :cond_17

    .line 605
    .line 606
    sget-object v10, Lg23;->d:Lxw0;

    .line 607
    .line 608
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Ljava/lang/CharSequence;

    .line 613
    .line 614
    invoke-virtual {v10, v11}, Lxw0;->e0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-ne v11, v6, :cond_16

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v18

    .line 629
    check-cast v18, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v30

    .line 635
    const/4 v11, 0x1

    .line 636
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v18

    .line 640
    check-cast v18, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v32

    .line 646
    const/4 v11, 0x2

    .line 647
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    const/16 v22, 0x1

    .line 658
    .line 659
    add-int/lit8 v10, v10, -0x1

    .line 660
    .line 661
    shl-int v34, v22, v10

    .line 662
    .line 663
    new-instance v29, Ly83;

    .line 664
    .line 665
    invoke-direct/range {v29 .. v34}, Ly83;-><init>(JJI)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v10, v29

    .line 669
    .line 670
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    .line 672
    .line 673
    add-int/lit8 v9, v9, 0x1

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :catch_0
    move-exception v0

    .line 677
    const/4 v1, 0x0

    .line 678
    invoke-static {v1, v0}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_16
    const/4 v1, 0x0

    .line 684
    invoke-static {v1, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_17
    new-instance v3, Lz83;

    .line 690
    .line 691
    invoke-direct {v3, v7}, Lz83;-><init>(Ljava/util/ArrayList;)V

    .line 692
    .line 693
    .line 694
    iget-object v7, v0, Ll72;->j:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 700
    .line 701
    const/4 v7, 0x4

    .line 702
    goto/16 :goto_a

    .line 703
    .line 704
    :cond_19
    const-wide/16 v9, 0x0

    .line 705
    .line 706
    iput-wide v9, v2, Lqx0;->a:J

    .line 707
    .line 708
    const-wide/16 v9, 0x0

    .line 709
    .line 710
    const/4 v11, 0x1

    .line 711
    const-wide/16 v27, 0x0

    .line 712
    .line 713
    goto/16 :goto_17

    .line 714
    .line 715
    :cond_1a
    invoke-static {}, Lku;->b()V

    .line 716
    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    return v10

    .line 720
    :cond_1b
    const/4 v10, 0x0

    .line 721
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 722
    .line 723
    .line 724
    move-result-wide v7

    .line 725
    iget v9, v3, Lg23;->c:I

    .line 726
    .line 727
    add-int/lit8 v9, v9, -0x14

    .line 728
    .line 729
    new-instance v11, Lzg2;

    .line 730
    .line 731
    invoke-direct {v11, v9}, Lzg2;-><init>(I)V

    .line 732
    .line 733
    .line 734
    iget-object v6, v11, Lzg2;->a:[B

    .line 735
    .line 736
    invoke-interface {v1, v6, v10, v9}, Ljv0;->readFully([BII)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    :goto_10
    div-int/lit8 v6, v9, 0xc

    .line 741
    .line 742
    if-ge v1, v6, :cond_1d

    .line 743
    .line 744
    const/4 v6, 0x2

    .line 745
    invoke-virtual {v11, v6}, Lzg2;->O(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11}, Lzg2;->q()S

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eq v6, v4, :cond_1c

    .line 753
    .line 754
    if-eq v6, v14, :cond_1c

    .line 755
    .line 756
    if-eq v6, v12, :cond_1c

    .line 757
    .line 758
    if-eq v6, v15, :cond_1c

    .line 759
    .line 760
    if-eq v6, v13, :cond_1c

    .line 761
    .line 762
    const/16 v6, 0x8

    .line 763
    .line 764
    invoke-virtual {v11, v6}, Lzg2;->O(I)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v18, v11

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_1c
    iget v6, v3, Lg23;->c:I

    .line 771
    .line 772
    int-to-long v12, v6

    .line 773
    sub-long v12, v7, v12

    .line 774
    .line 775
    invoke-virtual {v11}, Lzg2;->o()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    move-object/from16 v18, v11

    .line 780
    .line 781
    int-to-long v10, v6

    .line 782
    sub-long/2addr v12, v10

    .line 783
    invoke-virtual/range {v18 .. v18}, Lzg2;->o()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    new-instance v10, Lf23;

    .line 788
    .line 789
    invoke-direct {v10, v12, v13, v6}, Lf23;-><init>(JI)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 796
    .line 797
    move-object/from16 v11, v18

    .line 798
    .line 799
    const/16 v12, 0xb01

    .line 800
    .line 801
    const/16 v13, 0xb04

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_1e

    .line 809
    .line 810
    const-wide/16 v9, 0x0

    .line 811
    .line 812
    iput-wide v9, v2, Lqx0;->a:J

    .line 813
    .line 814
    const-wide/16 v3, 0x0

    .line 815
    .line 816
    const/4 v10, 0x0

    .line 817
    goto :goto_12

    .line 818
    :cond_1e
    const/4 v1, 0x3

    .line 819
    iput v1, v3, Lg23;->b:I

    .line 820
    .line 821
    const/4 v10, 0x0

    .line 822
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lf23;

    .line 827
    .line 828
    iget-wide v3, v1, Lf23;->a:J

    .line 829
    .line 830
    iput-wide v3, v2, Lqx0;->a:J

    .line 831
    .line 832
    :goto_12
    move-wide/from16 v27, v3

    .line 833
    .line 834
    :goto_13
    const-wide/16 v9, 0x0

    .line 835
    .line 836
    const/4 v11, 0x1

    .line 837
    goto :goto_17

    .line 838
    :cond_1f
    const/4 v10, 0x0

    .line 839
    new-instance v4, Lzg2;

    .line 840
    .line 841
    const/16 v6, 0x8

    .line 842
    .line 843
    invoke-direct {v4, v6}, Lzg2;-><init>(I)V

    .line 844
    .line 845
    .line 846
    iget-object v5, v4, Lzg2;->a:[B

    .line 847
    .line 848
    invoke-interface {v1, v5, v10, v6}, Ljv0;->readFully([BII)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Lzg2;->o()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    add-int/2addr v5, v6

    .line 856
    iput v5, v3, Lg23;->c:I

    .line 857
    .line 858
    invoke-virtual {v4}, Lzg2;->m()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    const v5, 0x53454654

    .line 863
    .line 864
    .line 865
    if-eq v4, v5, :cond_20

    .line 866
    .line 867
    const-wide/16 v9, 0x0

    .line 868
    .line 869
    iput-wide v9, v2, Lqx0;->a:J

    .line 870
    .line 871
    const-wide/16 v4, 0x0

    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_20
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 875
    .line 876
    .line 877
    move-result-wide v4

    .line 878
    iget v1, v3, Lg23;->c:I

    .line 879
    .line 880
    add-int/lit8 v1, v1, -0xc

    .line 881
    .line 882
    int-to-long v6, v1

    .line 883
    sub-long/2addr v4, v6

    .line 884
    iput-wide v4, v2, Lqx0;->a:J

    .line 885
    .line 886
    const/4 v11, 0x2

    .line 887
    iput v11, v3, Lg23;->b:I

    .line 888
    .line 889
    :goto_14
    move-wide/from16 v27, v4

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_21
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 893
    .line 894
    .line 895
    move-result-wide v4

    .line 896
    cmp-long v1, v4, v18

    .line 897
    .line 898
    if-eqz v1, :cond_23

    .line 899
    .line 900
    cmp-long v1, v4, v20

    .line 901
    .line 902
    if-gez v1, :cond_22

    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_22
    sub-long v4, v4, v20

    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_23
    :goto_15
    const-wide/16 v4, 0x0

    .line 909
    .line 910
    :goto_16
    iput-wide v4, v2, Lqx0;->a:J

    .line 911
    .line 912
    const/4 v11, 0x1

    .line 913
    iput v11, v3, Lg23;->b:I

    .line 914
    .line 915
    move-wide/from16 v27, v4

    .line 916
    .line 917
    const-wide/16 v9, 0x0

    .line 918
    .line 919
    :goto_17
    cmp-long v1, v27, v9

    .line 920
    .line 921
    if-nez v1, :cond_57

    .line 922
    .line 923
    const/4 v10, 0x0

    .line 924
    iput v10, v0, Ll72;->n:I

    .line 925
    .line 926
    iput v10, v0, Ll72;->q:I

    .line 927
    .line 928
    return v11

    .line 929
    :cond_24
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 930
    .line 931
    .line 932
    move-result-wide v3

    .line 933
    iget v6, v0, Ll72;->s:I

    .line 934
    .line 935
    const/4 v7, -0x1

    .line 936
    if-ne v6, v7, :cond_32

    .line 937
    .line 938
    const-wide v6, 0x7fffffffffffffffL

    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    const/4 v8, 0x1

    .line 944
    const/4 v9, 0x1

    .line 945
    const/4 v10, 0x0

    .line 946
    const/4 v11, -0x1

    .line 947
    const/4 v13, -0x1

    .line 948
    const/4 v14, -0x1

    .line 949
    const-wide v18, 0x7fffffffffffffffL

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    const-wide v29, 0x7fffffffffffffffL

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    const-wide v31, 0x7fffffffffffffffL

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    const-wide v33, 0x7fffffffffffffffL

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    const-wide v35, 0x7fffffffffffffffL

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    :goto_18
    iget-object v15, v0, Ll72;->G:[Lk72;

    .line 975
    .line 976
    move-wide/from16 v37, v3

    .line 977
    .line 978
    array-length v3, v15

    .line 979
    if-ge v10, v3, :cond_2e

    .line 980
    .line 981
    aget-object v3, v15, v10

    .line 982
    .line 983
    iget v4, v3, Lk72;->g:I

    .line 984
    .line 985
    iget-object v15, v3, Lk72;->b:Lkq3;

    .line 986
    .line 987
    move/from16 v26, v8

    .line 988
    .line 989
    iget v8, v15, Lkq3;->b:I

    .line 990
    .line 991
    if-ne v4, v8, :cond_25

    .line 992
    .line 993
    move/from16 v8, v26

    .line 994
    .line 995
    goto/16 :goto_1d

    .line 996
    .line 997
    :cond_25
    iget-object v8, v15, Lkq3;->f:[J

    .line 998
    .line 999
    move/from16 v39, v13

    .line 1000
    .line 1001
    move/from16 v40, v14

    .line 1002
    .line 1003
    aget-wide v13, v8, v4

    .line 1004
    .line 1005
    iget-boolean v8, v3, Lk72;->e:Z

    .line 1006
    .line 1007
    if-eqz v8, :cond_26

    .line 1008
    .line 1009
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v6

    .line 1013
    goto :goto_19

    .line 1014
    :cond_26
    iget-boolean v3, v3, Lk72;->f:Z

    .line 1015
    .line 1016
    if-eqz v3, :cond_27

    .line 1017
    .line 1018
    cmp-long v3, v13, v29

    .line 1019
    .line 1020
    if-gez v3, :cond_27

    .line 1021
    .line 1022
    move v11, v10

    .line 1023
    move-wide/from16 v29, v13

    .line 1024
    .line 1025
    :cond_27
    :goto_19
    iget-object v3, v15, Lkq3;->c:[J

    .line 1026
    .line 1027
    aget-wide v13, v3, v4

    .line 1028
    .line 1029
    iget-object v3, v0, Ll72;->H:[[J

    .line 1030
    .line 1031
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    aget-object v3, v3, v10

    .line 1035
    .line 1036
    aget-wide v41, v3, v4

    .line 1037
    .line 1038
    sub-long v13, v13, v37

    .line 1039
    .line 1040
    const-wide/16 v27, 0x0

    .line 1041
    .line 1042
    cmp-long v3, v13, v27

    .line 1043
    .line 1044
    if-ltz v3, :cond_29

    .line 1045
    .line 1046
    cmp-long v3, v13, v16

    .line 1047
    .line 1048
    if-ltz v3, :cond_28

    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_28
    const/4 v3, 0x0

    .line 1052
    goto :goto_1b

    .line 1053
    :cond_29
    :goto_1a
    const/4 v3, 0x1

    .line 1054
    :goto_1b
    if-nez v3, :cond_2a

    .line 1055
    .line 1056
    if-nez v9, :cond_2b

    .line 1057
    .line 1058
    :cond_2a
    if-ne v3, v9, :cond_2c

    .line 1059
    .line 1060
    cmp-long v4, v13, v35

    .line 1061
    .line 1062
    if-gez v4, :cond_2c

    .line 1063
    .line 1064
    :cond_2b
    move v9, v3

    .line 1065
    move-wide/from16 v35, v13

    .line 1066
    .line 1067
    move-wide/from16 v31, v41

    .line 1068
    .line 1069
    move v14, v10

    .line 1070
    goto :goto_1c

    .line 1071
    :cond_2c
    move/from16 v14, v40

    .line 1072
    .line 1073
    :goto_1c
    cmp-long v4, v41, v33

    .line 1074
    .line 1075
    if-gez v4, :cond_2d

    .line 1076
    .line 1077
    move v8, v3

    .line 1078
    move v13, v10

    .line 1079
    move-wide/from16 v33, v41

    .line 1080
    .line 1081
    goto :goto_1d

    .line 1082
    :cond_2d
    move/from16 v8, v26

    .line 1083
    .line 1084
    move/from16 v13, v39

    .line 1085
    .line 1086
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 1087
    .line 1088
    move-wide/from16 v3, v37

    .line 1089
    .line 1090
    goto :goto_18

    .line 1091
    :cond_2e
    move/from16 v26, v8

    .line 1092
    .line 1093
    move/from16 v39, v13

    .line 1094
    .line 1095
    move/from16 v40, v14

    .line 1096
    .line 1097
    cmp-long v3, v6, v18

    .line 1098
    .line 1099
    if-eqz v3, :cond_2f

    .line 1100
    .line 1101
    const/4 v3, -0x1

    .line 1102
    if-eq v11, v3, :cond_2f

    .line 1103
    .line 1104
    cmp-long v3, v29, v6

    .line 1105
    .line 1106
    if-gtz v3, :cond_2f

    .line 1107
    .line 1108
    move v6, v11

    .line 1109
    goto :goto_1f

    .line 1110
    :cond_2f
    cmp-long v3, v33, v18

    .line 1111
    .line 1112
    if-eqz v3, :cond_31

    .line 1113
    .line 1114
    if-eqz v26, :cond_31

    .line 1115
    .line 1116
    const-wide/32 v3, 0xa00000

    .line 1117
    .line 1118
    .line 1119
    add-long v33, v33, v3

    .line 1120
    .line 1121
    cmp-long v3, v31, v33

    .line 1122
    .line 1123
    if-gez v3, :cond_30

    .line 1124
    .line 1125
    goto :goto_1e

    .line 1126
    :cond_30
    move/from16 v6, v39

    .line 1127
    .line 1128
    goto :goto_1f

    .line 1129
    :cond_31
    :goto_1e
    move/from16 v6, v40

    .line 1130
    .line 1131
    :goto_1f
    iput v6, v0, Ll72;->s:I

    .line 1132
    .line 1133
    const/4 v3, -0x1

    .line 1134
    if-ne v6, v3, :cond_33

    .line 1135
    .line 1136
    move/from16 v25, v3

    .line 1137
    .line 1138
    goto/16 :goto_2f

    .line 1139
    .line 1140
    :cond_32
    move-wide/from16 v37, v3

    .line 1141
    .line 1142
    :cond_33
    iget-object v3, v0, Ll72;->G:[Lk72;

    .line 1143
    .line 1144
    aget-object v3, v3, v6

    .line 1145
    .line 1146
    iget-object v4, v3, Lk72;->c:Liq3;

    .line 1147
    .line 1148
    iget-object v6, v3, Lk72;->b:Lkq3;

    .line 1149
    .line 1150
    iget-object v7, v3, Lk72;->a:Lxp3;

    .line 1151
    .line 1152
    iget v8, v3, Lk72;->g:I

    .line 1153
    .line 1154
    iget-object v9, v6, Lkq3;->c:[J

    .line 1155
    .line 1156
    iget-object v10, v6, Lkq3;->d:[I

    .line 1157
    .line 1158
    aget-wide v13, v9, v8

    .line 1159
    .line 1160
    move v11, v8

    .line 1161
    iget-wide v8, v0, Ll72;->E:J

    .line 1162
    .line 1163
    add-long/2addr v13, v8

    .line 1164
    aget v8, v10, v11

    .line 1165
    .line 1166
    iget-object v9, v3, Lk72;->d:Lks3;

    .line 1167
    .line 1168
    sub-long v18, v13, v37

    .line 1169
    .line 1170
    iget v15, v0, Ll72;->t:I

    .line 1171
    .line 1172
    move-object/from16 v26, v10

    .line 1173
    .line 1174
    move/from16 v37, v11

    .line 1175
    .line 1176
    int-to-long v10, v15

    .line 1177
    add-long v18, v18, v10

    .line 1178
    .line 1179
    const-wide/16 v27, 0x0

    .line 1180
    .line 1181
    cmp-long v10, v18, v27

    .line 1182
    .line 1183
    if-ltz v10, :cond_34

    .line 1184
    .line 1185
    cmp-long v10, v18, v16

    .line 1186
    .line 1187
    if-ltz v10, :cond_35

    .line 1188
    .line 1189
    :cond_34
    const/16 v22, 0x1

    .line 1190
    .line 1191
    goto/16 :goto_28

    .line 1192
    .line 1193
    :cond_35
    iget v2, v7, Lxp3;->h:I

    .line 1194
    .line 1195
    iget v10, v7, Lxp3;->k:I

    .line 1196
    .line 1197
    iget-object v7, v7, Lxp3;->g:Luz0;

    .line 1198
    .line 1199
    const/4 v11, 0x1

    .line 1200
    if-ne v2, v11, :cond_36

    .line 1201
    .line 1202
    add-long v18, v18, v20

    .line 1203
    .line 1204
    add-int/lit8 v8, v8, -0x8

    .line 1205
    .line 1206
    :cond_36
    move-wide/from16 v13, v18

    .line 1207
    .line 1208
    long-to-int v2, v13

    .line 1209
    invoke-interface {v1, v2}, Ljv0;->v(I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v7, Luz0;->p:Ljava/lang/String;

    .line 1213
    .line 1214
    iget-object v11, v7, Luz0;->p:Ljava/lang/String;

    .line 1215
    .line 1216
    const-string v13, "video/avc"

    .line 1217
    .line 1218
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v13

    .line 1222
    iget v14, v0, Ll72;->b:I

    .line 1223
    .line 1224
    if-eqz v13, :cond_38

    .line 1225
    .line 1226
    and-int/lit8 v2, v14, 0x20

    .line 1227
    .line 1228
    if-eqz v2, :cond_37

    .line 1229
    .line 1230
    :goto_20
    const/4 v2, 0x1

    .line 1231
    goto :goto_21

    .line 1232
    :cond_37
    const/4 v2, 0x0

    .line 1233
    goto :goto_21

    .line 1234
    :cond_38
    const-string v13, "video/hevc"

    .line 1235
    .line 1236
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v13

    .line 1240
    if-eqz v13, :cond_39

    .line 1241
    .line 1242
    and-int/lit16 v2, v14, 0x80

    .line 1243
    .line 1244
    if-eqz v2, :cond_37

    .line 1245
    .line 1246
    goto :goto_20

    .line 1247
    :cond_39
    const-string v13, "video/apv"

    .line 1248
    .line 1249
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    :goto_21
    if-nez v2, :cond_3a

    .line 1254
    .line 1255
    const/4 v2, 0x1

    .line 1256
    iput-boolean v2, v0, Ll72;->w:Z

    .line 1257
    .line 1258
    goto :goto_22

    .line 1259
    :cond_3a
    const/4 v2, 0x1

    .line 1260
    :goto_22
    if-eqz v10, :cond_40

    .line 1261
    .line 1262
    iget-object v5, v0, Ll72;->e:Lzg2;

    .line 1263
    .line 1264
    iget-object v11, v5, Lzg2;->a:[B

    .line 1265
    .line 1266
    const/16 v24, 0x0

    .line 1267
    .line 1268
    aput-byte v24, v11, v24

    .line 1269
    .line 1270
    aput-byte v24, v11, v2

    .line 1271
    .line 1272
    const/16 v23, 0x2

    .line 1273
    .line 1274
    aput-byte v24, v11, v23

    .line 1275
    .line 1276
    rsub-int/lit8 v2, v10, 0x4

    .line 1277
    .line 1278
    add-int/2addr v8, v2

    .line 1279
    :cond_3b
    :goto_23
    iget v12, v0, Ll72;->u:I

    .line 1280
    .line 1281
    if-ge v12, v8, :cond_3f

    .line 1282
    .line 1283
    iget v12, v0, Ll72;->v:I

    .line 1284
    .line 1285
    if-nez v12, :cond_3e

    .line 1286
    .line 1287
    iget-boolean v12, v0, Ll72;->w:Z

    .line 1288
    .line 1289
    if-nez v12, :cond_3c

    .line 1290
    .line 1291
    invoke-static {v7}, Lr41;->k0(Luz0;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v12

    .line 1295
    add-int/2addr v12, v10

    .line 1296
    aget v13, v26, v37

    .line 1297
    .line 1298
    iget v14, v0, Ll72;->t:I

    .line 1299
    .line 1300
    sub-int/2addr v13, v14

    .line 1301
    if-gt v12, v13, :cond_3c

    .line 1302
    .line 1303
    invoke-static {v7}, Lr41;->k0(Luz0;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v12

    .line 1307
    add-int v13, v10, v12

    .line 1308
    .line 1309
    goto :goto_24

    .line 1310
    :cond_3c
    move v13, v10

    .line 1311
    const/4 v12, 0x0

    .line 1312
    :goto_24
    invoke-interface {v1, v11, v2, v13}, Ljv0;->readFully([BII)V

    .line 1313
    .line 1314
    .line 1315
    iget v14, v0, Ll72;->t:I

    .line 1316
    .line 1317
    add-int/2addr v14, v13

    .line 1318
    iput v14, v0, Ll72;->t:I

    .line 1319
    .line 1320
    const/4 v13, 0x0

    .line 1321
    invoke-virtual {v5, v13}, Lzg2;->N(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v5}, Lzg2;->m()I

    .line 1325
    .line 1326
    .line 1327
    move-result v14

    .line 1328
    if-ltz v14, :cond_3d

    .line 1329
    .line 1330
    sub-int/2addr v14, v12

    .line 1331
    iput v14, v0, Ll72;->v:I

    .line 1332
    .line 1333
    iget-object v14, v0, Ll72;->d:Lzg2;

    .line 1334
    .line 1335
    invoke-virtual {v14, v13}, Lzg2;->N(I)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v13, 0x4

    .line 1339
    invoke-interface {v4, v13, v14}, Liq3;->e(ILzg2;)V

    .line 1340
    .line 1341
    .line 1342
    iget v14, v0, Ll72;->u:I

    .line 1343
    .line 1344
    add-int/2addr v14, v13

    .line 1345
    iput v14, v0, Ll72;->u:I

    .line 1346
    .line 1347
    if-lez v12, :cond_3b

    .line 1348
    .line 1349
    invoke-interface {v4, v12, v5}, Liq3;->e(ILzg2;)V

    .line 1350
    .line 1351
    .line 1352
    iget v13, v0, Ll72;->u:I

    .line 1353
    .line 1354
    add-int/2addr v13, v12

    .line 1355
    iput v13, v0, Ll72;->u:I

    .line 1356
    .line 1357
    invoke-static {v11, v12, v7}, Lr41;->c0([BILuz0;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v12

    .line 1361
    if-eqz v12, :cond_3b

    .line 1362
    .line 1363
    const/4 v12, 0x1

    .line 1364
    iput-boolean v12, v0, Ll72;->w:Z

    .line 1365
    .line 1366
    goto :goto_23

    .line 1367
    :cond_3d
    const-string v0, "Invalid NAL length"

    .line 1368
    .line 1369
    const/4 v1, 0x0

    .line 1370
    invoke-static {v0, v1}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    :cond_3e
    const/4 v13, 0x0

    .line 1376
    invoke-interface {v4, v1, v12, v13}, Liq3;->f(Lj90;IZ)I

    .line 1377
    .line 1378
    .line 1379
    move-result v12

    .line 1380
    iget v13, v0, Ll72;->t:I

    .line 1381
    .line 1382
    add-int/2addr v13, v12

    .line 1383
    iput v13, v0, Ll72;->t:I

    .line 1384
    .line 1385
    iget v13, v0, Ll72;->u:I

    .line 1386
    .line 1387
    add-int/2addr v13, v12

    .line 1388
    iput v13, v0, Ll72;->u:I

    .line 1389
    .line 1390
    iget v13, v0, Ll72;->v:I

    .line 1391
    .line 1392
    sub-int/2addr v13, v12

    .line 1393
    iput v13, v0, Ll72;->v:I

    .line 1394
    .line 1395
    goto :goto_23

    .line 1396
    :cond_3f
    move/from16 v33, v8

    .line 1397
    .line 1398
    goto/16 :goto_26

    .line 1399
    .line 1400
    :cond_40
    iget-object v2, v3, Lk72;->h:Luz0;

    .line 1401
    .line 1402
    const-string v7, "audio/ac4"

    .line 1403
    .line 1404
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v7

    .line 1408
    if-eqz v7, :cond_42

    .line 1409
    .line 1410
    iget v2, v0, Ll72;->u:I

    .line 1411
    .line 1412
    if-nez v2, :cond_41

    .line 1413
    .line 1414
    invoke-static {v8, v12}, Llo;->u(ILzg2;)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v2, 0x7

    .line 1418
    invoke-interface {v4, v2, v12}, Liq3;->e(ILzg2;)V

    .line 1419
    .line 1420
    .line 1421
    iget v5, v0, Ll72;->u:I

    .line 1422
    .line 1423
    add-int/2addr v5, v2

    .line 1424
    iput v5, v0, Ll72;->u:I

    .line 1425
    .line 1426
    :cond_41
    add-int/lit8 v8, v8, 0x7

    .line 1427
    .line 1428
    goto/16 :goto_25

    .line 1429
    .line 1430
    :cond_42
    if-eqz v2, :cond_44

    .line 1431
    .line 1432
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-eqz v5, :cond_44

    .line 1437
    .line 1438
    const/4 v13, 0x4

    .line 1439
    invoke-virtual {v12, v13}, Lzg2;->K(I)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v5, v12, Lzg2;->a:[B

    .line 1443
    .line 1444
    const/4 v10, 0x0

    .line 1445
    invoke-interface {v1, v10, v13, v5}, Ljv0;->b(II[B)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v1}, Ljv0;->u()V

    .line 1449
    .line 1450
    .line 1451
    new-instance v5, Lq72;

    .line 1452
    .line 1453
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v12}, Lzg2;->m()I

    .line 1457
    .line 1458
    .line 1459
    move-result v7

    .line 1460
    invoke-virtual {v5, v7}, Lq72;->d(I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v7

    .line 1464
    if-eqz v7, :cond_43

    .line 1465
    .line 1466
    iget-object v7, v2, Luz0;->p:Ljava/lang/String;

    .line 1467
    .line 1468
    iget-object v10, v5, Lq72;->g:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v10, Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v7

    .line 1476
    if-nez v7, :cond_43

    .line 1477
    .line 1478
    invoke-virtual {v2}, Luz0;->a()Ltz0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    iget-object v5, v5, Lq72;->g:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v5, Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v5}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    iput-object v5, v2, Ltz0;->o:Ljava/lang/String;

    .line 1494
    .line 1495
    new-instance v5, Luz0;

    .line 1496
    .line 1497
    invoke-direct {v5, v2}, Luz0;-><init>(Ltz0;)V

    .line 1498
    .line 1499
    .line 1500
    move-object v2, v5

    .line 1501
    :cond_43
    invoke-interface {v4, v2}, Liq3;->g(Luz0;)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v5, 0x0

    .line 1505
    iput-object v5, v3, Lk72;->h:Luz0;

    .line 1506
    .line 1507
    goto :goto_25

    .line 1508
    :cond_44
    const/4 v5, 0x0

    .line 1509
    if-eqz v2, :cond_45

    .line 1510
    .line 1511
    invoke-static {v11}, Lvg2;->M(Ljava/lang/String;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    if-eqz v7, :cond_45

    .line 1516
    .line 1517
    invoke-static {v1, v8, v2}, Lvg2;->t0(Ljv0;ILuz0;)Luz0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-interface {v4, v2}, Liq3;->g(Luz0;)V

    .line 1522
    .line 1523
    .line 1524
    iput-object v5, v3, Lk72;->h:Luz0;

    .line 1525
    .line 1526
    goto :goto_25

    .line 1527
    :cond_45
    if-eqz v9, :cond_47

    .line 1528
    .line 1529
    invoke-virtual {v9, v1}, Lks3;->c(Ljv0;)V

    .line 1530
    .line 1531
    .line 1532
    iget-boolean v5, v9, Lks3;->b:Z

    .line 1533
    .line 1534
    if-eqz v5, :cond_47

    .line 1535
    .line 1536
    if-eqz v2, :cond_47

    .line 1537
    .line 1538
    iget-boolean v5, v9, Lks3;->c:Z

    .line 1539
    .line 1540
    if-eqz v5, :cond_46

    .line 1541
    .line 1542
    invoke-virtual {v2}, Luz0;->a()Ltz0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    const-string v5, "truehd-atmos"

    .line 1547
    .line 1548
    iput-object v5, v2, Ltz0;->k:Ljava/lang/String;

    .line 1549
    .line 1550
    new-instance v5, Luz0;

    .line 1551
    .line 1552
    invoke-direct {v5, v2}, Luz0;-><init>(Ltz0;)V

    .line 1553
    .line 1554
    .line 1555
    move-object v2, v5

    .line 1556
    :cond_46
    invoke-interface {v4, v2}, Liq3;->g(Luz0;)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v5, 0x0

    .line 1560
    iput-object v5, v3, Lk72;->h:Luz0;

    .line 1561
    .line 1562
    :cond_47
    :goto_25
    iget v2, v0, Ll72;->u:I

    .line 1563
    .line 1564
    if-ge v2, v8, :cond_3f

    .line 1565
    .line 1566
    sub-int v2, v8, v2

    .line 1567
    .line 1568
    const/4 v10, 0x0

    .line 1569
    invoke-interface {v4, v1, v2, v10}, Liq3;->f(Lj90;IZ)I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    iget v5, v0, Ll72;->t:I

    .line 1574
    .line 1575
    add-int/2addr v5, v2

    .line 1576
    iput v5, v0, Ll72;->t:I

    .line 1577
    .line 1578
    iget v5, v0, Ll72;->u:I

    .line 1579
    .line 1580
    add-int/2addr v5, v2

    .line 1581
    iput v5, v0, Ll72;->u:I

    .line 1582
    .line 1583
    iget v5, v0, Ll72;->v:I

    .line 1584
    .line 1585
    sub-int/2addr v5, v2

    .line 1586
    iput v5, v0, Ll72;->v:I

    .line 1587
    .line 1588
    goto :goto_25

    .line 1589
    :goto_26
    iget-object v1, v6, Lkq3;->f:[J

    .line 1590
    .line 1591
    aget-wide v30, v1, v37

    .line 1592
    .line 1593
    iget-object v1, v6, Lkq3;->g:[I

    .line 1594
    .line 1595
    aget v1, v1, v37

    .line 1596
    .line 1597
    iget-boolean v2, v0, Ll72;->w:Z

    .line 1598
    .line 1599
    if-nez v2, :cond_48

    .line 1600
    .line 1601
    const/high16 v2, 0x4000000

    .line 1602
    .line 1603
    or-int/2addr v1, v2

    .line 1604
    :cond_48
    move/from16 v32, v1

    .line 1605
    .line 1606
    if-eqz v9, :cond_49

    .line 1607
    .line 1608
    const/16 v35, 0x0

    .line 1609
    .line 1610
    const/16 v36, 0x0

    .line 1611
    .line 1612
    move-object/from16 v29, v9

    .line 1613
    .line 1614
    move/from16 v34, v33

    .line 1615
    .line 1616
    move/from16 v33, v32

    .line 1617
    .line 1618
    move-wide/from16 v31, v30

    .line 1619
    .line 1620
    move-object/from16 v30, v4

    .line 1621
    .line 1622
    invoke-virtual/range {v29 .. v36}, Lks3;->b(Liq3;JIIILhq3;)V

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v2, v29

    .line 1626
    .line 1627
    move-object/from16 v1, v30

    .line 1628
    .line 1629
    const/16 v22, 0x1

    .line 1630
    .line 1631
    add-int/lit8 v8, v37, 0x1

    .line 1632
    .line 1633
    iget v4, v6, Lkq3;->b:I

    .line 1634
    .line 1635
    if-ne v8, v4, :cond_4a

    .line 1636
    .line 1637
    const/4 v5, 0x0

    .line 1638
    invoke-virtual {v2, v1, v5}, Lks3;->a(Liq3;Lhq3;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_27

    .line 1642
    :cond_49
    move-object v1, v4

    .line 1643
    const/16 v22, 0x1

    .line 1644
    .line 1645
    const/16 v34, 0x0

    .line 1646
    .line 1647
    const/16 v35, 0x0

    .line 1648
    .line 1649
    move-object/from16 v29, v1

    .line 1650
    .line 1651
    invoke-interface/range {v29 .. v35}, Liq3;->a(JIIILhq3;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_4a
    :goto_27
    iget v1, v3, Lk72;->g:I

    .line 1655
    .line 1656
    add-int/lit8 v1, v1, 0x1

    .line 1657
    .line 1658
    iput v1, v3, Lk72;->g:I

    .line 1659
    .line 1660
    const/4 v3, -0x1

    .line 1661
    iput v3, v0, Ll72;->s:I

    .line 1662
    .line 1663
    const/4 v10, 0x0

    .line 1664
    iput v10, v0, Ll72;->t:I

    .line 1665
    .line 1666
    iput v10, v0, Ll72;->u:I

    .line 1667
    .line 1668
    iput v10, v0, Ll72;->v:I

    .line 1669
    .line 1670
    iput-boolean v10, v0, Ll72;->w:Z

    .line 1671
    .line 1672
    return v10

    .line 1673
    :goto_28
    iput-wide v13, v2, Lqx0;->a:J

    .line 1674
    .line 1675
    return v22

    .line 1676
    :cond_4b
    iget-wide v3, v0, Ll72;->p:J

    .line 1677
    .line 1678
    iget v7, v0, Ll72;->q:I

    .line 1679
    .line 1680
    int-to-long v7, v7

    .line 1681
    sub-long/2addr v3, v7

    .line 1682
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v7

    .line 1686
    add-long/2addr v7, v3

    .line 1687
    iget-object v9, v0, Ll72;->r:Lzg2;

    .line 1688
    .line 1689
    if-eqz v9, :cond_52

    .line 1690
    .line 1691
    iget-object v10, v9, Lzg2;->a:[B

    .line 1692
    .line 1693
    iget v11, v0, Ll72;->q:I

    .line 1694
    .line 1695
    long-to-int v3, v3

    .line 1696
    invoke-interface {v1, v10, v11, v3}, Ljv0;->readFully([BII)V

    .line 1697
    .line 1698
    .line 1699
    iget v3, v0, Ll72;->o:I

    .line 1700
    .line 1701
    if-ne v3, v5, :cond_51

    .line 1702
    .line 1703
    const/4 v11, 0x1

    .line 1704
    iput-boolean v11, v0, Ll72;->x:Z

    .line 1705
    .line 1706
    const/16 v6, 0x8

    .line 1707
    .line 1708
    invoke-virtual {v9, v6}, Lzg2;->N(I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v9}, Lzg2;->m()I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    const v4, 0x71742020

    .line 1716
    .line 1717
    .line 1718
    if-eq v3, v4, :cond_4c

    .line 1719
    .line 1720
    const/4 v3, 0x0

    .line 1721
    goto :goto_29

    .line 1722
    :cond_4c
    const/4 v3, 0x1

    .line 1723
    :goto_29
    if-eqz v3, :cond_4d

    .line 1724
    .line 1725
    goto :goto_2b

    .line 1726
    :cond_4d
    const/4 v13, 0x4

    .line 1727
    invoke-virtual {v9, v13}, Lzg2;->O(I)V

    .line 1728
    .line 1729
    .line 1730
    :cond_4e
    invoke-virtual {v9}, Lzg2;->a()I

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    if-lez v3, :cond_50

    .line 1735
    .line 1736
    invoke-virtual {v9}, Lzg2;->m()I

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-eq v3, v4, :cond_4f

    .line 1741
    .line 1742
    const/4 v3, 0x0

    .line 1743
    goto :goto_2a

    .line 1744
    :cond_4f
    const/4 v3, 0x1

    .line 1745
    :goto_2a
    if-eqz v3, :cond_4e

    .line 1746
    .line 1747
    goto :goto_2b

    .line 1748
    :cond_50
    const/4 v3, 0x0

    .line 1749
    :goto_2b
    iput v3, v0, Ll72;->I:I

    .line 1750
    .line 1751
    goto :goto_2c

    .line 1752
    :cond_51
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    if-nez v3, :cond_54

    .line 1757
    .line 1758
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    check-cast v3, Lh72;

    .line 1763
    .line 1764
    new-instance v4, Li72;

    .line 1765
    .line 1766
    iget v5, v0, Ll72;->o:I

    .line 1767
    .line 1768
    invoke-direct {v4, v5, v9}, Li72;-><init>(ILzg2;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v3, v3, Lh72;->d:Ljava/util/ArrayList;

    .line 1772
    .line 1773
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    goto :goto_2c

    .line 1777
    :cond_52
    iget-boolean v5, v0, Ll72;->x:Z

    .line 1778
    .line 1779
    if-nez v5, :cond_53

    .line 1780
    .line 1781
    iget v5, v0, Ll72;->o:I

    .line 1782
    .line 1783
    const v6, 0x6d646174

    .line 1784
    .line 1785
    .line 1786
    if-ne v5, v6, :cond_53

    .line 1787
    .line 1788
    const/4 v11, 0x1

    .line 1789
    iput v11, v0, Ll72;->I:I

    .line 1790
    .line 1791
    :cond_53
    cmp-long v5, v3, v16

    .line 1792
    .line 1793
    if-gez v5, :cond_55

    .line 1794
    .line 1795
    long-to-int v3, v3

    .line 1796
    invoke-interface {v1, v3}, Ljv0;->v(I)V

    .line 1797
    .line 1798
    .line 1799
    :cond_54
    :goto_2c
    const/4 v3, 0x0

    .line 1800
    goto :goto_2d

    .line 1801
    :cond_55
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v5

    .line 1805
    add-long/2addr v5, v3

    .line 1806
    iput-wide v5, v2, Lqx0;->a:J

    .line 1807
    .line 1808
    const/4 v3, 0x1

    .line 1809
    :goto_2d
    invoke-virtual {v0, v7, v8}, Ll72;->f(J)V

    .line 1810
    .line 1811
    .line 1812
    iget-boolean v4, v0, Ll72;->y:Z

    .line 1813
    .line 1814
    const/4 v11, 0x1

    .line 1815
    if-eqz v4, :cond_56

    .line 1816
    .line 1817
    iput-boolean v11, v0, Ll72;->A:Z

    .line 1818
    .line 1819
    iget-wide v3, v0, Ll72;->z:J

    .line 1820
    .line 1821
    iput-wide v3, v2, Lqx0;->a:J

    .line 1822
    .line 1823
    const/4 v10, 0x0

    .line 1824
    iput-boolean v10, v0, Ll72;->y:Z

    .line 1825
    .line 1826
    move/from16 v22, v11

    .line 1827
    .line 1828
    goto :goto_2e

    .line 1829
    :cond_56
    move/from16 v22, v3

    .line 1830
    .line 1831
    :goto_2e
    if-eqz v22, :cond_0

    .line 1832
    .line 1833
    iget v3, v0, Ll72;->n:I

    .line 1834
    .line 1835
    const/4 v6, 0x2

    .line 1836
    if-eq v3, v6, :cond_0

    .line 1837
    .line 1838
    :cond_57
    return v11

    .line 1839
    :cond_58
    move v11, v15

    .line 1840
    const-wide/16 v18, -0x1

    .line 1841
    .line 1842
    iget v3, v0, Ll72;->q:I

    .line 1843
    .line 1844
    iget-object v4, v0, Ll72;->g:Lzg2;

    .line 1845
    .line 1846
    if-nez v3, :cond_5a

    .line 1847
    .line 1848
    iget-object v3, v4, Lzg2;->a:[B

    .line 1849
    .line 1850
    const/16 v7, 0x8

    .line 1851
    .line 1852
    const/4 v10, 0x0

    .line 1853
    invoke-interface {v1, v3, v10, v7, v11}, Ljv0;->e([BIIZ)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    if-nez v3, :cond_59

    .line 1858
    .line 1859
    goto/16 :goto_0

    .line 1860
    .line 1861
    :goto_2f
    return v25

    .line 1862
    :cond_59
    const/16 v25, -0x1

    .line 1863
    .line 1864
    iput v7, v0, Ll72;->q:I

    .line 1865
    .line 1866
    invoke-virtual {v4, v10}, Lzg2;->N(I)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v4}, Lzg2;->C()J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v7

    .line 1873
    iput-wide v7, v0, Ll72;->p:J

    .line 1874
    .line 1875
    invoke-virtual {v4}, Lzg2;->m()I

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    iput v3, v0, Ll72;->o:I

    .line 1880
    .line 1881
    goto :goto_30

    .line 1882
    :cond_5a
    const/16 v25, -0x1

    .line 1883
    .line 1884
    :goto_30
    iget-wide v7, v0, Ll72;->p:J

    .line 1885
    .line 1886
    const-wide/16 v9, 0x1

    .line 1887
    .line 1888
    cmp-long v3, v7, v9

    .line 1889
    .line 1890
    if-nez v3, :cond_5b

    .line 1891
    .line 1892
    iget-object v3, v4, Lzg2;->a:[B

    .line 1893
    .line 1894
    const/16 v7, 0x8

    .line 1895
    .line 1896
    invoke-interface {v1, v3, v7, v7}, Ljv0;->readFully([BII)V

    .line 1897
    .line 1898
    .line 1899
    iget v3, v0, Ll72;->q:I

    .line 1900
    .line 1901
    add-int/2addr v3, v7

    .line 1902
    iput v3, v0, Ll72;->q:I

    .line 1903
    .line 1904
    invoke-virtual {v4}, Lzg2;->G()J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v7

    .line 1908
    iput-wide v7, v0, Ll72;->p:J

    .line 1909
    .line 1910
    goto :goto_31

    .line 1911
    :cond_5b
    const-wide/16 v27, 0x0

    .line 1912
    .line 1913
    cmp-long v3, v7, v27

    .line 1914
    .line 1915
    if-nez v3, :cond_5d

    .line 1916
    .line 1917
    invoke-interface {v1}, Ljv0;->getLength()J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v7

    .line 1921
    cmp-long v3, v7, v18

    .line 1922
    .line 1923
    if-nez v3, :cond_5c

    .line 1924
    .line 1925
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    check-cast v3, Lh72;

    .line 1930
    .line 1931
    if-eqz v3, :cond_5c

    .line 1932
    .line 1933
    iget-wide v7, v3, Lh72;->c:J

    .line 1934
    .line 1935
    :cond_5c
    cmp-long v3, v7, v18

    .line 1936
    .line 1937
    if-eqz v3, :cond_5d

    .line 1938
    .line 1939
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v9

    .line 1943
    sub-long/2addr v7, v9

    .line 1944
    iget v3, v0, Ll72;->q:I

    .line 1945
    .line 1946
    int-to-long v9, v3

    .line 1947
    add-long/2addr v7, v9

    .line 1948
    iput-wide v7, v0, Ll72;->p:J

    .line 1949
    .line 1950
    :cond_5d
    :goto_31
    iget-wide v7, v0, Ll72;->p:J

    .line 1951
    .line 1952
    iget v3, v0, Ll72;->q:I

    .line 1953
    .line 1954
    int-to-long v9, v3

    .line 1955
    cmp-long v7, v7, v9

    .line 1956
    .line 1957
    if-gez v7, :cond_5f

    .line 1958
    .line 1959
    iget v7, v0, Ll72;->o:I

    .line 1960
    .line 1961
    const v8, 0x66726565

    .line 1962
    .line 1963
    .line 1964
    if-ne v7, v8, :cond_5e

    .line 1965
    .line 1966
    const/16 v7, 0x8

    .line 1967
    .line 1968
    if-ne v3, v7, :cond_5e

    .line 1969
    .line 1970
    iput-wide v9, v0, Ll72;->p:J

    .line 1971
    .line 1972
    goto :goto_32

    .line 1973
    :cond_5e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1974
    .line 1975
    invoke-static {v0}, Loh2;->d(Ljava/lang/String;)Loh2;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    throw v0

    .line 1980
    :cond_5f
    :goto_32
    iget v7, v0, Ll72;->o:I

    .line 1981
    .line 1982
    const v8, 0x6d6f6f76

    .line 1983
    .line 1984
    .line 1985
    const v9, 0x6d657461

    .line 1986
    .line 1987
    .line 1988
    if-eq v7, v8, :cond_65

    .line 1989
    .line 1990
    const v8, 0x7472616b

    .line 1991
    .line 1992
    .line 1993
    if-eq v7, v8, :cond_65

    .line 1994
    .line 1995
    const v8, 0x6d646961

    .line 1996
    .line 1997
    .line 1998
    if-eq v7, v8, :cond_65

    .line 1999
    .line 2000
    const v8, 0x6d696e66

    .line 2001
    .line 2002
    .line 2003
    if-eq v7, v8, :cond_65

    .line 2004
    .line 2005
    const v8, 0x7374626c

    .line 2006
    .line 2007
    .line 2008
    if-eq v7, v8, :cond_65

    .line 2009
    .line 2010
    const v8, 0x65647473

    .line 2011
    .line 2012
    .line 2013
    if-eq v7, v8, :cond_65

    .line 2014
    .line 2015
    if-eq v7, v9, :cond_65

    .line 2016
    .line 2017
    const v8, 0x61787465

    .line 2018
    .line 2019
    .line 2020
    if-eq v7, v8, :cond_65

    .line 2021
    .line 2022
    const v8, 0x74726566

    .line 2023
    .line 2024
    .line 2025
    if-ne v7, v8, :cond_60

    .line 2026
    .line 2027
    goto/16 :goto_36

    .line 2028
    .line 2029
    :cond_60
    const v6, 0x6d646864

    .line 2030
    .line 2031
    .line 2032
    if-eq v7, v6, :cond_61

    .line 2033
    .line 2034
    const v6, 0x6d766864

    .line 2035
    .line 2036
    .line 2037
    if-eq v7, v6, :cond_61

    .line 2038
    .line 2039
    const v6, 0x68646c72    # 4.3148E24f

    .line 2040
    .line 2041
    .line 2042
    if-eq v7, v6, :cond_61

    .line 2043
    .line 2044
    const v6, 0x73747364

    .line 2045
    .line 2046
    .line 2047
    if-eq v7, v6, :cond_61

    .line 2048
    .line 2049
    const v6, 0x73747473

    .line 2050
    .line 2051
    .line 2052
    if-eq v7, v6, :cond_61

    .line 2053
    .line 2054
    const v6, 0x73747373

    .line 2055
    .line 2056
    .line 2057
    if-eq v7, v6, :cond_61

    .line 2058
    .line 2059
    const v6, 0x63747473

    .line 2060
    .line 2061
    .line 2062
    if-eq v7, v6, :cond_61

    .line 2063
    .line 2064
    const v6, 0x656c7374

    .line 2065
    .line 2066
    .line 2067
    if-eq v7, v6, :cond_61

    .line 2068
    .line 2069
    const v6, 0x73747363

    .line 2070
    .line 2071
    .line 2072
    if-eq v7, v6, :cond_61

    .line 2073
    .line 2074
    const v6, 0x7374737a

    .line 2075
    .line 2076
    .line 2077
    if-eq v7, v6, :cond_61

    .line 2078
    .line 2079
    const v6, 0x73747a32

    .line 2080
    .line 2081
    .line 2082
    if-eq v7, v6, :cond_61

    .line 2083
    .line 2084
    const v6, 0x7374636f

    .line 2085
    .line 2086
    .line 2087
    if-eq v7, v6, :cond_61

    .line 2088
    .line 2089
    const v6, 0x636f3634

    .line 2090
    .line 2091
    .line 2092
    if-eq v7, v6, :cond_61

    .line 2093
    .line 2094
    const v6, 0x746b6864

    .line 2095
    .line 2096
    .line 2097
    if-eq v7, v6, :cond_61

    .line 2098
    .line 2099
    if-eq v7, v5, :cond_61

    .line 2100
    .line 2101
    const v5, 0x75647461

    .line 2102
    .line 2103
    .line 2104
    if-eq v7, v5, :cond_61

    .line 2105
    .line 2106
    const v5, 0x6b657973

    .line 2107
    .line 2108
    .line 2109
    if-eq v7, v5, :cond_61

    .line 2110
    .line 2111
    const v5, 0x696c7374

    .line 2112
    .line 2113
    .line 2114
    if-eq v7, v5, :cond_61

    .line 2115
    .line 2116
    const v5, 0x63686170

    .line 2117
    .line 2118
    .line 2119
    if-ne v7, v5, :cond_62

    .line 2120
    .line 2121
    :cond_61
    const/16 v6, 0x8

    .line 2122
    .line 2123
    goto :goto_33

    .line 2124
    :cond_62
    const/4 v5, 0x0

    .line 2125
    iput-object v5, v0, Ll72;->r:Lzg2;

    .line 2126
    .line 2127
    const/4 v11, 0x1

    .line 2128
    iput v11, v0, Ll72;->n:I

    .line 2129
    .line 2130
    goto/16 :goto_1

    .line 2131
    .line 2132
    :goto_33
    if-ne v3, v6, :cond_63

    .line 2133
    .line 2134
    const/4 v3, 0x1

    .line 2135
    goto :goto_34

    .line 2136
    :cond_63
    const/4 v3, 0x0

    .line 2137
    :goto_34
    invoke-static {v3}, Lr41;->v(Z)V

    .line 2138
    .line 2139
    .line 2140
    iget-wide v5, v0, Ll72;->p:J

    .line 2141
    .line 2142
    const-wide/32 v7, 0x7fffffff

    .line 2143
    .line 2144
    .line 2145
    cmp-long v3, v5, v7

    .line 2146
    .line 2147
    if-gtz v3, :cond_64

    .line 2148
    .line 2149
    const/4 v3, 0x1

    .line 2150
    goto :goto_35

    .line 2151
    :cond_64
    const/4 v3, 0x0

    .line 2152
    :goto_35
    invoke-static {v3}, Lr41;->v(Z)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v3, Lzg2;

    .line 2156
    .line 2157
    iget-wide v5, v0, Ll72;->p:J

    .line 2158
    .line 2159
    long-to-int v5, v5

    .line 2160
    invoke-direct {v3, v5}, Lzg2;-><init>(I)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v4, v4, Lzg2;->a:[B

    .line 2164
    .line 2165
    iget-object v5, v3, Lzg2;->a:[B

    .line 2166
    .line 2167
    const/16 v6, 0x8

    .line 2168
    .line 2169
    const/4 v10, 0x0

    .line 2170
    invoke-static {v4, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2171
    .line 2172
    .line 2173
    iput-object v3, v0, Ll72;->r:Lzg2;

    .line 2174
    .line 2175
    const/4 v11, 0x1

    .line 2176
    iput v11, v0, Ll72;->n:I

    .line 2177
    .line 2178
    goto/16 :goto_1

    .line 2179
    .line 2180
    :cond_65
    :goto_36
    invoke-interface {v1}, Ljv0;->getPosition()J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v3

    .line 2184
    iget-wide v7, v0, Ll72;->p:J

    .line 2185
    .line 2186
    add-long/2addr v3, v7

    .line 2187
    iget v5, v0, Ll72;->q:I

    .line 2188
    .line 2189
    int-to-long v10, v5

    .line 2190
    sub-long/2addr v3, v10

    .line 2191
    cmp-long v5, v7, v10

    .line 2192
    .line 2193
    if-eqz v5, :cond_66

    .line 2194
    .line 2195
    iget v5, v0, Ll72;->o:I

    .line 2196
    .line 2197
    if-ne v5, v9, :cond_66

    .line 2198
    .line 2199
    const/16 v7, 0x8

    .line 2200
    .line 2201
    invoke-virtual {v12, v7}, Lzg2;->K(I)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v5, v12, Lzg2;->a:[B

    .line 2205
    .line 2206
    const/4 v10, 0x0

    .line 2207
    invoke-interface {v1, v10, v7, v5}, Ljv0;->b(II[B)V

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v12}, Lwn;->a(Lzg2;)V

    .line 2211
    .line 2212
    .line 2213
    iget v5, v12, Lzg2;->b:I

    .line 2214
    .line 2215
    invoke-interface {v1, v5}, Ljv0;->v(I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-interface {v1}, Ljv0;->u()V

    .line 2219
    .line 2220
    .line 2221
    :cond_66
    new-instance v5, Lh72;

    .line 2222
    .line 2223
    iget v7, v0, Ll72;->o:I

    .line 2224
    .line 2225
    invoke-direct {v5, v7, v3, v4}, Lh72;-><init>(IJ)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    iget-wide v5, v0, Ll72;->p:J

    .line 2232
    .line 2233
    iget v7, v0, Ll72;->q:I

    .line 2234
    .line 2235
    int-to-long v7, v7

    .line 2236
    cmp-long v5, v5, v7

    .line 2237
    .line 2238
    if-nez v5, :cond_67

    .line 2239
    .line 2240
    invoke-virtual {v0, v3, v4}, Ll72;->f(J)V

    .line 2241
    .line 2242
    .line 2243
    goto/16 :goto_1

    .line 2244
    .line 2245
    :cond_67
    const/4 v10, 0x0

    .line 2246
    iput v10, v0, Ll72;->n:I

    .line 2247
    .line 2248
    iput v10, v0, Ll72;->q:I

    .line 2249
    .line 2250
    goto/16 :goto_1

    .line 2251
    .line 2252
    nop

    .line 2253
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljv0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lu41;->v0(Ljv0;Z)Ld93;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lpd1;->h:Lqy0;

    .line 14
    .line 15
    sget-object v1, Lzt2;->k:Lzt2;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Ll72;->m:Lzt2;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll72;->m:Lzt2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkv0;)V
    .locals 2

    .line 1
    iget v0, p0, Ll72;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldg3;

    .line 8
    .line 9
    iget-object v1, p0, Ll72;->a:Lnf3;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ldg3;-><init>(Lkv0;Lnf3;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ll72;->F:Lkv0;

    .line 16
    .line 17
    return-void
.end method

.method public final f(J)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ll72;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x2

    .line 10
    if-nez v2, :cond_45

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lh72;

    .line 17
    .line 18
    iget-wide v6, v2, Lh72;->c:J

    .line 19
    .line 20
    cmp-long v2, v6, p1

    .line 21
    .line 22
    if-nez v2, :cond_45

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lh72;

    .line 30
    .line 31
    iget v2, v6, Lvr;->b:I

    .line 32
    .line 33
    const v7, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v7, :cond_44

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lh72;->g(I)Lh72;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    iget-object v9, v0, Ll72;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-boolean v10, v0, Ll72;->c:Z

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    iget v11, v0, Ll72;->b:I

    .line 58
    .line 59
    if-eqz v2, :cond_15

    .line 60
    .line 61
    invoke-static {v2}, Lwn;->f(Lh72;)Lg52;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v12, v0, Ll72;->A:Z

    .line 66
    .line 67
    const-class v13, Lpt1;

    .line 68
    .line 69
    if-eqz v12, :cond_e

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v7, v2, Lg52;->a:[Lf52;

    .line 75
    .line 76
    array-length v12, v7

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_1
    if-ge v14, v12, :cond_4

    .line 79
    .line 80
    aget-object v15, v7, v14

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v13, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lf52;

    .line 97
    .line 98
    move-object v15, v4

    .line 99
    check-cast v15, Lpt1;

    .line 100
    .line 101
    iget-object v15, v15, Lpt1;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const-string v3, "auxiliary.tracks.interleaved"

    .line 106
    .line 107
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/16 v19, 0x0

    .line 115
    .line 116
    :cond_2
    const/4 v4, 0x0

    .line 117
    :goto_2
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v19, 0x0

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_3
    check-cast v4, Lpt1;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-object v3, v4, Lpt1;->b:[B

    .line 131
    .line 132
    aget-byte v3, v3, v19

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    iget-wide v3, v0, Ll72;->z:J

    .line 137
    .line 138
    const-wide/16 v14, 0x10

    .line 139
    .line 140
    add-long/2addr v3, v14

    .line 141
    iput-wide v3, v0, Ll72;->E:J

    .line 142
    .line 143
    :cond_5
    array-length v3, v7

    .line 144
    move/from16 v4, v19

    .line 145
    .line 146
    :goto_4
    if-ge v4, v3, :cond_8

    .line 147
    .line 148
    aget-object v12, v7, v4

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    invoke-virtual {v13, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lf52;

    .line 165
    .line 166
    move-object v14, v12

    .line 167
    check-cast v14, Lpt1;

    .line 168
    .line 169
    iget-object v14, v14, Lpt1;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v15, "auxiliary.tracks.map"

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/4 v12, 0x0

    .line 181
    :goto_5
    if-eqz v12, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v12, 0x0

    .line 188
    :goto_6
    check-cast v12, Lpt1;

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lpt1;->e()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v7, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move/from16 v4, v19

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ge v4, v12, :cond_d

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_b

    .line 225
    .line 226
    if-eq v12, v8, :cond_a

    .line 227
    .line 228
    const/4 v13, 0x3

    .line 229
    if-eq v12, v5, :cond_c

    .line 230
    .line 231
    if-eq v12, v13, :cond_9

    .line 232
    .line 233
    move/from16 v13, v19

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    const/4 v13, 0x4

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move v13, v5

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move v13, v8

    .line 241
    :cond_c
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    :goto_9
    move-object v3, v7

    .line 252
    goto :goto_d

    .line 253
    :cond_e
    const/16 v19, 0x0

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    and-int/lit8 v3, v11, 0x40

    .line 258
    .line 259
    if-nez v3, :cond_f

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_f
    iget-object v3, v2, Lg52;->a:[Lf52;

    .line 263
    .line 264
    array-length v4, v3

    .line 265
    move/from16 v12, v19

    .line 266
    .line 267
    :goto_a
    if-ge v12, v4, :cond_12

    .line 268
    .line 269
    aget-object v14, v3, v12

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_10

    .line 280
    .line 281
    invoke-virtual {v13, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Lf52;

    .line 286
    .line 287
    move-object v15, v14

    .line 288
    check-cast v15, Lpt1;

    .line 289
    .line 290
    iget-object v15, v15, Lpt1;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "auxiliary.tracks.offset"

    .line 293
    .line 294
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_10
    const/4 v14, 0x0

    .line 302
    :goto_b
    if-eqz v14, :cond_11

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    goto :goto_a

    .line 309
    :cond_12
    const/4 v14, 0x0

    .line 310
    :goto_c
    check-cast v14, Lpt1;

    .line 311
    .line 312
    if-nez v14, :cond_13

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_13
    new-instance v3, Lzg2;

    .line 316
    .line 317
    iget-object v4, v14, Lpt1;->b:[B

    .line 318
    .line 319
    invoke-direct {v3, v4}, Lzg2;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lzg2;->G()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    cmp-long v5, v3, v16

    .line 327
    .line 328
    if-gtz v5, :cond_14

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    iput-wide v3, v0, Ll72;->z:J

    .line 332
    .line 333
    iput-boolean v8, v0, Ll72;->y:Z

    .line 334
    .line 335
    move-object/from16 v24, v1

    .line 336
    .line 337
    move-object/from16 v27, v9

    .line 338
    .line 339
    move/from16 v23, v10

    .line 340
    .line 341
    goto/16 :goto_37

    .line 342
    .line 343
    :cond_15
    const/16 v19, 0x0

    .line 344
    .line 345
    move-object v3, v7

    .line 346
    const/4 v2, 0x0

    .line 347
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    iget v5, v0, Ll72;->I:I

    .line 353
    .line 354
    if-ne v5, v8, :cond_16

    .line 355
    .line 356
    move v12, v8

    .line 357
    goto :goto_e

    .line 358
    :cond_16
    move/from16 v12, v19

    .line 359
    .line 360
    :goto_e
    new-instance v7, Le31;

    .line 361
    .line 362
    invoke-direct {v7}, Le31;-><init>()V

    .line 363
    .line 364
    .line 365
    const v5, 0x75647461

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v5}, Lh72;->h(I)Li72;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_18

    .line 373
    .line 374
    and-int/lit16 v13, v11, 0x200

    .line 375
    .line 376
    if-eqz v13, :cond_17

    .line 377
    .line 378
    move v13, v8

    .line 379
    goto :goto_f

    .line 380
    :cond_17
    move/from16 v13, v19

    .line 381
    .line 382
    :goto_f
    invoke-static {v5, v13}, Lwn;->k(Li72;Z)Lg52;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v7, v5}, Le31;->b(Lg52;)V

    .line 387
    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_18
    const/4 v5, 0x0

    .line 391
    :goto_10
    new-instance v15, Lg52;

    .line 392
    .line 393
    const v13, 0x6d766864

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v13}, Lh72;->h(I)Li72;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v13, v13, Li72;->c:Lzg2;

    .line 404
    .line 405
    invoke-static {v13}, Lwn;->g(Lzg2;)Ln72;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    new-array v14, v8, [Lf52;

    .line 410
    .line 411
    aput-object v13, v14, v19

    .line 412
    .line 413
    invoke-direct {v15, v14}, Lg52;-><init>([Lf52;)V

    .line 414
    .line 415
    .line 416
    and-int/lit8 v13, v11, 0x1

    .line 417
    .line 418
    if-eqz v13, :cond_19

    .line 419
    .line 420
    move v13, v11

    .line 421
    move v11, v8

    .line 422
    goto :goto_11

    .line 423
    :cond_19
    move v13, v11

    .line 424
    move/from16 v11, v19

    .line 425
    .line 426
    :goto_11
    new-instance v14, Lto;

    .line 427
    .line 428
    const/16 v8, 0x12

    .line 429
    .line 430
    invoke-direct {v14, v8}, Lto;-><init>(I)V

    .line 431
    .line 432
    .line 433
    move v8, v13

    .line 434
    move-object v13, v14

    .line 435
    iget-boolean v14, v0, Ll72;->c:Z

    .line 436
    .line 437
    move/from16 v22, v8

    .line 438
    .line 439
    move-object/from16 v21, v9

    .line 440
    .line 441
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    move/from16 v23, v10

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    move-object/from16 v24, v1

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    invoke-static/range {v6 .. v14}, Lwn;->j(Lh72;Le31;JLel0;ZZLw21;Z)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-boolean v8, v0, Ll72;->A:Z

    .line 457
    .line 458
    if-eqz v8, :cond_1b

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-ne v8, v9, :cond_1a

    .line 469
    .line 470
    move v8, v1

    .line 471
    goto :goto_12

    .line 472
    :cond_1a
    move/from16 v8, v19

    .line 473
    .line 474
    :goto_12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    const-string v11, ") is not same as the number of auxiliary tracks ("

    .line 485
    .line 486
    const-string v12, ")"

    .line 487
    .line 488
    const-string v13, "The number of auxiliary track types from metadata ("

    .line 489
    .line 490
    invoke-static {v13, v9, v10, v11, v12}, Lpm;->j(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v9, v8}, Lr41;->u(Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    :cond_1c
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    const/4 v11, -0x1

    .line 511
    if-eqz v10, :cond_1d

    .line 512
    .line 513
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    check-cast v10, Lkq3;

    .line 518
    .line 519
    iget-object v12, v10, Lkq3;->a:Lxp3;

    .line 520
    .line 521
    iget v12, v12, Lxp3;->l:I

    .line 522
    .line 523
    if-eq v12, v11, :cond_1c

    .line 524
    .line 525
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-nez v11, :cond_1c

    .line 534
    .line 535
    iget-object v10, v10, Lkq3;->a:Lxp3;

    .line 536
    .line 537
    iget v10, v10, Lxp3;->l:I

    .line 538
    .line 539
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_1d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_1f

    .line 559
    .line 560
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    check-cast v10, Lkq3;

    .line 565
    .line 566
    iget-object v12, v10, Lkq3;->a:Lxp3;

    .line 567
    .line 568
    iget v12, v12, Lxp3;->a:I

    .line 569
    .line 570
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    if-eqz v12, :cond_1e

    .line 579
    .line 580
    move-object/from16 v12, v21

    .line 581
    .line 582
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_1e
    move-object/from16 v12, v21

    .line 587
    .line 588
    :goto_15
    move-object/from16 v21, v12

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1f
    move-object/from16 v12, v21

    .line 592
    .line 593
    invoke-static {v6}, Lx41;->x(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    move/from16 v25, v11

    .line 598
    .line 599
    move/from16 v13, v19

    .line 600
    .line 601
    move v14, v13

    .line 602
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-ge v13, v11, :cond_3c

    .line 617
    .line 618
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Lkq3;

    .line 623
    .line 624
    iget v1, v11, Lkq3;->b:I

    .line 625
    .line 626
    move/from16 v27, v1

    .line 627
    .line 628
    iget-object v1, v11, Lkq3;->f:[J

    .line 629
    .line 630
    move-object/from16 v28, v4

    .line 631
    .line 632
    move-object/from16 v29, v5

    .line 633
    .line 634
    iget-wide v4, v11, Lkq3;->i:J

    .line 635
    .line 636
    move-wide/from16 v30, v4

    .line 637
    .line 638
    iget-object v4, v11, Lkq3;->a:Lxp3;

    .line 639
    .line 640
    if-nez v27, :cond_20

    .line 641
    .line 642
    move-object/from16 v32, v6

    .line 643
    .line 644
    move-object/from16 v33, v8

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_20
    iget-boolean v5, v4, Lxp3;->m:Z

    .line 648
    .line 649
    move/from16 v27, v5

    .line 650
    .line 651
    iget-object v5, v4, Lxp3;->g:Luz0;

    .line 652
    .line 653
    move-object/from16 v32, v6

    .line 654
    .line 655
    iget v6, v4, Lxp3;->l:I

    .line 656
    .line 657
    move-object/from16 v33, v8

    .line 658
    .line 659
    iget v8, v4, Lxp3;->b:I

    .line 660
    .line 661
    if-nez v27, :cond_21

    .line 662
    .line 663
    :goto_17
    move-object/from16 v37, v3

    .line 664
    .line 665
    move-object/from16 v27, v12

    .line 666
    .line 667
    move/from16 v41, v13

    .line 668
    .line 669
    move-object v12, v15

    .line 670
    move-object/from16 v1, v28

    .line 671
    .line 672
    move-object/from16 v5, v29

    .line 673
    .line 674
    const/4 v6, -0x1

    .line 675
    goto/16 :goto_32

    .line 676
    .line 677
    :cond_21
    move-object/from16 v27, v12

    .line 678
    .line 679
    new-instance v12, Lk72;

    .line 680
    .line 681
    move/from16 v34, v6

    .line 682
    .line 683
    iget-object v6, v0, Ll72;->F:Lkv0;

    .line 684
    .line 685
    add-int/lit8 v35, v14, 0x1

    .line 686
    .line 687
    invoke-interface {v6, v14, v8}, Lkv0;->S0(II)Liq3;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-direct {v12, v4, v11, v6}, Lk72;-><init>(Lxp3;Lkq3;Liq3;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v36, v15

    .line 695
    .line 696
    iget-wide v14, v4, Lxp3;->e:J

    .line 697
    .line 698
    cmp-long v4, v14, v20

    .line 699
    .line 700
    if-eqz v4, :cond_22

    .line 701
    .line 702
    :goto_18
    const/4 v4, 0x1

    .line 703
    goto :goto_19

    .line 704
    :cond_22
    move-wide/from16 v14, v30

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :goto_19
    if-ne v8, v4, :cond_23

    .line 708
    .line 709
    cmp-long v4, v30, v20

    .line 710
    .line 711
    if-eqz v4, :cond_23

    .line 712
    .line 713
    const-wide/16 v37, 0x3e8

    .line 714
    .line 715
    add-long v37, v30, v37

    .line 716
    .line 717
    cmp-long v4, v37, v14

    .line 718
    .line 719
    if-gez v4, :cond_23

    .line 720
    .line 721
    move-wide/from16 v14, v30

    .line 722
    .line 723
    :cond_23
    invoke-interface {v6, v14, v15}, Liq3;->d(J)V

    .line 724
    .line 725
    .line 726
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v9

    .line 730
    iget-object v4, v5, Luz0;->p:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v6, v5, Luz0;->p:Ljava/lang/String;

    .line 733
    .line 734
    move-wide/from16 v30, v9

    .line 735
    .line 736
    const-string v9, "audio/true-hd"

    .line 737
    .line 738
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    iget v10, v11, Lkq3;->e:I

    .line 743
    .line 744
    if-eqz v4, :cond_24

    .line 745
    .line 746
    mul-int/lit8 v10, v10, 0x10

    .line 747
    .line 748
    goto :goto_1a

    .line 749
    :cond_24
    add-int/lit8 v10, v10, 0x1e

    .line 750
    .line 751
    :goto_1a
    invoke-virtual {v5}, Luz0;->a()Ltz0;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iput v10, v4, Ltz0;->p:I

    .line 756
    .line 757
    const/4 v10, 0x2

    .line 758
    if-ne v8, v10, :cond_28

    .line 759
    .line 760
    iget v10, v5, Luz0;->f:I

    .line 761
    .line 762
    and-int/lit8 v37, v22, 0x8

    .line 763
    .line 764
    if-eqz v37, :cond_26

    .line 765
    .line 766
    move/from16 v37, v10

    .line 767
    .line 768
    move/from16 v10, v25

    .line 769
    .line 770
    move-object/from16 v25, v12

    .line 771
    .line 772
    const/4 v12, -0x1

    .line 773
    if-ne v10, v12, :cond_25

    .line 774
    .line 775
    const/4 v12, 0x1

    .line 776
    goto :goto_1b

    .line 777
    :cond_25
    const/4 v12, 0x2

    .line 778
    :goto_1b
    or-int v12, v37, v12

    .line 779
    .line 780
    move/from16 v37, v12

    .line 781
    .line 782
    goto :goto_1c

    .line 783
    :cond_26
    move/from16 v37, v10

    .line 784
    .line 785
    move/from16 v10, v25

    .line 786
    .line 787
    move-object/from16 v25, v12

    .line 788
    .line 789
    :goto_1c
    iget-boolean v12, v0, Ll72;->A:Z

    .line 790
    .line 791
    if-eqz v12, :cond_27

    .line 792
    .line 793
    const v12, 0x8000

    .line 794
    .line 795
    .line 796
    or-int v37, v37, v12

    .line 797
    .line 798
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    check-cast v12, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    iput v12, v4, Ltz0;->h:I

    .line 809
    .line 810
    :cond_27
    move/from16 v12, v37

    .line 811
    .line 812
    iput v12, v4, Ltz0;->f:I

    .line 813
    .line 814
    goto :goto_1d

    .line 815
    :cond_28
    move/from16 v10, v25

    .line 816
    .line 817
    move-object/from16 v25, v12

    .line 818
    .line 819
    :goto_1d
    iget-object v12, v11, Lkq3;->h:[I

    .line 820
    .line 821
    move-object/from16 v37, v3

    .line 822
    .line 823
    iget-boolean v3, v11, Lkq3;->j:Z

    .line 824
    .line 825
    invoke-static {v6}, Lo52;->o(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v38

    .line 829
    if-eqz v38, :cond_31

    .line 830
    .line 831
    move/from16 v38, v3

    .line 832
    .line 833
    array-length v3, v1

    .line 834
    if-lez v3, :cond_31

    .line 835
    .line 836
    if-eqz v38, :cond_29

    .line 837
    .line 838
    iget v3, v11, Lkq3;->b:I

    .line 839
    .line 840
    :goto_1e
    move-object/from16 v39, v1

    .line 841
    .line 842
    goto :goto_1f

    .line 843
    :cond_29
    array-length v3, v12

    .line 844
    goto :goto_1e

    .line 845
    :goto_1f
    const/16 v1, 0x14

    .line 846
    .line 847
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    cmp-long v3, v14, v20

    .line 852
    .line 853
    if-eqz v3, :cond_2a

    .line 854
    .line 855
    const/4 v3, 0x1

    .line 856
    goto :goto_20

    .line 857
    :cond_2a
    move/from16 v3, v19

    .line 858
    .line 859
    :goto_20
    invoke-static {v3}, Lr41;->v(Z)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v40, v12

    .line 863
    .line 864
    move v3, v13

    .line 865
    const-wide/32 v12, 0x989680

    .line 866
    .line 867
    .line 868
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 869
    .line 870
    .line 871
    move-result-wide v12

    .line 872
    move/from16 v41, v3

    .line 873
    .line 874
    move/from16 v14, v19

    .line 875
    .line 876
    move v15, v14

    .line 877
    const/4 v3, -0x1

    .line 878
    :goto_21
    if-ge v14, v1, :cond_2c

    .line 879
    .line 880
    if-eqz v38, :cond_2b

    .line 881
    .line 882
    move/from16 v42, v14

    .line 883
    .line 884
    goto :goto_22

    .line 885
    :cond_2b
    aget v42, v40, v14

    .line 886
    .line 887
    :goto_22
    aget-wide v43, v39, v42

    .line 888
    .line 889
    cmp-long v45, v43, v12

    .line 890
    .line 891
    if-lez v45, :cond_2d

    .line 892
    .line 893
    :cond_2c
    const/4 v12, -0x1

    .line 894
    goto :goto_24

    .line 895
    :cond_2d
    cmp-long v43, v43, v16

    .line 896
    .line 897
    if-ltz v43, :cond_2e

    .line 898
    .line 899
    move/from16 v43, v1

    .line 900
    .line 901
    iget-object v1, v11, Lkq3;->d:[I

    .line 902
    .line 903
    aget v1, v1, v42

    .line 904
    .line 905
    if-le v1, v15, :cond_2f

    .line 906
    .line 907
    move v15, v1

    .line 908
    move/from16 v3, v42

    .line 909
    .line 910
    goto :goto_23

    .line 911
    :cond_2e
    move/from16 v43, v1

    .line 912
    .line 913
    :cond_2f
    :goto_23
    add-int/lit8 v14, v14, 0x1

    .line 914
    .line 915
    move/from16 v1, v43

    .line 916
    .line 917
    goto :goto_21

    .line 918
    :goto_24
    if-ne v3, v12, :cond_30

    .line 919
    .line 920
    :goto_25
    move-wide/from16 v11, v20

    .line 921
    .line 922
    goto :goto_26

    .line 923
    :cond_30
    aget-wide v11, v39, v3

    .line 924
    .line 925
    goto :goto_26

    .line 926
    :cond_31
    move/from16 v41, v13

    .line 927
    .line 928
    goto :goto_25

    .line 929
    :goto_26
    cmp-long v1, v11, v20

    .line 930
    .line 931
    if-eqz v1, :cond_32

    .line 932
    .line 933
    new-instance v1, Lg52;

    .line 934
    .line 935
    new-instance v3, Lqk3;

    .line 936
    .line 937
    invoke-direct {v3, v11, v12}, Lqk3;-><init>(J)V

    .line 938
    .line 939
    .line 940
    const/4 v11, 0x1

    .line 941
    new-array v12, v11, [Lf52;

    .line 942
    .line 943
    aput-object v3, v12, v19

    .line 944
    .line 945
    invoke-direct {v1, v12}, Lg52;-><init>([Lf52;)V

    .line 946
    .line 947
    .line 948
    goto :goto_27

    .line 949
    :cond_32
    const/4 v11, 0x1

    .line 950
    const/4 v1, 0x0

    .line 951
    :goto_27
    if-ne v8, v11, :cond_33

    .line 952
    .line 953
    iget v3, v7, Le31;->a:I

    .line 954
    .line 955
    const/4 v12, -0x1

    .line 956
    if-eq v3, v12, :cond_33

    .line 957
    .line 958
    iget v11, v7, Le31;->b:I

    .line 959
    .line 960
    if-eq v11, v12, :cond_33

    .line 961
    .line 962
    iput v3, v4, Ltz0;->M:I

    .line 963
    .line 964
    iput v11, v4, Ltz0;->N:I

    .line 965
    .line 966
    :cond_33
    iget-object v3, v5, Luz0;->m:Lg52;

    .line 967
    .line 968
    iget-object v5, v0, Ll72;->j:Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    if-eqz v11, :cond_34

    .line 975
    .line 976
    const/4 v11, 0x0

    .line 977
    :goto_28
    move-object/from16 v5, v29

    .line 978
    .line 979
    move-object/from16 v12, v36

    .line 980
    .line 981
    goto :goto_29

    .line 982
    :cond_34
    new-instance v11, Lg52;

    .line 983
    .line 984
    invoke-direct {v11, v5}, Lg52;-><init>(Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    goto :goto_28

    .line 988
    :goto_29
    filled-new-array {v11, v5, v12, v1}, [Lg52;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v8, v2, v4, v3, v1}, Lv41;->Q(ILg52;Ltz0;Lg52;[Lg52;)V

    .line 993
    .line 994
    .line 995
    invoke-static/range {v33 .. v33}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iput-object v1, v4, Ltz0;->n:Ljava/lang/String;

    .line 1000
    .line 1001
    new-instance v1, Luz0;

    .line 1002
    .line 1003
    invoke-direct {v1, v4}, Luz0;-><init>(Ltz0;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v3, "audio/mpeg"

    .line 1007
    .line 1008
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-nez v3, :cond_36

    .line 1013
    .line 1014
    invoke-static {v6}, Lvg2;->M(Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-nez v3, :cond_36

    .line 1019
    .line 1020
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_35

    .line 1025
    .line 1026
    goto :goto_2a

    .line 1027
    :cond_35
    move/from16 v3, v19

    .line 1028
    .line 1029
    goto :goto_2b

    .line 1030
    :cond_36
    :goto_2a
    const/4 v3, 0x1

    .line 1031
    :goto_2b
    if-nez v23, :cond_38

    .line 1032
    .line 1033
    move/from16 v4, v34

    .line 1034
    .line 1035
    const/4 v6, -0x1

    .line 1036
    if-eq v4, v6, :cond_38

    .line 1037
    .line 1038
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    :cond_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v9

    .line 1046
    if-eqz v9, :cond_38

    .line 1047
    .line 1048
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    check-cast v9, Lkq3;

    .line 1053
    .line 1054
    iget-object v9, v9, Lkq3;->a:Lxp3;

    .line 1055
    .line 1056
    iget v9, v9, Lxp3;->a:I

    .line 1057
    .line 1058
    if-ne v9, v4, :cond_37

    .line 1059
    .line 1060
    const/4 v4, 0x1

    .line 1061
    goto :goto_2c

    .line 1062
    :cond_38
    move/from16 v4, v19

    .line 1063
    .line 1064
    :goto_2c
    if-nez v3, :cond_39

    .line 1065
    .line 1066
    if-eqz v4, :cond_3a

    .line 1067
    .line 1068
    :cond_39
    move-object/from16 v3, v25

    .line 1069
    .line 1070
    goto :goto_2e

    .line 1071
    :cond_3a
    move-object/from16 v3, v25

    .line 1072
    .line 1073
    iget-object v4, v3, Lk72;->c:Liq3;

    .line 1074
    .line 1075
    invoke-interface {v4, v1}, Liq3;->g(Luz0;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_2d
    const/4 v1, 0x2

    .line 1079
    goto :goto_2f

    .line 1080
    :goto_2e
    iput-object v1, v3, Lk72;->h:Luz0;

    .line 1081
    .line 1082
    goto :goto_2d

    .line 1083
    :goto_2f
    const/4 v6, -0x1

    .line 1084
    if-ne v8, v1, :cond_3b

    .line 1085
    .line 1086
    if-ne v10, v6, :cond_3b

    .line 1087
    .line 1088
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v25

    .line 1092
    :goto_30
    move-object/from16 v1, v28

    .line 1093
    .line 1094
    goto :goto_31

    .line 1095
    :cond_3b
    move/from16 v25, v10

    .line 1096
    .line 1097
    goto :goto_30

    .line 1098
    :goto_31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-wide/from16 v9, v30

    .line 1102
    .line 1103
    move/from16 v14, v35

    .line 1104
    .line 1105
    :goto_32
    add-int/lit8 v13, v41, 0x1

    .line 1106
    .line 1107
    move-object v4, v1

    .line 1108
    move-object v15, v12

    .line 1109
    move-object/from16 v12, v27

    .line 1110
    .line 1111
    move-object/from16 v6, v32

    .line 1112
    .line 1113
    move-object/from16 v8, v33

    .line 1114
    .line 1115
    move-object/from16 v3, v37

    .line 1116
    .line 1117
    const/4 v1, 0x1

    .line 1118
    goto/16 :goto_16

    .line 1119
    .line 1120
    :cond_3c
    move-object v1, v4

    .line 1121
    move-wide v3, v9

    .line 1122
    move-object/from16 v27, v12

    .line 1123
    .line 1124
    move/from16 v8, v19

    .line 1125
    .line 1126
    move/from16 v10, v25

    .line 1127
    .line 1128
    const/4 v6, -0x1

    .line 1129
    new-array v2, v8, [Lk72;

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, [Lk72;

    .line 1136
    .line 1137
    iput-object v1, v0, Ll72;->G:[Lk72;

    .line 1138
    .line 1139
    if-nez v23, :cond_41

    .line 1140
    .line 1141
    array-length v2, v1

    .line 1142
    new-array v15, v2, [[J

    .line 1143
    .line 1144
    array-length v2, v1

    .line 1145
    new-array v2, v2, [I

    .line 1146
    .line 1147
    array-length v5, v1

    .line 1148
    new-array v5, v5, [J

    .line 1149
    .line 1150
    array-length v7, v1

    .line 1151
    new-array v7, v7, [Z

    .line 1152
    .line 1153
    const/4 v8, 0x0

    .line 1154
    :goto_33
    array-length v9, v1

    .line 1155
    if-ge v8, v9, :cond_3d

    .line 1156
    .line 1157
    aget-object v9, v1, v8

    .line 1158
    .line 1159
    iget-object v9, v9, Lk72;->b:Lkq3;

    .line 1160
    .line 1161
    iget v9, v9, Lkq3;->b:I

    .line 1162
    .line 1163
    new-array v9, v9, [J

    .line 1164
    .line 1165
    aput-object v9, v15, v8

    .line 1166
    .line 1167
    aget-object v9, v1, v8

    .line 1168
    .line 1169
    iget-object v9, v9, Lk72;->b:Lkq3;

    .line 1170
    .line 1171
    iget-object v9, v9, Lkq3;->f:[J

    .line 1172
    .line 1173
    const/16 v19, 0x0

    .line 1174
    .line 1175
    aget-wide v11, v9, v19

    .line 1176
    .line 1177
    aput-wide v11, v5, v8

    .line 1178
    .line 1179
    add-int/lit8 v8, v8, 0x1

    .line 1180
    .line 1181
    goto :goto_33

    .line 1182
    :cond_3d
    const/4 v8, 0x0

    .line 1183
    :goto_34
    array-length v9, v1

    .line 1184
    if-ge v8, v9, :cond_42

    .line 1185
    .line 1186
    const-wide v11, 0x7fffffffffffffffL

    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    move v13, v6

    .line 1192
    const/4 v9, 0x0

    .line 1193
    :goto_35
    array-length v14, v1

    .line 1194
    if-ge v9, v14, :cond_3f

    .line 1195
    .line 1196
    aget-boolean v14, v7, v9

    .line 1197
    .line 1198
    if-nez v14, :cond_3e

    .line 1199
    .line 1200
    aget-wide v20, v5, v9

    .line 1201
    .line 1202
    cmp-long v14, v20, v11

    .line 1203
    .line 1204
    if-gtz v14, :cond_3e

    .line 1205
    .line 1206
    move v13, v9

    .line 1207
    move-wide/from16 v11, v20

    .line 1208
    .line 1209
    :cond_3e
    add-int/lit8 v9, v9, 0x1

    .line 1210
    .line 1211
    goto :goto_35

    .line 1212
    :cond_3f
    aget v9, v2, v13

    .line 1213
    .line 1214
    aget-object v11, v15, v13

    .line 1215
    .line 1216
    aput-wide v16, v11, v9

    .line 1217
    .line 1218
    aget-object v12, v1, v13

    .line 1219
    .line 1220
    iget-object v12, v12, Lk72;->b:Lkq3;

    .line 1221
    .line 1222
    iget-object v14, v12, Lkq3;->d:[I

    .line 1223
    .line 1224
    aget v14, v14, v9

    .line 1225
    .line 1226
    move-object/from16 v18, v7

    .line 1227
    .line 1228
    int-to-long v6, v14

    .line 1229
    add-long v16, v16, v6

    .line 1230
    .line 1231
    const/16 v26, 0x1

    .line 1232
    .line 1233
    add-int/lit8 v9, v9, 0x1

    .line 1234
    .line 1235
    aput v9, v2, v13

    .line 1236
    .line 1237
    array-length v6, v11

    .line 1238
    if-ge v9, v6, :cond_40

    .line 1239
    .line 1240
    iget-object v6, v12, Lkq3;->f:[J

    .line 1241
    .line 1242
    aget-wide v11, v6, v9

    .line 1243
    .line 1244
    aput-wide v11, v5, v13

    .line 1245
    .line 1246
    goto :goto_36

    .line 1247
    :cond_40
    aput-boolean v26, v18, v13

    .line 1248
    .line 1249
    add-int/lit8 v8, v8, 0x1

    .line 1250
    .line 1251
    :goto_36
    move-object/from16 v7, v18

    .line 1252
    .line 1253
    const/4 v6, -0x1

    .line 1254
    goto :goto_34

    .line 1255
    :cond_41
    const/4 v15, 0x0

    .line 1256
    :cond_42
    iput-object v15, v0, Ll72;->H:[[J

    .line 1257
    .line 1258
    iget-object v1, v0, Ll72;->F:Lkv0;

    .line 1259
    .line 1260
    invoke-interface {v1}, Lkv0;->M0()V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v0, Ll72;->F:Lkv0;

    .line 1264
    .line 1265
    new-instance v2, Lj72;

    .line 1266
    .line 1267
    iget-object v5, v0, Ll72;->G:[Lk72;

    .line 1268
    .line 1269
    invoke-direct {v2, v3, v4, v5, v10}, Lj72;-><init>(J[Lk72;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v1, v2}, Lkv0;->W0(La23;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_37
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    .line 1276
    .line 1277
    .line 1278
    const/4 v1, 0x1

    .line 1279
    iput-boolean v1, v0, Ll72;->B:Z

    .line 1280
    .line 1281
    iget-boolean v1, v0, Ll72;->y:Z

    .line 1282
    .line 1283
    if-nez v1, :cond_0

    .line 1284
    .line 1285
    if-nez v23, :cond_0

    .line 1286
    .line 1287
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-nez v1, :cond_43

    .line 1292
    .line 1293
    const/4 v4, 0x4

    .line 1294
    goto :goto_38

    .line 1295
    :cond_43
    const/4 v4, 0x2

    .line 1296
    :goto_38
    iput v4, v0, Ll72;->n:I

    .line 1297
    .line 1298
    goto/16 :goto_0

    .line 1299
    .line 1300
    :cond_44
    move-object/from16 v24, v1

    .line 1301
    .line 1302
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-nez v1, :cond_0

    .line 1307
    .line 1308
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Lh72;

    .line 1313
    .line 1314
    iget-object v1, v1, Lh72;->e:Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_0

    .line 1320
    .line 1321
    :cond_45
    iget v1, v0, Ll72;->n:I

    .line 1322
    .line 1323
    const/4 v2, 0x4

    .line 1324
    if-eq v1, v2, :cond_46

    .line 1325
    .line 1326
    const/4 v10, 0x2

    .line 1327
    if-eq v1, v10, :cond_46

    .line 1328
    .line 1329
    const/4 v8, 0x0

    .line 1330
    iput v8, v0, Ll72;->n:I

    .line 1331
    .line 1332
    iput v8, v0, Ll72;->q:I

    .line 1333
    .line 1334
    :cond_46
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
