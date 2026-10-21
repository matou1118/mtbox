.class public final synthetic Let;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Let;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Let;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Let;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget p1, p0, Let;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Let;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Let;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lh24;

    .line 11
    .line 12
    check-cast v0, Lcom/matou/mtbox/bean/Vod;

    .line 13
    .line 14
    iget-object p0, p0, Lh24;->B:Lct3;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lct3;->u0(Lcom/matou/mtbox/bean/Vod;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lh24;

    .line 22
    .line 23
    check-cast v0, Lcom/matou/mtbox/bean/Vod;

    .line 24
    .line 25
    iget-object p0, p0, Lh24;->B:Lct3;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lct3;->u0(Lcom/matou/mtbox/bean/Vod;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p0, Lh24;

    .line 33
    .line 34
    check-cast v0, Lcom/matou/mtbox/bean/Vod;

    .line 35
    .line 36
    iget-object p0, p0, Lh24;->B:Lct3;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lct3;->u0(Lcom/matou/mtbox/bean/Vod;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_2
    check-cast p0, Lhx;

    .line 44
    .line 45
    check-cast v0, Lcom/matou/mtbox/bean/Device;

    .line 46
    .line 47
    iget-object p0, p0, Lhx;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lch0;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lch0;->o(Lcom/matou/mtbox/bean/Device;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_3
    check-cast p0, Lgt;

    .line 57
    .line 58
    check-cast v0, Lcom/matou/mtbox/bean/Channel;

    .line 59
    .line 60
    iget-object p0, p0, Lgt;->d:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Group;->isHidden()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Channel;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/matou/mtbox/bean/Keep;->exist(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const v2, 0x7f130141

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const v2, 0x7f130140

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v2}, Lxw0;->c0(I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Group;->isKeep()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->V:Lgt;

    .line 104
    .line 105
    iget-object v3, p1, Lgt;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, -0x1

    .line 112
    if-ne v4, v5, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lts2;->a:Lus2;

    .line 119
    .line 120
    invoke-virtual {p1, v4, v2}, Lus2;->f(II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 124
    .line 125
    iget-object p0, p0, Lgt;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/matou/mtbox/bean/Group;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Group;->getChannel()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Channel;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/matou/mtbox/bean/Keep;->delete(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    move v1, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 150
    .line 151
    iget-object p0, p0, Lgt;->e:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/matou/mtbox/bean/Group;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/bean/Group;->add(Lcom/matou/mtbox/bean/Channel;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lcom/matou/mtbox/bean/Keep;

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/matou/mtbox/bean/Keep;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Channel;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lcom/matou/mtbox/bean/Keep;->setType(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Keep;->save()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    return v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
