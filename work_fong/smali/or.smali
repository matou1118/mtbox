.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lor;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lor;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lor;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lor;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpt3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln01;->f0()Ln01;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls43;

    .line 17
    .line 18
    iget-object p1, p0, Lpt3;->t0:Lyh0;

    .line 19
    .line 20
    iget-object p1, p1, Lyh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Lt8;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "ua"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v0, v0}, Lth0;->o0(ZZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Ldf3;

    .line 44
    .line 45
    invoke-virtual {p0}, Ldf3;->x0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p0, Ld82;

    .line 50
    .line 51
    iget-object p0, p0, Ld82;->t0:Luh0;

    .line 52
    .line 53
    iget-object p0, p0, Luh0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    .line 55
    invoke-virtual {p0}, Lt8;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const-string p0, ""

    .line 66
    .line 67
    :cond_0
    sget p1, Lx41;->i:I

    .line 68
    .line 69
    new-instance p1, Ljava/io/File;

    .line 70
    .line 71
    new-instance p2, Ljava/io/File;

    .line 72
    .line 73
    invoke-static {}, Lx41;->Z()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "mpv"

    .line 78
    .line 79
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    const-string v0, "mpv.conf"

    .line 86
    .line 87
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lx41;->a0(Ljava/io/File;[B)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    check-cast p0, Lhl1;

    .line 101
    .line 102
    invoke-virtual {p0}, Lhl1;->x0()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast p0, Lcom/matou/mtbox/ui/activity/KeepActivity;

    .line 107
    .line 108
    sget p1, Lcom/matou/mtbox/ui/activity/KeepActivity;->G:I

    .line 109
    .line 110
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/KeepActivity;->F:Lki1;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lpi;->n(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, p0, Lki1;->g:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Lpi;->a()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lts2;->e(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/matou/mtbox/bean/Keep;->deleteAll()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    check-cast p0, Lcom/matou/mtbox/ui/activity/HistoryActivity;

    .line 129
    .line 130
    sget p1, Lcom/matou/mtbox/ui/activity/HistoryActivity;->G:I

    .line 131
    .line 132
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/HistoryActivity;->F:Lv71;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lpi;->n(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lv71;->t(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lx14;->o()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Lcom/matou/mtbox/bean/History;->clear(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    check-cast p0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 149
    .line 150
    sget p1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->E:I

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lb50;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "clipboard"

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/content/ClipboardManager;

    .line 167
    .line 168
    if-eqz p2, :cond_1

    .line 169
    .line 170
    const v1, 0x7f130078

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 182
    .line 183
    .line 184
    const p1, 0x7f13007a

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void

    .line 195
    :pswitch_6
    check-cast p0, La70;

    .line 196
    .line 197
    invoke-virtual {p0}, La70;->x0()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    check-cast p0, Lv00;

    .line 202
    .line 203
    invoke-virtual {p0}, Lv00;->y0()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    check-cast p0, Lqr;

    .line 208
    .line 209
    iget-object p0, p0, Lqr;->a:Landroid/app/Activity;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
