.class public final Le81;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq81;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le81;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Le81;->c:J

    .line 7
    .line 8
    iput p4, p0, Le81;->a:I

    .line 9
    .line 10
    instance-of p2, p1, Ln81;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Ln81;

    .line 15
    .line 16
    iget-boolean p1, p1, Ln81;->t:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Le81;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lz3;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le81;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Le81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz3;

    .line 4
    .line 5
    iget-object v1, v0, Lz3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luh3;

    .line 8
    .line 9
    iget-object v2, v0, Lz3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lxt0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lxt0;->q0()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Lxt0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Lxt0;->d()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Lxt0;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v5, :cond_3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-ne v3, v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lz3;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lnw;

    .line 45
    .line 46
    check-cast v2, Lsh3;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-boolean v2, p0, Le81;->b:Z

    .line 56
    .line 57
    const-wide/32 v9, 0x927c0

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget v2, p0, Le81;->a:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    iget-wide v1, p0, Le81;->c:J

    .line 67
    .line 68
    sub-long/2addr v7, v1

    .line 69
    cmp-long p0, v7, v9

    .line 70
    .line 71
    if-ltz p0, :cond_1

    .line 72
    .line 73
    iget-object p0, v0, Lz3;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lst0;

    .line 76
    .line 77
    new-instance v0, Lpe3;

    .line 78
    .line 79
    const v1, 0x927c0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v5, v1}, Lpe3;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lst0;->c:Lxt0;

    .line 86
    .line 87
    new-instance v1, Lzs0;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const/16 v3, 0x3eb

    .line 91
    .line 92
    invoke-direct {v1, v2, v0, v3}, Lzs0;-><init>(ILjava/lang/Exception;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lxt0;->d2(Lzs0;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    iput-boolean v6, p0, Le81;->b:Z

    .line 100
    .line 101
    iput-wide v7, p0, Le81;->c:J

    .line 102
    .line 103
    iput v3, p0, Le81;->a:I

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Luh3;->h(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v1, Luh3;->a:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {p0, v5, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_0
    iget-boolean v0, p0, Le81;->b:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Luh3;->h(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Le81;->b:Z

    .line 123
    .line 124
    return-void
.end method
