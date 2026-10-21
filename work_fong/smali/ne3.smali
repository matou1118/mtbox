.class public final Lne3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lz3;


# direct methods
.method public constructor <init>(Lz3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne3;->h:Lz3;

    .line 5
    .line 6
    iput p2, p0, Lne3;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lne3;->h:Lz3;

    .line 2
    .line 3
    iget-object v1, v0, Lz3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luh3;

    .line 6
    .line 7
    iget-object v2, v0, Lz3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxt0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lii;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lne3;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Luh3;->h(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lne3;->f:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2}, Lxt0;->s0()Lfl3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lfl3;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lxt0;->u()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v5}, Lfl3;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-virtual {v2}, Lxt0;->h0()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2}, Lxt0;->G()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2}, Lxt0;->getCurrentPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-ne v6, v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Lz3;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcl3;

    .line 69
    .line 70
    invoke-virtual {v3, v5, v2}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v2, v2, Lcl3;->e:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Liv3;->w0(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v8, v2

    .line 81
    :cond_3
    iget-object v2, v0, Lz3;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lnw;

    .line 84
    .line 85
    check-cast v2, Lsh3;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-boolean v10, p0, Lne3;->f:Z

    .line 95
    .line 96
    iget v11, p0, Lne3;->a:I

    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    iget-object v10, p0, Lne3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v5, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    iget v10, p0, Lne3;->c:I

    .line 109
    .line 110
    if-ne v6, v10, :cond_5

    .line 111
    .line 112
    iget v10, p0, Lne3;->d:I

    .line 113
    .line 114
    if-ne v7, v10, :cond_5

    .line 115
    .line 116
    iget-wide v12, p0, Lne3;->e:J

    .line 117
    .line 118
    cmp-long v10, v8, v12

    .line 119
    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    iget-wide v5, p0, Lne3;->g:J

    .line 123
    .line 124
    sub-long/2addr v2, v5

    .line 125
    int-to-long v5, v11

    .line 126
    cmp-long p0, v2, v5

    .line 127
    .line 128
    if-ltz p0, :cond_4

    .line 129
    .line 130
    iget-object p0, v0, Lz3;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lst0;

    .line 133
    .line 134
    new-instance v0, Lpe3;

    .line 135
    .line 136
    invoke-direct {v0, v4, v11}, Lpe3;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lst0;->c:Lxt0;

    .line 140
    .line 141
    new-instance v1, Lzs0;

    .line 142
    .line 143
    const/16 v2, 0x3eb

    .line 144
    .line 145
    invoke-direct {v1, v4, v0, v2}, Lzs0;-><init>(ILjava/lang/Exception;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lxt0;->d2(Lzs0;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lne3;->f:Z

    .line 154
    .line 155
    iput-wide v2, p0, Lne3;->g:J

    .line 156
    .line 157
    iput-object v5, p0, Lne3;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v6, p0, Lne3;->c:I

    .line 160
    .line 161
    iput v7, p0, Lne3;->d:I

    .line 162
    .line 163
    iput-wide v8, p0, Lne3;->e:J

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Luh3;->h(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, v1, Luh3;->a:Landroid/os/Handler;

    .line 169
    .line 170
    int-to-long v0, v11

    .line 171
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method
