.class public final Lp92;
.super Ly63;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final S:Lfd1;


# instance fields
.field public final A:Lia2;

.field public final B:Lc92;

.field public final C:Ly92;

.field public final D:Ljh2;

.field public final E:Lla2;

.field public final F:Luo;

.field public final G:Ldd;

.field public final H:Lsx0;

.field public final I:Lxw0;

.field public final J:Lef1;

.field public final K:Lm11;

.field public final L:Lx73;

.field public final M:Lfq;

.field public final N:Lef1;

.field public final O:Lba2;

.field public P:I

.field public Q:Lwe1;

.field public R:Z

.field public final p:Landroid/content/Context;

.field public final q:Liu0;

.field public final r:Landroid/os/Handler;

.field public final s:Lp82;

.field public final t:Lak1;

.field public final u:Lz82;

.field public final v:Lb92;

.field public final w:Lhh0;

.field public final x:Lb82;

.field public final y:Lsp3;

.field public final z:Lv72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfd1;->h:Lfd1;

    .line 2
    .line 3
    sput-object v0, Lp92;->S:Lfd1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu92;ILandroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Ly63;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp92;->p:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p4, p0, Ly63;->j:Landroid/os/Looper;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp92;->r:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p4, Lq92;

    .line 21
    .line 22
    invoke-direct {p4, p1, p0, p2, v0}, Lq92;-><init>(Landroid/content/Context;Lp92;Lu92;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p4, Lq92;->a:Lak1;

    .line 26
    .line 27
    iput-object p1, p0, Lp92;->t:Lak1;

    .line 28
    .line 29
    iget-object p1, p4, Lq92;->b:Lz82;

    .line 30
    .line 31
    iput-object p1, p0, Lp92;->u:Lz82;

    .line 32
    .line 33
    iget-object p1, p4, Lq92;->c:Lb92;

    .line 34
    .line 35
    iput-object p1, p0, Lp92;->v:Lb92;

    .line 36
    .line 37
    iget-object p1, p4, Lq92;->d:Lhh0;

    .line 38
    .line 39
    iput-object p1, p0, Lp92;->w:Lhh0;

    .line 40
    .line 41
    iget-object p1, p4, Lq92;->e:Lb82;

    .line 42
    .line 43
    iput-object p1, p0, Lp92;->x:Lb82;

    .line 44
    .line 45
    iget-object p1, p4, Lq92;->f:Lsp3;

    .line 46
    .line 47
    iput-object p1, p0, Lp92;->y:Lsp3;

    .line 48
    .line 49
    iget-object p1, p4, Lq92;->g:Lv72;

    .line 50
    .line 51
    iput-object p1, p0, Lp92;->z:Lv72;

    .line 52
    .line 53
    iget-object p1, p4, Lq92;->h:Lia2;

    .line 54
    .line 55
    iput-object p1, p0, Lp92;->A:Lia2;

    .line 56
    .line 57
    iget-object p1, p4, Lq92;->i:Lc92;

    .line 58
    .line 59
    iput-object p1, p0, Lp92;->B:Lc92;

    .line 60
    .line 61
    iget-object p1, p4, Lq92;->j:Ly92;

    .line 62
    .line 63
    iput-object p1, p0, Lp92;->C:Ly92;

    .line 64
    .line 65
    iget-object p1, p4, Lq92;->k:Ljh2;

    .line 66
    .line 67
    iput-object p1, p0, Lp92;->D:Ljh2;

    .line 68
    .line 69
    iget-object p1, p4, Lq92;->l:Lla2;

    .line 70
    .line 71
    iput-object p1, p0, Lp92;->E:Lla2;

    .line 72
    .line 73
    iget-object p1, p4, Lq92;->m:Luo;

    .line 74
    .line 75
    iput-object p1, p0, Lp92;->F:Luo;

    .line 76
    .line 77
    iget-object p1, p4, Lq92;->n:Ldd;

    .line 78
    .line 79
    iput-object p1, p0, Lp92;->G:Ldd;

    .line 80
    .line 81
    iget-object p1, p4, Lq92;->o:Lsx0;

    .line 82
    .line 83
    iput-object p1, p0, Lp92;->H:Lsx0;

    .line 84
    .line 85
    iget-object p1, p4, Lq92;->p:Lxw0;

    .line 86
    .line 87
    iput-object p1, p0, Lp92;->I:Lxw0;

    .line 88
    .line 89
    iget-object p1, p4, Lq92;->q:Liu0;

    .line 90
    .line 91
    iput-object p1, p0, Lp92;->q:Liu0;

    .line 92
    .line 93
    iget-object p1, p4, Lq92;->r:Lef1;

    .line 94
    .line 95
    iput-object p1, p0, Lp92;->J:Lef1;

    .line 96
    .line 97
    iget-object p1, p4, Lq92;->s:Lm11;

    .line 98
    .line 99
    iput-object p1, p0, Lp92;->K:Lm11;

    .line 100
    .line 101
    iget-object p1, p4, Lq92;->t:Lx73;

    .line 102
    .line 103
    iput-object p1, p0, Lp92;->L:Lx73;

    .line 104
    .line 105
    iget-object p1, p4, Lq92;->u:Lfq;

    .line 106
    .line 107
    iput-object p1, p0, Lp92;->M:Lfq;

    .line 108
    .line 109
    iget-object p1, p4, Lq92;->v:Lba2;

    .line 110
    .line 111
    iput-object p1, p0, Lp92;->O:Lba2;

    .line 112
    .line 113
    iget-object p1, p4, Lq92;->w:Lp82;

    .line 114
    .line 115
    iput-object p1, p0, Lp92;->s:Lp82;

    .line 116
    .line 117
    iget-object p1, p4, Lq92;->x:Lef1;

    .line 118
    .line 119
    iput-object p1, p0, Lp92;->N:Lef1;

    .line 120
    .line 121
    iput p3, p0, Lp92;->P:I

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final I1()Lx63;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp92;->E:Lla2;

    .line 4
    .line 5
    iget-boolean v2, v1, Lla2;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v1, Lla2;->d:Z

    .line 9
    .line 10
    iget-object v1, v0, Lp92;->A:Lia2;

    .line 11
    .line 12
    iget-object v1, v1, Lia2;->d:Loq3;

    .line 13
    .line 14
    iget-object v4, v0, Lp92;->C:Ly92;

    .line 15
    .line 16
    iget-object v5, v4, Ly92;->a:Loj2;

    .line 17
    .line 18
    iget-boolean v6, v4, Ly92;->d:Z

    .line 19
    .line 20
    iget v7, v4, Ly92;->e:I

    .line 21
    .line 22
    iget v8, v4, Ly92;->f:I

    .line 23
    .line 24
    iget v9, v4, Ly92;->g:I

    .line 25
    .line 26
    iget-object v10, v4, Ly92;->b:Lqj2;

    .line 27
    .line 28
    iget-object v11, v4, Ly92;->c:Lhc;

    .line 29
    .line 30
    iget v12, v4, Ly92;->h:F

    .line 31
    .line 32
    iget-wide v13, v4, Ly92;->i:J

    .line 33
    .line 34
    move-wide v15, v13

    .line 35
    iget-wide v13, v4, Ly92;->j:J

    .line 36
    .line 37
    iget-object v3, v0, Lp92;->N:Lef1;

    .line 38
    .line 39
    move-wide/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v3, Lef1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v15, Lc92;

    .line 44
    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    iget-object v4, v3, Lef1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Liu0;

    .line 50
    .line 51
    iget-object v0, v4, Liu0;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    move-wide/from16 v21, v13

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    :cond_0
    move/from16 v24, v12

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    const/4 v14, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v14, v15, Lc92;->g:I

    .line 68
    .line 69
    if-nez v20, :cond_2

    .line 70
    .line 71
    move/from16 v24, v12

    .line 72
    .line 73
    :goto_0
    const/4 v12, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v14, v13, :cond_0

    .line 76
    .line 77
    move/from16 v24, v12

    .line 78
    .line 79
    move v14, v13

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eq v14, v12, :cond_4

    .line 82
    .line 83
    if-ne v14, v13, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v12, 0x0

    .line 87
    :goto_2
    move/from16 v26, v14

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    const/4 v12, 0x1

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    iget-wide v13, v15, Lc92;->k:J

    .line 93
    .line 94
    if-nez v20, :cond_5

    .line 95
    .line 96
    invoke-virtual {v15}, Lc92;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v27

    .line 100
    if-eqz v27, :cond_5

    .line 101
    .line 102
    const/16 v27, 0x1

    .line 103
    .line 104
    :goto_5
    move/from16 v28, v12

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    const/16 v27, 0x0

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_6
    new-instance v12, Lw63;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    move/from16 v29, v2

    .line 116
    .line 117
    sget-object v2, Lok2;->b:Lok2;

    .line 118
    .line 119
    iput-object v2, v12, Lw63;->a:Lok2;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    iput-boolean v2, v12, Lw63;->b:Z

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    iput v2, v12, Lw63;->c:I

    .line 126
    .line 127
    iput v2, v12, Lw63;->d:I

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    iput v2, v12, Lw63;->e:I

    .line 131
    .line 132
    move-wide/from16 v30, v13

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    iput-object v13, v12, Lw63;->f:Loj2;

    .line 136
    .line 137
    iput v2, v12, Lw63;->g:I

    .line 138
    .line 139
    iput-boolean v2, v12, Lw63;->h:Z

    .line 140
    .line 141
    const-wide/16 v13, 0x1388

    .line 142
    .line 143
    iput-wide v13, v12, Lw63;->i:J

    .line 144
    .line 145
    const-wide/16 v13, 0x3a98

    .line 146
    .line 147
    iput-wide v13, v12, Lw63;->j:J

    .line 148
    .line 149
    const-wide/16 v13, 0xbb8

    .line 150
    .line 151
    iput-wide v13, v12, Lw63;->k:J

    .line 152
    .line 153
    sget-object v2, Lqj2;->d:Lqj2;

    .line 154
    .line 155
    iput-object v2, v12, Lw63;->l:Lqj2;

    .line 156
    .line 157
    sget-object v2, Loq3;->J:Loq3;

    .line 158
    .line 159
    iput-object v2, v12, Lw63;->m:Loq3;

    .line 160
    .line 161
    sget-object v2, Lhc;->i:Lhc;

    .line 162
    .line 163
    iput-object v2, v12, Lw63;->n:Lhc;

    .line 164
    .line 165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 166
    .line 167
    iput v2, v12, Lw63;->o:F

    .line 168
    .line 169
    iput v2, v12, Lw63;->p:F

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    iput-wide v13, v12, Lw63;->q:J

    .line 174
    .line 175
    iput-wide v13, v12, Lw63;->r:J

    .line 176
    .line 177
    sget-object v2, Lfy3;->d:Lfy3;

    .line 178
    .line 179
    iput-object v2, v12, Lw63;->s:Lfy3;

    .line 180
    .line 181
    sget-object v2, Lv40;->d:Lv40;

    .line 182
    .line 183
    iput-object v2, v12, Lw63;->t:Lv40;

    .line 184
    .line 185
    sget-object v2, Lgh0;->e:Lgh0;

    .line 186
    .line 187
    iput-object v2, v12, Lw63;->u:Lgh0;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    iput v2, v12, Lw63;->v:I

    .line 191
    .line 192
    move-wide/from16 v34, v13

    .line 193
    .line 194
    sget-object v13, Lr83;->c:Lr83;

    .line 195
    .line 196
    iput-object v13, v12, Lw63;->w:Lr83;

    .line 197
    .line 198
    iput-boolean v2, v12, Lw63;->x:Z

    .line 199
    .line 200
    new-instance v13, Lg52;

    .line 201
    .line 202
    new-array v14, v2, [Lf52;

    .line 203
    .line 204
    move-object/from16 v36, v3

    .line 205
    .line 206
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-direct {v13, v2, v3, v14}, Lg52;-><init>(J[Lf52;)V

    .line 212
    .line 213
    .line 214
    iput-object v13, v12, Lw63;->y:Lg52;

    .line 215
    .line 216
    sget-object v13, Lpd1;->h:Lqy0;

    .line 217
    .line 218
    sget-object v13, Lzt2;->k:Lzt2;

    .line 219
    .line 220
    iput-object v13, v12, Lw63;->z:Lpd1;

    .line 221
    .line 222
    iput-object v13, v12, Lw63;->A:Lpd1;

    .line 223
    .line 224
    iput-object v13, v12, Lw63;->B:Lpd1;

    .line 225
    .line 226
    sget-object v13, Lfl3;->a:Lbl3;

    .line 227
    .line 228
    iput-object v13, v12, Lw63;->C:Lfl3;

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    iput-object v13, v12, Lw63;->D:Lwq3;

    .line 232
    .line 233
    iput-object v13, v12, Lw63;->E:Lez1;

    .line 234
    .line 235
    sget-object v14, Lez1;->M:Lez1;

    .line 236
    .line 237
    iput-object v14, v12, Lw63;->F:Lez1;

    .line 238
    .line 239
    const/4 v14, -0x1

    .line 240
    iput v14, v12, Lw63;->G:I

    .line 241
    .line 242
    iput v14, v12, Lw63;->H:I

    .line 243
    .line 244
    iput v14, v12, Lw63;->I:I

    .line 245
    .line 246
    iput-object v13, v12, Lw63;->J:Ljava/lang/Long;

    .line 247
    .line 248
    new-instance v13, Lsf;

    .line 249
    .line 250
    invoke-direct {v13, v2, v3}, Lsf;-><init>(J)V

    .line 251
    .line 252
    .line 253
    iput-object v13, v12, Lw63;->K:Lv63;

    .line 254
    .line 255
    sget-object v13, Lv63;->e:Lsf;

    .line 256
    .line 257
    iput-object v13, v12, Lw63;->L:Lv63;

    .line 258
    .line 259
    new-instance v14, Lsf;

    .line 260
    .line 261
    invoke-direct {v14, v2, v3}, Lsf;-><init>(J)V

    .line 262
    .line 263
    .line 264
    iput-object v14, v12, Lw63;->M:Lsf;

    .line 265
    .line 266
    iput-object v13, v12, Lw63;->N:Lv63;

    .line 267
    .line 268
    iput-object v13, v12, Lw63;->O:Lsf;

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    iput-boolean v13, v12, Lw63;->P:Z

    .line 272
    .line 273
    const/4 v14, 0x5

    .line 274
    iput v14, v12, Lw63;->Q:I

    .line 275
    .line 276
    if-nez v20, :cond_6

    .line 277
    .line 278
    invoke-virtual {v15}, Lc92;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    if-eqz v17, :cond_6

    .line 283
    .line 284
    move-wide/from16 v37, v2

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_6
    move-wide/from16 v37, v2

    .line 289
    .line 290
    move v2, v13

    .line 291
    :goto_7
    iget v3, v4, Liu0;->h:I

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Liu0;->d(I)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/4 v13, 0x2

    .line 298
    if-nez v3, :cond_8

    .line 299
    .line 300
    :cond_7
    const/4 v3, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_8
    iget v3, v4, Liu0;->h:I

    .line 303
    .line 304
    if-gtz v3, :cond_9

    .line 305
    .line 306
    if-ne v9, v13, :cond_7

    .line 307
    .line 308
    :cond_9
    const/4 v3, 0x1

    .line 309
    :goto_8
    iget v14, v4, Liu0;->h:I

    .line 310
    .line 311
    invoke-virtual {v4, v14}, Liu0;->d(I)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-nez v14, :cond_b

    .line 316
    .line 317
    move-object/from16 v41, v4

    .line 318
    .line 319
    :cond_a
    const/4 v4, 0x0

    .line 320
    goto :goto_9

    .line 321
    :cond_b
    iget v14, v4, Liu0;->h:I

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v40

    .line 327
    move-object/from16 v41, v4

    .line 328
    .line 329
    const/16 v23, 0x1

    .line 330
    .line 331
    add-int/lit8 v4, v40, -0x1

    .line 332
    .line 333
    if-lt v14, v4, :cond_c

    .line 334
    .line 335
    if-ne v9, v13, :cond_a

    .line 336
    .line 337
    :cond_c
    const/4 v4, 0x1

    .line 338
    :goto_9
    sget-object v13, Lw72;->a:Lok2;

    .line 339
    .line 340
    if-nez v20, :cond_e

    .line 341
    .line 342
    if-nez v3, :cond_d

    .line 343
    .line 344
    if-eqz v27, :cond_d

    .line 345
    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    :cond_d
    const/4 v13, 0x1

    .line 349
    goto :goto_a

    .line 350
    :cond_e
    const/4 v13, 0x0

    .line 351
    :goto_a
    if-nez v20, :cond_10

    .line 352
    .line 353
    if-nez v4, :cond_f

    .line 354
    .line 355
    if-eqz v27, :cond_10

    .line 356
    .line 357
    :cond_f
    const/4 v14, 0x1

    .line 358
    :goto_b
    move-object/from16 v20, v0

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_10
    const/4 v14, 0x0

    .line 362
    goto :goto_b

    .line 363
    :goto_c
    new-instance v0, Lnk2;

    .line 364
    .line 365
    invoke-direct {v0}, Lnk2;-><init>()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v27, v1

    .line 369
    .line 370
    sget-object v1, Lw72;->a:Lok2;

    .line 371
    .line 372
    iget-object v1, v1, Lok2;->a:Lyx0;

    .line 373
    .line 374
    move-object/from16 v40, v11

    .line 375
    .line 376
    iget-object v11, v0, Lnk2;->a:Lpk;

    .line 377
    .line 378
    invoke-virtual {v11, v1}, Lpk;->c(Lyx0;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x4

    .line 382
    invoke-virtual {v11, v1}, Lpk;->b(I)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x5

    .line 386
    invoke-virtual {v0, v1, v2}, Lnk2;->b(IZ)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x6

    .line 390
    invoke-virtual {v0, v1, v3}, Lnk2;->b(IZ)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x7

    .line 394
    invoke-virtual {v0, v1, v13}, Lnk2;->b(IZ)V

    .line 395
    .line 396
    .line 397
    const/16 v1, 0x8

    .line 398
    .line 399
    invoke-virtual {v0, v1, v4}, Lnk2;->b(IZ)V

    .line 400
    .line 401
    .line 402
    const/16 v1, 0x9

    .line 403
    .line 404
    invoke-virtual {v0, v1, v14}, Lnk2;->b(IZ)V

    .line 405
    .line 406
    .line 407
    const/16 v1, 0xa

    .line 408
    .line 409
    invoke-virtual {v11, v1}, Lpk;->b(I)V

    .line 410
    .line 411
    .line 412
    const/16 v1, 0xb

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Lnk2;->b(IZ)V

    .line 415
    .line 416
    .line 417
    const/16 v1, 0xc

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Lnk2;->b(IZ)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lnk2;->c()Lok2;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v12, Lw63;->a:Lok2;

    .line 427
    .line 428
    move/from16 v14, v26

    .line 429
    .line 430
    iput v14, v12, Lw63;->d:I

    .line 431
    .line 432
    iput-object v5, v12, Lw63;->f:Loj2;

    .line 433
    .line 434
    iput-boolean v6, v12, Lw63;->b:Z

    .line 435
    .line 436
    iput v7, v12, Lw63;->c:I

    .line 437
    .line 438
    iput v8, v12, Lw63;->e:I

    .line 439
    .line 440
    iput v9, v12, Lw63;->g:I

    .line 441
    .line 442
    if-nez v28, :cond_11

    .line 443
    .line 444
    iget-boolean v0, v15, Lc92;->b:Z

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    goto :goto_d

    .line 450
    :cond_11
    const/4 v0, 0x0

    .line 451
    :goto_d
    iput-boolean v0, v12, Lw63;->h:Z

    .line 452
    .line 453
    const-wide/16 v0, 0x2710

    .line 454
    .line 455
    iput-wide v0, v12, Lw63;->i:J

    .line 456
    .line 457
    iput-wide v0, v12, Lw63;->j:J

    .line 458
    .line 459
    const-wide/16 v0, 0xbb8

    .line 460
    .line 461
    iput-wide v0, v12, Lw63;->k:J

    .line 462
    .line 463
    iput-object v10, v12, Lw63;->l:Lqj2;

    .line 464
    .line 465
    move-object/from16 v0, v40

    .line 466
    .line 467
    iput-object v0, v12, Lw63;->n:Lhc;

    .line 468
    .line 469
    move-object/from16 v0, v27

    .line 470
    .line 471
    iput-object v0, v12, Lw63;->m:Loq3;

    .line 472
    .line 473
    move-object/from16 v0, v36

    .line 474
    .line 475
    iget-object v1, v0, Lef1;->i:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lsx0;

    .line 478
    .line 479
    iget-object v1, v1, Lsx0;->i:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lpd1;

    .line 482
    .line 483
    invoke-static {v1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v12, Lw63;->z:Lpd1;

    .line 488
    .line 489
    iget-object v1, v0, Lef1;->j:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lxw0;

    .line 492
    .line 493
    iget-object v1, v1, Lxw0;->i:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lpd1;

    .line 496
    .line 497
    invoke-static {v1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v12, Lw63;->A:Lpd1;

    .line 502
    .line 503
    iget-boolean v1, v15, Lc92;->e:Z

    .line 504
    .line 505
    if-nez v1, :cond_12

    .line 506
    .line 507
    sget-object v1, Lwq3;->b:Lwq3;

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_12
    iget-object v1, v0, Lef1;->k:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lia2;

    .line 513
    .line 514
    iget-object v1, v1, Lia2;->g:Lwq3;

    .line 515
    .line 516
    :goto_e
    invoke-virtual/range {v41 .. v41}, Liu0;->c()Liy1;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v3, v0, Lef1;->n:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Ln62;

    .line 523
    .line 524
    if-nez v2, :cond_13

    .line 525
    .line 526
    iget-object v2, v3, Ln62;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lez1;

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_13
    iget-object v2, v2, Liy1;->d:Lez1;

    .line 532
    .line 533
    iget-object v4, v2, Lez1;->k:[B

    .line 534
    .line 535
    if-eqz v4, :cond_14

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_14
    iget-object v4, v3, Ln62;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Lez1;

    .line 541
    .line 542
    iget-object v4, v4, Lez1;->k:[B

    .line 543
    .line 544
    if-eqz v4, :cond_15

    .line 545
    .line 546
    invoke-virtual {v2}, Lez1;->a()Ldz1;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v3, Ln62;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lez1;

    .line 553
    .line 554
    iget-object v4, v3, Lez1;->k:[B

    .line 555
    .line 556
    iget-object v3, v3, Lez1;->m:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v2, v4, v3}, Ldz1;->c([BLjava/lang/Integer;)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Lez1;

    .line 562
    .line 563
    invoke-direct {v3, v2}, Lez1;-><init>(Ldz1;)V

    .line 564
    .line 565
    .line 566
    move-object v2, v3

    .line 567
    :cond_15
    :goto_f
    invoke-virtual {v15}, Lc92;->b()J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    invoke-virtual {v15}, Lc92;->b()J

    .line 572
    .line 573
    .line 574
    move-result-wide v25

    .line 575
    invoke-virtual {v15}, Lc92;->e()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_16

    .line 580
    .line 581
    cmp-long v5, v25, v37

    .line 582
    .line 583
    if-eqz v5, :cond_16

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_16
    move-wide/from16 v25, v34

    .line 587
    .line 588
    :goto_10
    invoke-virtual {v15}, Lc92;->f()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-virtual {v15}, Lc92;->e()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    new-instance v9, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    :goto_11
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-ge v11, v13, :cond_21

    .line 611
    .line 612
    move-object/from16 v13, v20

    .line 613
    .line 614
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v20

    .line 618
    move-object/from16 v27, v1

    .line 619
    .line 620
    move-object/from16 v1, v20

    .line 621
    .line 622
    check-cast v1, Laa2;

    .line 623
    .line 624
    move-object/from16 v20, v2

    .line 625
    .line 626
    iget-object v2, v1, Laa2;->b:Liy1;

    .line 627
    .line 628
    move-wide/from16 v32, v3

    .line 629
    .line 630
    move-object/from16 v3, v41

    .line 631
    .line 632
    iget v4, v3, Liu0;->h:I

    .line 633
    .line 634
    if-ne v11, v4, :cond_17

    .line 635
    .line 636
    const/4 v4, 0x1

    .line 637
    goto :goto_12

    .line 638
    :cond_17
    const/4 v4, 0x0

    .line 639
    :goto_12
    if-eqz v4, :cond_18

    .line 640
    .line 641
    invoke-static/range {v32 .. v33}, Liv3;->d0(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v39

    .line 645
    move-object/from16 v41, v3

    .line 646
    .line 647
    move/from16 v36, v4

    .line 648
    .line 649
    move-wide/from16 v3, v39

    .line 650
    .line 651
    :goto_13
    move/from16 v39, v5

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_18
    move-object/from16 v41, v3

    .line 655
    .line 656
    move/from16 v36, v4

    .line 657
    .line 658
    move-wide/from16 v3, v37

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :goto_14
    new-instance v5, Lo63;

    .line 662
    .line 663
    iget-object v1, v1, Laa2;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-direct {v5, v1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    if-eqz v36, :cond_19

    .line 669
    .line 670
    move-object/from16 v1, v27

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_19
    sget-object v1, Lwq3;->b:Lwq3;

    .line 674
    .line 675
    :goto_15
    iput-object v1, v5, Lo63;->b:Lwq3;

    .line 676
    .line 677
    iput-object v2, v5, Lo63;->c:Liy1;

    .line 678
    .line 679
    if-eqz v36, :cond_1a

    .line 680
    .line 681
    move-object/from16 v1, v20

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_1a
    iget-object v1, v2, Liy1;->d:Lez1;

    .line 685
    .line 686
    :goto_16
    iput-object v1, v5, Lo63;->d:Lez1;

    .line 687
    .line 688
    if-eqz v36, :cond_1b

    .line 689
    .line 690
    if-eqz v39, :cond_1b

    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    goto :goto_17

    .line 694
    :cond_1b
    const/4 v1, 0x0

    .line 695
    :goto_17
    iput-boolean v1, v5, Lo63;->j:Z

    .line 696
    .line 697
    cmp-long v1, v3, v37

    .line 698
    .line 699
    if-eqz v1, :cond_1d

    .line 700
    .line 701
    cmp-long v1, v3, v34

    .line 702
    .line 703
    if-ltz v1, :cond_1c

    .line 704
    .line 705
    goto :goto_18

    .line 706
    :cond_1c
    const/4 v1, 0x0

    .line 707
    goto :goto_19

    .line 708
    :cond_1d
    :goto_18
    const/4 v1, 0x1

    .line 709
    :goto_19
    invoke-static {v1}, Lr41;->n(Z)V

    .line 710
    .line 711
    .line 712
    iput-wide v3, v5, Lo63;->m:J

    .line 713
    .line 714
    if-eqz v36, :cond_1e

    .line 715
    .line 716
    invoke-static/range {v25 .. v26}, Liv3;->d0(J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    goto :goto_1a

    .line 721
    :cond_1e
    move-wide/from16 v3, v34

    .line 722
    .line 723
    :goto_1a
    cmp-long v1, v3, v34

    .line 724
    .line 725
    if-ltz v1, :cond_1f

    .line 726
    .line 727
    const/4 v1, 0x1

    .line 728
    goto :goto_1b

    .line 729
    :cond_1f
    const/4 v1, 0x0

    .line 730
    :goto_1b
    invoke-static {v1}, Lr41;->n(Z)V

    .line 731
    .line 732
    .line 733
    iput-wide v3, v5, Lo63;->l:J

    .line 734
    .line 735
    if-eqz v36, :cond_20

    .line 736
    .line 737
    if-eqz v7, :cond_20

    .line 738
    .line 739
    iget-object v1, v2, Liy1;->c:Lcy1;

    .line 740
    .line 741
    iput-object v1, v5, Lo63;->f:Lcy1;

    .line 742
    .line 743
    const/4 v2, 0x1

    .line 744
    iput-boolean v2, v5, Lo63;->k:Z

    .line 745
    .line 746
    :cond_20
    new-instance v1, Lp63;

    .line 747
    .line 748
    invoke-direct {v1, v5}, Lp63;-><init>(Lo63;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    add-int/lit8 v11, v11, 0x1

    .line 755
    .line 756
    move-object/from16 v2, v20

    .line 757
    .line 758
    move-object/from16 v1, v27

    .line 759
    .line 760
    move-wide/from16 v3, v32

    .line 761
    .line 762
    move/from16 v5, v39

    .line 763
    .line 764
    move-object/from16 v20, v13

    .line 765
    .line 766
    goto/16 :goto_11

    .line 767
    .line 768
    :cond_21
    new-instance v1, Ljava/util/HashSet;

    .line 769
    .line 770
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 771
    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    :goto_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-ge v2, v3, :cond_22

    .line 779
    .line 780
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lp63;

    .line 785
    .line 786
    iget-object v3, v3, Lp63;->a:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    const-string v4, "Duplicate MediaItemData UID in playlist"

    .line 793
    .line 794
    invoke-static {v4, v3}, Lr41;->m(Ljava/lang/String;Z)V

    .line 795
    .line 796
    .line 797
    add-int/lit8 v2, v2, 0x1

    .line 798
    .line 799
    goto :goto_1c

    .line 800
    :cond_22
    invoke-static {v9}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iput-object v1, v12, Lw63;->B:Lpd1;

    .line 805
    .line 806
    new-instance v1, Lt63;

    .line 807
    .line 808
    iget-object v2, v12, Lw63;->B:Lpd1;

    .line 809
    .line 810
    invoke-direct {v1, v2}, Lt63;-><init>(Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    iput-object v1, v12, Lw63;->C:Lfl3;

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    iput-object v2, v12, Lw63;->D:Lwq3;

    .line 817
    .line 818
    iput-object v2, v12, Lw63;->E:Lez1;

    .line 819
    .line 820
    sget-object v1, Lez1;->M:Lez1;

    .line 821
    .line 822
    iput-object v1, v12, Lw63;->F:Lez1;

    .line 823
    .line 824
    const/4 v1, 0x3

    .line 825
    if-ne v14, v1, :cond_25

    .line 826
    .line 827
    iget v2, v10, Lqj2;->a:F

    .line 828
    .line 829
    if-eqz v6, :cond_23

    .line 830
    .line 831
    if-nez v8, :cond_23

    .line 832
    .line 833
    const/4 v3, 0x1

    .line 834
    goto :goto_1d

    .line 835
    :cond_23
    const/4 v3, 0x0

    .line 836
    :goto_1d
    iget v4, v15, Lc92;->g:I

    .line 837
    .line 838
    if-ne v4, v1, :cond_24

    .line 839
    .line 840
    if-eqz v3, :cond_24

    .line 841
    .line 842
    iget-wide v3, v15, Lc92;->k:J

    .line 843
    .line 844
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 845
    .line 846
    .line 847
    move-result-wide v42

    .line 848
    new-instance v39, Lu63;

    .line 849
    .line 850
    move/from16 v44, v2

    .line 851
    .line 852
    move-wide/from16 v40, v3

    .line 853
    .line 854
    invoke-direct/range {v39 .. v44}, Lu63;-><init>(JJF)V

    .line 855
    .line 856
    .line 857
    move-wide/from16 v2, v30

    .line 858
    .line 859
    move-object/from16 v1, v39

    .line 860
    .line 861
    :goto_1e
    const/4 v13, 0x0

    .line 862
    goto :goto_1f

    .line 863
    :cond_24
    iget-wide v1, v15, Lc92;->k:J

    .line 864
    .line 865
    new-instance v3, Lsf;

    .line 866
    .line 867
    invoke-direct {v3, v1, v2}, Lsf;-><init>(J)V

    .line 868
    .line 869
    .line 870
    move-object v1, v3

    .line 871
    move-wide/from16 v2, v30

    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_25
    new-instance v1, Lsf;

    .line 875
    .line 876
    move-wide/from16 v2, v30

    .line 877
    .line 878
    invoke-direct {v1, v2, v3}, Lsf;-><init>(J)V

    .line 879
    .line 880
    .line 881
    goto :goto_1e

    .line 882
    :goto_1f
    iput-object v13, v12, Lw63;->J:Ljava/lang/Long;

    .line 883
    .line 884
    iput-object v1, v12, Lw63;->K:Lv63;

    .line 885
    .line 886
    if-eqz v28, :cond_26

    .line 887
    .line 888
    move-wide v13, v2

    .line 889
    goto :goto_20

    .line 890
    :cond_26
    iget-wide v13, v15, Lc92;->i:J

    .line 891
    .line 892
    :goto_20
    new-instance v1, Lsf;

    .line 893
    .line 894
    invoke-direct {v1, v13, v14}, Lsf;-><init>(J)V

    .line 895
    .line 896
    .line 897
    iput-object v1, v12, Lw63;->M:Lsf;

    .line 898
    .line 899
    if-eqz v28, :cond_28

    .line 900
    .line 901
    :cond_27
    :goto_21
    move-wide/from16 v13, v34

    .line 902
    .line 903
    goto :goto_22

    .line 904
    :cond_28
    iget-wide v1, v15, Lc92;->i:J

    .line 905
    .line 906
    cmp-long v3, v1, v37

    .line 907
    .line 908
    if-eqz v3, :cond_27

    .line 909
    .line 910
    iget-wide v3, v15, Lc92;->k:J

    .line 911
    .line 912
    cmp-long v5, v3, v37

    .line 913
    .line 914
    if-nez v5, :cond_29

    .line 915
    .line 916
    goto :goto_21

    .line 917
    :cond_29
    sub-long v6, v1, v3

    .line 918
    .line 919
    const-wide/16 v8, 0x0

    .line 920
    .line 921
    const-wide v10, 0x7fffffffffffffffL

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-static/range {v6 .. v11}, Liv3;->l(JJJ)J

    .line 927
    .line 928
    .line 929
    move-result-wide v13

    .line 930
    :goto_22
    new-instance v1, Lsf;

    .line 931
    .line 932
    invoke-direct {v1, v13, v14}, Lsf;-><init>(J)V

    .line 933
    .line 934
    .line 935
    iput-object v1, v12, Lw63;->O:Lsf;

    .line 936
    .line 937
    iget-object v1, v0, Lef1;->l:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lla2;

    .line 940
    .line 941
    iget-object v1, v1, Lla2;->b:Lfy3;

    .line 942
    .line 943
    iput-object v1, v12, Lw63;->s:Lfy3;

    .line 944
    .line 945
    iget-object v0, v0, Lef1;->m:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lsp3;

    .line 948
    .line 949
    iget-object v0, v0, Lsp3;->h:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lfq;

    .line 952
    .line 953
    iget-object v0, v0, Lfq;->k:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lr83;

    .line 956
    .line 957
    iput-object v0, v12, Lw63;->w:Lr83;

    .line 958
    .line 959
    move/from16 v0, v29

    .line 960
    .line 961
    iput-boolean v0, v12, Lw63;->x:Z

    .line 962
    .line 963
    move/from16 v0, v24

    .line 964
    .line 965
    invoke-virtual {v12, v0}, Lw63;->b(F)V

    .line 966
    .line 967
    .line 968
    move-wide/from16 v0, v18

    .line 969
    .line 970
    iput-wide v0, v12, Lw63;->q:J

    .line 971
    .line 972
    move-wide/from16 v0, v21

    .line 973
    .line 974
    iput-wide v0, v12, Lw63;->r:J

    .line 975
    .line 976
    move-object/from16 v0, p0

    .line 977
    .line 978
    iget-object v0, v0, Lp92;->q:Liu0;

    .line 979
    .line 980
    iget-object v1, v0, Liu0;->c:Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-nez v1, :cond_2a

    .line 987
    .line 988
    iget v0, v0, Liu0;->h:I

    .line 989
    .line 990
    iput v0, v12, Lw63;->G:I

    .line 991
    .line 992
    :cond_2a
    move-object/from16 v0, v16

    .line 993
    .line 994
    iget v1, v0, Ly92;->k:I

    .line 995
    .line 996
    const/4 v2, -0x1

    .line 997
    if-eq v1, v2, :cond_2b

    .line 998
    .line 999
    const/4 v3, 0x1

    .line 1000
    iput-boolean v3, v12, Lw63;->P:Z

    .line 1001
    .line 1002
    iput v1, v12, Lw63;->Q:I

    .line 1003
    .line 1004
    iput v2, v0, Ly92;->k:I

    .line 1005
    .line 1006
    :cond_2b
    new-instance v0, Lx63;

    .line 1007
    .line 1008
    invoke-direct {v0, v12}, Lx63;-><init>(Lw63;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v0
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp92;->s:Lp82;

    .line 2
    .line 3
    iget-object v0, v0, Lp82;->d:Lr82;

    .line 4
    .line 5
    iget-boolean v0, v0, Lr82;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp92;->u:Lz82;

    .line 10
    .line 11
    iget-object p0, p0, Lp92;->v:Lb92;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lz82;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "android-dolby-vision-output"

    .line 23
    .line 24
    iget-object p0, p0, Lb92;->a:Lsx0;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lsx0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp92;->O:Lba2;

    .line 2
    .line 3
    iget-object v0, v0, Lba2;->g:Lx73;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lx73;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp92;->F:Luo;

    .line 9
    .line 10
    iput-boolean v1, v0, Luo;->c:Z

    .line 11
    .line 12
    iget-object p0, p0, Lp92;->D:Ljh2;

    .line 13
    .line 14
    iput-boolean v1, p0, Ljh2;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public final V1(Loj2;)Lfd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 2
    .line 3
    iput-object p1, v0, Ly92;->a:Loj2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lp92;->B:Lc92;

    .line 7
    .line 8
    iput p1, v0, Lc92;->g:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lc92;->b:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lc92;->c:Z

    .line 14
    .line 15
    iput-boolean p1, v0, Lc92;->d:Z

    .line 16
    .line 17
    iput-boolean p1, v0, Lc92;->e:Z

    .line 18
    .line 19
    iget-object v0, p0, Lp92;->G:Ldd;

    .line 20
    .line 21
    iput p1, v0, Ldd;->c:I

    .line 22
    .line 23
    iget-object p1, p0, Lp92;->O:Lba2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lba2;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp92;->U1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp92;->f2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp92;->b2()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lp92;->S:Lfd1;

    .line 38
    .line 39
    return-object p0
.end method

.method public final W1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly63;->R1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 5
    .line 6
    iget-boolean v0, v0, Ly92;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lp92;->v:Lb92;

    .line 12
    .line 13
    iget-object p0, p0, Lb92;->a:Lsx0;

    .line 14
    .line 15
    const-string v0, "audio-params/channel-count"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsx0;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public final X1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly63;->R1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 5
    .line 6
    iget-boolean v0, v0, Ly92;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lp92;->v:Lb92;

    .line 12
    .line 13
    iget-object p0, p0, Lb92;->a:Lsx0;

    .line 14
    .line 15
    const-string v0, "audio-out-params/format"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsx0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "spdif-"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final Y1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly63;->R1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 5
    .line 6
    iget-boolean v0, v0, Ly92;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lp92;->v:Lb92;

    .line 12
    .line 13
    iget-object p0, p0, Lb92;->a:Lsx0;

    .line 14
    .line 15
    const-string v0, "current-vo"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsx0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "mediacodec_embed"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final Z1(Ljava/lang/Runnable;)Lfd1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp92;->R:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp92;->b2()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp92;->S:Lfd1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lp92;->R:Z

    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iput-boolean v0, p0, Lp92;->R:Z

    .line 18
    .line 19
    throw p1
.end method

.method public final a2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp92;->s:Lp82;

    .line 2
    .line 3
    iget-object v0, v0, Lp82;->d:Lr82;

    .line 4
    .line 5
    iget-boolean v0, v0, Lr82;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lp92;->v:Lb92;

    .line 11
    .line 12
    iget-object p0, p0, Lp92;->B:Lc92;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lc92;->c(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object v0, v0, Lb92;->a:Lsx0;

    .line 20
    .line 21
    const-string v2, "idle-active"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lsx0;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final b2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp92;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ly63;->S1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly63;->l:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Ly63;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp92;->I1()Lx63;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Ly63;->P1(Lx63;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final c2(Liy1;J)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v7, v1, Lp92;->K:Lm11;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Liy1;->b:Ldy1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Ldy1;->a:Landroid/net/Uri;

    .line 17
    .line 18
    :goto_0
    move-object v8, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Liy1;->f:Ley1;

    .line 21
    .line 22
    iget-object v1, v1, Ley1;->a:Landroid/net/Uri;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, v7, Lm11;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx92;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    const-string v0, "No media uri"

    .line 33
    .line 34
    const/4 v2, -0x3

    .line 35
    invoke-static {v2, v0, v4}, Lak1;->u(ILjava/lang/String;Ljava/lang/Throwable;)Loj2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v1, Lx92;->a:Lp92;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp92;->V1(Loj2;)Lfd1;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, v1, Lx92;->a:Lp92;

    .line 46
    .line 47
    invoke-virtual {v1}, Lp92;->a2()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v7, Lm11;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lx92;

    .line 57
    .line 58
    iget-object v1, v1, Lx92;->a:Lp92;

    .line 59
    .line 60
    iget-object v6, v1, Lp92;->s:Lp82;

    .line 61
    .line 62
    iget-object v6, v6, Lp82;->d:Lr82;

    .line 63
    .line 64
    iget-boolean v6, v6, Lr82;->b:Z

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lp92;->G:Ldd;

    .line 69
    .line 70
    iget v6, v1, Ldd;->c:I

    .line 71
    .line 72
    add-int/2addr v6, v5

    .line 73
    iput v6, v1, Ldd;->c:I

    .line 74
    .line 75
    :cond_2
    iget-object v1, v7, Lm11;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lsx0;

    .line 78
    .line 79
    iget-object v1, v1, Lsx0;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 84
    .line 85
    .line 86
    iget-object v1, v7, Lm11;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, La82;

    .line 89
    .line 90
    invoke-virtual {v1}, La82;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, Lm11;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lx92;

    .line 96
    .line 97
    iget-object v6, v1, Lx92;->b:Ly92;

    .line 98
    .line 99
    iput-object v4, v6, Ly92;->a:Loj2;

    .line 100
    .line 101
    iget-object v1, v1, Lx92;->a:Lp92;

    .line 102
    .line 103
    iget-object v1, v1, Lp92;->O:Lba2;

    .line 104
    .line 105
    invoke-virtual {v1}, Lba2;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v7, Lm11;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lef1;

    .line 111
    .line 112
    iget-object v6, v0, Liy1;->b:Ldy1;

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    sget-object v6, Lpd1;->h:Lqy0;

    .line 117
    .line 118
    sget-object v6, Lzt2;->k:Lzt2;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v6, v6, Ldy1;->g:Lpd1;

    .line 122
    .line 123
    :goto_2
    iput-object v6, v1, Lef1;->m:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, v7, Lm11;->p:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lx92;

    .line 128
    .line 129
    iget-object v1, v1, Lx92;->a:Lp92;

    .line 130
    .line 131
    invoke-virtual {v1}, Lp92;->g2()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v7, Lm11;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lx92;

    .line 137
    .line 138
    iget-object v1, v1, Lx92;->b:Ly92;

    .line 139
    .line 140
    iget-boolean v1, v1, Ly92;->d:Z

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v1, v7, Lm11;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lv72;

    .line 147
    .line 148
    invoke-virtual {v1}, Lv72;->d()Z

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v1, v7, Lm11;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lu52;

    .line 154
    .line 155
    new-instance v6, Lcr1;

    .line 156
    .line 157
    invoke-direct {v6, v5}, Lcr1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v6, Lcr1;->a:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    iget-object v1, v1, Lu52;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ly4;

    .line 165
    .line 166
    iget-object v10, v0, Liy1;->b:Ldy1;

    .line 167
    .line 168
    if-nez v10, :cond_5

    .line 169
    .line 170
    move-object v10, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    iget-object v10, v10, Ldy1;->b:Ljava/lang/String;

    .line 173
    .line 174
    :goto_3
    iget-object v11, v0, Liy1;->d:Lez1;

    .line 175
    .line 176
    iget-object v12, v1, Ly4;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Ly92;

    .line 179
    .line 180
    iget-object v13, v1, Ly4;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Lz82;

    .line 183
    .line 184
    iget-object v14, v13, Lz82;->a:Lu92;

    .line 185
    .line 186
    iget-object v14, v14, Lu92;->c:Lpd1;

    .line 187
    .line 188
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_6

    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Lt92;

    .line 203
    .line 204
    iget-object v4, v15, Lt92;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v15, v15, Lt92;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v6, v4, v15}, Lcr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    iget-object v4, v13, Lz82;->b:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    const-string v14, "audio-spdif"

    .line 218
    .line 219
    invoke-virtual {v6, v14, v4}, Lcr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v4, v13, Lz82;->f:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    const-string v14, "vo"

    .line 227
    .line 228
    invoke-static {v14, v4}, Lcr1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {v8}, Liv3;->S(Landroid/net/Uri;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v14, 0x2

    .line 239
    if-eq v4, v14, :cond_9

    .line 240
    .line 241
    invoke-static {v8, v10}, Liv3;->T(Landroid/net/Uri;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eq v10, v14, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const-string v10, "demuxer-lavf-format"

    .line 249
    .line 250
    const-string v15, "hls"

    .line 251
    .line 252
    invoke-virtual {v6, v10, v15}, Lcr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-ne v4, v14, :cond_a

    .line 256
    .line 257
    const-string v4, "http_persistent=0"

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const-string v4, "extension_picky=0,http_persistent=0"

    .line 261
    .line 262
    :goto_5
    const-string v10, "demuxer-lavf-o-add"

    .line 263
    .line 264
    invoke-virtual {v6, v10, v4}, Lcr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-virtual {v13}, Lz82;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    const-string v10, "hwdec"

    .line 274
    .line 275
    invoke-virtual {v6, v10, v4}, Lcr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {v13}, Lz82;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    const-string v10, "android-dolby-vision-output"

    .line 285
    .line 286
    invoke-virtual {v6, v10, v4}, Lcr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {v12}, Ly92;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v10, v12, Ly92;->b:Lqj2;

    .line 294
    .line 295
    iget-wide v14, v12, Ly92;->i:J

    .line 296
    .line 297
    move-wide/from16 v17, v14

    .line 298
    .line 299
    iget-wide v13, v12, Ly92;->j:J

    .line 300
    .line 301
    iget v12, v12, Ly92;->h:F

    .line 302
    .line 303
    iget-object v15, v1, Ly4;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v15, Lv72;

    .line 306
    .line 307
    iget v15, v15, Lv72;->e:F

    .line 308
    .line 309
    const-string v5, "yes"

    .line 310
    .line 311
    move/from16 v19, v4

    .line 312
    .line 313
    const-string v4, "no"

    .line 314
    .line 315
    if-eqz v19, :cond_d

    .line 316
    .line 317
    move-object/from16 v19, v8

    .line 318
    .line 319
    move-object v8, v4

    .line 320
    :goto_7
    move-object/from16 v20, v7

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move-object/from16 v19, v8

    .line 324
    .line 325
    move-object v8, v5

    .line 326
    goto :goto_7

    .line 327
    :goto_8
    const-string v7, "pause"

    .line 328
    .line 329
    invoke-virtual {v6, v7, v8}, Lcr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v7, "loop-file"

    .line 333
    .line 334
    invoke-virtual {v6, v7, v4}, Lcr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget v4, v10, Lqj2;->a:F

    .line 338
    .line 339
    float-to-double v7, v4

    .line 340
    const-string v4, "speed"

    .line 341
    .line 342
    invoke-virtual {v6, v4, v7, v8}, Lcr1;->a(Ljava/lang/String;D)V

    .line 343
    .line 344
    .line 345
    iget v4, v10, Lqj2;->b:F

    .line 346
    .line 347
    float-to-double v7, v4

    .line 348
    const-string v4, "pitch"

    .line 349
    .line 350
    invoke-virtual {v6, v4, v7, v8}, Lcr1;->a(Ljava/lang/String;D)V

    .line 351
    .line 352
    .line 353
    move-wide/from16 v7, v17

    .line 354
    .line 355
    long-to-double v7, v7

    .line 356
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    div-double v7, v7, v17

    .line 362
    .line 363
    const-string v4, "audio-delay"

    .line 364
    .line 365
    invoke-virtual {v6, v4, v7, v8}, Lcr1;->a(Ljava/lang/String;D)V

    .line 366
    .line 367
    .line 368
    long-to-double v7, v13

    .line 369
    div-double v7, v7, v17

    .line 370
    .line 371
    const-string v4, "sub-delay"

    .line 372
    .line 373
    invoke-virtual {v6, v4, v7, v8}, Lcr1;->a(Ljava/lang/String;D)V

    .line 374
    .line 375
    .line 376
    float-to-double v7, v12

    .line 377
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 378
    .line 379
    mul-double/2addr v7, v12

    .line 380
    float-to-double v12, v15

    .line 381
    mul-double/2addr v7, v12

    .line 382
    const-string v4, "volume"

    .line 383
    .line 384
    invoke-virtual {v6, v4, v7, v8}, Lcr1;->a(Ljava/lang/String;D)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v1, Ly4;->k:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lef1;

    .line 390
    .line 391
    iget-object v4, v4, Lef1;->n:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Lu92;

    .line 394
    .line 395
    iget-object v7, v4, Lu92;->d:Lpd1;

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_e

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lt92;

    .line 412
    .line 413
    iget-object v10, v8, Lt92;->a:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v8, v8, Lt92;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v6, v10, v8}, Lcr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_e
    iget-object v4, v4, Lu92;->e:Lpd1;

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_f

    .line 432
    .line 433
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Ls92;

    .line 438
    .line 439
    iget-object v8, v7, Ls92;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-wide v12, v7, Ls92;->b:D

    .line 442
    .line 443
    invoke-virtual {v6, v8, v12, v13}, Lcr1;->a(Ljava/lang/String;D)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_f
    iget-object v4, v1, Ly4;->l:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Lhh0;

    .line 450
    .line 451
    iget-boolean v7, v4, Lhh0;->a:Z

    .line 452
    .line 453
    iget-object v8, v4, Lhh0;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v8, Lka2;

    .line 456
    .line 457
    if-eqz v8, :cond_10

    .line 458
    .line 459
    new-instance v10, Lwe1;

    .line 460
    .line 461
    const/16 v12, 0x17

    .line 462
    .line 463
    invoke-direct {v10, v6, v12}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v8}, Lb92;->a(Lwe1;Lka2;)V

    .line 467
    .line 468
    .line 469
    iget-object v8, v4, Lhh0;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v8, Lka2;

    .line 472
    .line 473
    iput-object v8, v4, Lhh0;->f:Ljava/lang/Object;

    .line 474
    .line 475
    :cond_10
    iget-object v8, v4, Lhh0;->g:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v8, Ls72;

    .line 478
    .line 479
    if-eqz v8, :cond_14

    .line 480
    .line 481
    if-nez v7, :cond_12

    .line 482
    .line 483
    iget-object v8, v8, Ls72;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-nez v8, :cond_12

    .line 490
    .line 491
    iget-object v8, v4, Lhh0;->g:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v8, Ls72;

    .line 494
    .line 495
    iget-object v8, v8, Ls72;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_11

    .line 502
    .line 503
    const-string v8, ""

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_11
    const-string v10, "@media3_audio_effect:"

    .line 507
    .line 508
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    :goto_b
    const-string v10, "af-add"

    .line 513
    .line 514
    invoke-virtual {v6, v10, v8}, Lcr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_12
    if-eqz v7, :cond_13

    .line 518
    .line 519
    sget-object v7, Ls72;->d:Ls72;

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_13
    iget-object v7, v4, Lhh0;->g:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, Ls72;

    .line 525
    .line 526
    :goto_c
    iput-object v7, v4, Lhh0;->h:Ljava/lang/Object;

    .line 527
    .line 528
    :cond_14
    iget-object v1, v1, Ly4;->m:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lsp3;

    .line 531
    .line 532
    iget-object v1, v1, Lsp3;->h:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lfq;

    .line 535
    .line 536
    iget-object v4, v1, Lfq;->j:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Landroid/view/Surface;

    .line 539
    .line 540
    if-eqz v4, :cond_15

    .line 541
    .line 542
    const-string v4, "force-window"

    .line 543
    .line 544
    invoke-virtual {v6, v4, v5}, Lcr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_15
    iget-object v1, v1, Lfq;->k:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lr83;

    .line 550
    .line 551
    iget v4, v1, Lr83;->a:I

    .line 552
    .line 553
    if-lez v4, :cond_16

    .line 554
    .line 555
    iget v4, v1, Lr83;->b:I

    .line 556
    .line 557
    if-lez v4, :cond_16

    .line 558
    .line 559
    const-string v4, "android-surface-size"

    .line 560
    .line 561
    invoke-virtual {v1}, Lr83;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v6, v4, v1}, Lcr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_16
    invoke-static {v0}, Lu41;->r(Liy1;)Lxi0;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v4, v1, Lxi0;->h:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v4, :cond_17

    .line 577
    .line 578
    const-string v7, "user-agent"

    .line 579
    .line 580
    invoke-static {v7, v4}, Lcr1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v8, v6, Lcr1;->a:Ljava/util/LinkedHashMap;

    .line 584
    .line 585
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :cond_17
    iget-object v4, v1, Lxi0;->i:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v4, :cond_18

    .line 593
    .line 594
    const-string v7, "referrer"

    .line 595
    .line 596
    invoke-static {v7, v4}, Lcr1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v8, v6, Lcr1;->a:Ljava/util/LinkedHashMap;

    .line 600
    .line 601
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v1, v1, Lxi0;->j:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_1a

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Ljava/util/Map$Entry;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-lez v8, :cond_19

    .line 638
    .line 639
    const/16 v8, 0x2c

    .line 640
    .line 641
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    :cond_19
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v4, v8}, Lxi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v8, ": "

    .line 654
    .line 655
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    check-cast v7, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v4, v7}, Lxi0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_1b

    .line 677
    .line 678
    const-string v4, "http-header-fields"

    .line 679
    .line 680
    invoke-static {v4, v1}, Lcr1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v7, v6, Lcr1;->a:Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    :cond_1b
    iget-object v1, v11, Lez1;->e:Ljava/lang/CharSequence;

    .line 689
    .line 690
    if-nez v1, :cond_1c

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    goto :goto_e

    .line 694
    :cond_1c
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_e
    invoke-static {v1}, Lvg2;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_1d

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_1d
    iget-object v1, v11, Lez1;->a:Ljava/lang/CharSequence;

    .line 706
    .line 707
    if-nez v1, :cond_1e

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    goto :goto_f

    .line 711
    :cond_1e
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :goto_f
    invoke-static {v1}, Lvg2;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :goto_10
    if-eqz v1, :cond_1f

    .line 720
    .line 721
    const-string v4, "force-media-title"

    .line 722
    .line 723
    invoke-static {v4, v1}, Lcr1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    :cond_1f
    iget-object v1, v0, Liy1;->e:Lyx1;

    .line 730
    .line 731
    iget-boolean v4, v1, Lxx1;->e:Z

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    if-nez v4, :cond_20

    .line 735
    .line 736
    iget-boolean v4, v1, Lxx1;->f:Z

    .line 737
    .line 738
    if-nez v4, :cond_20

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    goto :goto_11

    .line 742
    :cond_20
    move v4, v7

    .line 743
    :goto_11
    const-wide/16 v10, 0x0

    .line 744
    .line 745
    if-eqz v4, :cond_21

    .line 746
    .line 747
    iget-wide v12, v1, Lxx1;->a:J

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_21
    move-wide v12, v10

    .line 751
    :goto_12
    const-wide/high16 v21, -0x8000000000000000L

    .line 752
    .line 753
    if-eqz v4, :cond_22

    .line 754
    .line 755
    iget-wide v14, v1, Lxx1;->c:J

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_22
    move-wide/from16 v14, v21

    .line 759
    .line 760
    :goto_13
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 761
    .line 762
    .line 763
    move-result-wide v23

    .line 764
    move-wide/from16 v25, v10

    .line 765
    .line 766
    add-long v10, v23, v12

    .line 767
    .line 768
    iget-object v1, v0, Liy1;->b:Ldy1;

    .line 769
    .line 770
    if-nez v1, :cond_23

    .line 771
    .line 772
    const/4 v4, 0x0

    .line 773
    goto :goto_14

    .line 774
    :cond_23
    iget-object v4, v1, Ldy1;->b:Ljava/lang/String;

    .line 775
    .line 776
    :goto_14
    const-string v1, "video/x-iso"

    .line 777
    .line 778
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_24

    .line 783
    .line 784
    const-string v1, "force-iso"

    .line 785
    .line 786
    invoke-virtual {v6, v1, v5}, Lcr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_24
    cmp-long v1, v10, v25

    .line 790
    .line 791
    if-lez v1, :cond_25

    .line 792
    .line 793
    long-to-double v4, v10

    .line 794
    div-double v4, v4, v17

    .line 795
    .line 796
    const-string v1, "start"

    .line 797
    .line 798
    invoke-virtual {v6, v1, v4, v5}, Lcr1;->a(Ljava/lang/String;D)V

    .line 799
    .line 800
    .line 801
    :cond_25
    cmp-long v1, v14, v21

    .line 802
    .line 803
    if-eqz v1, :cond_26

    .line 804
    .line 805
    long-to-double v4, v14

    .line 806
    div-double v4, v4, v17

    .line 807
    .line 808
    const-string v1, "end"

    .line 809
    .line 810
    invoke-virtual {v6, v1, v4, v5}, Lcr1;->a(Ljava/lang/String;D)V

    .line 811
    .line 812
    .line 813
    :cond_26
    iget-object v0, v0, Liy1;->b:Ldy1;

    .line 814
    .line 815
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    if-nez v0, :cond_27

    .line 821
    .line 822
    move-wide v0, v10

    .line 823
    goto :goto_15

    .line 824
    :cond_27
    iget-wide v0, v0, Ldy1;->h:J

    .line 825
    .line 826
    :goto_15
    cmp-long v4, v0, v10

    .line 827
    .line 828
    if-eqz v4, :cond_28

    .line 829
    .line 830
    long-to-double v0, v0

    .line 831
    div-double v0, v0, v17

    .line 832
    .line 833
    const-string v4, "image-display-duration"

    .line 834
    .line 835
    invoke-virtual {v6, v4, v0, v1}, Lcr1;->a(Ljava/lang/String;D)V

    .line 836
    .line 837
    .line 838
    :cond_28
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v0}, Lpd1;->k(I)Lmd1;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    const-string v8, "="

    .line 859
    .line 860
    if-eqz v4, :cond_29

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Ljava/util/Map$Entry;

    .line 867
    .line 868
    new-instance v5, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v0, v4}, Lid1;->c(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_29
    invoke-virtual {v0}, Lmd1;->g()Lzt2;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    move-object/from16 v0, v20

    .line 911
    .line 912
    iget-object v1, v0, Lm11;->j:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lc92;

    .line 915
    .line 916
    const/4 v4, 0x1

    .line 917
    iput-boolean v4, v1, Lc92;->b:Z

    .line 918
    .line 919
    iput-boolean v7, v1, Lc92;->c:Z

    .line 920
    .line 921
    iput-boolean v7, v1, Lc92;->d:Z

    .line 922
    .line 923
    iput-boolean v7, v1, Lc92;->e:Z

    .line 924
    .line 925
    const/4 v4, 0x2

    .line 926
    iput v4, v1, Lc92;->g:I

    .line 927
    .line 928
    cmp-long v16, v2, v25

    .line 929
    .line 930
    if-lez v16, :cond_2a

    .line 931
    .line 932
    move-wide v4, v2

    .line 933
    goto :goto_17

    .line 934
    :cond_2a
    move-wide v4, v10

    .line 935
    :goto_17
    iput-wide v4, v1, Lc92;->h:J

    .line 936
    .line 937
    move-wide v5, v12

    .line 938
    move-object v12, v0

    .line 939
    move-object v0, v1

    .line 940
    move-wide v1, v2

    .line 941
    move-wide v3, v5

    .line 942
    move-wide v5, v14

    .line 943
    invoke-virtual/range {v0 .. v6}, Lc92;->i(JJJ)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v12, Lm11;->i:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lb82;

    .line 949
    .line 950
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    iget-object v0, v0, Lb82;->h:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, La82;

    .line 961
    .line 962
    const-string v3, "replace"

    .line 963
    .line 964
    const-string v4, "loadfile"

    .line 965
    .line 966
    if-nez v2, :cond_2d

    .line 967
    .line 968
    new-instance v2, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-eqz v6, :cond_2c

    .line 986
    .line 987
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    check-cast v6, Ljava/lang/String;

    .line 992
    .line 993
    const/16 v9, 0x3d

    .line 994
    .line 995
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    if-lez v9, :cond_2b

    .line 1000
    .line 1001
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v7, "%"

    .line 1010
    .line 1011
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v17, Liv3;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1017
    .line 1018
    invoke-virtual {v14, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    array-length v11, v11

    .line 1023
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    add-int/lit8 v9, v9, 0x1

    .line 1043
    .line 1044
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    array-length v10, v10

    .line 1058
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    const/4 v7, 0x0

    .line 1082
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    goto :goto_18

    .line 1088
    :cond_2b
    const-string v0, "Invalid per-file option: "

    .line 1089
    .line 1090
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_2c
    const-string v5, ","

    .line 1099
    .line 1100
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    const-string v5, "-1"

    .line 1105
    .line 1106
    filled-new-array {v4, v1, v3, v5, v2}, [Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v0, v1}, La82;->b([Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    goto :goto_19

    .line 1115
    :cond_2d
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v0, v1}, La82;->b([Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    :goto_19
    if-nez v0, :cond_2e

    .line 1124
    .line 1125
    iget-object v0, v12, Lm11;->p:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lx92;

    .line 1128
    .line 1129
    iget-object v1, v12, Lm11;->m:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lak1;

    .line 1132
    .line 1133
    iget-object v2, v1, Lak1;->h:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, La82;

    .line 1136
    .line 1137
    invoke-virtual {v2}, La82;->e()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    const-string v3, "mpv failed to load media"

    .line 1142
    .line 1143
    invoke-static {v3, v2}, Lak1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget-object v3, v1, Lak1;->h:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, La82;

    .line 1150
    .line 1151
    iget-object v3, v3, La82;->a:Ly72;

    .line 1152
    .line 1153
    iget-object v3, v3, Ly72;->a:Ljava/lang/RuntimeException;

    .line 1154
    .line 1155
    iget-object v1, v1, Lak1;->h:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, La82;

    .line 1158
    .line 1159
    iget-object v1, v1, La82;->a:Ly72;

    .line 1160
    .line 1161
    iget v1, v1, Ly72;->d:I

    .line 1162
    .line 1163
    move-object/from16 v4, v19

    .line 1164
    .line 1165
    invoke-static {v4, v1}, Ls41;->t(Landroid/net/Uri;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    invoke-static {v1, v2, v3}, Lak1;->u(ILjava/lang/String;Ljava/lang/Throwable;)Loj2;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget-object v0, v0, Lx92;->a:Lp92;

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Lp92;->V1(Loj2;)Lfd1;

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_2e
    if-lez v16, :cond_2f

    .line 1180
    .line 1181
    iget-object v0, v12, Lm11;->j:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lc92;

    .line 1184
    .line 1185
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    iput-wide v1, v0, Lc92;->h:J

    .line 1191
    .line 1192
    :cond_2f
    iget-object v0, v12, Lm11;->p:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lx92;

    .line 1195
    .line 1196
    iget-object v0, v0, Lx92;->a:Lp92;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lp92;->b2()V

    .line 1199
    .line 1200
    .line 1201
    return-void
.end method

.method public clearOsdSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    new-instance v0, Ln92;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln92;-><init>(Lp92;Landroid/view/SurfaceView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp92;->h2(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d2()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 2
    .line 3
    iget v0, v0, Ly92;->g:I

    .line 4
    .line 5
    iget-object p0, p0, Lp92;->M:Lfq;

    .line 6
    .line 7
    iget-object v1, p0, Lfq;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Liu0;

    .line 10
    .line 11
    iget-object v2, p0, Lfq;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lsx0;

    .line 14
    .line 15
    iget-object v3, v2, Lsx0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lp92;

    .line 18
    .line 19
    iget-object p0, p0, Lfq;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lu52;

    .line 22
    .line 23
    iget-object p0, p0, Lu52;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Liu0;

    .line 26
    .line 27
    iget v4, p0, Liu0;->h:I

    .line 28
    .line 29
    iget-object p0, p0, Liu0;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, -0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    if-ne v4, v8, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p0, v7

    .line 51
    if-ge v4, p0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p0, 0x2

    .line 57
    if-ne v0, p0, :cond_3

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move v4, v8

    .line 62
    :goto_1
    if-ne v4, v8, :cond_4

    .line 63
    .line 64
    return v6

    .line 65
    :cond_4
    iput v4, v1, Liu0;->h:I

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Lsx0;->T(J)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v3, Lp92;->C:Ly92;

    .line 73
    .line 74
    iput v6, p0, Ly92;->k:I

    .line 75
    .line 76
    invoke-virtual {v1}, Liu0;->c()Liy1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0, v4, v5}, Lp92;->c2(Liy1;J)V

    .line 84
    .line 85
    .line 86
    return v7
.end method

.method public final e2()Lfd1;
    .locals 12

    .line 1
    iget-object v0, p0, Lp92;->q:Liu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu0;->c()Liy1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lp92;->q:Liu0;

    .line 12
    .line 13
    iget-object v3, v3, Liu0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lp92;->B:Lc92;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    iput v3, v0, Lc92;->g:I

    .line 25
    .line 26
    iput-boolean v1, v0, Lc92;->b:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lc92;->c:Z

    .line 29
    .line 30
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 31
    .line 32
    iput-object v2, v0, Ly92;->a:Loj2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp92;->b2()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lp92;->S:Lfd1;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lp92;->t:Lak1;

    .line 43
    .line 44
    const-string v1, "No media item"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x3

    .line 50
    invoke-static {v0, v1, v2}, Lak1;->u(ILjava/lang/String;Ljava/lang/Throwable;)Loj2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lp92;->V1(Loj2;)Lfd1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    iget-object v3, p0, Lp92;->s:Lp82;

    .line 60
    .line 61
    iget-boolean v4, v3, Lp82;->h:Z

    .line 62
    .line 63
    if-nez v4, :cond_d

    .line 64
    .line 65
    iget-boolean v4, v3, Lp82;->i:Z

    .line 66
    .line 67
    if-nez v4, :cond_d

    .line 68
    .line 69
    iget-boolean v4, v3, Lp82;->j:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    iget-object v4, v3, Lp82;->d:Lr82;

    .line 76
    .line 77
    iget-boolean v4, v4, Lr82;->b:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    sget-object v4, Ln82;->a:Lcw0;

    .line 84
    .line 85
    invoke-virtual {v4}, Ldk1;->isAvailable()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x3ec

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-object p0, v3, Lp82;->g:Lef1;

    .line 94
    .line 95
    const-string v0, "mpv native library is not available"

    .line 96
    .line 97
    invoke-static {v5, v0, v2}, Lak1;->u(ILjava/lang/String;Ljava/lang/Throwable;)Loj2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, Lef1;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lp92;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lp92;->V1(Loj2;)Lfd1;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    iget-object v4, v3, Lp82;->d:Lr82;

    .line 111
    .line 112
    iget-boolean v4, v4, Lr82;->a:Z

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Lp82;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    iget-object p0, v3, Lp82;->g:Lef1;

    .line 123
    .line 124
    iget-object v0, v3, Lp82;->f:Lak1;

    .line 125
    .line 126
    const-string v1, "mpv destroy failed"

    .line 127
    .line 128
    iget-object v2, v0, Lak1;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, La82;

    .line 131
    .line 132
    invoke-virtual {v2}, La82;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lak1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v0, Lak1;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, La82;

    .line 143
    .line 144
    iget-object v0, v0, La82;->a:Ly72;

    .line 145
    .line 146
    iget-object v0, v0, Ly72;->a:Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-static {v5, v1, v0}, Lak1;->u(ILjava/lang/String;Ljava/lang/Throwable;)Loj2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p0, p0, Lef1;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lp92;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lp92;->V1(Loj2;)Lfd1;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_5
    iget-object v4, v3, Lp82;->b:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v6, Lo82;

    .line 164
    .line 165
    invoke-direct {v6, v3, v1}, Lo82;-><init>(Lp82;I)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Laa0;->i:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v7

    .line 171
    :try_start_0
    sget-object v8, Laa0;->j:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v9, 0x3

    .line 174
    const/4 v10, 0x2

    .line 175
    const/4 v11, 0x1

    .line 176
    if-eqz v8, :cond_9

    .line 177
    .line 178
    if-ne v8, v4, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget-boolean v1, Laa0;->k:Z

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    sget-object v1, Laa0;->m:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    if-eq v1, v4, :cond_7

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    sput-object v4, Laa0;->m:Ljava/lang/Object;

    .line 193
    .line 194
    sput-object v6, Laa0;->n:Lo82;

    .line 195
    .line 196
    monitor-exit v7

    .line 197
    move v1, v10

    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    :goto_0
    monitor-exit v7

    .line 202
    move v1, v9

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    :goto_1
    sput-object v4, Laa0;->j:Ljava/lang/Object;

    .line 205
    .line 206
    sput-boolean v1, Laa0;->l:Z

    .line 207
    .line 208
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    move v1, v11

    .line 210
    :goto_2
    if-ne v1, v10, :cond_a

    .line 211
    .line 212
    iput-boolean v11, v3, Lp82;->j:Z

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    if-ne v1, v9, :cond_b

    .line 216
    .line 217
    iget-object p0, v3, Lp82;->g:Lef1;

    .line 218
    .line 219
    const-string v0, "another mpv native session is active"

    .line 220
    .line 221
    invoke-static {v5, v0, v2}, Lak1;->u(ILjava/lang/String;Ljava/lang/Throwable;)Loj2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object p0, p0, Lef1;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lp92;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lp92;->V1(Loj2;)Lfd1;

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    iget-object v1, v3, Lp82;->c:La82;

    .line 234
    .line 235
    invoke-virtual {v1}, La82;->a()V

    .line 236
    .line 237
    .line 238
    :try_start_1
    invoke-virtual {v3}, Lp82;->c()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lp82;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    :goto_3
    iget-object v1, p0, Lp92;->B:Lc92;

    .line 245
    .line 246
    iget-wide v1, v1, Lc92;->k:J

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1, v2}, Lp92;->c2(Liy1;J)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lp92;->S:Lfd1;

    .line 252
    .line 253
    return-object p0

    .line 254
    :catch_0
    move-exception p0

    .line 255
    iget-object v0, v3, Lp82;->g:Lef1;

    .line 256
    .line 257
    iget-object v1, v3, Lp82;->d:Lr82;

    .line 258
    .line 259
    iget-boolean v1, v1, Lr82;->a:Z

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    invoke-virtual {v3}, Lp82;->e()Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    iget-object v1, v3, Lp82;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v1}, Laa0;->e0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    const-string v1, "mpv initialization failed"

    .line 273
    .line 274
    invoke-static {v5, v1, p0}, Lak1;->u(ILjava/lang/String;Ljava/lang/Throwable;)Loj2;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget-object v1, v0, Lef1;->j:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lp92;

    .line 281
    .line 282
    invoke-virtual {v1, p0}, Lp92;->V1(Loj2;)Lfd1;

    .line 283
    .line 284
    .line 285
    iget-object p0, v0, Lef1;->j:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lp92;

    .line 288
    .line 289
    invoke-virtual {p0}, Lp92;->f2()V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    throw p0

    .line 295
    :cond_d
    :goto_6
    sget-object p0, Lp92;->S:Lfd1;

    .line 296
    .line 297
    return-object p0
.end method

.method public final f2()V
    .locals 3

    .line 1
    iget-object p0, p0, Lp92;->z:Lv72;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv72;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Lv72;->a:Llc;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Llc;->t(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv72;->b:Lbd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2, v0}, Lbd;->d(IZ)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lv72;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp92;->U1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp92;->H:Lsx0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpd1;->h:Lqy0;

    .line 10
    .line 11
    sget-object v1, Lzt2;->k:Lzt2;

    .line 12
    .line 13
    iput-object v1, v0, Lsx0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lp92;->I:Lxw0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lxw0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lp92;->A:Lia2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lia2;->f:Z

    .line 26
    .line 27
    sget-object v2, Lwq3;->b:Lwq3;

    .line 28
    .line 29
    iput-object v2, v0, Lia2;->g:Lwq3;

    .line 30
    .line 31
    iget-object v2, v0, Lia2;->c:Lna;

    .line 32
    .line 33
    iget-object v3, v0, Lia2;->d:Loq3;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lna;->c0(Loq3;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-boolean v2, v0, Lia2;->e:Z

    .line 40
    .line 41
    iget-object v0, p0, Lp92;->E:Lla2;

    .line 42
    .line 43
    iput v1, v0, Lla2;->e:I

    .line 44
    .line 45
    iput v1, v0, Lla2;->f:I

    .line 46
    .line 47
    iput v1, v0, Lla2;->g:I

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    iput-wide v2, v0, Lla2;->h:D

    .line 52
    .line 53
    iput-boolean v1, v0, Lla2;->i:Z

    .line 54
    .line 55
    sget-object v2, Lfy3;->d:Lfy3;

    .line 56
    .line 57
    iput-object v2, v0, Lla2;->b:Lfy3;

    .line 58
    .line 59
    iput-boolean v1, v0, Lla2;->c:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lla2;->d:Z

    .line 62
    .line 63
    iget-object p0, p0, Lp92;->L:Lx73;

    .line 64
    .line 65
    iget-object p0, p0, Lx73;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ln62;

    .line 68
    .line 69
    sget-object v0, Lez1;->M:Lez1;

    .line 70
    .line 71
    iput-object v0, p0, Ln62;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method public final h2(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 2
    .line 3
    iget-boolean v0, v0, Ly92;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp92;->r:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Ll92;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i2(Ls72;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly63;->R1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 5
    .line 6
    iget-boolean v0, v0, Ly92;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lp92;->w:Lhh0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhh0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lhh0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lie0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lie0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lhh0;->b()Ls72;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lhh0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ls72;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ls72;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lhh0;->a(Ls72;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly92;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lp92;->v:Lb92;

    .line 8
    .line 9
    iget-object p0, p0, Lb92;->a:Lsx0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "no"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "yes"

    .line 17
    .line 18
    :goto_0
    const-string v1, "pause"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lsx0;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k2(Lka2;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp92;->Y1()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lka2;->g:Lka2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lp92;->u:Lz82;

    .line 15
    .line 16
    iget-object v0, v0, Lz82;->a:Lu92;

    .line 17
    .line 18
    iget-boolean v0, v0, Lu92;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-wide v0, p1, Lka2;->f:D

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v2, p1, Lka2;->a:D

    .line 32
    .line 33
    iget-wide v4, p1, Lka2;->b:D

    .line 34
    .line 35
    iget-wide v6, p1, Lka2;->c:D

    .line 36
    .line 37
    iget-wide v8, p1, Lka2;->d:D

    .line 38
    .line 39
    iget-wide v10, p1, Lka2;->e:D

    .line 40
    .line 41
    new-instance v1, Lka2;

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    invoke-direct/range {v1 .. v13}, Lka2;-><init>(DDDDDD)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_2
    :goto_0
    new-instance v0, Ll92;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p0, p1, v1}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lp92;->h2(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 2
    .line 3
    iget v0, v0, Ly92;->h:F

    .line 4
    .line 5
    iget-object v1, p0, Lp92;->z:Lv72;

    .line 6
    .line 7
    iget v1, v1, Lv72;->e:F

    .line 8
    .line 9
    iget-object p0, p0, Lp92;->v:Lb92;

    .line 10
    .line 11
    iget-object p0, p0, Lb92;->a:Lsx0;

    .line 12
    .line 13
    float-to-double v2, v0

    .line 14
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    float-to-double v0, v1

    .line 18
    mul-double/2addr v2, v0

    .line 19
    const-string v0, "volume"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v3}, Lsx0;->U(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m2()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp92;->a2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lp92;->s:Lp82;

    .line 10
    .line 11
    iget-object v0, v0, Lp82;->d:Lr82;

    .line 12
    .line 13
    iget-boolean v0, v0, Lr82;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp92;->G:Ldd;

    .line 18
    .line 19
    iget v3, v0, Ldd;->c:I

    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    iput v3, v0, Ldd;->c:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lp92;->s:Lp82;

    .line 25
    .line 26
    iget-object v0, v0, Lp82;->d:Lr82;

    .line 27
    .line 28
    iget-boolean v0, v0, Lr82;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lp92;->x:Lb82;

    .line 33
    .line 34
    iget-object v0, v0, Lb82;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La82;

    .line 37
    .line 38
    const-string v3, "stop"

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, La82;->b([Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lp92;->G:Ldd;

    .line 52
    .line 53
    iget v3, v0, Ldd;->c:I

    .line 54
    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    sub-int/2addr v3, v2

    .line 58
    iput v3, v0, Ldd;->c:I

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lp92;->t:Lak1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lak1;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, La82;

    .line 68
    .line 69
    invoke-virtual {v2}, La82;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "mpv stop failed"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lak1;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v0, Lak1;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, La82;

    .line 82
    .line 83
    iget-object v0, v0, La82;->a:Ly72;

    .line 84
    .line 85
    iget-object v0, v0, Ly72;->a:Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const/16 v3, 0x3ec

    .line 88
    .line 89
    invoke-static {v3, v2, v0}, Lak1;->u(ILjava/lang/String;Ljava/lang/Throwable;)Loj2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lp92;->V1(Loj2;)Lfd1;

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    :goto_0
    iget-object v0, p0, Lp92;->B:Lc92;

    .line 98
    .line 99
    iput-boolean v1, v0, Lc92;->b:Z

    .line 100
    .line 101
    iput-boolean v1, v0, Lc92;->c:Z

    .line 102
    .line 103
    iput-boolean v1, v0, Lc92;->d:Z

    .line 104
    .line 105
    iput-boolean v1, v0, Lc92;->e:Z

    .line 106
    .line 107
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iput-wide v3, v0, Lc92;->h:J

    .line 113
    .line 114
    iget-object v0, p0, Lp92;->O:Lba2;

    .line 115
    .line 116
    invoke-virtual {v0}, Lba2;->c()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lp92;->U1()V

    .line 120
    .line 121
    .line 122
    return v2
.end method

.method public setOsdSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    new-instance v0, Ln92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln92;-><init>(Lp92;Landroid/view/SurfaceView;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp92;->h2(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toggleGeneralStats()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly63;->R1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 5
    .line 6
    iget-boolean v0, v0, Ly92;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp92;->s:Lp82;

    .line 11
    .line 12
    iget-object v0, v0, Lp82;->d:Lr82;

    .line 13
    .line 14
    iget-boolean v0, v0, Lr82;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lp92;->x:Lb82;

    .line 19
    .line 20
    iget-object p0, p0, Lb82;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La82;

    .line 23
    .line 24
    const-string v0, "script-binding"

    .line 25
    .line 26
    const-string v1, "stats/display-page-1-toggle"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, La82;->b([Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method
