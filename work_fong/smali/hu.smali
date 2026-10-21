.class public final Lhu;
.super Loh1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final k:Ler;


# direct methods
.method public constructor <init>(Ler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxo1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu;->k:Ler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Loh1;->l()Lsh1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lhu;->k:Ler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ler;->q(Lsh1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Ler;->v()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Ler;->j:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lej0;

    .line 25
    .line 26
    sget-wide v12, Lej0;->n:J

    .line 27
    .line 28
    :goto_0
    sget-object p1, Lju2;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    sget-object v4, Lx41;->c:Lb82;

    .line 35
    .line 36
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lju2;->a:Lsun/misc/Unsafe;

    .line 43
    .line 44
    sget-wide v2, Lej0;->n:J

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of p1, v10, Ljava/lang/Throwable;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v6, Lju2;->a:Lsun/misc/Unsafe;

    .line 66
    .line 67
    sget-wide v8, Lej0;->n:J

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v7, v1

    .line 71
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, v5}, Ler;->n(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ler;->v()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Ler;->o()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void

    .line 90
    :cond_6
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eq p1, v10, :cond_4

    .line 95
    .line 96
    goto :goto_0
.end method
