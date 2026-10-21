.class public final Lz2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lz2;->h:Ljava/lang/Object;

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
    iget v0, p0, Lz2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lz2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->S:Lgp3;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lgp3;->h:Lw32;

    .line 19
    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lw32;->collapseActionView()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lhc2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lhc2;->getItemData()Lw32;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p0, Lan;

    .line 33
    .line 34
    iget-object v0, p0, Llc2;->S:Ljc2;

    .line 35
    .line 36
    iget-object v1, p0, Llc2;->R:Lnc2;

    .line 37
    .line 38
    iget-object v0, v0, Ljc2;->a:Lr32;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lr32;->q(Landroid/view/MenuItem;Lj42;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lw32;->isCheckable()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lw32;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Llc2;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :pswitch_1
    check-cast p0, Lnn;

    .line 65
    .line 66
    iget-boolean p1, p0, Lnn;->p:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p0, Lnn;->r:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x101035b

    .line 85
    .line 86
    .line 87
    filled-new-array {v0}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lnn;->q:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p0, Lnn;->r:Z

    .line 105
    .line 106
    :cond_4
    iget-boolean p1, p0, Lnn;->q:Z

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lnn;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :pswitch_2
    check-cast p0, Lj5;

    .line 115
    .line 116
    iget-object v0, p0, Lj5;->i:Landroid/widget/Button;

    .line 117
    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lj5;->k:Landroid/os/Message;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Lj5;->l:Landroid/widget/Button;

    .line 130
    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lj5;->n:Landroid/os/Message;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iget-object v0, p0, Lj5;->o:Landroid/widget/Button;

    .line 143
    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lj5;->q:Landroid/os/Message;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object p1, p0, Lj5;->E:Lh5;

    .line 160
    .line 161
    iget-object p0, p0, Lj5;->b:Ll5;

    .line 162
    .line 163
    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    check-cast p0, Ls3;

    .line 172
    .line 173
    invoke-virtual {p0}, Ls3;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
