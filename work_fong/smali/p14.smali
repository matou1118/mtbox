.class public final Lp14;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lpf3;


# static fields
.field public static final k:Lx40;


# instance fields
.field public final c:Lzg2;

.field public final h:Lzg2;

.field public final i:Lo14;

.field public j:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx40;

    .line 2
    .line 3
    sget-object v1, Lpd1;->h:Lqy0;

    .line 4
    .line 5
    sget-object v5, Lzt2;->k:Lzt2;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lx40;-><init>(JJLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp14;->k:Lx40;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg2;

    .line 5
    .line 6
    invoke-direct {v0}, Lzg2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp14;->c:Lzg2;

    .line 10
    .line 11
    new-instance v0, Lzg2;

    .line 12
    .line 13
    invoke-direct {v0}, Lzg2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp14;->h:Lzg2;

    .line 17
    .line 18
    new-instance v0, Lo14;

    .line 19
    .line 20
    invoke-direct {v0}, Lo14;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp14;->i:Lo14;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Liv3;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "\\r?\\n"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    aget-object v4, p0, v3

    .line 57
    .line 58
    const-string v5, "palette: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "VobsubParser"

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, ","

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    new-array v5, v5, [I

    .line 82
    .line 83
    iput-object v5, v0, Lo14;->f:[I

    .line 84
    .line 85
    move v5, v1

    .line 86
    :goto_1
    array-length v7, v4

    .line 87
    if-ge v5, v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v0, Lo14;->f:[I

    .line 90
    .line 91
    aget-object v8, v4, v5

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v8

    .line 105
    const-string v9, "Parsing color failed"

    .line 106
    .line 107
    invoke-static {v6, v9, v8}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move v8, v1

    .line 111
    :goto_2
    aput v8, v7, v5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v5, "size: "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v7, "x"

    .line 134
    .line 135
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v7, v5

    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v7, v8, :cond_1

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "Ignoring malformed IDX size line: \'"

    .line 146
    .line 147
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, "\'"

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v6, v4}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v0, Lo14;->g:I

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    aget-object v5, v5, v4

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v0, Lo14;->h:I

    .line 182
    .line 183
    iput-boolean v4, v0, Lo14;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v4

    .line 187
    const-string v5, "Parsing IDX failed"

    .line 188
    .line 189
    invoke-static {v6, v5, v4}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    return-void
.end method


# virtual methods
.method public final b([BIILof3;Lb20;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lp14;->c:Lzg2;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, Lzg2;->L(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lzg2;->N(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp14;->j:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lp14;->j:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lp14;->h:Lzg2;

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, Liv3;->b0(Lzg2;Lzg2;Ljava/util/zip/Inflater;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lzg2;->a:[B

    .line 37
    .line 38
    iget v2, v2, Lzg2;->c:I

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Lzg2;->L(I[B)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Lp14;->i:Lo14;

    .line 44
    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v1, v0, Lo14;->b:J

    .line 51
    .line 52
    iput-wide v1, v0, Lo14;->c:J

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, v0, Lo14;->e:Z

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iput-object v5, v0, Lo14;->i:Landroid/graphics/Rect;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    iput v6, v0, Lo14;->j:I

    .line 62
    .line 63
    iput v6, v0, Lo14;->k:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lzg2;->a()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    if-lt v7, v8, :cond_16

    .line 71
    .line 72
    invoke-virtual {v3}, Lzg2;->H()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eq v9, v7, :cond_2

    .line 77
    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :cond_2
    iget-object v7, v0, Lo14;->f:[I

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const-string v10, "VobsubParser"

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    const-string v7, "Skipping SPU (no palette)"

    .line 88
    .line 89
    invoke-static {v10, v7}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-wide/from16 p0, v1

    .line 93
    .line 94
    move/from16 p3, v4

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    iget-boolean v7, v0, Lo14;->d:Z

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    const-string v7, "Skipping SPU (no plane)"

    .line 103
    .line 104
    invoke-static {v10, v7}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget v7, v3, Lzg2;->b:I

    .line 109
    .line 110
    sub-int/2addr v7, v8

    .line 111
    invoke-virtual {v3}, Lzg2;->H()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    add-int/2addr v11, v7

    .line 116
    invoke-virtual {v3, v11}, Lzg2;->N(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v3}, Lzg2;->a()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/4 v12, 0x4

    .line 124
    if-ge v11, v12, :cond_5

    .line 125
    .line 126
    move-wide/from16 p0, v1

    .line 127
    .line 128
    move/from16 p3, v4

    .line 129
    .line 130
    move/from16 v11, p3

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_5
    iget v11, v3, Lzg2;->b:I

    .line 135
    .line 136
    invoke-virtual {v3}, Lzg2;->H()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    mul-int/lit16 v13, v13, 0x2710

    .line 141
    .line 142
    invoke-virtual {v3}, Lzg2;->H()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    add-int/2addr v14, v7

    .line 147
    if-eq v14, v11, :cond_6

    .line 148
    .line 149
    iget v11, v3, Lzg2;->c:I

    .line 150
    .line 151
    if-ge v14, v11, :cond_6

    .line 152
    .line 153
    move v11, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move v11, v4

    .line 156
    :goto_2
    if-eqz v11, :cond_7

    .line 157
    .line 158
    move v15, v14

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget v15, v3, Lzg2;->c:I

    .line 161
    .line 162
    :goto_3
    move-wide/from16 p0, v1

    .line 163
    .line 164
    move/from16 v16, v9

    .line 165
    .line 166
    :goto_4
    iget v1, v3, Lzg2;->b:I

    .line 167
    .line 168
    if-ge v1, v15, :cond_e

    .line 169
    .line 170
    if-eqz v16, :cond_e

    .line 171
    .line 172
    int-to-long v1, v13

    .line 173
    iget-object v5, v0, Lo14;->a:[I

    .line 174
    .line 175
    move/from16 p3, v4

    .line 176
    .line 177
    invoke-virtual {v3}, Lzg2;->A()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/16 v6, 0xff

    .line 182
    .line 183
    if-eq v4, v6, :cond_8

    .line 184
    .line 185
    const/4 v6, 0x3

    .line 186
    packed-switch v4, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    const-string v1, "Unrecognized command: "

    .line 190
    .line 191
    invoke-static {v4, v1, v10}, Lpm;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_5
    move/from16 v16, p3

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :pswitch_0
    invoke-virtual {v3}, Lzg2;->a()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v1, v12, :cond_9

    .line 203
    .line 204
    const-string v1, "Incomplete offsets command"

    .line 205
    .line 206
    invoke-static {v10, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v3}, Lzg2;->H()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v0, Lo14;->j:I

    .line 215
    .line 216
    invoke-virtual {v3}, Lzg2;->H()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, v0, Lo14;->k:I

    .line 221
    .line 222
    :goto_6
    :pswitch_1
    move/from16 v16, v9

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :pswitch_2
    invoke-virtual {v3}, Lzg2;->a()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x6

    .line 231
    if-ge v1, v2, :cond_a

    .line 232
    .line 233
    const-string v1, "Incomplete area command"

    .line 234
    .line 235
    invoke-static {v10, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {v3}, Lzg2;->A()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v3}, Lzg2;->A()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v3}, Lzg2;->A()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    shl-int/2addr v1, v12

    .line 252
    shr-int/lit8 v5, v2, 0x4

    .line 253
    .line 254
    or-int/2addr v1, v5

    .line 255
    and-int/lit8 v2, v2, 0xf

    .line 256
    .line 257
    shl-int/lit8 v2, v2, 0x8

    .line 258
    .line 259
    or-int/2addr v2, v4

    .line 260
    invoke-virtual {v3}, Lzg2;->A()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v3}, Lzg2;->A()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v3}, Lzg2;->A()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    shl-int/2addr v4, v12

    .line 273
    shr-int/lit8 v16, v5, 0x4

    .line 274
    .line 275
    or-int v4, v4, v16

    .line 276
    .line 277
    and-int/lit8 v5, v5, 0xf

    .line 278
    .line 279
    shl-int/lit8 v5, v5, 0x8

    .line 280
    .line 281
    or-int/2addr v5, v6

    .line 282
    new-instance v6, Landroid/graphics/Rect;

    .line 283
    .line 284
    add-int/2addr v2, v9

    .line 285
    add-int/2addr v5, v9

    .line 286
    invoke-direct {v6, v1, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    iput-object v6, v0, Lo14;->i:Landroid/graphics/Rect;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :pswitch_3
    invoke-virtual {v3}, Lzg2;->a()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ge v1, v8, :cond_b

    .line 297
    .line 298
    const-string v1, "Incomplete alpha command"

    .line 299
    .line 300
    invoke-static {v10, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    iget-boolean v1, v0, Lo14;->e:Z

    .line 305
    .line 306
    if-nez v1, :cond_c

    .line 307
    .line 308
    const-string v1, "Ignoring alpha command before color command"

    .line 309
    .line 310
    invoke-static {v10, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-virtual {v3}, Lzg2;->A()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v3}, Lzg2;->A()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    aget v4, v5, v6

    .line 323
    .line 324
    move/from16 v16, v6

    .line 325
    .line 326
    shr-int/lit8 v6, v1, 0x4

    .line 327
    .line 328
    invoke-static {v4, v6}, Lo14;->c(II)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    aput v4, v5, v16

    .line 333
    .line 334
    aget v4, v5, v8

    .line 335
    .line 336
    and-int/lit8 v1, v1, 0xf

    .line 337
    .line 338
    invoke-static {v4, v1}, Lo14;->c(II)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    aput v1, v5, v8

    .line 343
    .line 344
    aget v1, v5, v9

    .line 345
    .line 346
    shr-int/lit8 v4, v2, 0x4

    .line 347
    .line 348
    invoke-static {v1, v4}, Lo14;->c(II)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    aput v1, v5, v9

    .line 353
    .line 354
    aget v1, v5, p3

    .line 355
    .line 356
    and-int/lit8 v2, v2, 0xf

    .line 357
    .line 358
    invoke-static {v1, v2}, Lo14;->c(II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    aput v1, v5, p3

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :pswitch_4
    move/from16 v16, v6

    .line 367
    .line 368
    invoke-virtual {v3}, Lzg2;->a()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ge v1, v8, :cond_d

    .line 373
    .line 374
    const-string v1, "Incomplete color command"

    .line 375
    .line 376
    invoke-static {v10, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_d
    invoke-virtual {v3}, Lzg2;->A()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v3}, Lzg2;->A()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v4, v0, Lo14;->f:[I

    .line 390
    .line 391
    shr-int/lit8 v6, v1, 0x4

    .line 392
    .line 393
    invoke-static {v6, v4}, Lo14;->a(I[I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    aput v4, v5, v16

    .line 398
    .line 399
    iget-object v4, v0, Lo14;->f:[I

    .line 400
    .line 401
    and-int/lit8 v1, v1, 0xf

    .line 402
    .line 403
    invoke-static {v1, v4}, Lo14;->a(I[I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    aput v1, v5, v8

    .line 408
    .line 409
    iget-object v1, v0, Lo14;->f:[I

    .line 410
    .line 411
    shr-int/lit8 v4, v2, 0x4

    .line 412
    .line 413
    invoke-static {v4, v1}, Lo14;->a(I[I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    aput v1, v5, v9

    .line 418
    .line 419
    iget-object v1, v0, Lo14;->f:[I

    .line 420
    .line 421
    and-int/lit8 v2, v2, 0xf

    .line 422
    .line 423
    invoke-static {v2, v1}, Lo14;->a(I[I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    aput v1, v5, p3

    .line 428
    .line 429
    iput-boolean v9, v0, Lo14;->e:Z

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :pswitch_5
    iput-wide v1, v0, Lo14;->c:J

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :pswitch_6
    iput-wide v1, v0, Lo14;->b:J

    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :goto_7
    move/from16 v4, p3

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v6, -0x1

    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_e
    move/from16 p3, v4

    .line 448
    .line 449
    if-eqz v11, :cond_f

    .line 450
    .line 451
    invoke-virtual {v3, v14}, Lzg2;->N(I)V

    .line 452
    .line 453
    .line 454
    :cond_f
    :goto_8
    if-nez v11, :cond_15

    .line 455
    .line 456
    :goto_9
    iget-object v1, v0, Lo14;->f:[I

    .line 457
    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    iget-boolean v1, v0, Lo14;->d:Z

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    iget-boolean v1, v0, Lo14;->e:Z

    .line 465
    .line 466
    if-eqz v1, :cond_11

    .line 467
    .line 468
    iget-object v1, v0, Lo14;->i:Landroid/graphics/Rect;

    .line 469
    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    iget v2, v0, Lo14;->j:I

    .line 473
    .line 474
    const/4 v4, -0x1

    .line 475
    if-eq v2, v4, :cond_11

    .line 476
    .line 477
    iget v2, v0, Lo14;->k:I

    .line 478
    .line 479
    if-eq v2, v4, :cond_11

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-lt v1, v8, :cond_11

    .line 486
    .line 487
    iget-object v1, v0, Lo14;->i:Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-ge v1, v8, :cond_10

    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_10
    iget-object v1, v0, Lo14;->i:Landroid/graphics/Rect;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    mul-int/2addr v4, v2

    .line 508
    new-array v2, v4, [I

    .line 509
    .line 510
    new-instance v4, Lls;

    .line 511
    .line 512
    invoke-direct {v4}, Lls;-><init>()V

    .line 513
    .line 514
    .line 515
    iget v5, v0, Lo14;->j:I

    .line 516
    .line 517
    invoke-virtual {v3, v5}, Lzg2;->N(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v3}, Lls;->m(Lzg2;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4, v9, v1, v2}, Lo14;->b(Lls;ZLandroid/graphics/Rect;[I)V

    .line 524
    .line 525
    .line 526
    iget v5, v0, Lo14;->k:I

    .line 527
    .line 528
    invoke-virtual {v3, v5}, Lzg2;->N(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v3}, Lls;->m(Lzg2;)V

    .line 532
    .line 533
    .line 534
    move/from16 v5, p3

    .line 535
    .line 536
    invoke-virtual {v0, v4, v5, v1, v2}, Lo14;->b(Lls;ZLandroid/graphics/Rect;[I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 548
    .line 549
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 554
    .line 555
    int-to-float v2, v2

    .line 556
    iget v3, v0, Lo14;->g:I

    .line 557
    .line 558
    int-to-float v3, v3

    .line 559
    div-float v14, v2, v3

    .line 560
    .line 561
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 562
    .line 563
    int-to-float v2, v2

    .line 564
    iget v3, v0, Lo14;->h:I

    .line 565
    .line 566
    int-to-float v3, v3

    .line 567
    div-float v11, v2, v3

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    int-to-float v2, v2

    .line 574
    iget v3, v0, Lo14;->g:I

    .line 575
    .line 576
    int-to-float v3, v3

    .line 577
    div-float v18, v2, v3

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    int-to-float v1, v1

    .line 584
    iget v2, v0, Lo14;->h:I

    .line 585
    .line 586
    int-to-float v2, v2

    .line 587
    div-float v19, v1, v2

    .line 588
    .line 589
    new-instance v6, Lu40;

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v12, 0x0

    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    const/high16 v16, -0x80000000

    .line 597
    .line 598
    const v17, -0x800001

    .line 599
    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/high16 v22, -0x1000000

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    move-object v9, v8

    .line 610
    move/from16 v20, v17

    .line 611
    .line 612
    move/from16 v23, v16

    .line 613
    .line 614
    move/from16 v26, v21

    .line 615
    .line 616
    invoke-direct/range {v6 .. v26}, Lu40;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFFZIIFII)V

    .line 617
    .line 618
    .line 619
    move-object v5, v6

    .line 620
    goto :goto_b

    .line 621
    :cond_11
    :goto_a
    const/4 v5, 0x0

    .line 622
    :goto_b
    iget-wide v1, v0, Lo14;->c:J

    .line 623
    .line 624
    cmp-long v3, v1, p0

    .line 625
    .line 626
    if-eqz v3, :cond_13

    .line 627
    .line 628
    iget-wide v3, v0, Lo14;->b:J

    .line 629
    .line 630
    cmp-long v6, v3, p0

    .line 631
    .line 632
    if-eqz v6, :cond_12

    .line 633
    .line 634
    cmp-long v6, v1, v3

    .line 635
    .line 636
    if-lez v6, :cond_12

    .line 637
    .line 638
    sub-long/2addr v1, v3

    .line 639
    :cond_12
    move-wide v9, v1

    .line 640
    goto :goto_c

    .line 641
    :cond_13
    move-wide/from16 v9, p0

    .line 642
    .line 643
    :goto_c
    new-instance v6, Lx40;

    .line 644
    .line 645
    if-eqz v5, :cond_14

    .line 646
    .line 647
    invoke-static {v5}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :goto_d
    move-object v11, v1

    .line 652
    goto :goto_e

    .line 653
    :cond_14
    sget-object v1, Lpd1;->h:Lqy0;

    .line 654
    .line 655
    sget-object v1, Lzt2;->k:Lzt2;

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :goto_e
    iget-wide v7, v0, Lo14;->b:J

    .line 659
    .line 660
    invoke-direct/range {v6 .. v11}, Lx40;-><init>(JJLjava/util/List;)V

    .line 661
    .line 662
    .line 663
    :goto_f
    move-object/from16 v0, p5

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_15
    const/4 v5, 0x0

    .line 667
    const/4 v6, -0x1

    .line 668
    move-wide/from16 v1, p0

    .line 669
    .line 670
    move/from16 v4, p3

    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_16
    :goto_10
    sget-object v6, Lp14;->k:Lx40;

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :goto_11
    invoke-interface {v0, v6}, Lb20;->accept(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
