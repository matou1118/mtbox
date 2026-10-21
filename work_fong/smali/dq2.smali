.class public final Ldq2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final c:Ldq2;


# instance fields
.field public final a:Lnr1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldq2;->c:Ldq2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldq2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lnr1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lnr1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldq2;->a:Lnr1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc13;
    .locals 10

    .line 1
    iget-object v0, p0, Ldq2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    sget-object v1, Le13;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v1, Ln31;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lx5;->a:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v2, Le13;->a:Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 34
    .line 35
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Ldq2;->a:Lnr1;

    .line 40
    .line 41
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lmr1;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lmr1;->a(Ljava/lang/Class;)Lbs2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget p0, v4, Lbs2;->d:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    and-int/2addr p0, v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne p0, v2, :cond_2

    .line 55
    .line 56
    move p0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    sget-object p0, Lx5;->a:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Le13;->c:Lfu3;

    .line 72
    .line 73
    sget-object v1, Lbv0;->a:Lav0;

    .line 74
    .line 75
    iget-object v2, v4, Lbs2;->a:Lz42;

    .line 76
    .line 77
    new-instance v3, Ld52;

    .line 78
    .line 79
    invoke-direct {v3, p0, v1, v2}, Ld52;-><init>(Lfu3;Lav0;Lz42;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object p0, Le13;->b:Lfu3;

    .line 84
    .line 85
    sget-object v1, Lbv0;->b:Lav0;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v2, v4, Lbs2;->a:Lz42;

    .line 90
    .line 91
    new-instance v3, Ld52;

    .line 92
    .line 93
    invoke-direct {v3, p0, v1, v2}, Ld52;-><init>(Lfu3;Lav0;Lz42;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v2}, Lk13;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_5
    sget-object p0, Lx5;->a:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    move p0, v5

    .line 110
    sget-object v5, Lhd2;->b:Lgd2;

    .line 111
    .line 112
    sget-object v6, Lnl1;->b:Lml1;

    .line 113
    .line 114
    sget-object v7, Le13;->c:Lfu3;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbs2;->a()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Lpm;->x(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, p0, :cond_6

    .line 125
    .line 126
    sget-object v3, Lbv0;->a:Lav0;

    .line 127
    .line 128
    :cond_6
    move-object v8, v3

    .line 129
    sget-object v9, Lqr1;->b:Lpr1;

    .line 130
    .line 131
    invoke-static/range {v4 .. v9}, Lc52;->z(Lbs2;Lgd2;Lml1;Lfu3;Lav0;Lpr1;)Lc52;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move p0, v5

    .line 137
    sget-object v5, Lhd2;->a:Lgd2;

    .line 138
    .line 139
    sget-object v6, Lnl1;->a:Lml1;

    .line 140
    .line 141
    sget-object v7, Le13;->b:Lfu3;

    .line 142
    .line 143
    invoke-virtual {v4}, Lbs2;->a()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Lpm;->x(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v1, p0, :cond_9

    .line 152
    .line 153
    sget-object p0, Lbv0;->b:Lav0;

    .line 154
    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    move-object v8, p0

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {v2}, Lk13;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_9
    move-object v8, v3

    .line 164
    :goto_2
    sget-object v9, Lqr1;->a:Lpr1;

    .line 165
    .line 166
    invoke-static/range {v4 .. v9}, Lc52;->z(Lbs2;Lgd2;Lml1;Lfu3;Lav0;Lpr1;)Lc52;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_3
    sget-object p0, Ltf1;->a:[B

    .line 171
    .line 172
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lc13;

    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_a
    return-object v3

    .line 182
    :cond_b
    check-cast v1, Lc13;

    .line 183
    .line 184
    return-object v1
.end method
