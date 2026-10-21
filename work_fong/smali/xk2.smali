.class public final synthetic Lxk2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:I

.field public final synthetic i:Lts2;


# direct methods
.method public synthetic constructor <init>(Lmt;ILcom/matou/mtbox/bean/Class;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput p3, p0, Lxk2;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxk2;->i:Lts2;

    .line 8
    .line 9
    iput p2, p0, Lxk2;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lts2;II)V
    .locals 0

    .line 12
    iput p3, p0, Lxk2;->c:I

    iput-object p1, p0, Lxk2;->i:Lts2;

    iput p2, p0, Lxk2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lxk2;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxk2;->i:Lts2;

    .line 7
    .line 8
    check-cast p1, Lmt;

    .line 9
    .line 10
    iget p0, p0, Lxk2;->h:I

    .line 11
    .line 12
    iget-object p1, p1, Lmt;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lf24;

    .line 15
    .line 16
    iget-object v0, p1, Lf24;->f0:Lph0;

    .line 17
    .line 18
    iget-object v0, v0, Lph0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ln04;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lf24;->h0:Lmt;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lmt;->m(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lxk2;->i:Lts2;

    .line 32
    .line 33
    check-cast p1, Lrq0;

    .line 34
    .line 35
    iget p0, p0, Lxk2;->h:I

    .line 36
    .line 37
    iget-object p1, p1, Lrq0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lfk3;

    .line 40
    .line 41
    invoke-virtual {p1}, Ln01;->f0()Ln01;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp43;

    .line 46
    .line 47
    const-string v0, "theme_grad"

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ltt2;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, v1}, Ltt2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lsr0;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {p1, p0, p0, p0}, Lth0;->o0(ZZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object p1, p0, Lxk2;->i:Lts2;

    .line 75
    .line 76
    check-cast p1, Lmt;

    .line 77
    .line 78
    iget p0, p0, Lxk2;->h:I

    .line 79
    .line 80
    iget-object v0, p1, Lmt;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/matou/mtbox/bean/Result;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Result;->getUrl()Lcom/matou/mtbox/bean/Url;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lcom/matou/mtbox/bean/Url;->set(I)Lcom/matou/mtbox/bean/Url;

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, Lmt;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 94
    .line 95
    iget-object v0, p1, Lmt;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lcom/matou/mtbox/bean/Result;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 101
    .line 102
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lj24;

    .line 105
    .line 106
    invoke-virtual {v0}, Lj24;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iput-object v3, v0, Lj24;->i:Lcom/matou/mtbox/bean/Result;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Result;->getUrl()Lcom/matou/mtbox/bean/Url;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Url;->getPosition()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Lj24;->n:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lv23;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lv23;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 131
    .line 132
    iget-object v1, v1, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 135
    .line 136
    iget-object v1, v1, Ldm2;->i:Lsk2;

    .line 137
    .line 138
    invoke-interface {v1}, Lsk2;->getCurrentPosition()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-virtual {v0}, Lj24;->a()Lcom/matou/mtbox/bean/Episode;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lv23;->u(Lcom/matou/mtbox/bean/Episode;)Lez1;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v0, p0, Lv23;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 154
    .line 155
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lj24;

    .line 158
    .line 159
    iget-boolean v4, v0, Lj24;->q:Z

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->q1()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v0, Lw14;->a:Lx14;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->s1()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v5}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getTimeout()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual/range {v1 .. v9}, Lmj2;->i1(Ljava/lang/String;Lcom/matou/mtbox/bean/Result;ZJJLez1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lv23;->s()V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {p1}, Lmt;->a()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p1, p0}, Lts2;->e(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    iget-object p1, p0, Lxk2;->i:Lts2;

    .line 194
    .line 195
    check-cast p1, Lyk2;

    .line 196
    .line 197
    iget p0, p0, Lxk2;->h:I

    .line 198
    .line 199
    iget-object v0, p1, Lyk2;->f:Lgl2;

    .line 200
    .line 201
    iget v1, p1, Lyk2;->e:I

    .line 202
    .line 203
    if-eq p0, v1, :cond_1

    .line 204
    .line 205
    iget-object p1, p1, Lyk2;->d:[F

    .line 206
    .line 207
    aget p0, p1, p0

    .line 208
    .line 209
    invoke-static {v0, p0}, Lgl2;->a(Lgl2;F)V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object p0, v0, Lgl2;->x:Landroid/widget/PopupWindow;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
