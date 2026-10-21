.class public final synthetic Lk92;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic a:Lp92;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp92;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk92;->a:Lp92;

    .line 5
    .line 6
    iput p2, p0, Lk92;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lk92;->c:J

    .line 9
    .line 10
    iput p5, p0, Lk92;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcm1;
    .locals 12

    .line 1
    iget-object v0, p0, Lk92;->a:Lp92;

    .line 2
    .line 3
    iget v1, p0, Lk92;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lk92;->c:J

    .line 6
    .line 7
    iget p0, p0, Lk92;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lp92;->O:Lba2;

    .line 10
    .line 11
    iget-object v5, v0, Lp92;->q:Liu0;

    .line 12
    .line 13
    iget v5, v5, Liu0;->h:I

    .line 14
    .line 15
    iget-object v4, v4, Lba2;->f:Lb82;

    .line 16
    .line 17
    iget-object v4, v4, Lb82;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lc92;

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v1, v6, :cond_1

    .line 23
    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 30
    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v9, v2, v7

    .line 36
    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Lc92;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v4}, Lc92;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    cmp-long v7, v2, v7

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-wide v2, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v2, v3}, Lvg2;->S(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :goto_2
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4}, Lc92;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v7, v4, v10

    .line 71
    .line 72
    if-lez v7, :cond_5

    .line 73
    .line 74
    cmp-long v7, v2, v4

    .line 75
    .line 76
    if-gez v7, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-wide v2, v4

    .line 80
    :cond_5
    :goto_3
    sget-object v4, Lp92;->S:Lfd1;

    .line 81
    .line 82
    if-eq v1, v6, :cond_7

    .line 83
    .line 84
    iget-object v5, v0, Lp92;->q:Liu0;

    .line 85
    .line 86
    iget v6, v5, Liu0;->h:I

    .line 87
    .line 88
    if-eq v1, v6, :cond_7

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Liu0;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_6
    iget-object p0, v0, Lp92;->O:Lba2;

    .line 98
    .line 99
    invoke-virtual {p0}, Lba2;->c()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lp92;->q:Liu0;

    .line 103
    .line 104
    iput v1, p0, Liu0;->h:I

    .line 105
    .line 106
    iget-object p0, v0, Lp92;->B:Lc92;

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3}, Lc92;->l(J)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lp92;->s:Lp82;

    .line 112
    .line 113
    iget-object p0, p0, Lp82;->d:Lr82;

    .line 114
    .line 115
    iget-boolean p0, p0, Lr82;->b:Z

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    iget-object p0, v0, Lp92;->q:Liu0;

    .line 120
    .line 121
    iget v1, p0, Liu0;->h:I

    .line 122
    .line 123
    iget-object p0, p0, Liu0;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Laa2;

    .line 130
    .line 131
    iget-object p0, p0, Laa2;->b:Liy1;

    .line 132
    .line 133
    iget-object v1, v0, Lp92;->B:Lc92;

    .line 134
    .line 135
    iget-wide v1, v1, Lc92;->k:J

    .line 136
    .line 137
    invoke-virtual {v0, p0, v1, v2}, Lp92;->c2(Liy1;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget-object v1, v0, Lp92;->O:Lba2;

    .line 142
    .line 143
    invoke-virtual {v1, p0, v2, v3}, Lba2;->d(IJ)Lcm1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lp92;->b2()V

    .line 148
    .line 149
    .line 150
    return-object v4
.end method
