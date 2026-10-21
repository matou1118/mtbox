.class public final synthetic Lzs1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly01;


# direct methods
.method public synthetic constructor <init>(Ly01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzs1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs1;->b:Ly01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzs1;->a:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 4
    .line 5
    iget-object p0, p0, Lzs1;->b:Ly01;

    .line 6
    .line 7
    check-cast p1, Lf13;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ldp3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly01;->m()Lan0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ly01;->k()Lan0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, v0, p0}, Ldp3;-><init>(Lan0;Lan0;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Ly01;->m()Lan0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p1, Ldp3;

    .line 32
    .line 33
    invoke-virtual {p0}, Ly01;->m()Lan0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ly01;->k()Lan0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, v0, p0}, Ldp3;-><init>(Lan0;Lan0;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Ly01;->s()Lan0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ly01;->s()Lan0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lan0;->c:Ljava/util/function/Function;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1, v1, v2}, Lan0;->a(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    invoke-virtual {p0}, Ly01;->u()Lan0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ly01;->u()Lan0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lan0;->c:Ljava/util/function/Function;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {p0, p1, v1, v2}, Lan0;->a(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    invoke-virtual {p0}, Ly01;->t()Lan0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_7
    new-instance p1, Ldp3;

    .line 117
    .line 118
    invoke-virtual {p0}, Ly01;->s()Lan0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Ly01;->r()Lan0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, v0, p0}, Ldp3;-><init>(Lan0;Lan0;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_8
    invoke-virtual {p0}, Ly01;->r()Lan0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_9
    new-instance p1, Ldp3;

    .line 136
    .line 137
    invoke-virtual {p0}, Ly01;->u()Lan0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Ly01;->t()Lan0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, v0, p0}, Ldp3;-><init>(Lan0;Lan0;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_a
    invoke-virtual {p0}, Ly01;->p()Lan0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ly01;->p()Lan0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p0, p0, Lan0;->c:Ljava/util/function/Function;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Double;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1, v1, v2}, Lan0;->a(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_c
    invoke-virtual {p0}, Ly01;->k()Lan0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_d
    invoke-virtual {p0}, Ly01;->o()Lan0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_e
    new-instance p1, Ldp3;

    .line 193
    .line 194
    invoke-virtual {p0}, Ly01;->p()Lan0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0}, Ly01;->o()Lan0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, v0, p0}, Ldp3;-><init>(Lan0;Lan0;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_f
    new-instance p1, Ldp3;

    .line 207
    .line 208
    invoke-virtual {p0}, Ly01;->s()Lan0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0}, Ly01;->r()Lan0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, v0, p0}, Ldp3;-><init>(Lan0;Lan0;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_10
    new-instance p1, Ldp3;

    .line 221
    .line 222
    invoke-virtual {p0}, Ly01;->u()Lan0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0}, Ly01;->t()Lan0;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, v0, p0}, Ldp3;-><init>(Lan0;Lan0;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_11
    new-instance p1, Ldp3;

    .line 235
    .line 236
    invoke-virtual {p0}, Ly01;->p()Lan0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0}, Ly01;->o()Lan0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {p1, v0, p0}, Ldp3;-><init>(Lan0;Lan0;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
