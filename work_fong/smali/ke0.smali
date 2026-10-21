.class public final Lke0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lq22;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lsp3;

.field public b:Lo90;

.field public c:Lhe1;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lo90;Llv0;)V
    .locals 3

    .line 1
    new-instance v0, Lhe1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Lhe1;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lke0;->b:Lo90;

    .line 12
    .line 13
    iput-object v0, p0, Lke0;->c:Lhe1;

    .line 14
    .line 15
    new-instance v1, Lsp3;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Lsp3;-><init>(Llv0;Lhe1;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lke0;->a:Lsp3;

    .line 21
    .line 22
    iget-object p2, v1, Lsp3;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lo90;

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    iput-object p1, v1, Lsp3;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, v1, Lsp3;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lsp3;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lke0;->d:J

    .line 50
    .line 51
    iput-wide p1, p0, Lke0;->e:J

    .line 52
    .line 53
    iput-wide p1, p0, Lke0;->f:J

    .line 54
    .line 55
    const p1, -0x800001

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lke0;->g:F

    .line 59
    .line 60
    iput p1, p0, Lke0;->h:F

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lke0;->i:Z

    .line 64
    .line 65
    return-void
.end method

.method public static g(Ljava/lang/Class;Lo90;)Lq22;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lo90;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lq22;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lke0;->a:Lsp3;

    .line 2
    .line 3
    iget-object p0, p0, Lsp3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llv0;

    .line 6
    .line 7
    invoke-interface {p0}, Llv0;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lhe1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lke0;->c:Lhe1;

    .line 2
    .line 3
    iget-object p0, p0, Lke0;->a:Lsp3;

    .line 4
    .line 5
    iput-object p1, p0, Lsp3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lsp3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llv0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Llv0;->b(Lhe1;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsp3;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lq22;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lq22;->b(Lhe1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lke0;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Lke0;->a:Lsp3;

    .line 5
    .line 6
    iget-object v0, p0, Lsp3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llv0;

    .line 9
    .line 10
    invoke-interface {v0}, Llv0;->e()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsp3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lq22;

    .line 36
    .line 37
    invoke-interface {v0}, Lq22;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final d(Liy1;)Ljj;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Liy1;->b:Ldy1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Liy1;->b:Ldy1;

    .line 11
    .line 12
    iget-object v2, v2, Ldy1;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Liy1;->b:Ldy1;

    .line 32
    .line 33
    iget-object v2, v2, Ldy1;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Liy1;->b:Ldy1;

    .line 42
    .line 43
    if-nez v2, :cond_17

    .line 44
    .line 45
    iget-object v2, v4, Ldy1;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {v2}, Llv3;->B(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v2, v4, :cond_b

    .line 55
    .line 56
    const-string v2, "video/x-iso"

    .line 57
    .line 58
    iget-object v6, v1, Liy1;->b:Ldy1;

    .line 59
    .line 60
    iget-object v6, v6, Ldy1;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    iget-object v2, v1, Liy1;->b:Ldy1;

    .line 71
    .line 72
    iget-object v6, v2, Ldy1;->a:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v2, v2, Ldy1;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v2}, Liv3;->T(Landroid/net/Uri;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v6, v1, Liy1;->b:Ldy1;

    .line 81
    .line 82
    iget-wide v6, v6, Ldy1;->h:J

    .line 83
    .line 84
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v6, v6, v8

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v6, v0, Lke0;->a:Lsp3;

    .line 94
    .line 95
    iget-object v6, v6, Lsp3;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Llv0;

    .line 98
    .line 99
    instance-of v7, v6, Lad0;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    check-cast v6, Lad0;

    .line 104
    .line 105
    monitor-enter v6

    .line 106
    :try_start_0
    iput v5, v6, Lad0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v6

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_3
    :goto_1
    iget-object v6, v0, Lke0;->a:Lsp3;

    .line 114
    .line 115
    iget-object v6, v6, Lsp3;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Llv0;

    .line 118
    .line 119
    instance-of v7, v6, Lad0;

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    check-cast v6, Lad0;

    .line 124
    .line 125
    monitor-enter v6

    .line 126
    :try_start_2
    iput v5, v6, Lad0;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    monitor-exit v6

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw v0

    .line 133
    :cond_4
    :goto_2
    :try_start_4
    iget-object v6, v0, Lke0;->a:Lsp3;

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Lsp3;->h(I)Lq22;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    iget-object v6, v1, Liy1;->c:Lcy1;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcy1;->a()Lby1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v1, Liy1;->c:Lcy1;

    .line 146
    .line 147
    iget-wide v10, v7, Lcy1;->a:J

    .line 148
    .line 149
    cmp-long v10, v10, v8

    .line 150
    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    iget-wide v10, v0, Lke0;->d:J

    .line 154
    .line 155
    iput-wide v10, v6, Lby1;->a:J

    .line 156
    .line 157
    :cond_5
    iget v10, v7, Lcy1;->d:F

    .line 158
    .line 159
    const v11, -0x800001

    .line 160
    .line 161
    .line 162
    cmpl-float v10, v10, v11

    .line 163
    .line 164
    if-nez v10, :cond_6

    .line 165
    .line 166
    iget v10, v0, Lke0;->g:F

    .line 167
    .line 168
    iput v10, v6, Lby1;->d:F

    .line 169
    .line 170
    :cond_6
    iget v10, v7, Lcy1;->e:F

    .line 171
    .line 172
    cmpl-float v10, v10, v11

    .line 173
    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    iget v10, v0, Lke0;->h:F

    .line 177
    .line 178
    iput v10, v6, Lby1;->e:F

    .line 179
    .line 180
    :cond_7
    iget-wide v10, v7, Lcy1;->b:J

    .line 181
    .line 182
    cmp-long v10, v10, v8

    .line 183
    .line 184
    if-nez v10, :cond_8

    .line 185
    .line 186
    iget-wide v10, v0, Lke0;->e:J

    .line 187
    .line 188
    iput-wide v10, v6, Lby1;->b:J

    .line 189
    .line 190
    :cond_8
    iget-wide v10, v7, Lcy1;->c:J

    .line 191
    .line 192
    cmp-long v7, v10, v8

    .line 193
    .line 194
    if-nez v7, :cond_9

    .line 195
    .line 196
    iget-wide v7, v0, Lke0;->f:J

    .line 197
    .line 198
    iput-wide v7, v6, Lby1;->c:J

    .line 199
    .line 200
    :cond_9
    new-instance v7, Lcy1;

    .line 201
    .line 202
    invoke-direct {v7, v6}, Lcy1;-><init>(Lby1;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v1, Liy1;->c:Lcy1;

    .line 206
    .line 207
    invoke-virtual {v7, v6}, Lcy1;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_a

    .line 212
    .line 213
    invoke-virtual {v1}, Liy1;->a()Lvx1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v7}, Lcy1;->a()Lby1;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v6, v1, Lvx1;->l:Lby1;

    .line 222
    .line 223
    invoke-virtual {v1}, Lvx1;->a()Liy1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_a
    invoke-interface {v2, v1}, Lq22;->d(Liy1;)Ljj;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_4

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_b
    :goto_3
    iget-object v2, v0, Lke0;->b:Lo90;

    .line 240
    .line 241
    new-instance v6, Lcl;

    .line 242
    .line 243
    invoke-direct {v6, v4}, Lcl;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Lqg1;

    .line 247
    .line 248
    invoke-direct {v7, v1, v2, v6}, Lqg1;-><init>(Liy1;Lo90;Lcl;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v7

    .line 252
    :goto_4
    iget-object v6, v1, Liy1;->b:Ldy1;

    .line 253
    .line 254
    sget-object v7, Liv3;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, v6, Ldy1;->g:Lpd1;

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_14

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    add-int/2addr v7, v5

    .line 269
    new-array v7, v7, [Ljj;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    aput-object v2, v7, v8

    .line 273
    .line 274
    move v2, v8

    .line 275
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-ge v2, v9, :cond_13

    .line 280
    .line 281
    iget-boolean v9, v0, Lke0;->i:Z

    .line 282
    .line 283
    if-eqz v9, :cond_12

    .line 284
    .line 285
    new-instance v9, Ltz0;

    .line 286
    .line 287
    invoke-direct {v9}, Ltz0;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lhy1;

    .line 295
    .line 296
    iget-object v10, v10, Lhy1;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v10}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iput-object v10, v9, Ltz0;->o:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Lhy1;

    .line 309
    .line 310
    iget-object v10, v10, Lhy1;->c:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v10, v9, Ltz0;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lhy1;

    .line 319
    .line 320
    iget v10, v10, Lhy1;->d:I

    .line 321
    .line 322
    iput v10, v9, Ltz0;->e:I

    .line 323
    .line 324
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Lhy1;

    .line 329
    .line 330
    iget v10, v10, Lhy1;->e:I

    .line 331
    .line 332
    iput v10, v9, Ltz0;->f:I

    .line 333
    .line 334
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lhy1;

    .line 339
    .line 340
    iget-object v10, v10, Lhy1;->f:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v10, v9, Ltz0;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lhy1;

    .line 349
    .line 350
    iget-object v10, v10, Lhy1;->g:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v10, v9, Ltz0;->a:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v10, Luz0;

    .line 355
    .line 356
    invoke-direct {v10, v9}, Luz0;-><init>(Ltz0;)V

    .line 357
    .line 358
    .line 359
    new-instance v9, Lfe0;

    .line 360
    .line 361
    invoke-direct {v9, v0, v10}, Lfe0;-><init>(Lke0;Luz0;)V

    .line 362
    .line 363
    .line 364
    iget-object v13, v0, Lke0;->b:Lo90;

    .line 365
    .line 366
    new-instance v14, Lip2;

    .line 367
    .line 368
    invoke-direct {v14, v9, v5}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Lna;

    .line 372
    .line 373
    const/16 v11, 0x1a

    .line 374
    .line 375
    invoke-direct {v9, v11}, Lna;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v11, Lcl;

    .line 379
    .line 380
    invoke-direct {v11, v4}, Lcl;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iget-object v12, v0, Lke0;->c:Lhe1;

    .line 384
    .line 385
    invoke-virtual {v12, v10}, Lhe1;->supportsFormat(Luz0;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_c

    .line 390
    .line 391
    invoke-virtual {v10}, Luz0;->a()Ltz0;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    const-string v15, "application/x-media3-cues"

    .line 396
    .line 397
    invoke-static {v15}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    iput-object v15, v12, Ltz0;->o:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v15, v10, Luz0;->p:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v15, v12, Ltz0;->k:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v15, v0, Lke0;->c:Lhe1;

    .line 408
    .line 409
    invoke-virtual {v15, v10}, Lhe1;->n(Luz0;)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    iput v10, v12, Ltz0;->P:I

    .line 414
    .line 415
    new-instance v10, Luz0;

    .line 416
    .line 417
    invoke-direct {v10, v12}, Luz0;-><init>(Ltz0;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    move-object/from16 v19, v10

    .line 421
    .line 422
    add-int/lit8 v10, v2, 0x1

    .line 423
    .line 424
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    check-cast v12, Lhy1;

    .line 429
    .line 430
    iget-object v12, v12, Lhy1;->a:Landroid/net/Uri;

    .line 431
    .line 432
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    new-instance v15, Lwx1;

    .line 437
    .line 438
    invoke-direct {v15}, Lwx1;-><init>()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v21, v3

    .line 442
    .line 443
    new-instance v3, Lzx1;

    .line 444
    .line 445
    invoke-direct {v3}, Lzx1;-><init>()V

    .line 446
    .line 447
    .line 448
    sget-object v27, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 449
    .line 450
    sget-object v16, Lpd1;->h:Lqy0;

    .line 451
    .line 452
    sget-object v29, Lzt2;->k:Lzt2;

    .line 453
    .line 454
    new-instance v8, Lby1;

    .line 455
    .line 456
    invoke-direct {v8}, Lby1;-><init>()V

    .line 457
    .line 458
    .line 459
    sget-object v36, Ley1;->d:Ley1;

    .line 460
    .line 461
    if-nez v12, :cond_d

    .line 462
    .line 463
    move-object/from16 v23, v21

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_d
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    move-object/from16 v23, v12

    .line 471
    .line 472
    :goto_6
    iget-object v12, v3, Lzx1;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v12, Landroid/net/Uri;

    .line 475
    .line 476
    if-eqz v12, :cond_f

    .line 477
    .line 478
    iget-object v12, v3, Lzx1;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v12, Ljava/util/UUID;

    .line 481
    .line 482
    if-eqz v12, :cond_e

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_e
    const/4 v12, 0x0

    .line 486
    goto :goto_8

    .line 487
    :cond_f
    :goto_7
    move v12, v5

    .line 488
    :goto_8
    invoke-static {v12}, Lr41;->v(Z)V

    .line 489
    .line 490
    .line 491
    if-eqz v23, :cond_11

    .line 492
    .line 493
    new-instance v22, Ldy1;

    .line 494
    .line 495
    iget-object v12, v3, Lzx1;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v12, Ljava/util/UUID;

    .line 498
    .line 499
    if-eqz v12, :cond_10

    .line 500
    .line 501
    new-instance v12, Lay1;

    .line 502
    .line 503
    invoke-direct {v12, v3}, Lay1;-><init>(Lzx1;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v25, v12

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_10
    move-object/from16 v25, v21

    .line 510
    .line 511
    :goto_9
    const/16 v24, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v28, 0x0

    .line 516
    .line 517
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-direct/range {v22 .. v31}, Ldy1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lay1;Lux1;Ljava/util/List;Ljava/lang/String;Lpd1;J)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v33, v22

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_11
    move-object/from16 v33, v21

    .line 529
    .line 530
    :goto_a
    new-instance v30, Liy1;

    .line 531
    .line 532
    const-string v31, ""

    .line 533
    .line 534
    new-instance v3, Lyx1;

    .line 535
    .line 536
    invoke-direct {v3, v15}, Lxx1;-><init>(Lwx1;)V

    .line 537
    .line 538
    .line 539
    new-instance v12, Lcy1;

    .line 540
    .line 541
    invoke-direct {v12, v8}, Lcy1;-><init>(Lby1;)V

    .line 542
    .line 543
    .line 544
    sget-object v35, Lez1;->M:Lez1;

    .line 545
    .line 546
    const/16 v37, 0x0

    .line 547
    .line 548
    move-object/from16 v32, v3

    .line 549
    .line 550
    move-object/from16 v34, v12

    .line 551
    .line 552
    invoke-direct/range {v30 .. v37}, Liy1;-><init>(Ljava/lang/String;Lyx1;Ldy1;Lcy1;Lez1;Ley1;Z)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v12, v30

    .line 556
    .line 557
    iget-object v3, v12, Liy1;->b:Ldy1;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move-object/from16 v16, v11

    .line 563
    .line 564
    new-instance v11, Lvp2;

    .line 565
    .line 566
    invoke-virtual {v9, v12}, Lna;->B(Liy1;)Lnl0;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    const/high16 v17, 0x100000

    .line 571
    .line 572
    const/16 v18, 0x1

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    invoke-direct/range {v11 .. v20}, Lvp2;-><init>(Liy1;Lo90;Lip2;Lnl0;Lcl;IZLuz0;Llg3;)V

    .line 577
    .line 578
    .line 579
    aput-object v11, v7, v10

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_12
    move-object/from16 v21, v3

    .line 583
    .line 584
    iget-object v3, v0, Lke0;->b:Lo90;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    new-instance v8, Lcl;

    .line 590
    .line 591
    invoke-direct {v8, v4}, Lcl;-><init>(I)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v9, v2, 0x1

    .line 595
    .line 596
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    check-cast v10, Lhy1;

    .line 601
    .line 602
    new-instance v11, Lt73;

    .line 603
    .line 604
    invoke-direct {v11, v10, v3, v8}, Lt73;-><init>(Lhy1;Lo90;Lcl;)V

    .line 605
    .line 606
    .line 607
    aput-object v11, v7, v9

    .line 608
    .line 609
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 610
    .line 611
    move-object/from16 v3, v21

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_13
    new-instance v2, Lv42;

    .line 617
    .line 618
    invoke-direct {v2, v7}, Lv42;-><init>([Ljj;)V

    .line 619
    .line 620
    .line 621
    :cond_14
    iget-object v0, v1, Liy1;->e:Lyx1;

    .line 622
    .line 623
    iget-wide v3, v0, Lxx1;->b:J

    .line 624
    .line 625
    const-wide/16 v6, 0x0

    .line 626
    .line 627
    cmp-long v3, v3, v6

    .line 628
    .line 629
    if-nez v3, :cond_15

    .line 630
    .line 631
    iget-wide v3, v0, Lxx1;->d:J

    .line 632
    .line 633
    const-wide/high16 v6, -0x8000000000000000L

    .line 634
    .line 635
    cmp-long v3, v3, v6

    .line 636
    .line 637
    if-nez v3, :cond_15

    .line 638
    .line 639
    iget-boolean v0, v0, Lxx1;->f:Z

    .line 640
    .line 641
    if-nez v0, :cond_15

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_15
    new-instance v0, Lx73;

    .line 645
    .line 646
    invoke-direct {v0, v2}, Lx73;-><init>(Ljj;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v1, Liy1;->e:Lyx1;

    .line 650
    .line 651
    iget-boolean v3, v0, Lx73;->h:Z

    .line 652
    .line 653
    xor-int/2addr v3, v5

    .line 654
    invoke-static {v3}, Lr41;->v(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lxx1;->a()Lwx1;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iput-object v2, v0, Lx73;->j:Ljava/lang/Object;

    .line 662
    .line 663
    iget-boolean v2, v0, Lx73;->h:Z

    .line 664
    .line 665
    xor-int/2addr v2, v5

    .line 666
    invoke-static {v2}, Lr41;->v(Z)V

    .line 667
    .line 668
    .line 669
    iput-boolean v5, v0, Lx73;->h:Z

    .line 670
    .line 671
    new-instance v2, Llw;

    .line 672
    .line 673
    invoke-direct {v2, v0}, Llw;-><init>(Lx73;)V

    .line 674
    .line 675
    .line 676
    :goto_c
    iget-object v0, v1, Liy1;->b:Ldy1;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, Liy1;->b:Ldy1;

    .line 682
    .line 683
    iget-object v0, v0, Ldy1;->d:Lux1;

    .line 684
    .line 685
    if-nez v0, :cond_16

    .line 686
    .line 687
    return-object v2

    .line 688
    :cond_16
    const-string v0, "DMediaSourceFactory"

    .line 689
    .line 690
    const-string v1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 691
    .line 692
    invoke-static {v0, v1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-object v2

    .line 696
    :cond_17
    move-object/from16 v21, v3

    .line 697
    .line 698
    iget-wide v0, v4, Ldy1;->h:J

    .line 699
    .line 700
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 701
    .line 702
    throw v21
.end method

.method public final e(Llg3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lke0;->a:Lsp3;

    .line 2
    .line 3
    iput-object p1, p0, Lsp3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsp3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lq22;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lq22;->e(Llg3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final f(Lna;)Lq22;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke0;->a:Lsp3;

    .line 7
    .line 8
    iput-object p1, v0, Lsp3;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lsp3;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lq22;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lq22;->f(Lna;)Lq22;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method
