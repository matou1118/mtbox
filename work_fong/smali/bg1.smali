.class public final Lbg1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lcom/matou/mtbox/db/AppDatabase_Impl;

.field public final b:Lgs3;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lm21;

.field public final f:Lm21;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/matou/mtbox/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg1;->a:Lcom/matou/mtbox/db/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance v7, Lgs3;

    .line 7
    .line 8
    iget-boolean v8, p1, Lkx2;->k:Z

    .line 9
    .line 10
    new-instance v0, Lag1;

    .line 11
    .line 12
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lbg1;

    .line 17
    .line 18
    const-string v4, "notifyInvalidatedObservers"

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lag1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v6, v0

    .line 29
    move-object v0, v7

    .line 30
    move v5, v8

    .line 31
    invoke-direct/range {v0 .. v6}, Lgs3;-><init>(Lcom/matou/mtbox/db/AppDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLag1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbg1;->b:Lgs3;

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbg1;->c:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbg1;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    new-instance v1, Lm21;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v2}, Lm21;-><init>(Lbg1;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lbg1;->e:Lm21;

    .line 57
    .line 58
    new-instance v1, Lm21;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Lm21;-><init>(Lbg1;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbg1;->f:Lm21;

    .line 65
    .line 66
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lbg1;->g:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Ldz;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, p0, v2}, Ldz;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lgs3;->j:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbg1;->b:Lgs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbg1;->e:Lm21;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbg1;->f:Lm21;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lgs3;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    iget-object v1, v0, Lgs3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/matou/mtbox/db/AppDatabase_Impl;

    .line 33
    .line 34
    iget-object v1, v1, Lkx2;->a:La30;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "coroutineScope"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    new-instance v4, Lz30;

    .line 46
    .line 47
    invoke-direct {v4}, Lz30;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk10;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v5, v0, p0, v2, v6}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    and-int/2addr p0, v3

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 61
    .line 62
    :cond_1
    sget-object p0, Le40;->c:Le40;

    .line 63
    .line 64
    invoke-interface {v1}, Ld40;->d()Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v4, v3}, Lr30;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ljj0;->a:Ldf0;

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    sget-object v1, Le40;->c:Le40;

    .line 89
    .line 90
    new-instance v1, Ljc3;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3}, Lo;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0, v1, v5}, Lo;->L(Le40;Lo;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
