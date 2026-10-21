.class public final synthetic Lt00;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln01;


# direct methods
.method public synthetic constructor <init>(ILn01;)V
    .locals 0

    .line 1
    iput p1, p0, Lt00;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt00;->b:Ln01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lt00;->a:I

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lt00;->b:Ln01;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lpt3;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ln01;->f0()Ln01;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ls43;

    .line 20
    .line 21
    iget-object p1, p0, Lpt3;->t0:Lyh0;

    .line 22
    .line 23
    iget-object p1, p1, Lyh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Lt8;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "ua"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1, p1, p1}, Lth0;->o0(ZZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v1

    .line 47
    :pswitch_0
    check-cast p0, Luf3;

    .line 48
    .line 49
    if-ne p2, p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Luf3;->y0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Luf3;->C0()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v1

    .line 65
    :pswitch_1
    check-cast p0, Ldf3;

    .line 66
    .line 67
    if-ne p2, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ldf3;->x0()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return v1

    .line 73
    :pswitch_2
    check-cast p0, Lv13;

    .line 74
    .line 75
    if-ne p2, p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lv13;->u0()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return v1

    .line 81
    :pswitch_3
    check-cast p0, Lsh2;

    .line 82
    .line 83
    if-ne p2, v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lsh2;->u0:Lg02;

    .line 86
    .line 87
    iget-object p1, p1, Lg02;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 90
    .line 91
    invoke-virtual {p1}, Lt8;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/matou/mtbox/ui/activity/LiveActivity;->E1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lon;->n0()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return v1

    .line 122
    :pswitch_4
    check-cast p0, Lhl1;

    .line 123
    .line 124
    if-ne p2, v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lhl1;->x0()V

    .line 127
    .line 128
    .line 129
    :cond_6
    return v1

    .line 130
    :pswitch_5
    check-cast p0, Lo70;

    .line 131
    .line 132
    if-ne p2, p3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lo70;->x0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lo70;->y0()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return v1

    .line 148
    :pswitch_6
    check-cast p0, La70;

    .line 149
    .line 150
    if-ne p2, v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, La70;->x0()V

    .line 153
    .line 154
    .line 155
    :cond_8
    return v1

    .line 156
    :pswitch_7
    check-cast p0, Lv00;

    .line 157
    .line 158
    if-ne p2, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Lv00;->y0()V

    .line 161
    .line 162
    .line 163
    :cond_9
    return v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
