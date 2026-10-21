.class public final Lu00;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ln01;


# direct methods
.method public synthetic constructor <init>(ILn01;)V
    .locals 0

    .line 1
    iput p1, p0, Lu00;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lu00;->h:Ln01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget v0, p0, Lu00;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lu00;->h:Ln01;

    .line 8
    .line 9
    check-cast p0, Lv13;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lv13;->s0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lu00;->c:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    iget-object p0, p0, Lu00;->h:Ln01;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    check-cast p0, Lpt3;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p2, p0, Lpt3;->u0:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "c"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iput-boolean p3, p0, Lpt3;->u0:Z

    .line 30
    .line 31
    iget-object p0, p0, Lpt3;->t0:Lyh0;

    .line 32
    .line 33
    iget-object p0, p0, Lyh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    const-string p1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean p2, p0, Lpt3;->u0:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string p2, "o"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iput-boolean p3, p0, Lpt3;->u0:Z

    .line 54
    .line 55
    iget-object p0, p0, Lpt3;->t0:Lyh0;

    .line 56
    .line 57
    iget-object p0, p0, Lyh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    sget-object p1, Lhv3;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-le p2, p4, :cond_2

    .line 70
    .line 71
    iput-boolean p3, p0, Lpt3;->u0:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput-boolean p4, p0, Lpt3;->u0:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :pswitch_2
    check-cast p0, Lv00;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean p2, p0, Lv00;->u0:Z

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    const-string p2, "h"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iput-boolean p3, p0, Lv00;->u0:Z

    .line 102
    .line 103
    iget-object p0, p0, Lv00;->t0:Lpx;

    .line 104
    .line 105
    iget-object p0, p0, Lpx;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 108
    .line 109
    const-string p1, "ttp://"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-boolean p2, p0, Lv00;->u0:Z

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    const-string p2, "f"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iput-boolean p3, p0, Lv00;->u0:Z

    .line 128
    .line 129
    iget-object p0, p0, Lv00;->t0:Lpx;

    .line 130
    .line 131
    iget-object p0, p0, Lpx;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 134
    .line 135
    const-string p1, "ile://"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-boolean p2, p0, Lv00;->u0:Z

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    const-string p2, "a"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iput-boolean p3, p0, Lv00;->u0:Z

    .line 154
    .line 155
    iget-object p0, p0, Lv00;->t0:Lpx;

    .line 156
    .line 157
    iget-object p0, p0, Lpx;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 160
    .line 161
    const-string p1, "ssets://"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-le p2, p4, :cond_7

    .line 172
    .line 173
    iput-boolean p3, p0, Lv00;->u0:Z

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iput-boolean p4, p0, Lv00;->u0:Z

    .line 183
    .line 184
    :cond_8
    :goto_1
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
