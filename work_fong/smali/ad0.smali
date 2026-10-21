.class public final Lad0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Llv0;


# static fields
.field public static final g:[I

.field public static final h:Lg02;

.field public static final i:Lg02;


# instance fields
.field public b:Lzt2;

.field public c:I

.field public d:Lhe1;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lad0;->g:[I

    .line 9
    .line 10
    new-instance v0, Lg02;

    .line 11
    .line 12
    new-instance v1, Lub0;

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lub0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lg02;-><init>(Lub0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lad0;->h:Lg02;

    .line 23
    .line 24
    new-instance v0, Lg02;

    .line 25
    .line 26
    new-instance v1, Lub0;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lub0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lg02;-><init>(Lub0;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lad0;->i:Lg02;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x1d
        0x6
        0x2
        0x0
        0x1
        0x7
        0x16
        0x10
        0x17
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1b8a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lad0;->c:I

    .line 8
    .line 9
    new-instance v0, Lhe1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v2, v1}, Lhe1;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lad0;->d:Lhe1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final b(Lhe1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lad0;->d:Lhe1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized c()[Liv0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lad0;->d(Landroid/net/Uri;Ljava/util/Map;)[Liv0;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Liv0;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lad0;->g:[I

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Llv3;->A(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lad0;->f(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, Llv3;->B(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lad0;->f(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, Lad0;->f(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-array p1, v3, [Liv0;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Liv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final e()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final f(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lul3;

    .line 9
    .line 10
    iget-object p0, p0, Lad0;->d:Lhe1;

    .line 11
    .line 12
    invoke-direct {p1, p0, v1}, Lul3;-><init>(Lnf3;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    new-instance p0, Lem0;

    .line 20
    .line 21
    invoke-direct {p0}, Lem0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    new-instance p0, Ljh0;

    .line 29
    .line 30
    invoke-direct {p0}, Ljh0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance p0, Ldm0;

    .line 38
    .line 39
    invoke-direct {p0}, Ldm0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    new-instance p1, Lje0;

    .line 47
    .line 48
    iget-object p0, p0, Lad0;->d:Lhe1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lje0;-><init>(Lhe1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    new-instance p0, Lbb;

    .line 58
    .line 59
    invoke-direct {p0}, Lbb;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    new-instance p0, Lbx2;

    .line 67
    .line 68
    invoke-direct {p0}, Lbx2;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    new-instance p0, Lyg;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lyg;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    new-instance p1, Lk71;

    .line 85
    .line 86
    iget p0, p0, Lad0;->f:I

    .line 87
    .line 88
    invoke-direct {p1, p0, v1}, Lk71;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    new-instance p0, Lvm;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lvm;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    new-instance p0, Lyg;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lyg;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_c
    new-instance p0, Lvm;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lvm;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_d
    new-instance p1, Lug;

    .line 123
    .line 124
    iget-object p0, p0, Lad0;->d:Lhe1;

    .line 125
    .line 126
    invoke-direct {p1, v1, p0}, Lug;-><init>(ILhe1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_e
    sget-object p0, Lad0;->i:Lg02;

    .line 134
    .line 135
    new-array p1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lg02;->m([Ljava/lang/Object;)Liv0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_0

    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_0
    :goto_0
    return-void

    .line 147
    :pswitch_f
    new-instance p1, Lk71;

    .line 148
    .line 149
    iget p0, p0, Lad0;->e:I

    .line 150
    .line 151
    invoke-direct {p1, p0, v0}, Lk71;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_10
    new-instance p0, Ly24;

    .line 159
    .line 160
    invoke-direct {p0}, Ly24;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_11
    iget-object p1, p0, Lad0;->b:Lzt2;

    .line 168
    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    sget-object p1, Lpd1;->h:Lqy0;

    .line 172
    .line 173
    sget-object p1, Lzt2;->k:Lzt2;

    .line 174
    .line 175
    iput-object p1, p0, Lad0;->b:Lzt2;

    .line 176
    .line 177
    :cond_1
    new-instance v2, Lps3;

    .line 178
    .line 179
    iget-object v5, p0, Lad0;->d:Lhe1;

    .line 180
    .line 181
    new-instance v6, Lpl3;

    .line 182
    .line 183
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    invoke-direct {v6, v3, v4}, Lpl3;-><init>(J)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lag0;

    .line 189
    .line 190
    iget-object p1, p0, Lad0;->b:Lzt2;

    .line 191
    .line 192
    invoke-direct {v7, v1, p1}, Lag0;-><init>(ILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    iget v8, p0, Lad0;->c:I

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-direct/range {v2 .. v8}, Lps3;-><init>(IILnf3;Lpl3;Lrs3;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_12
    new-instance p0, Llq2;

    .line 207
    .line 208
    invoke-direct {p0}, Llq2;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_13
    new-instance p0, Loe2;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_14
    new-instance p1, Lc21;

    .line 225
    .line 226
    iget-object v0, p0, Lad0;->d:Lhe1;

    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    invoke-static {v1}, Lc21;->f(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v2, 0x200

    .line 234
    .line 235
    or-int/2addr v1, v2

    .line 236
    invoke-direct {p1, v0, v1}, Lc21;-><init>(Lnf3;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance p1, Ll72;

    .line 243
    .line 244
    iget-object p0, p0, Lad0;->d:Lhe1;

    .line 245
    .line 246
    const/16 v0, 0xa0

    .line 247
    .line 248
    invoke-direct {p1, p0, v0}, Ll72;-><init>(Lnf3;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_15
    new-instance p0, Ld72;

    .line 256
    .line 257
    invoke-direct {p0, v1}, Ld72;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_16
    new-instance p1, Lot1;

    .line 265
    .line 266
    iget-object p0, p0, Lad0;->d:Lhe1;

    .line 267
    .line 268
    invoke-direct {p1, p0, v1}, Lot1;-><init>(Lnf3;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_17
    new-instance p0, Lry0;

    .line 276
    .line 277
    invoke-direct {p0}, Lry0;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sget-object p1, Lad0;->h:Lg02;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Lg02;->m([Ljava/lang/Object;)Liv0;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-eqz p0, :cond_2

    .line 299
    .line 300
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_2
    new-instance p0, Lpx0;

    .line 305
    .line 306
    invoke-direct {p0}, Lpx0;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_19
    new-instance p0, Lt5;

    .line 314
    .line 315
    invoke-direct {p0}, Lt5;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_1a
    new-instance p0, Lc5;

    .line 323
    .line 324
    invoke-direct {p0, v1}, Lc5;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_1b
    new-instance p0, Lv1;

    .line 332
    .line 333
    invoke-direct {p0}, Lv1;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_1c
    new-instance p0, Ls1;

    .line 341
    .line 342
    invoke-direct {p0}, Ls1;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
