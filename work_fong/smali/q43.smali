.class public final synthetic Lq43;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ls43;


# direct methods
.method public synthetic constructor <init>(Ls43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq43;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lq43;->h:Ls43;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lq43;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lq43;->h:Ls43;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Lds1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p1, v3, v1}, Lds1;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f130228

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lds1;->f(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lds1;->c(Landroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ls43;->i0:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Llo;->B()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v3, Lr43;

    .line 37
    .line 38
    invoke-direct {v3, p0, v2}, Lr43;-><init>(Ls43;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lk5;->a:Lg5;

    .line 42
    .line 43
    iput-object v0, p0, Lg5;->o:[Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object v3, p0, Lg5;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    .line 47
    iput v1, p0, Lg5;->t:I

    .line 48
    .line 49
    iput-boolean v2, p0, Lg5;->s:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lk5;->b()Ll5;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-static {}, Llo;->A()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v2

    .line 60
    iget-object v0, p0, Ls43;->h0:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    rem-int/2addr p1, v0

    .line 64
    invoke-static {p1}, Llo;->S(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ls43;->t0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    const-string p1, "mpv_vulkan"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/2addr v0, v2

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ls43;->f0:Lo11;

    .line 86
    .line 87
    iget-object p0, p0, Lo11;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Llv3;->w(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    const-string p1, "mpv_gpu_next"

    .line 102
    .line 103
    invoke-static {p1, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/2addr v0, v2

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Ls43;->f0:Lo11;

    .line 116
    .line 117
    iget-object p0, p0, Lo11;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Llv3;->w(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    new-instance p1, Ld82;

    .line 132
    .line 133
    invoke-direct {p1}, Ld82;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    const-string p1, "adblock"

    .line 145
    .line 146
    invoke-static {p1, v2}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v2

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Ls43;->f0:Lo11;

    .line 159
    .line 160
    iget-object p0, p0, Lo11;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 161
    .line 162
    invoke-static {p1, v2}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Llv3;->w(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_5
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 179
    .line 180
    const/4 p1, 0x5

    .line 181
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/ui/activity/HomeActivity;->L0(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    new-instance p1, Lpt3;

    .line 186
    .line 187
    invoke-direct {p1}, Lpt3;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 203
    .line 204
    const/4 p1, 0x4

    .line 205
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/ui/activity/HomeActivity;->L0(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    new-instance p1, Leo;

    .line 210
    .line 211
    invoke-direct {p1}, Leo;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p1, p0, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    new-instance p1, Lds1;

    .line 223
    .line 224
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {p1, v3, v1}, Lds1;-><init>(Landroid/content/Context;I)V

    .line 229
    .line 230
    .line 231
    const v3, 0x7f130214

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lds1;->f(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lds1;->c(Landroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Ls43;->g0:[Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Llo;->v()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    new-instance v4, Lr43;

    .line 248
    .line 249
    invoke-direct {v4, p0, v1}, Lr43;-><init>(Ls43;I)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p1, Lk5;->a:Lg5;

    .line 253
    .line 254
    iput-object v0, p0, Lg5;->o:[Ljava/lang/CharSequence;

    .line 255
    .line 256
    iput-object v4, p0, Lg5;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 257
    .line 258
    iput v3, p0, Lg5;->t:I

    .line 259
    .line 260
    iput-boolean v2, p0, Lg5;->s:Z

    .line 261
    .line 262
    invoke-virtual {p1}, Lk5;->b()Ll5;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_a
    invoke-static {}, Llo;->x()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    add-int/2addr p1, v2

    .line 271
    iget-object v0, p0, Ls43;->j0:[Ljava/lang/String;

    .line 272
    .line 273
    array-length v0, v0

    .line 274
    rem-int/2addr p1, v0

    .line 275
    invoke-static {p1}, Llo;->R(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ls43;->t0()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ls43;->u0()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
