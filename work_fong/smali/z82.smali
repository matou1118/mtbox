.class public final Lz82;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lu92;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu92;)V
    .locals 19

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
    iget-object v3, v2, Lu92;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v2, Lu92;->g:I

    .line 10
    .line 11
    iget-boolean v5, v2, Lu92;->h:Z

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    move/from16 v17, v5

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    sget-object v6, Lhc;->i:Lhc;

    .line 25
    .line 26
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v6, v9, v10}, Lnc;->b(Landroid/content/Context;Lhc;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lnc;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v6, v6, Lnc;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v11, ","

    .line 40
    .line 41
    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v12, v3

    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_0
    if-ge v13, v12, :cond_b

    .line 48
    .line 49
    aget-object v14, v3, v13

    .line 50
    .line 51
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const-string v7, "eac3"

    .line 63
    .line 64
    const-string v8, "ac3"

    .line 65
    .line 66
    const-string v9, "truehd"

    .line 67
    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    const-string v3, "dts-hd"

    .line 71
    .line 72
    move/from16 v17, v5

    .line 73
    .line 74
    const-string v5, "dts"

    .line 75
    .line 76
    const/16 v18, -0x1

    .line 77
    .line 78
    sparse-switch v15, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_0
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v18, 0x4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_1
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-nez v14, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/16 v18, 0x3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_2
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v18, 0x2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_3
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-nez v14, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/16 v18, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_4
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/16 v18, 0x0

    .line 130
    .line 131
    :goto_1
    const/4 v14, 0x7

    .line 132
    packed-switch v18, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_0
    const/4 v3, 0x6

    .line 137
    invoke-static {v6, v3}, Liv3;->m(Landroid/util/SparseArray;I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    const/16 v3, 0x12

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ltz v3, :cond_a

    .line 150
    .line 151
    :cond_6
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1
    invoke-static {v6, v14}, Liv3;->m(Landroid/util/SparseArray;I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_2
    const/4 v3, 0x5

    .line 166
    invoke-static {v6, v3}, Liv3;->m(Landroid/util/SparseArray;I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_3
    const/16 v3, 0xe

    .line 177
    .line 178
    invoke-static {v6, v3}, Liv3;->m(Landroid/util/SparseArray;I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_4
    const/16 v7, 0x8

    .line 189
    .line 190
    invoke-static {v6, v7}, Liv3;->m(Landroid/util/SparseArray;I)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_9

    .line 195
    .line 196
    const/16 v7, 0x1d

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ltz v7, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/16 v7, 0x1e

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ltz v7, :cond_8

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ltz v3, :cond_a

    .line 219
    .line 220
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    move-object/from16 v3, v16

    .line 230
    .line 231
    move/from16 v5, v17

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    move/from16 v17, v5

    .line 237
    .line 238
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_4
    if-nez v17, :cond_c

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    invoke-static {v1, v4}, Lh02;->x(Landroid/content/Context;I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :goto_5
    if-eqz v17, :cond_d

    .line 255
    .line 256
    if-nez v4, :cond_d

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    const/4 v7, 0x0

    .line 261
    :goto_6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Lz82;->a:Lu92;

    .line 265
    .line 266
    iput-object v3, v0, Lz82;->b:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v9, v0, Lz82;->d:Ljava/lang/Boolean;

    .line 269
    .line 270
    iput-boolean v7, v0, Lz82;->c:Z

    .line 271
    .line 272
    iget-object v1, v2, Lu92;->a:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v0, Lz82;->e:Ljava/lang/String;

    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x4ec3beda -> :sswitch_4
        -0x3390a8f6 -> :sswitch_3
        0x17851 -> :sswitch_2
        0x185e3 -> :sswitch_1
        0x2f61cc -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lz82;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz82;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, p0, Lz82;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Lz82;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean p0, p0, Lz82;->i:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p0, ","

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v0, p0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_3

    .line 41
    .line 42
    aget-object v2, p0, v1

    .line 43
    .line 44
    const-string v3, "mediacodec"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string p0, "direct"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    const-string p0, "configured"

    .line 59
    .line 60
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz82;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "no"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lz82;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lz82;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method
