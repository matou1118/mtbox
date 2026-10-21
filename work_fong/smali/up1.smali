.class public final synthetic Lup1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lup1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lup1;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lup1;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lup1;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lup1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lup1;->h:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lup1;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lup1;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lyp1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Loq1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v2, p0, Lup1;->h:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lup1;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lup1;->j:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Lx41;->g:Lcd2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    const-class v5, Lcd2;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    sget-object p0, Lx41;->g:Lcd2;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Lcd2;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v7, Lx41;->h:Lbd2;

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    const-class v7, Lbd2;

    .line 47
    .line 48
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    sget-object v8, Lx41;->h:Lbd2;

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    new-instance v8, Lbd2;

    .line 54
    .line 55
    new-instance v9, Lwe1;

    .line 56
    .line 57
    invoke-direct {v9, v0, v4}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v9, v1}, Lbd2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sput-object v8, Lx41;->h:Lbd2;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v7

    .line 70
    move-object v7, v8

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw p0

    .line 74
    :cond_1
    :goto_2
    new-instance v0, Lcl;

    .line 75
    .line 76
    const/16 v8, 0x19

    .line 77
    .line 78
    invoke-direct {v0, v8}, Lcl;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v7, v0}, Lcd2;-><init>(Lbd2;Lcl;)V

    .line 82
    .line 83
    .line 84
    sput-object p0, Lx41;->g:Lcd2;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    :goto_3
    monitor-exit v5

    .line 91
    goto :goto_5

    .line 92
    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_5
    const/4 v5, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lcd2;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbd2;

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v0, v3}, Lbd2;->z(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :catch_0
    move-object v0, v7

    .line 109
    goto :goto_7

    .line 110
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, ".zip"

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    sget-object v9, Lnw0;->i:Lnw0;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, ".gz"

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    sget-object v9, Lnw0;->j:Lnw0;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    sget-object v9, Lnw0;->h:Lnw0;

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lhp1;->a()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/util/Pair;

    .line 154
    .line 155
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    :cond_7
    move-object v0, v7

    .line 161
    goto :goto_9

    .line 162
    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lnw0;

    .line 165
    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/io/InputStream;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eq v8, v5, :cond_a

    .line 175
    .line 176
    if-eq v8, v4, :cond_9

    .line 177
    .line 178
    invoke-static {v0, v6}, Lyp1;->d(Ljava/io/InputStream;Ljava/lang/String;)Loq1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 184
    .line 185
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v6}, Lyp1;->d(Ljava/io/InputStream;Ljava/lang/String;)Loq1;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 192
    goto :goto_8

    .line 193
    :catch_1
    move-exception v0

    .line 194
    new-instance v8, Loq1;

    .line 195
    .line 196
    invoke-direct {v8, v0}, Loq1;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v8

    .line 200
    goto :goto_8

    .line 201
    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 202
    .line 203
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v8, v6}, Lyp1;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Loq1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_8
    iget-object v0, v0, Loq1;->a:Lsp1;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    :goto_9
    if-eqz v0, :cond_b

    .line 215
    .line 216
    new-instance p0, Loq1;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Loq1;-><init>(Lsp1;)V

    .line 219
    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_b
    invoke-static {}, Lhp1;->a()V

    .line 223
    .line 224
    .line 225
    const-string v8, "LottieFetchResult close failed "

    .line 226
    .line 227
    invoke-static {}, Lhp1;->a()V

    .line 228
    .line 229
    .line 230
    :try_start_5
    invoke-static {v3}, Lcl;->V(Ljava/lang/String;)Lbe0;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v0, v7, Lbe0;->c:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    .line 236
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    div-int/lit8 v9, v9, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    .line 242
    if-ne v9, v4, :cond_c

    .line 243
    .line 244
    move v1, v5

    .line 245
    :catch_2
    :cond_c
    if-eqz v1, :cond_d

    .line 246
    .line 247
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v1, p0

    .line 256
    invoke-virtual/range {v1 .. v6}, Lcd2;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Loq1;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iget-object v0, p0, Loq1;->a:Lsp1;

    .line 261
    .line 262
    invoke-static {}, Lhp1;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 263
    .line 264
    .line 265
    :goto_a
    :try_start_8
    invoke-virtual {v7}, Lbe0;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 266
    .line 267
    .line 268
    goto :goto_d

    .line 269
    :catch_3
    move-exception v0

    .line 270
    invoke-static {v8, v0}, Lhp1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    goto :goto_e

    .line 277
    :catch_4
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    goto :goto_b

    .line 280
    :cond_d
    :try_start_9
    new-instance p0, Loq1;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-virtual {v7}, Lbe0;->a()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, v0}, Loq1;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :goto_b
    :try_start_a
    new-instance v1, Loq1;

    .line 296
    .line 297
    invoke-direct {v1, p0}, Loq1;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 298
    .line 299
    .line 300
    if-eqz v7, :cond_e

    .line 301
    .line 302
    :try_start_b
    invoke-virtual {v7}, Lbe0;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :catch_5
    move-exception v0

    .line 307
    move-object p0, v0

    .line 308
    invoke-static {v8, p0}, Lhp1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_c
    move-object p0, v1

    .line 312
    :goto_d
    if-eqz v6, :cond_f

    .line 313
    .line 314
    iget-object v0, p0, Loq1;->a:Lsp1;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    sget-object v1, Ltp1;->b:Ltp1;

    .line 319
    .line 320
    iget-object v1, v1, Ltp1;->a:Lbr1;

    .line 321
    .line 322
    invoke-virtual {v1, v6, v0}, Lbr1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_f
    return-object p0

    .line 326
    :goto_e
    if-eqz v7, :cond_10

    .line 327
    .line 328
    :try_start_c
    invoke-virtual {v7}, Lbe0;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 329
    .line 330
    .line 331
    goto :goto_f

    .line 332
    :catch_6
    move-exception v0

    .line 333
    invoke-static {v8, v0}, Lhp1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_f
    throw p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
