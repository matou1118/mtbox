.class public final synthetic Li82;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm82;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:[B


# direct methods
.method public synthetic constructor <init>(Lm82;Ljava/lang/String;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li82;->c:Lm82;

    .line 5
    .line 6
    iput-object p2, p0, Li82;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Li82;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Li82;->j:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Li82;->c:Lm82;

    .line 2
    .line 3
    iget-object v1, v0, Lm82;->b:Ln11;

    .line 4
    .line 5
    sget-object v2, Lm82;->h:[Lw4;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v3, :cond_1

    .line 11
    .line 12
    aget-object v6, v2, v5

    .line 13
    .line 14
    iget-object v7, v6, Lw4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Li82;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_1
    const/4 v2, 0x1

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-object v3, v6, Lw4;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lt82;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v5, p0, Li82;->i:Z

    .line 41
    .line 42
    invoke-interface {v3, v1, v5}, Lt82;->d(Ln11;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :cond_2
    move v4, v2

    .line 49
    :cond_3
    iget-object p0, p0, Li82;->j:[B

    .line 50
    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    iget-object v3, v1, Ln11;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lx73;

    .line 56
    .line 57
    iget-object v1, v1, Ln11;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Liu0;

    .line 60
    .line 61
    invoke-virtual {v1}, Liu0;->c()Liy1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v4, v3, Lx73;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ln62;

    .line 68
    .line 69
    iget-boolean v3, v3, Lx73;->h:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, v1, Liy1;->d:Lez1;

    .line 77
    .line 78
    iget-object v1, v1, Lez1;->k:[B

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v1, v4, Ln62;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lez1;

    .line 86
    .line 87
    iget-object v1, v1, Lez1;->k:[B

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    array-length v1, p0

    .line 93
    if-lez v1, :cond_8

    .line 94
    .line 95
    new-instance v1, Ldz1;

    .line 96
    .line 97
    invoke-direct {v1}, Ldz1;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, p0, v3}, Ldz1;->c([BLjava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lez1;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lez1;-><init>(Ldz1;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, Ln62;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lez1;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lez1;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    iput-object p0, v4, Ln62;->c:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move v2, v4

    .line 127
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 128
    .line 129
    iget-object p0, v0, Lm82;->a:La92;

    .line 130
    .line 131
    iget-object p0, p0, La92;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lx92;

    .line 134
    .line 135
    invoke-virtual {p0}, Lx92;->a()V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void
.end method
