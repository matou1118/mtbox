.class public final synthetic Lux3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 14
    iput p5, p0, Lux3;->c:I

    iput-object p1, p0, Lux3;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lux3;->i:J

    iput p4, p0, Lux3;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Los3;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lux3;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lux3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lux3;->j:I

    .line 10
    .line 11
    iput-wide p3, p0, Lux3;->i:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lux3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lux3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm82;

    .line 9
    .line 10
    iget-wide v1, p0, Lux3;->i:J

    .line 11
    .line 12
    iget p0, p0, Lux3;->j:I

    .line 13
    .line 14
    iget-object v0, v0, Lm82;->c:Lwe1;

    .line 15
    .line 16
    iget-object v0, v0, Lwe1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La82;

    .line 19
    .line 20
    iget-object v3, v0, La82;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lz72;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v4, v1, Lz72;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v4}, La82;->c(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v0, La82;->a:Ly72;

    .line 50
    .line 51
    iput p0, v0, Ly72;->d:I

    .line 52
    .line 53
    :goto_1
    iget-object p0, v1, Lz72;->b:Ltw1;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Ltw1;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lba2;

    .line 60
    .line 61
    iget-wide v4, p0, Ltw1;->c:J

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    iget-wide v6, v0, Lba2;->h:J

    .line 66
    .line 67
    cmp-long p0, v4, v6

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    iget-object p0, v0, Lba2;->e:Lc82;

    .line 72
    .line 73
    iget-boolean p0, p0, Lc82;->c:Z

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0}, Lba2;->c()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lba2;->d:Ly4;

    .line 82
    .line 83
    iget-object v1, p0, Ly4;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lfq;

    .line 86
    .line 87
    iget-object v3, v1, Lfq;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lsx0;

    .line 90
    .line 91
    const-string v4, "time-pos"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lsx0;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Double;->isFinite(D)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v1, v1, Lfq;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lc92;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v1, v3, v4}, Lc92;->h(D)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, v0, Lba2;->a:Lc92;

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    iput v1, v0, Lc92;->g:I

    .line 124
    .line 125
    iput-boolean v2, v0, Lc92;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lc92;->c:Z

    .line 128
    .line 129
    iget-object p0, p0, Ly4;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lp92;

    .line 132
    .line 133
    invoke-virtual {p0}, Lp92;->b2()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, Lux3;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Los3;

    .line 140
    .line 141
    iget-wide v1, p0, Lux3;->i:J

    .line 142
    .line 143
    iget p0, p0, Lux3;->j:I

    .line 144
    .line 145
    iget-object v0, v0, Los3;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lwx3;

    .line 148
    .line 149
    sget-object v3, Liv3;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, p0, v1, v2}, Lwx3;->m(IJ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    iget-object v0, p0, Lux3;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Los3;

    .line 158
    .line 159
    iget v1, p0, Lux3;->j:I

    .line 160
    .line 161
    iget-wide v2, p0, Lux3;->i:J

    .line 162
    .line 163
    iget-object p0, v0, Los3;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lwx3;

    .line 166
    .line 167
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p0, v1, v2, v3}, Lwx3;->w(IJ)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
