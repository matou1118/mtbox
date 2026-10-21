.class public final Lu24;
.super Lmi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic e:I


# virtual methods
.method public final a()Lcom/matou/mtbox/bean/Config;
    .locals 0

    .line 1
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->wall()Lcom/matou/mtbox/bean/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "u24"

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lcom/matou/mtbox/bean/Config;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lfv3;->R(I)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "file"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lx41;->M(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lx41;->m(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Laa0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lfk0;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lfk0;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "u24"

    .line 41
    .line 42
    iput-object p1, v1, Lfk0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Lfk0;->a()V

    .line 45
    .line 46
    .line 47
    :catch_0
    :goto_0
    invoke-static {v0}, Lx41;->q(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Llv3;->W(I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    const-string v2, "image/gif"

    .line 72
    .line 73
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move v1, p0

    .line 81
    :goto_1
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, Llv3;->W(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    :try_start_2
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "yes"

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    invoke-static {p1}, Lla3;->j(Landroid/media/MediaMetadataRetriever;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    .line 113
    .line 114
    move p0, v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_5
    invoke-static {p1}, Lla3;->j(Landroid/media/MediaMetadataRetriever;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 126
    :catch_2
    :goto_3
    if-eqz p0, :cond_2

    .line 127
    .line 128
    const/4 p0, 0x2

    .line 129
    invoke-static {p0}, Llv3;->W(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_4
    sget-object p0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 133
    .line 134
    const-string p1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 135
    .line 136
    invoke-static {p0, p1}, Lq41;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lcom/bumptech/glide/a;->k:Ltv2;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ltv2;->d(Landroid/content/Context;)Lrv2;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lrv2;->f()Liv2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lsj;->k()Lsj;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Liv2;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Liv2;->L(Ljava/io/File;)Liv2;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 164
    .line 165
    invoke-static {p1}, Ld2;->g(Landroid/content/ContextWrapper;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 170
    .line 171
    invoke-static {v0}, Ld2;->f(Landroid/content/ContextWrapper;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0, p1, v0}, Lsj;->s(II)Lsj;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Liv2;

    .line 180
    .line 181
    invoke-virtual {p0}, Lsj;->y()Lsj;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Liv2;

    .line 186
    .line 187
    sget-object p1, Lri0;->b:Lri0;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lsj;->g(Lri0;)Lsj;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Liv2;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p1, Lkv2;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lfh;->n:Lb8;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p1, p0, v0}, Liv2;->I(Lri3;Lkv2;Lsj;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lkv2;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroid/graphics/Bitmap;

    .line 213
    .line 214
    :try_start_7
    new-instance p1, Ljava/io/FileOutputStream;

    .line 215
    .line 216
    const-string v0, "wallpaper_cache"

    .line 217
    .line 218
    invoke-static {v0}, Lx41;->s(Ljava/lang/String;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 223
    .line 224
    .line 225
    :try_start_8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 226
    .line 227
    const/16 v1, 0x64

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 230
    .line 231
    .line 232
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_2
    move-exception p1

    .line 240
    goto :goto_6

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catchall_4
    move-exception p1

    .line 247
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 251
    :goto_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 256
    .line 257
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lx00;

    .line 6
    .line 7
    sget-object v1, Lw00;->c:Lw00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx00;-><init>(Lw00;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsr0;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lx00;

    .line 20
    .line 21
    sget-object v1, Lw00;->j:Lw00;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lx00;-><init>(Lw00;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lsr0;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Lcom/matou/mtbox/bean/Config;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmi;->c:Lcom/matou/mtbox/bean/Config;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lw14;->a:Lx14;

    .line 15
    .line 16
    iget-object v1, v0, Lx14;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lx14;->f:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lmi;->b:Z

    .line 34
    .line 35
    return-void
.end method
