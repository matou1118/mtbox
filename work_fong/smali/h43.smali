.class public final synthetic Lh43;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Li43;


# direct methods
.method public synthetic constructor <init>(Li43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh43;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh43;->h:Li43;

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
    .locals 4

    .line 1
    iget p1, p0, Lh43;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lh43;->h:Li43;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lt41;->w()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    const-string v0, "decode_audio_pass_through"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Li43;->f0:Ln11;

    .line 25
    .line 26
    iget-object p0, p0, Ln11;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-static {}, Lt41;->w()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Llv3;->w(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-static {}, Lt41;->n()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    rem-int/lit8 p1, p1, 0x3

    .line 48
    .line 49
    const-string v0, "decode_dolby_vision_output_policy"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Li43;->f0:Ln11;

    .line 59
    .line 60
    iget-object p0, p0, Ln11;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    .line 64
    const v0, 0x7f03000c

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ld2;->k(I)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object p1, v0, p1

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    const-string p1, "video_prefer"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, "decode_video_prefer"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/2addr v1, v2

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v3}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Li43;->f0:Ln11;

    .line 98
    .line 99
    iget-object p0, p0, Ln11;->s:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v3, p1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Llv3;->w(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    const-string p1, "audio_prefer"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const-string v3, "decode_audio_prefer"

    .line 126
    .line 127
    invoke-static {v3, v2}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    xor-int/2addr v1, v2

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v3}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Li43;->f0:Ln11;

    .line 140
    .line 141
    iget-object p0, p0, Ln11;->p:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {v3, p1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Llv3;->w(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    invoke-static {}, Llo;->x()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v1, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lt41;->y()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    xor-int/lit8 v1, p1, 0x1

    .line 173
    .line 174
    const-string v2, "decode_tunnel"

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Llo;->H()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    if-nez p1, :cond_1

    .line 190
    .line 191
    invoke-static {v0}, Llo;->S(I)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object p0, p0, Li43;->f0:Ln11;

    .line 195
    .line 196
    iget-object p0, p0, Ln11;->r:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    invoke-static {}, Lt41;->y()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Llv3;->w(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    return-void

    .line 212
    :pswitch_4
    const-string p1, "prefer_aac"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const-string v3, "decode_prefer_aac"

    .line 219
    .line 220
    invoke-static {v3, v2}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    xor-int/2addr v1, v2

    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v3}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Li43;->f0:Ln11;

    .line 233
    .line 234
    iget-object p0, p0, Ln11;->n:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {v3, p1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Llv3;->w(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
