.class public final Lcy2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ldo1;


# instance fields
.field public final c:I

.field public final h:Lzy2;

.field public final i:Lip2;

.field public final j:Llc;

.field public final k:Landroid/os/Handler;

.field public final l:Lay2;

.field public m:Lby2;

.field public n:Ldy2;

.field public o:Lzc0;

.field public final p:Lqx0;

.field public volatile q:Z

.field public volatile r:J

.field public volatile s:J


# direct methods
.method public constructor <init>(ILzy2;Lip2;Llc;Lay2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcy2;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcy2;->h:Lzy2;

    .line 7
    .line 8
    iput-object p3, p0, Lcy2;->i:Lip2;

    .line 9
    .line 10
    iput-object p4, p0, Lcy2;->j:Llc;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Liv3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcy2;->k:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, Lcy2;->l:Lay2;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lcy2;->r:J

    .line 27
    .line 28
    new-instance p1, Lqx0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcy2;->p:Lqx0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcy2;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcy2;->q:Z

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcy2;->m:Lby2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcy2;->l:Lay2;

    .line 14
    .line 15
    iget v3, p0, Lcy2;->c:I

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lay2;->a(I)Lby2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcy2;->m:Lby2;

    .line 22
    .line 23
    invoke-interface {v0}, Lby2;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcy2;->m:Lby2;

    .line 28
    .line 29
    iget-object v4, p0, Lcy2;->k:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v5, Loo2;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v5, v6, p0, v0, v3}, Loo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    new-instance v7, Lzc0;

    .line 41
    .line 42
    iget-object v8, p0, Lcy2;->m:Lby2;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const-wide/16 v11, -0x1

    .line 50
    .line 51
    invoke-direct/range {v7 .. v12}, Lzc0;-><init>(Lj90;JJ)V

    .line 52
    .line 53
    .line 54
    iput-object v7, p0, Lcy2;->o:Lzc0;

    .line 55
    .line 56
    new-instance v0, Ldy2;

    .line 57
    .line 58
    iget-object v3, p0, Lcy2;->h:Lzy2;

    .line 59
    .line 60
    iget-object v3, v3, Lzy2;->a:Lmy2;

    .line 61
    .line 62
    iget v4, p0, Lcy2;->c:I

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, Ldy2;-><init>(Lmy2;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcy2;->n:Ldy2;

    .line 68
    .line 69
    iget-object v3, p0, Lcy2;->j:Llc;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ldy2;->e(Lkv0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcy2;->q:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-wide v3, p0, Lcy2;->r:J

    .line 82
    .line 83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v0, v3, v5

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcy2;->n:Ldy2;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide v3, p0, Lcy2;->s:J

    .line 98
    .line 99
    iget-wide v7, p0, Lcy2;->r:J

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4, v7, v8}, Ldy2;->a(JJ)V

    .line 102
    .line 103
    .line 104
    iput-wide v5, p0, Lcy2;->r:J

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcy2;->n:Ldy2;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcy2;->o:Lzc0;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcy2;->p:Lqx0;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Ldy2;->b(Ljv0;Lqx0;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v3, -0x1

    .line 123
    if-ne v0, v3, :cond_1

    .line 124
    .line 125
    :cond_3
    iput-boolean v1, p0, Lcy2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    iget-object v0, p0, Lcy2;->m:Lby2;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Lby2;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcy2;->m:Lby2;

    .line 138
    .line 139
    invoke-static {v0}, Ls41;->i(Lp90;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lcy2;->m:Lby2;

    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :goto_1
    iget-object v1, p0, Lcy2;->m:Lby2;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Lby2;->l()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lcy2;->m:Lby2;

    .line 156
    .line 157
    invoke-static {v1}, Ls41;->i(Lp90;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lcy2;->m:Lby2;

    .line 161
    .line 162
    :cond_5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcy2;->q:Z

    .line 3
    .line 4
    return-void
.end method
