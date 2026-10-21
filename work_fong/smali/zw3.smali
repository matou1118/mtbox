.class public final Lzw3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lcw2;


# static fields
.field public static final d:Lxf2;

.field public static final e:Lxf2;

.field public static final f:Lxw3;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lxw3;

.field public final b:Lkm;

.field public final c:Lxw3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcp;

    .line 8
    .line 9
    invoke-direct {v1}, Lcp;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lxf2;

    .line 13
    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lxf2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lwf2;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lzw3;->d:Lxf2;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lb82;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lb82;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lxf2;

    .line 34
    .line 35
    const-string v4, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v3, v4, v1, v2}, Lxf2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lwf2;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lzw3;->e:Lxf2;

    .line 41
    .line 42
    new-instance v1, Lxw3;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lxw3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lzw3;->f:Lxw3;

    .line 48
    .line 49
    const-string v0, "TP1A"

    .line 50
    .line 51
    const-string v1, "TD1A.220804.031"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lzw3;->g:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lkm;Lxw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw3;->b:Lkm;

    .line 5
    .line 6
    iput-object p2, p0, Lzw3;->a:Lxw3;

    .line 7
    .line 8
    sget-object p1, Lzw3;->f:Lxw3;

    .line 9
    .line 10
    iput-object p1, p0, Lzw3;->c:Lxw3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyf2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Object;IILyf2;)Lzv2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v2, Lzw3;->d:Lxf2;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lyf2;->c(Lxf2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v2, v3, v5

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long v2, v3, v5

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 33
    .line 34
    invoke-static {v3, v4, v0}, Lla3;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    sget-object v2, Lzw3;->e:Lxf2;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lyf2;->c(Lxf2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    sget-object v5, Lnk0;->g:Lxf2;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lyf2;->c(Lxf2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lnk0;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lnk0;->f:Lnk0;

    .line 69
    .line 70
    :cond_3
    move-object v8, v1

    .line 71
    iget-object v1, v0, Lzw3;->c:Lxw3;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    const-wide/16 v5, 0x1

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v1, 0x1d

    .line 88
    .line 89
    :try_start_0
    iget-object v7, v0, Lzw3;->a:Lxw3;

    .line 90
    .line 91
    iget v7, v7, Lxw3;->a:I

    .line 92
    .line 93
    packed-switch v7, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v10, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    move-object/from16 v7, p1

    .line 109
    .line 110
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    new-instance v11, Lyw3;

    .line 113
    .line 114
    invoke-direct {v11, v7}, Lyw3;-><init>(Ljava/nio/ByteBuffer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    move-object/from16 v7, p1

    .line 122
    .line 123
    check-cast v7, Landroid/content/res/AssetFileDescriptor;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move v5, v2

    .line 147
    move-object v2, v10

    .line 148
    move-wide/from16 v10, v18

    .line 149
    .line 150
    move/from16 v6, p2

    .line 151
    .line 152
    move/from16 v7, p3

    .line 153
    .line 154
    move v12, v1

    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    :try_start_1
    invoke-virtual/range {v0 .. v8}, Lzw3;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILnk0;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-lt v3, v12, :cond_9

    .line 164
    .line 165
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    move-object v10, v2

    .line 170
    check-cast v10, Ljava/lang/AutoCloseable;

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 181
    .line 182
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v2, v3, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 199
    .line 200
    :try_start_2
    invoke-interface {v2, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 201
    .line 202
    .line 203
    move-result v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    goto :goto_2

    .line 205
    :catch_0
    if-nez v17, :cond_6

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move/from16 v17, v16

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    if-eqz v17, :cond_a

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_3
    iget-object v0, v0, Lzw3;->b:Lkm;

    .line 231
    .line 232
    invoke-static {v0, v1}, Llm;->d(Lkm;Landroid/graphics/Bitmap;)Llm;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move v12, v1

    .line 241
    move-object v2, v10

    .line 242
    move-wide v10, v5

    .line 243
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    if-lt v1, v12, :cond_f

    .line 246
    .line 247
    instance-of v1, v2, Ljava/lang/AutoCloseable;

    .line 248
    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    instance-of v1, v2, Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    move-object v1, v2

    .line 256
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 257
    .line 258
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eq v1, v2, :cond_10

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_10

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_5
    if-nez v2, :cond_c

    .line 274
    .line 275
    :try_start_3
    invoke-interface {v1, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 276
    .line 277
    .line 278
    move-result v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 279
    goto :goto_5

    .line 280
    :catch_1
    if-nez v17, :cond_b

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move/from16 v17, v16

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    if-eqz v17, :cond_10

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    move-object v10, v2

    .line 303
    check-cast v10, Ljava/lang/AutoCloseable;

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 310
    .line 311
    .line 312
    :cond_10
    :goto_6
    throw v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILnk0;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v9, "VideoDecoder"

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const-string v5, ".+_cheets|cheets_.+"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "video/webm"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    new-instance v10, Landroid/media/MediaExtractor;

    .line 42
    .line 43
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    :try_start_1
    iget-object v0, v0, Lzw3;->a:Lxw3;

    .line 49
    .line 50
    iget v0, v0, Lxw3;->a:I

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v10, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    new-instance v5, Lyw3;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lyw3;-><init>(Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_1
    if-ge v5, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v10, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v11, "mime"

    .line 111
    .line 112
    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v11, "video/x-vnd.on2.vp8"

    .line 117
    .line 118
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 128
    .line 129
    .line 130
    const-string v0, "Cannot decode VP8 video on CrOS."

    .line 131
    .line 132
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    :goto_2
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v10, v8

    .line 144
    :goto_3
    :try_start_2
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    const-string v5, "Exception trying to extract track info for a webm video on CrOS."

    .line 151
    .line 152
    invoke-static {v9, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :cond_3
    :goto_4
    if-eqz v10, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_5
    if-eqz v10, :cond_4

    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 164
    .line 165
    .line 166
    :cond_4
    throw v0

    .line 167
    :cond_5
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v5, 0x1b

    .line 170
    .line 171
    const/16 v10, 0x18

    .line 172
    .line 173
    if-lt v0, v5, :cond_8

    .line 174
    .line 175
    const/high16 v0, -0x80000000

    .line 176
    .line 177
    if-eq v2, v0, :cond_8

    .line 178
    .line 179
    if-eq v3, v0, :cond_8

    .line 180
    .line 181
    sget-object v0, Lnk0;->e:Lnk0;

    .line 182
    .line 183
    if-eq v4, v0, :cond_8

    .line 184
    .line 185
    const/16 v0, 0x12

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v5, 0x13

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v1, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/16 v11, 0x5a

    .line 214
    .line 215
    if-eq v6, v11, :cond_6

    .line 216
    .line 217
    const/16 v11, 0x10e

    .line 218
    .line 219
    if-ne v6, v11, :cond_7

    .line 220
    .line 221
    :cond_6
    move/from16 v16, v5

    .line 222
    .line 223
    move v5, v0

    .line 224
    move/from16 v0, v16

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v4, v0, v5, v2, v3}, Lnk0;->b(IIII)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v0, v0

    .line 231
    mul-float/2addr v0, v2

    .line 232
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v3, v5

    .line 237
    mul-float/2addr v2, v3

    .line 238
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    move-wide/from16 v2, p3

    .line 243
    .line 244
    move/from16 v4, p5

    .line 245
    .line 246
    move v5, v0

    .line 247
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 251
    goto :goto_7

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    const-string v2, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 260
    .line 261
    invoke-static {v9, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_7
    if-nez v8, :cond_9

    .line 265
    .line 266
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :cond_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 271
    .line 272
    const-string v2, "Pixel"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v2, 0x21

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    if-ne v0, v2, :cond_b

    .line 285
    .line 286
    sget-object v0, Lzw3;->g:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v3, 0x1e

    .line 316
    .line 317
    if-lt v0, v3, :cond_e

    .line 318
    .line 319
    if-ge v0, v2, :cond_e

    .line 320
    .line 321
    :goto_8
    const/16 v0, 0x24

    .line 322
    .line 323
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v2, 0x23

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v3, 0x7

    .line 342
    const/4 v4, 0x6

    .line 343
    if-eq v0, v3, :cond_c

    .line 344
    .line 345
    if-ne v0, v4, :cond_e

    .line 346
    .line 347
    :cond_c
    if-ne v2, v4, :cond_e

    .line 348
    .line 349
    invoke-virtual {v1, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 358
    .line 359
    .line 360
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 361
    const/16 v1, 0xb4

    .line 362
    .line 363
    if-ne v0, v1, :cond_e

    .line 364
    .line 365
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 372
    .line 373
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    :cond_d
    new-instance v0, Landroid/graphics/Matrix;

    .line 377
    .line 378
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    int-to-float v1, v1

    .line 386
    const/high16 v2, 0x40000000    # 2.0f

    .line 387
    .line 388
    div-float/2addr v1, v2

    .line 389
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-float v3, v3

    .line 394
    div-float/2addr v3, v2

    .line 395
    const/high16 v2, 0x43340000    # 180.0f

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/4 v3, 0x1

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    move-object/from16 p5, v0

    .line 412
    .line 413
    move/from16 p3, v1

    .line 414
    .line 415
    move/from16 p4, v2

    .line 416
    .line 417
    move/from16 p6, v3

    .line 418
    .line 419
    move/from16 p1, v4

    .line 420
    .line 421
    move/from16 p2, v5

    .line 422
    .line 423
    move-object/from16 p0, v8

    .line 424
    .line 425
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    goto :goto_9

    .line 430
    :catch_0
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 437
    .line 438
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    :cond_e
    :goto_9
    if-eqz v8, :cond_f

    .line 442
    .line 443
    return-object v8

    .line 444
    :cond_f
    new-instance v0, Lbz;

    .line 445
    .line 446
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
