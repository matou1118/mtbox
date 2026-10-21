.class public Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic l:J

.field public static final synthetic m:J

.field public static final synthetic n:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final c:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field public final h:Ldr;

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lju2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Ly23;

    .line 4
    .line 5
    const-string v2, "head$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Ly23;->m:J

    .line 16
    .line 17
    const-string v2, "deqIdx$volatile"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Ly23;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    const-string v2, "tail$volatile"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Ly23;->n:J

    .line 36
    .line 37
    const-string v2, "enqIdx$volatile"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Ly23;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    const-string v2, "_availablePermits$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Ly23;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sput-wide v0, Ly23;->l:J

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly23;->c:I

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lb33;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lb33;-><init>(JLb33;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly23;->head$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Ly23;->tail$volatile:Ljava/lang/Object;

    .line 22
    .line 23
    iput p1, p0, Ly23;->_availablePermits$volatile:I

    .line 24
    .line 25
    new-instance p1, Ldr;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p0, v0}, Ldr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly23;->h:Ldr;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    .line 35
    .line 36
    invoke-static {p1, p0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcc2;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    .line 46
    .line 47
    invoke-static {p1, p0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcc2;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method


# virtual methods
.method public final b(Lq24;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget-object v0, Lju2;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v7, Ly23;->n:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Lb33;

    .line 15
    .line 16
    sget-object v0, Ly23;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    sget-object v12, Lw23;->c:Lw23;

    .line 23
    .line 24
    sget v0, La33;->f:I

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    div-long v13, v10, v2

    .line 28
    .line 29
    :goto_0
    invoke-static {v9, v13, v14, v12}, Ld00;->a(Lb33;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    sget-object v0, Ld00;->a:Lb82;

    .line 34
    .line 35
    if-ne v15, v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {v15}, Lx41;->C(Ljava/lang/Object;)Lh23;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    :goto_1
    sget-object v0, Lju2;->a:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lh23;

    .line 50
    .line 51
    iget-wide v2, v4, Lh23;->c:J

    .line 52
    .line 53
    iget-wide v0, v5, Lh23;->c:J

    .line 54
    .line 55
    cmp-long v0, v2, v0

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v5}, Lh23;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lju2;->a:Lsun/misc/Unsafe;

    .line 72
    .line 73
    sget-wide v2, Ly23;->n:J

    .line 74
    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {v4}, Lh23;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Le00;->b()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-static {v15}, Lx41;->C(Ljava/lang/Object;)Lh23;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lb33;

    .line 98
    .line 99
    iget-object v3, v2, Lb33;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100
    .line 101
    sget v0, La33;->f:I

    .line 102
    .line 103
    int-to-long v4, v0

    .line 104
    rem-long/2addr v10, v4

    .line 105
    long-to-int v0, v10

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v3, v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x1

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v6, v2, v0}, Lq24;->a(Lb33;I)V

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    sget-object v4, La33;->b:Lb82;

    .line 125
    .line 126
    sget-object v7, La33;->c:Lb82;

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v3, v0, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move-object v0, v6

    .line 135
    check-cast v0, Lcr;

    .line 136
    .line 137
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    iget-object v1, v1, Ly23;->h:Ldr;

    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Lcr;->b(Lkotlin/Unit;Ldr;)V

    .line 142
    .line 143
    .line 144
    return v5

    .line 145
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eq v2, v4, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return v0

    .line 153
    :cond_9
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eq v0, v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v5}, Lh23;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v5}, Le00;->b()V

    .line 166
    .line 167
    .line 168
    goto :goto_1
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, Ly23;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v6, v1, Ly23;->c:I

    .line 10
    .line 11
    if-ge v0, v6, :cond_11

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lju2;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-wide v7, Ly23;->m:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v9, v0

    .line 26
    check-cast v9, Lb33;

    .line 27
    .line 28
    sget-object v0, Ly23;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    sget v0, La33;->f:I

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    div-long v12, v10, v2

    .line 38
    .line 39
    sget-object v14, Lx23;->c:Lx23;

    .line 40
    .line 41
    :goto_0
    invoke-static {v9, v12, v13, v14}, Ld00;->a(Lb33;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    sget-object v0, Ld00;->a:Lb82;

    .line 46
    .line 47
    if-ne v15, v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {v15}, Lx41;->C(Ljava/lang/Object;)Lh23;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_3
    :goto_1
    sget-object v0, Lju2;->a:Lsun/misc/Unsafe;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lh23;

    .line 62
    .line 63
    iget-wide v2, v4, Lh23;->c:J

    .line 64
    .line 65
    iget-wide v0, v5, Lh23;->c:J

    .line 66
    .line 67
    cmp-long v0, v2, v0

    .line 68
    .line 69
    if-ltz v0, :cond_4

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v5}, Lh23;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Lju2;->a:Lsun/misc/Unsafe;

    .line 84
    .line 85
    sget-wide v2, Ly23;->m:J

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_10

    .line 94
    .line 95
    invoke-virtual {v4}, Lh23;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Le00;->b()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    invoke-static {v15}, Lx41;->C(Ljava/lang/Object;)Lh23;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lb33;

    .line 109
    .line 110
    iget-object v2, v0, Lb33;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 111
    .line 112
    sget-object v3, Lju2;->a:Lsun/misc/Unsafe;

    .line 113
    .line 114
    sget-wide v4, Le00;->b:J

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v3, v0, v4, v5, v6}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-wide v3, v0, Lh23;->c:J

    .line 121
    .line 122
    cmp-long v0, v3, v12

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v0, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    sget v0, La33;->f:I

    .line 129
    .line 130
    int-to-long v4, v0

    .line 131
    rem-long/2addr v10, v4

    .line 132
    long-to-int v0, v10

    .line 133
    sget-object v4, La33;->b:Lb82;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x1

    .line 140
    if-nez v4, :cond_c

    .line 141
    .line 142
    sget v4, La33;->a:I

    .line 143
    .line 144
    move v6, v3

    .line 145
    :goto_3
    if-ge v6, v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, La33;->c:Lb82;

    .line 152
    .line 153
    if-ne v7, v8, :cond_8

    .line 154
    .line 155
    :goto_4
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    sget-object v6, La33;->b:Lb82;

    .line 161
    .line 162
    sget-object v7, La33;->d:Lb82;

    .line 163
    .line 164
    :cond_a
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    move v3, v5

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eq v4, v6, :cond_a

    .line 177
    .line 178
    :goto_5
    xor-int/2addr v3, v5

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    sget-object v0, La33;->e:Lb82;

    .line 181
    .line 182
    if-ne v4, v0, :cond_d

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    instance-of v0, v4, Lcr;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    check-cast v4, Lcr;

    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    iget-object v2, v1, Ly23;->h:Ldr;

    .line 194
    .line 195
    invoke-interface {v4, v0, v2}, Lcr;->c(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)Lb82;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-interface {v4, v0}, Lcr;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_e
    :goto_6
    if-eqz v3, :cond_0

    .line 206
    .line 207
    :goto_7
    return-void

    .line 208
    :cond_f
    const-string v0, "unexpected: "

    .line 209
    .line 210
    invoke-static {v4, v0}, Lfb1;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_10
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eq v0, v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {v5}, Lh23;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v5}, Le00;->b()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_11
    :goto_8
    sget-object v0, Lju2;->a:Lsun/misc/Unsafe;

    .line 232
    .line 233
    sget-wide v2, Ly23;->l:J

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget v5, v1, Ly23;->c:I

    .line 240
    .line 241
    if-le v4, v5, :cond_12

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_12

    .line 248
    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "The number of released permits cannot be greater than "

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method
