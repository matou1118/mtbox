.class public final synthetic Lno2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Le62;

.field public final synthetic i:Loz1;


# direct methods
.method public synthetic constructor <init>(Le62;Loz1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lno2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lno2;->h:Le62;

    .line 4
    .line 5
    iput-object p2, p0, Lno2;->i:Loz1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lno2;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, v0, Lno2;->i:Loz1;

    .line 8
    .line 9
    iget-object v5, v0, Lno2;->h:Le62;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Le62;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpo2;

    .line 17
    .line 18
    iget-object v1, v0, Lpo2;->E:Landroid/util/Pair;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ljj;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v1, v4

    .line 30
    check-cast v1, Ljo2;

    .line 31
    .line 32
    iget-boolean v6, v5, Le62;->h:Z

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-interface {v4}, Lh33;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/high16 v8, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v4, v6, v8

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Le62;->e()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v0, Lpo2;->r:Lcd2;

    .line 51
    .line 52
    iget-wide v8, v5, Le62;->c:J

    .line 53
    .line 54
    sub-long/2addr v6, v8

    .line 55
    iget-object v4, v4, Lcd2;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lze0;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lze0;->b(Ljj;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lye0;

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    sget-object v9, Lye0;->d:Lye0;

    .line 68
    .line 69
    invoke-virtual {v8}, Lye0;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    iget v9, v8, Lye0;->a:I

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    if-ne v9, v10, :cond_2

    .line 79
    .line 80
    iget-wide v9, v8, Lye0;->c:J

    .line 81
    .line 82
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v11, v9, v11

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v6, v7}, Liv3;->w0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    cmp-long v6, v9, v6

    .line 96
    .line 97
    if-lez v6, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v1, Lwe0;

    .line 101
    .line 102
    invoke-direct {v1, v8, v3}, Lwe0;-><init>(Lye0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Lze0;->e(Ljj;Lxn2;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lpo2;->M()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    iget-object v0, v0, Lpo2;->E:Landroid/util/Pair;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lmo2;

    .line 120
    .line 121
    iput v2, v5, Le62;->i:I

    .line 122
    .line 123
    iget-object v0, v0, Lmo2;->a:Lr22;

    .line 124
    .line 125
    invoke-virtual {v5, v1, v0}, Le62;->c(Loz1;Lr22;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void

    .line 129
    :pswitch_0
    iget-object v0, v5, Le62;->l:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lpo2;

    .line 133
    .line 134
    iget-object v0, v1, Lpo2;->E:Landroid/util/Pair;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1}, Ljj;->o()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_6
    move-object v6, v4

    .line 147
    check-cast v6, Ljo2;

    .line 148
    .line 149
    iget-object v0, v6, Ljo2;->c:Loz1;

    .line 150
    .line 151
    invoke-interface {v0}, Loz1;->t()Lgq3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v7, v1, Lpo2;->E:Landroid/util/Pair;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lmo2;

    .line 163
    .line 164
    iget-object v13, v7, Lmo2;->a:Lr22;

    .line 165
    .line 166
    :try_start_0
    iget-object v7, v1, Lpo2;->s:Lzf0;

    .line 167
    .line 168
    iget-object v8, v1, Lpo2;->u:[Lou2;

    .line 169
    .line 170
    iget-object v9, v1, Lpo2;->D:Lfl3;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8, v0, v13, v9}, Lzf0;->p([Lou2;Lgq3;Lr22;Lfl3;)Lrq3;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catch Lzs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v7, "PreloadMediaSource"

    .line 182
    .line 183
    const-string v8, "Failed to select tracks"

    .line 184
    .line 185
    invoke-static {v7, v8, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_2
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Lpo2;->M()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v0, v0, Lrq3;->j:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v7, v0

    .line 198
    check-cast v7, [Lnu0;

    .line 199
    .line 200
    iget-wide v11, v5, Le62;->c:J

    .line 201
    .line 202
    array-length v0, v7

    .line 203
    new-array v9, v0, [Lj03;

    .line 204
    .line 205
    array-length v0, v7

    .line 206
    new-array v10, v0, [Z

    .line 207
    .line 208
    array-length v0, v7

    .line 209
    new-array v8, v0, [Z

    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Ljo2;->a([Lnu0;[Z[Lj03;[ZJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    new-instance v0, Lh12;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v7, v0, Lh12;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v0, Lh12;->h:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v9, v0, Lh12;->i:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v0, Lh12;->k:Ljava/lang/Object;

    .line 227
    .line 228
    iput-wide v11, v0, Lh12;->j:J

    .line 229
    .line 230
    iput-object v0, v6, Ljo2;->k:Lh12;

    .line 231
    .line 232
    iget-object v0, v1, Lpo2;->r:Lcd2;

    .line 233
    .line 234
    iget-object v0, v0, Lcd2;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lze0;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lze0;->b(Ljj;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lye0;

    .line 243
    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    sget-object v9, Lye0;->d:Lye0;

    .line 247
    .line 248
    invoke-virtual {v8}, Lye0;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    iget v9, v8, Lye0;->a:I

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    if-le v9, v10, :cond_8

    .line 258
    .line 259
    iget-object v0, v1, Lpo2;->v:Lae0;

    .line 260
    .line 261
    iget-object v9, v1, Ljj;->m:Lvl2;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v10, v1, Lpo2;->D:Lfl3;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Lh33;->v()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    new-instance v8, Lvn1;

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/high16 v14, 0x3f800000    # 1.0f

    .line 284
    .line 285
    move-object v11, v13

    .line 286
    move-wide v12, v3

    .line 287
    invoke-direct/range {v8 .. v17}, Lvn1;-><init>(Lvl2;Lfl3;Lr22;JFZJ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v8, v7}, Lae0;->d(Lvn1;[Lnu0;)V

    .line 291
    .line 292
    .line 293
    iput v2, v5, Le62;->i:I

    .line 294
    .line 295
    invoke-virtual {v5, v6, v11}, Le62;->c(Loz1;Lr22;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    new-instance v2, Lwe0;

    .line 300
    .line 301
    invoke-direct {v2, v8, v3}, Lwe0;-><init>(Lye0;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Lze0;->e(Ljj;Lxn2;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-virtual {v1}, Lpo2;->M()V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_3
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
