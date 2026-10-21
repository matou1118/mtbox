.class public final Lml;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lhe2;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lsl;


# direct methods
.method public synthetic constructor <init>(Lsl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lml;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lml;->h:Lsl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lml;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lml;->h:Lsl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lsl;->n0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsl;->o0()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lsl;->e0:Lam;

    .line 24
    .line 25
    iget-object p1, p0, Lam;->v:Lbb2;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lbb2;

    .line 30
    .line 31
    invoke-direct {p1}, Lbb2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lam;->v:Lbb2;

    .line 35
    .line 36
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lam;->f(Lbb2;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljl;

    .line 43
    .line 44
    if-eqz p1, :cond_11

    .line 45
    .line 46
    iget v0, p1, Ljl;->a:I

    .line 47
    .line 48
    iget-object p1, p1, Ljl;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    :pswitch_1
    const/16 v0, 0x8

    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v4, 0x1d

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-ge v3, v4, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    if-eq v0, v4, :cond_2

    .line 68
    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    if-ne v0, v4, :cond_4

    .line 72
    .line 73
    :cond_2
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lyi1;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v2}, Lyi1;->b(Landroid/app/KeyguardManager;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_0
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lsl;->e0:Lam;

    .line 90
    .line 91
    invoke-virtual {v2}, Lam;->c()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lh02;->w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lsl;->s0()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lsl;->r0()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v0}, Lw41;->z(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    iget-object v2, p0, Lsl;->e0:Lam;

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    if-ne v0, v4, :cond_8

    .line 127
    .line 128
    iget v1, v2, Lam;->j:I

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    if-ne v1, v2, :cond_7

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0, v0, p1}, Lsl;->u0(ILjava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0}, Lsl;->o0()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_8
    iget-boolean v2, v2, Lam;->u:Z

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Lsl;->t0(ILjava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-virtual {p0, p1}, Lsl;->w0(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lsl;->d0:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v4, Lr9;

    .line 157
    .line 158
    invoke-direct {v4, p0, v0, p1, v1}, Lr9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v6, 0x1c

    .line 170
    .line 171
    if-eq v3, v6, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    if-nez v0, :cond_b

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const v3, 0x7f030009

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    array-length v3, p1

    .line 189
    move v6, v5

    .line 190
    :goto_2
    if-ge v6, v3, :cond_d

    .line 191
    .line 192
    aget-object v7, p1, v6

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    :goto_3
    const/16 v5, 0x7d0

    .line 205
    .line 206
    :goto_4
    int-to-long v5, v5

    .line 207
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object p1, p0, Lsl;->e0:Lam;

    .line 211
    .line 212
    iput-boolean v1, p1, Lam;->u:Z

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    if-eqz p1, :cond_f

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const v1, 0x7f1300b2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ln01;->z(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " "

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_6
    invoke-virtual {p0, v0, p1}, Lsl;->t0(ILjava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :goto_7
    iget-object p0, p0, Lsl;->e0:Lam;

    .line 249
    .line 250
    iget-object p1, p0, Lam;->q:Lbb2;

    .line 251
    .line 252
    if-nez p1, :cond_10

    .line 253
    .line 254
    new-instance p1, Lbb2;

    .line 255
    .line 256
    invoke-direct {p1}, Lbb2;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lam;->q:Lbb2;

    .line 260
    .line 261
    :cond_10
    const/4 p0, 0x0

    .line 262
    invoke-static {p1, p0}, Lam;->f(Lbb2;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
