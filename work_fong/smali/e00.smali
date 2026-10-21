.class public abstract Le00;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic a:J

.field public static final synthetic b:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lju2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Le00;

    .line 4
    .line 5
    const-string v2, "_next$volatile"

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
    sput-wide v2, Le00;->a:J

    .line 16
    .line 17
    const-string v2, "_prev$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Le00;->b:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lb33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le00;->_prev$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()V
    .locals 14

    .line 1
    sget-object v0, Lju2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Le00;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Ld00;->a:Lb82;

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Le00;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lju2;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v5, Le00;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le00;

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Le00;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    sget-object v7, Lju2;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v7, v0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Le00;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v7, Lju2;->a:Lsun/misc/Unsafe;

    .line 49
    .line 50
    invoke-virtual {v7, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-ne v7, v4, :cond_3

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    check-cast v7, Le00;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_4
    move-object v9, v7

    .line 64
    invoke-virtual {v9}, Le00;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    sget-object v7, Lju2;->a:Lsun/misc/Unsafe;

    .line 71
    .line 72
    invoke-virtual {v7, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-ne v7, v4, :cond_5

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    check-cast v7, Le00;

    .line 81
    .line 82
    :goto_3
    if-nez v7, :cond_4

    .line 83
    .line 84
    :cond_6
    :goto_4
    sget-object v7, Lju2;->a:Lsun/misc/Unsafe;

    .line 85
    .line 86
    invoke-virtual {v7, v9, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    move-object v7, v12

    .line 91
    check-cast v7, Le00;

    .line 92
    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    move-object v13, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object v13, v0

    .line 98
    :cond_8
    :goto_5
    sget-object v8, Lju2;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    sget-wide v10, Le00;->b:J

    .line 101
    .line 102
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_d

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v8, v0, v1, v2, v9}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-virtual {v9}, Le00;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    invoke-virtual {v8, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v4, :cond_a

    .line 124
    .line 125
    move-object v5, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    check-cast v5, Le00;

    .line 128
    .line 129
    :goto_6
    if-nez v5, :cond_1

    .line 130
    .line 131
    :cond_b
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-virtual {v0}, Le00;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    :cond_c
    return-void

    .line 140
    :cond_d
    invoke-virtual {v8, v9, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eq v7, v12, :cond_8

    .line 145
    .line 146
    goto :goto_4
.end method
