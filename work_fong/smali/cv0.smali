.class public final synthetic Lcv0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lev0;


# direct methods
.method public synthetic constructor <init>(Lev0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv0;->b:Lev0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcv0;->a:I

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "ExtTexMgr"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, Lcv0;->b:Lev0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lev0;->t:I

    .line 18
    .line 19
    iget-object v1, p0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-wide v1, Lev0;->E:J

    .line 35
    .line 36
    iget v7, p0, Lev0;->t:I

    .line 37
    .line 38
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v9, "Forcing EOS after missing "

    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " frames for "

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " ms, with available frame count: "

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v6, p0, Lev0;->u:Z

    .line 74
    .line 75
    iput-object v5, p0, Lev0;->v:Le21;

    .line 76
    .line 77
    iput-boolean v4, p0, Lev0;->A:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lev0;->m()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lev0;->j()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iput-object v5, p0, Lev0;->v:Le21;

    .line 92
    .line 93
    iget-boolean v0, p0, Lev0;->u:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iput-boolean v6, p0, Lev0;->u:Z

    .line 106
    .line 107
    iget-object v0, p0, Lev0;->k:Lff0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lxi;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lda0;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lev0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    iput-object v5, p0, Lev0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p0}, Lev0;->l()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :pswitch_1
    invoke-static {}, Lda0;->a()V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lev0;->x:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140
    .line 141
    iget-object v3, p0, Lev0;->w:Le21;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-boolean v0, p0, Lev0;->A:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lev0;->n:Landroid/graphics/SurfaceTexture;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lev0;->z:Ljava/util/concurrent/CountDownLatch;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lev0;->z:Ljava/util/concurrent/CountDownLatch;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-boolean v0, p0, Lev0;->u:Z

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lev0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    iput-object v5, p0, Lev0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 193
    .line 194
    iget-object v0, p0, Lev0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    .line 196
    new-instance v3, Lkg0;

    .line 197
    .line 198
    invoke-direct {v3, p0, v2}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-wide v5, Lev0;->E:J

    .line 202
    .line 203
    invoke-interface {v0, v3, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lev0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 208
    .line 209
    :cond_6
    iget v0, p0, Lev0;->t:I

    .line 210
    .line 211
    add-int/2addr v0, v4

    .line 212
    iput v0, p0, Lev0;->t:I

    .line 213
    .line 214
    invoke-virtual {p0}, Lev0;->l()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_2
    return-void

    .line 218
    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lev0;->m()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_0
    move-exception v0

    .line 223
    iput-object v0, p0, Lev0;->B:Ljava/lang/RuntimeException;

    .line 224
    .line 225
    const-string v1, "Failed to remove texture frames"

    .line 226
    .line 227
    invoke-static {v3, v1, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lev0;->z:Ljava/util/concurrent/CountDownLatch;

    .line 231
    .line 232
    if-eqz p0, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_3
    return-void

    .line 238
    :pswitch_3
    iget-boolean v0, p0, Lev0;->x:Z

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iput-boolean v4, p0, Lev0;->A:Z

    .line 243
    .line 244
    :cond_9
    iget-object v0, p0, Lev0;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v0, p0, Lev0;->v:Le21;

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    iget-object v0, p0, Lev0;->k:Lff0;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lxi;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lda0;->a()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lev0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 272
    .line 273
    .line 274
    :cond_a
    iput-object v5, p0, Lev0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    iput-boolean v4, p0, Lev0;->u:Z

    .line 278
    .line 279
    iget-object v0, p0, Lev0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 284
    .line 285
    .line 286
    :cond_c
    iput-object v5, p0, Lev0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 287
    .line 288
    iget-object v0, p0, Lev0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 289
    .line 290
    new-instance v3, Lkg0;

    .line 291
    .line 292
    invoke-direct {v3, p0, v2}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    sget-wide v4, Lev0;->E:J

    .line 296
    .line 297
    invoke-interface {v0, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lev0;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 302
    .line 303
    :goto_4
    return-void

    .line 304
    :pswitch_4
    iput-boolean v6, p0, Lev0;->A:Z

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
