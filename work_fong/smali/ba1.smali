.class public final enum Lba1;
.super Lra1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTemplate"

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lfm3;Ls91;)Z
    .locals 7

    .line 1
    iget v0, p1, Lfm3;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lpm;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lra1;->m:Loa1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    sget-object v3, Lra1;->j:Lla1;

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "template"

    .line 19
    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_c

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v0, v3, :cond_c

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v6}, Ls91;->C(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, p0}, Ls91;->k(Lra1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v6}, Ls91;->G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ls91;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ls91;->H()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ls91;->Q()Z

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Ls91;->l:Lra1;

    .line 54
    .line 55
    sget-object v0, Lra1;->x:Lba1;

    .line 56
    .line 57
    if-eq p0, v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p2, Ls91;->r:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    if-ge p0, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ls91;->I(Lfm3;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_1
    :goto_0
    return v2

    .line 75
    :cond_2
    iget p0, p1, Lfm3;->a:I

    .line 76
    .line 77
    invoke-static {p0}, Lla3;->n(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "Unexpected state: "

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v5

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    check-cast v0, Lbm3;

    .line 93
    .line 94
    invoke-virtual {v0}, Ldm3;->l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1, p2}, Lla1;->d(Lfm3;Ls91;)Z

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    invoke-virtual {p2, p0}, Ls91;->k(Lra1;)V

    .line 112
    .line 113
    .line 114
    return v5

    .line 115
    :cond_5
    move-object p0, p1

    .line 116
    check-cast p0, Lcm3;

    .line 117
    .line 118
    invoke-virtual {p0}, Ldm3;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v0, Ls41;->M:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, v0}, Lbe3;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1, p2}, Lla1;->d(Lfm3;Ls91;)Z

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_6
    sget-object v0, Ls41;->N:[Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0, v0}, Lbe3;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Ls91;->H()V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lra1;->o:Lqa1;

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ls91;->L(Lra1;)V

    .line 151
    .line 152
    .line 153
    iput-object p0, p2, Ls91;->l:Lra1;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ls91;->I(Lfm3;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_7
    const-string v0, "col"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2}, Ls91;->H()V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lra1;->r:Lv91;

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ls91;->L(Lra1;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, p2, Ls91;->l:Lra1;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ls91;->I(Lfm3;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_8
    const-string v0, "tr"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {p2}, Ls91;->H()V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lra1;->s:Lw91;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Ls91;->L(Lra1;)V

    .line 197
    .line 198
    .line 199
    iput-object p0, p2, Ls91;->l:Lra1;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ls91;->I(Lfm3;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :cond_9
    const-string v0, "td"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    const-string v0, "th"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    invoke-virtual {p2}, Ls91;->H()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Ls91;->L(Lra1;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p2, Ls91;->l:Lra1;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ls91;->I(Lfm3;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    :cond_b
    :goto_1
    invoke-virtual {p2}, Ls91;->H()V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lra1;->t:Lx91;

    .line 240
    .line 241
    invoke-virtual {p2, p0}, Ls91;->L(Lra1;)V

    .line 242
    .line 243
    .line 244
    iput-object p0, p2, Ls91;->l:Lra1;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ls91;->I(Lfm3;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    return p0

    .line 251
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1, p2}, Loa1;->d(Lfm3;Ls91;)Z

    .line 255
    .line 256
    .line 257
    return v2
.end method
