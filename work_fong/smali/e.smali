.class public final Le;
.super Lg;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILbm;)V
    .locals 0

    .line 1
    iput p1, p0, Le;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq;-><init>(Lbm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j1()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Le;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const/16 v3, 0x29

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x30

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "(01)"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lq;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lxi0;

    .line 33
    .line 34
    iget-object v3, v2, Lxi0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lbm;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {v4, v4, v3}, Lxi0;->u(IILbm;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v6, v1}, Lg;->q1(Ljava/lang/StringBuilder;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v5}, Lxi0;->p(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lq;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lxi0;

    .line 57
    .line 58
    iget-object v7, v0, Lxi0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lbm;

    .line 61
    .line 62
    iget-object v8, p0, Lq;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lbm;

    .line 65
    .line 66
    iget v8, v8, Lbm;->h:I

    .line 67
    .line 68
    if-lt v8, v5, :cond_2

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v8, v6}, Lg;->p1(Ljava/lang/StringBuilder;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v4, v7}, Lxi0;->u(IILbm;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const-string v4, "(393"

    .line 83
    .line 84
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0xa

    .line 94
    .line 95
    invoke-static {v2, p0, v7}, Lxi0;->u(IILbm;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    div-int/lit8 v2, p0, 0x64

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_0
    div-int/lit8 v2, p0, 0xa

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x3c

    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Lxi0;->r(ILjava/lang/String;)Lqa0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lqa0;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lq;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lxi0;

    .line 140
    .line 141
    iget-object v7, p0, Lq;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lbm;

    .line 144
    .line 145
    iget v7, v7, Lbm;->h:I

    .line 146
    .line 147
    if-lt v7, v5, :cond_3

    .line 148
    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v7, v6}, Lg;->p1(Ljava/lang/StringBuilder;I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v0, Lxi0;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lbm;

    .line 160
    .line 161
    invoke-static {v5, v4, p0}, Lxi0;->u(IILbm;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const-string v4, "(392"

    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lxi0;->r(ILjava/lang/String;)Lqa0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p0, p0, Lqa0;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
