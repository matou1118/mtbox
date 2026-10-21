.class public final synthetic Ld30;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lg30;


# direct methods
.method public synthetic constructor <init>(Lg30;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld30;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld30;->h:Lg30;

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
    .locals 3

    .line 1
    iget v0, p0, Ld30;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ld30;->h:Lg30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg30;->x0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->a0:Lg50;

    .line 50
    .line 51
    invoke-virtual {v1}, Lg50;->d()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->S1(I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object p1, p0, Lg30;->v0:Lnh0;

    .line 63
    .line 64
    iget-object p1, p1, Lnh0;->o:Landroid/view/View;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    iget-object p0, p0, Lg30;->w0:Ll4;

    .line 69
    .line 70
    iget-object p0, p0, Ll4;->k:Lnh0;

    .line 71
    .line 72
    iget-object p0, p0, Lnh0;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lxh0;

    .line 75
    .line 76
    iget-object p0, p0, Lxh0;->p:Landroid/view/View;

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object p1, p0, Lg30;->v0:Lnh0;

    .line 92
    .line 93
    iget-object p1, p1, Lnh0;->n:Landroid/view/View;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 96
    .line 97
    iget-object p0, p0, Lg30;->w0:Ll4;

    .line 98
    .line 99
    iget-object p0, p0, Ll4;->k:Lnh0;

    .line 100
    .line 101
    iget-object p0, p0, Lnh0;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lxh0;

    .line 104
    .line 105
    iget-object p0, p0, Lxh0;->n:Landroid/view/View;

    .line 106
    .line 107
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object p1, p0, Lg30;->v0:Lnh0;

    .line 121
    .line 122
    iget-object p1, p1, Lnh0;->l:Landroid/view/View;

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 125
    .line 126
    iget-object p0, p0, Lg30;->w0:Ll4;

    .line 127
    .line 128
    iget-object p0, p0, Ll4;->k:Lnh0;

    .line 129
    .line 130
    iget-object p0, p0, Lnh0;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lxh0;

    .line 133
    .line 134
    iget-object p0, p0, Lxh0;->l:Landroid/view/View;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object p1, p0, Lg30;->v0:Lnh0;

    .line 150
    .line 151
    iget-object p1, p1, Lnh0;->r:Landroid/view/View;

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 154
    .line 155
    iget-object p0, p0, Lg30;->w0:Ll4;

    .line 156
    .line 157
    iget-object p0, p0, Ll4;->k:Lnh0;

    .line 158
    .line 159
    iget-object p0, p0, Lnh0;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lxh0;

    .line 162
    .line 163
    iget-object p0, p0, Lxh0;->s:Landroid/view/View;

    .line 164
    .line 165
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object p1, p0, Lg30;->w0:Ll4;

    .line 179
    .line 180
    iget-object p1, p1, Ll4;->k:Lnh0;

    .line 181
    .line 182
    iget-object p1, p1, Lnh0;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lxh0;

    .line 185
    .line 186
    iget-object p1, p1, Lxh0;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lg30;->x0(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_5
    iget-object p1, p0, Lg30;->w0:Ll4;

    .line 195
    .line 196
    iget-object p1, p1, Ll4;->k:Lnh0;

    .line 197
    .line 198
    iget-object p1, p1, Lnh0;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lxh0;

    .line 201
    .line 202
    iget-object p1, p1, Lxh0;->m:Landroid/widget/TextView;

    .line 203
    .line 204
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lg30;->x0(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    iget-object p1, p0, Lg30;->w0:Ll4;

    .line 211
    .line 212
    iget-object p1, p1, Ll4;->k:Lnh0;

    .line 213
    .line 214
    iget-object p1, p1, Lnh0;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lxh0;

    .line 217
    .line 218
    iget-object p1, p1, Lxh0;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lg30;->x0(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    iget-object p1, p0, Lg30;->w0:Ll4;

    .line 227
    .line 228
    iget-object p1, p1, Ll4;->k:Lnh0;

    .line 229
    .line 230
    iget-object p1, p1, Lnh0;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lxh0;

    .line 233
    .line 234
    iget-object p1, p1, Lxh0;->r:Landroid/widget/TextView;

    .line 235
    .line 236
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lg30;->x0(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    iget-object p1, p0, Lg30;->w0:Ll4;

    .line 243
    .line 244
    iget-object p1, p1, Ll4;->k:Lnh0;

    .line 245
    .line 246
    iget-object p1, p1, Lnh0;->k:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lxh0;

    .line 249
    .line 250
    iget-object p1, p1, Lxh0;->y:Landroid/widget/TextView;

    .line 251
    .line 252
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lg30;->x0(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    iget-object p1, p0, Lg30;->w0:Ll4;

    .line 259
    .line 260
    iget-object p1, p1, Ll4;->k:Lnh0;

    .line 261
    .line 262
    iget-object p1, p1, Lnh0;->k:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lxh0;

    .line 265
    .line 266
    iget-object p1, p1, Lxh0;->i:Landroid/view/View;

    .line 267
    .line 268
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lg30;->x0(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_a
    iget-object p1, p0, Lg30;->w0:Ll4;

    .line 275
    .line 276
    iget-object p1, p1, Ll4;->k:Lnh0;

    .line 277
    .line 278
    iget-object p1, p1, Lnh0;->k:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lxh0;

    .line 281
    .line 282
    iget-object p1, p1, Lxh0;->x:Landroid/view/View;

    .line 283
    .line 284
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lg30;->x0(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    new-instance p1, Lol3;

    .line 291
    .line 292
    invoke-direct {p1}, Lol3;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ln01;->t()Lq7;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lf11;->c:Lfq;

    .line 304
    .line 305
    invoke-virtual {v1}, Lfq;->z()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_2

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ln01;

    .line 324
    .line 325
    instance-of v2, v2, Lol3;

    .line 326
    .line 327
    if-eqz v2, :cond_1

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_2
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-virtual {p1, v0, v1}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    invoke-virtual {p0}, Lon;->n0()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
