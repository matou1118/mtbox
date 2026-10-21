.class public final synthetic Lf43;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lg43;


# direct methods
.method public synthetic constructor <init>(Lg43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf43;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf43;->h:Lg43;

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
    iget p1, p0, Lf43;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lf43;->h:Lg43;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p1, "danmaku_spider_first"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lg43;->f0:Lm11;

    .line 25
    .line 26
    iget-object p0, p0, Lm11;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lt41;->k(Ljava/lang/String;Z)Z

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
    invoke-static {}, Laa0;->G()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/lit8 v1, p1, 0x1

    .line 47
    .line 48
    const-string v2, "danmaku_load"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "danmaku_show"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lg43;->f0:Lm11;

    .line 67
    .line 68
    iget-object p1, p1, Lm11;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    invoke-static {}, Laa0;->G()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Llv3;->w(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Laa0;->G()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v1, p0, Lg43;->f0:Lm11;

    .line 88
    .line 89
    iget-object v1, v1, Lm11;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/16 v0, 0x8

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lg43;->s0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    const-string p1, "danmaku_auto"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    xor-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lg43;->f0:Lm11;

    .line 121
    .line 122
    iget-object v1, v1, Lm11;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Llv3;->w(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lg43;->t0()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    new-instance p1, La70;

    .line 142
    .line 143
    invoke-direct {p1}, La70;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, p0, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
