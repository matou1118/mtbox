.class public final La40;
.super Ljava/lang/Thread;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic p:J


# instance fields
.field public final c:Ld54;

.field public final h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public i:Lb40;

.field private volatile indexInArray:I

.field public j:J

.field public k:J

.field public l:I

.field public m:Z

.field public final synthetic n:Lc40;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, La40;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, La40;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Lju2;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, La40;->p:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lc40;I)V
    .locals 2

    .line 1
    iput-object p1, p0, La40;->n:Lc40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lc40;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ld54;

    .line 20
    .line 21
    invoke-direct {p1}, Ld54;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La40;->c:Ld54;

    .line 25
    .line 26
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La40;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    sget-object p1, Lb40;->j:Lb40;

    .line 34
    .line 35
    iput-object p1, p0, La40;->i:Lb40;

    .line 36
    .line 37
    sget-object p1, Lc40;->q:Lb82;

    .line 38
    .line 39
    iput-object p1, p0, La40;->nextParkedWorker:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x2a

    .line 50
    .line 51
    :goto_0
    iput p1, p0, La40;->l:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, La40;->f(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)Lui3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La40;->i:Lb40;

    .line 4
    .line 5
    sget-object v2, Lb40;->c:Lb40;

    .line 6
    .line 7
    iget-object v4, v0, La40;->n:Lc40;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    iget-object v12, v0, La40;->c:Ld54;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lc40;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v2, 0x7ffffc0000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v5

    .line 29
    const/16 v7, 0x2a

    .line 30
    .line 31
    shr-long/2addr v2, v7

    .line 32
    long-to-int v2, v2

    .line 33
    if-nez v2, :cond_b

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-wide v1, Ld54;->f:J

    .line 39
    .line 40
    :goto_0
    sget-object v3, Lju2;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v3, v12, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v15, v5

    .line 47
    check-cast v15, Lui3;

    .line 48
    .line 49
    if-nez v15, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean v5, v15, Lui3;->h:Z

    .line 53
    .line 54
    if-ne v5, v10, :cond_5

    .line 55
    .line 56
    :cond_3
    sget-object v11, Lju2;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    sget-wide v13, Ld54;->f:J

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    invoke-virtual/range {v11 .. v16}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v9, v15

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v11, v12, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eq v3, v15, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_1
    sget-wide v1, Ld54;->e:J

    .line 78
    .line 79
    invoke-virtual {v3, v12, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-wide v5, Ld54;->g:J

    .line 84
    .line 85
    invoke-virtual {v3, v12, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_6
    if-eq v1, v2, :cond_8

    .line 90
    .line 91
    sget-object v3, Lju2;->a:Lsun/misc/Unsafe;

    .line 92
    .line 93
    sget-wide v5, Ld54;->d:J

    .line 94
    .line 95
    invoke-virtual {v3, v12, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    invoke-virtual {v12, v2, v10}, Ld54;->c(IZ)Lui3;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    move-object v9, v3

    .line 111
    :cond_8
    :goto_2
    if-nez v9, :cond_a

    .line 112
    .line 113
    iget-object v1, v4, Lc40;->l:Lm51;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyo1;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lui3;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v10}, La40;->i(I)Lui3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_9
    return-object v1

    .line 129
    :cond_a
    return-object v9

    .line 130
    :cond_b
    const-wide v2, 0x40000000000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    sub-long v7, v5, v2

    .line 136
    .line 137
    sget-object v3, Lc40;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    sget-object v1, Lb40;->c:Lb40;

    .line 146
    .line 147
    iput-object v1, v0, La40;->i:Lb40;

    .line 148
    .line 149
    :goto_3
    if-eqz p1, :cond_10

    .line 150
    .line 151
    iget v1, v4, Lc40;->c:I

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    invoke-virtual {v0, v1}, La40;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    const/4 v10, 0x0

    .line 163
    :goto_4
    if-eqz v10, :cond_d

    .line 164
    .line 165
    invoke-virtual {v0}, La40;->e()Lui3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lju2;->a:Lsun/misc/Unsafe;

    .line 176
    .line 177
    sget-wide v2, Ld54;->f:J

    .line 178
    .line 179
    invoke-virtual {v1, v12, v2, v3, v9}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lui3;

    .line 184
    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    invoke-virtual {v12}, Ld54;->b()Lui3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_e
    if-eqz v1, :cond_f

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_f
    if-nez v10, :cond_11

    .line 195
    .line 196
    invoke-virtual {v0}, La40;->e()Lui3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_11

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_10
    invoke-virtual {v0}, La40;->e()Lui3;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_11
    const/4 v1, 0x3

    .line 211
    invoke-virtual {v0, v1}, La40;->i(I)Lui3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, La40;->indexInArray:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La40;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, La40;->l:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, La40;->l:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final e()Lui3;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La40;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, La40;->n:Lc40;

    .line 7
    .line 8
    iget-object v1, p0, Lc40;->l:Lm51;

    .line 9
    .line 10
    iget-object p0, p0, Lc40;->k:Lm51;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lyo1;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lui3;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lyo1;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lui3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lyo1;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lui3;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lyo1;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lui3;

    .line 44
    .line 45
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La40;->n:Lc40;

    .line 7
    .line 8
    iget-object v1, v1, Lc40;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, La40;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La40;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lb40;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La40;->i:Lb40;

    .line 2
    .line 3
    sget-object v1, Lb40;->c:Lb40;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lc40;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, La40;->n:Lc40;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, La40;->i:Lb40;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lui3;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lc40;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, La40;->n:Lc40;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, La40;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Lc40;->m:Lxv2;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lxv2;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, La40;

    .line 47
    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    if-eq v5, v0, :cond_f

    .line 51
    .line 52
    iget-object v5, v5, La40;->c:Ld54;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ld54;->b()Lui3;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move v14, v2

    .line 62
    const-wide v22, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/16 v24, 0x0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v7, Lju2;->a:Lsun/misc/Unsafe;

    .line 74
    .line 75
    const-wide v22, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    sget-wide v8, Ld54;->e:J

    .line 81
    .line 82
    invoke-virtual {v7, v5, v8, v9}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-wide/16 v24, 0x0

    .line 87
    .line 88
    sget-wide v13, Ld54;->g:J

    .line 89
    .line 90
    invoke-virtual {v7, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v1, v15, :cond_3

    .line 95
    .line 96
    move v9, v15

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v9, 0x0

    .line 99
    :goto_1
    if-eq v8, v7, :cond_7

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    sget-object v13, Lju2;->a:Lsun/misc/Unsafe;

    .line 104
    .line 105
    move v14, v2

    .line 106
    sget-wide v1, Ld54;->d:J

    .line 107
    .line 108
    invoke-virtual {v13, v5, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    :goto_2
    move-object v7, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v14, v2

    .line 117
    :cond_5
    add-int/lit8 v1, v8, 0x1

    .line 118
    .line 119
    invoke-virtual {v5, v8, v9}, Ld54;->c(IZ)Lui3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move v8, v1

    .line 126
    move v2, v14

    .line 127
    move/from16 v1, p1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v7, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v14, v2

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget-object v8, v0, La40;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    const-wide/16 v1, -0x1

    .line 141
    .line 142
    const-wide/16 v26, -0x1

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const-wide/16 v26, -0x1

    .line 146
    .line 147
    sget-wide v1, Ld54;->f:J

    .line 148
    .line 149
    :goto_4
    sget-object v7, Lju2;->a:Lsun/misc/Unsafe;

    .line 150
    .line 151
    invoke-virtual {v7, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lui3;

    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    iget-boolean v9, v7, Lui3;->h:Z

    .line 161
    .line 162
    if-eqz v9, :cond_a

    .line 163
    .line 164
    move v9, v15

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/4 v9, 0x2

    .line 167
    :goto_5
    and-int v9, v9, p1

    .line 168
    .line 169
    if-nez v9, :cond_b

    .line 170
    .line 171
    :goto_6
    const-wide/16 v1, -0x2

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    sget-object v9, Lxi3;->f:Lao0;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    move-object v13, v5

    .line 184
    iget-wide v4, v7, Lui3;->c:J

    .line 185
    .line 186
    sub-long v16, v16, v4

    .line 187
    .line 188
    sget-wide v4, Lxi3;->b:J

    .line 189
    .line 190
    cmp-long v18, v16, v4

    .line 191
    .line 192
    if-gez v18, :cond_c

    .line 193
    .line 194
    sub-long v1, v4, v16

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    sget-object v16, Lju2;->a:Lsun/misc/Unsafe;

    .line 198
    .line 199
    sget-wide v18, Ld54;->f:J

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    move-object/from16 v20, v7

    .line 204
    .line 205
    move-object/from16 v17, v13

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v21}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move-object/from16 v5, v16

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    .line 217
    move-wide/from16 v1, v26

    .line 218
    .line 219
    :goto_7
    cmp-long v4, v1, v26

    .line 220
    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lui3;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_d
    cmp-long v4, v1, v24

    .line 232
    .line 233
    if-lez v4, :cond_10

    .line 234
    .line 235
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    invoke-virtual {v5, v13, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eq v4, v7, :cond_c

    .line 245
    .line 246
    move-object v5, v13

    .line 247
    const/4 v4, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move v14, v2

    .line 250
    const-wide v22, 0x7fffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move/from16 v1, p1

    .line 258
    .line 259
    move v2, v14

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x2

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const-wide v22, 0x7fffffffffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const-wide/16 v24, 0x0

    .line 270
    .line 271
    cmp-long v1, v11, v22

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_12
    move-wide/from16 v11, v24

    .line 277
    .line 278
    :goto_9
    iput-wide v11, v0, La40;->k:J

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    return-object v9
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :cond_0
    :goto_0
    move v7, v6

    .line 5
    :cond_1
    :goto_1
    iget-object v0, v1, La40;->n:Lc40;

    .line 6
    .line 7
    sget-object v2, Lc40;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_2
    iget-object v0, v1, La40;->i:Lb40;

    .line 18
    .line 19
    sget-object v2, Lb40;->k:Lb40;

    .line 20
    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    iget-boolean v0, v1, La40;->m:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, La40;->a(Z)Lui3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/32 v3, -0x200000

    .line 30
    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iput-wide v8, v1, La40;->k:J

    .line 37
    .line 38
    iget-object v5, v1, La40;->n:Lc40;

    .line 39
    .line 40
    iput-wide v8, v1, La40;->j:J

    .line 41
    .line 42
    iget-object v7, v1, La40;->i:Lb40;

    .line 43
    .line 44
    sget-object v8, Lb40;->i:Lb40;

    .line 45
    .line 46
    if-ne v7, v8, :cond_3

    .line 47
    .line 48
    sget-object v7, Lb40;->h:Lb40;

    .line 49
    .line 50
    iput-object v7, v1, La40;->i:Lb40;

    .line 51
    .line 52
    :cond_3
    iget-boolean v7, v0, Lui3;->h:Z

    .line 53
    .line 54
    if-eqz v7, :cond_7

    .line 55
    .line 56
    sget-object v7, Lb40;->h:Lb40;

    .line 57
    .line 58
    invoke-virtual {v1, v7}, La40;->h(Lb40;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v5}, Lc40;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v7, Lc40;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v5, v7, v8}, Lc40;->q(J)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v5}, Lc40;->t()Z

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8, v7, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v0, Lc40;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v0, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, La40;->i:Lb40;

    .line 109
    .line 110
    if-eq v0, v2, :cond_0

    .line 111
    .line 112
    sget-object v0, Lb40;->j:Lb40;

    .line 113
    .line 114
    iput-object v0, v1, La40;->i:Lb40;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    iput-boolean v6, v1, La40;->m:Z

    .line 136
    .line 137
    iget-wide v10, v1, La40;->k:J

    .line 138
    .line 139
    cmp-long v0, v10, v8

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    if-nez v7, :cond_9

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_9
    sget-object v0, Lb40;->i:Lb40;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, La40;->h(Lb40;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 154
    .line 155
    .line 156
    iget-wide v2, v1, La40;->k:J

    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 159
    .line 160
    .line 161
    iput-wide v8, v1, La40;->k:J

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    iget-object v0, v1, La40;->nextParkedWorker:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v2, Lc40;->q:Lb82;

    .line 168
    .line 169
    if-eq v0, v2, :cond_14

    .line 170
    .line 171
    sget-object v0, Lju2;->a:Lsun/misc/Unsafe;

    .line 172
    .line 173
    sget-wide v2, La40;->p:J

    .line 174
    .line 175
    const/4 v12, -0x1

    .line 176
    invoke-virtual {v0, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object v0, v1, La40;->nextParkedWorker:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v2, Lc40;->q:Lb82;

    .line 182
    .line 183
    if-eq v0, v2, :cond_1

    .line 184
    .line 185
    sget-object v0, Lju2;->a:Lsun/misc/Unsafe;

    .line 186
    .line 187
    sget-wide v2, La40;->p:J

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v12, :cond_1

    .line 194
    .line 195
    iget-object v4, v1, La40;->n:Lc40;

    .line 196
    .line 197
    sget-object v5, Lc40;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_b
    iget-object v4, v1, La40;->i:Lb40;

    .line 208
    .line 209
    sget-object v13, Lb40;->k:Lb40;

    .line 210
    .line 211
    if-ne v4, v13, :cond_c

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    sget-object v4, Lb40;->i:Lb40;

    .line 216
    .line 217
    invoke-virtual {v1, v4}, La40;->h(Lb40;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 221
    .line 222
    .line 223
    const-wide/32 v14, 0x1fffff

    .line 224
    .line 225
    .line 226
    iget-wide v10, v1, La40;->j:J

    .line 227
    .line 228
    cmp-long v4, v10, v8

    .line 229
    .line 230
    if-nez v4, :cond_d

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    iget-object v4, v1, La40;->n:Lc40;

    .line 237
    .line 238
    move-object/from16 v16, v13

    .line 239
    .line 240
    iget-wide v12, v4, Lc40;->i:J

    .line 241
    .line 242
    add-long/2addr v10, v12

    .line 243
    iput-wide v10, v1, La40;->j:J

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    move-object/from16 v16, v13

    .line 247
    .line 248
    :goto_5
    iget-object v4, v1, La40;->n:Lc40;

    .line 249
    .line 250
    iget-wide v10, v4, Lc40;->i:J

    .line 251
    .line 252
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    iget-wide v12, v1, La40;->j:J

    .line 260
    .line 261
    sub-long/2addr v10, v12

    .line 262
    cmp-long v4, v10, v8

    .line 263
    .line 264
    if-ltz v4, :cond_13

    .line 265
    .line 266
    iput-wide v8, v1, La40;->j:J

    .line 267
    .line 268
    iget-object v10, v1, La40;->n:Lc40;

    .line 269
    .line 270
    iget-object v11, v10, Lc40;->m:Lxv2;

    .line 271
    .line 272
    monitor-enter v11

    .line 273
    :try_start_2
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    move v4, v6

    .line 282
    :goto_6
    if-eqz v4, :cond_f

    .line 283
    .line 284
    monitor-exit v11

    .line 285
    goto :goto_9

    .line 286
    :cond_f
    :try_start_3
    sget-object v12, Lc40;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 287
    .line 288
    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    and-long/2addr v4, v14

    .line 293
    long-to-int v4, v4

    .line 294
    iget v5, v10, Lc40;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    .line 296
    if-gt v4, v5, :cond_10

    .line 297
    .line 298
    monitor-exit v11

    .line 299
    goto :goto_9

    .line 300
    :cond_10
    const/4 v4, -0x1

    .line 301
    const/4 v5, 0x1

    .line 302
    :try_start_4
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 303
    .line 304
    .line 305
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    monitor-exit v11

    .line 309
    goto :goto_9

    .line 310
    :cond_11
    :try_start_5
    iget v0, v1, La40;->indexInArray:I

    .line 311
    .line 312
    invoke-virtual {v1, v6}, La40;->f(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v1, v0, v6}, Lc40;->n(La40;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    and-long/2addr v2, v14

    .line 323
    long-to-int v2, v2

    .line 324
    if-eq v2, v0, :cond_12

    .line 325
    .line 326
    iget-object v3, v10, Lc40;->m:Lxv2;

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Lxv2;->b(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v3, La40;

    .line 336
    .line 337
    iget-object v4, v10, Lc40;->m:Lxv2;

    .line 338
    .line 339
    invoke-virtual {v4, v0, v3}, Lxv2;->c(ILa40;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, La40;->f(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v3, v2, v0}, Lc40;->n(La40;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    goto :goto_8

    .line 351
    :cond_12
    :goto_7
    iget-object v0, v10, Lc40;->m:Lxv2;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v0, v2, v3}, Lxv2;->c(ILa40;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 358
    .line 359
    monitor-exit v11

    .line 360
    move-object/from16 v0, v16

    .line 361
    .line 362
    iput-object v0, v1, La40;->i:Lb40;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :goto_8
    monitor-exit v11

    .line 366
    throw v0

    .line 367
    :cond_13
    :goto_9
    const/4 v12, -0x1

    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_14
    const-wide/32 v14, 0x1fffff

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, La40;->n:Lc40;

    .line 374
    .line 375
    sget-object v5, Lc40;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 376
    .line 377
    iget-object v8, v1, La40;->nextParkedWorker:Ljava/lang/Object;

    .line 378
    .line 379
    if-eq v8, v2, :cond_15

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_15
    :goto_a
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v18

    .line 387
    and-long v8, v18, v14

    .line 388
    .line 389
    long-to-int v2, v8

    .line 390
    const-wide/32 v8, 0x200000

    .line 391
    .line 392
    .line 393
    add-long v8, v18, v8

    .line 394
    .line 395
    and-long/2addr v8, v3

    .line 396
    iget v10, v1, La40;->indexInArray:I

    .line 397
    .line 398
    iget-object v11, v0, Lc40;->m:Lxv2;

    .line 399
    .line 400
    invoke-virtual {v11, v2}, Lxv2;->b(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iput-object v2, v1, La40;->nextParkedWorker:Ljava/lang/Object;

    .line 405
    .line 406
    int-to-long v10, v10

    .line 407
    or-long v20, v8, v10

    .line 408
    .line 409
    move-object/from16 v17, v0

    .line 410
    .line 411
    move-object/from16 v16, v5

    .line 412
    .line 413
    invoke-virtual/range {v16 .. v21}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_16
    move-object/from16 v5, v16

    .line 422
    .line 423
    move-object/from16 v0, v17

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_17
    :goto_b
    sget-object v0, Lb40;->k:Lb40;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, La40;->h(Lb40;)Z

    .line 429
    .line 430
    .line 431
    return-void
.end method
