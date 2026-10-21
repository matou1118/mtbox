.class public final Lm10;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lg10;


# instance fields
.field public final c:Lzm2;

.field public final h:Lzm2;

.field public final i:Lf10;

.field public final j:Ljava/lang/ThreadLocal;

.field public volatile k:Z

.field public final l:J


# direct methods
.method public constructor <init>(Lip1;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lf10;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v0, p0, Lm10;->i:Lf10;

    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lm10;->j:Ljava/lang/ThreadLocal;

    .line 74
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lm10;->l:J

    .line 75
    new-instance v0, Lzm2;

    .line 76
    new-instance v1, Ldz;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ldz;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 77
    invoke-direct {v0, p1, v1}, Lzm2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object v0, p0, Lm10;->c:Lzm2;

    .line 79
    iput-object v0, p0, Lm10;->h:Lzm2;

    return-void
.end method

.method public constructor <init>(Lip1;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lf10;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm10;->i:Lf10;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm10;->j:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lm10;->l:J

    .line 32
    .line 33
    if-lez p3, :cond_0

    .line 34
    .line 35
    new-instance v0, Lzm2;

    .line 36
    .line 37
    new-instance v1, Lh10;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p1, p2, v2}, Lh10;-><init>(Lip1;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p3, v1}, Lzm2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm10;->c:Lzm2;

    .line 47
    .line 48
    new-instance p3, Lzm2;

    .line 49
    .line 50
    new-instance v0, Lh10;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, p2, v1}, Lh10;-><init>(Lip1;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v1, v0}, Lzm2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lm10;->h:Lzm2;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 63
    .line 64
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm10;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm10;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm10;->c:Lzm2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzm2;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm10;->h:Lzm2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzm2;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lj10;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lj10;

    .line 15
    .line 16
    iget v5, v4, Lj10;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lj10;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lj10;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lj10;-><init>(Lm10;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lj10;->n:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lj10;->p:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v8, "ROLLBACK TRANSACTION"

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    if-eq v6, v12, :cond_4

    .line 52
    .line 53
    if-eq v6, v11, :cond_3

    .line 54
    .line 55
    if-eq v6, v10, :cond_2

    .line 56
    .line 57
    if-ne v6, v9, :cond_1

    .line 58
    .line 59
    iget-object v0, v4, Lj10;->i:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    iget-object v0, v4, Lj10;->h:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lzm2;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object/from16 p3, v8

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v6, v1

    .line 78
    move-object v4, v8

    .line 79
    move-object v1, v0

    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v13

    .line 88
    :cond_2
    iget-boolean v1, v4, Lj10;->c:Z

    .line 89
    .line 90
    iget-object v2, v4, Lj10;->m:Lf10;

    .line 91
    .line 92
    iget-object v6, v4, Lj10;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    iget-object v10, v4, Lj10;->k:Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    iget-object v11, v4, Lj10;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    iget-object v14, v4, Lj10;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Lzm2;

    .line 101
    .line 102
    iget-object v15, v4, Lj10;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object v7, v6

    .line 110
    move-object/from16 p3, v8

    .line 111
    .line 112
    move-object v6, v11

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v1, v0

    .line 117
    move-object v4, v8

    .line 118
    move-object v6, v11

    .line 119
    :goto_1
    move-object v2, v14

    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v0, Lm10;->k:Z

    .line 134
    .line 135
    if-nez v3, :cond_17

    .line 136
    .line 137
    iget-object v3, v0, Lm10;->j:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lin2;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v6, v0, Lm10;->i:Lf10;

    .line 152
    .line 153
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Le10;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget-object v3, v3, Le10;->h:Lin2;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v3, v13

    .line 165
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    iget-boolean v1, v3, Lin2;->c:Z

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 175
    .line 176
    invoke-static {v12, v0}, Lq41;->q0(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v13

    .line 180
    :cond_9
    :goto_3
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v6, v0, Lm10;->i:Lf10;

    .line 185
    .line 186
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    new-instance v1, Le10;

    .line 193
    .line 194
    iget-object v6, v0, Lm10;->i:Lf10;

    .line 195
    .line 196
    invoke-direct {v1, v6, v3}, Le10;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lin2;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lm10;->j:Ljava/lang/ThreadLocal;

    .line 200
    .line 201
    new-instance v6, Ljk3;

    .line 202
    .line 203
    invoke-direct {v6, v3, v0}, Ljk3;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v6}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lk10;

    .line 211
    .line 212
    invoke-direct {v1, v2, v3, v13, v7}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 213
    .line 214
    .line 215
    iput v12, v4, Lj10;->p:I

    .line 216
    .line 217
    invoke-static {v0, v1, v4}, Ljo;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v5, :cond_a

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_a
    return-object v0

    .line 226
    :cond_b
    iput v11, v4, Lj10;->p:I

    .line 227
    .line 228
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v5, :cond_c

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_c
    return-object v0

    .line 237
    :cond_d
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iget-object v3, v0, Lm10;->c:Lzm2;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    iget-object v3, v0, Lm10;->h:Lzm2;

    .line 243
    .line 244
    :goto_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 245
    .line 246
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v14, v0, Lm10;->i:Lf10;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 254
    .line 255
    move-object/from16 p3, v8

    .line 256
    .line 257
    :try_start_3
    iget-wide v7, v0, Lm10;->l:J

    .line 258
    .line 259
    new-instance v15, Li10;

    .line 260
    .line 261
    invoke-direct {v15, v0, v1}, Li10;-><init>(Lm10;Z)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v4, Lj10;->h:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v4, Lj10;->i:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v4, Lj10;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 269
    .line 270
    iput-object v11, v4, Lj10;->k:Lkotlin/coroutines/CoroutineContext;

    .line 271
    .line 272
    iput-object v6, v4, Lj10;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 273
    .line 274
    iput-object v14, v4, Lj10;->m:Lf10;

    .line 275
    .line 276
    iput-boolean v1, v4, Lj10;->c:Z

    .line 277
    .line 278
    iput v10, v4, Lj10;->p:I

    .line 279
    .line 280
    invoke-virtual {v3, v7, v8, v15, v4}, Lzm2;->b(JLi10;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 284
    if-ne v7, v5, :cond_f

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    move-object v15, v2

    .line 288
    move-object v10, v11

    .line 289
    move-object v2, v14

    .line 290
    move-object v14, v3

    .line 291
    move-object v3, v7

    .line 292
    move-object v7, v6

    .line 293
    :goto_5
    :try_start_4
    check-cast v3, Ls10;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v10, v3, Ls10;->i:Lkotlin/coroutines/CoroutineContext;

    .line 302
    .line 303
    new-instance v8, Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v8, v3, Ls10;->j:Ljava/lang/Throwable;

    .line 309
    .line 310
    iget-object v8, v0, Lm10;->c:Lzm2;

    .line 311
    .line 312
    iget-object v10, v0, Lm10;->h:Lzm2;

    .line 313
    .line 314
    if-eq v8, v10, :cond_10

    .line 315
    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    move v1, v12

    .line 319
    goto :goto_6

    .line 320
    :cond_10
    const/4 v1, 0x0

    .line 321
    :goto_6
    new-instance v8, Lin2;

    .line 322
    .line 323
    invoke-direct {v8, v2, v3, v1}, Lin2;-><init>(Lf10;Ls10;Z)V

    .line 324
    .line 325
    .line 326
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v1, :cond_14

    .line 331
    .line 332
    check-cast v1, Lin2;

    .line 333
    .line 334
    new-instance v2, Le10;

    .line 335
    .line 336
    iget-object v3, v0, Lm10;->i:Lf10;

    .line 337
    .line 338
    invoke-direct {v2, v3, v1}, Le10;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lin2;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lm10;->j:Ljava/lang/ThreadLocal;

    .line 342
    .line 343
    new-instance v3, Ljk3;

    .line 344
    .line 345
    invoke-direct {v3, v1, v0}, Ljk3;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Ll10;

    .line 353
    .line 354
    invoke-direct {v1, v15, v6, v13}, Ll10;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 355
    .line 356
    .line 357
    iput-object v14, v4, Lj10;->h:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, v4, Lj10;->i:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v13, v4, Lj10;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 362
    .line 363
    iput-object v13, v4, Lj10;->k:Lkotlin/coroutines/CoroutineContext;

    .line 364
    .line 365
    iput-object v13, v4, Lj10;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 366
    .line 367
    iput-object v13, v4, Lj10;->m:Lf10;

    .line 368
    .line 369
    iput v9, v4, Lj10;->p:I

    .line 370
    .line 371
    invoke-static {v0, v1, v4}, Ljo;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 375
    if-ne v3, v5, :cond_11

    .line 376
    .line 377
    :goto_7
    return-object v5

    .line 378
    :cond_11
    move-object v1, v6

    .line 379
    move-object v2, v14

    .line 380
    :goto_8
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lin2;

    .line 383
    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    iget-boolean v1, v0, Lin2;->e:Z

    .line 387
    .line 388
    if-nez v1, :cond_12

    .line 389
    .line 390
    iput-boolean v12, v0, Lin2;->e:Z

    .line 391
    .line 392
    iget-object v1, v0, Lin2;->b:Ls10;

    .line 393
    .line 394
    iget-object v1, v1, Ls10;->c:Ltz2;

    .line 395
    .line 396
    invoke-interface {v1}, Ltz2;->p()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    iget-object v1, v0, Lin2;->b:Ls10;

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    invoke-static {v1, v4}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    iget-object v0, v0, Lin2;->b:Ls10;

    .line 410
    .line 411
    iput-object v13, v0, Ls10;->i:Lkotlin/coroutines/CoroutineContext;

    .line 412
    .line 413
    iput-object v13, v0, Ls10;->j:Ljava/lang/Throwable;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lzm2;->e(Ls10;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    return-object v3

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    move-object/from16 v4, p3

    .line 421
    .line 422
    :goto_9
    move-object v1, v0

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_14
    move-object/from16 v4, p3

    .line 426
    .line 427
    :try_start_5
    const-string v0, "Required value was null."

    .line 428
    .line 429
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    goto :goto_9

    .line 437
    :catchall_4
    move-exception v0

    .line 438
    move-object/from16 v4, p3

    .line 439
    .line 440
    :goto_a
    move-object v1, v0

    .line 441
    move-object v2, v3

    .line 442
    goto :goto_b

    .line 443
    :catchall_5
    move-exception v0

    .line 444
    move-object v4, v8

    .line 445
    goto :goto_a

    .line 446
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 447
    :catchall_6
    move-exception v0

    .line 448
    move-object v3, v0

    .line 449
    :try_start_7
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lin2;

    .line 452
    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    iget-boolean v5, v0, Lin2;->e:Z

    .line 456
    .line 457
    if-nez v5, :cond_15

    .line 458
    .line 459
    iput-boolean v12, v0, Lin2;->e:Z

    .line 460
    .line 461
    iget-object v5, v0, Lin2;->b:Ls10;

    .line 462
    .line 463
    iget-object v5, v5, Ls10;->c:Ltz2;

    .line 464
    .line 465
    invoke-interface {v5}, Ltz2;->p()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_15

    .line 470
    .line 471
    iget-object v5, v0, Lin2;->b:Ls10;

    .line 472
    .line 473
    invoke-static {v5, v4}, Lq41;->z(Ltz2;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    iget-object v0, v0, Lin2;->b:Ls10;

    .line 477
    .line 478
    iput-object v13, v0, Ls10;->i:Lkotlin/coroutines/CoroutineContext;

    .line 479
    .line 480
    iput-object v13, v0, Ls10;->j:Ljava/lang/Throwable;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Lzm2;->e(Ls10;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :catchall_7
    move-exception v0

    .line 487
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :cond_16
    :goto_c
    throw v3

    .line 491
    :cond_17
    const/16 v0, 0x15

    .line 492
    .line 493
    const-string v1, "Connection pool is closed"

    .line 494
    .line 495
    invoke-static {v0, v1}, Lq41;->q0(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v13
.end method
