.class public final synthetic La24;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lf24;


# direct methods
.method public synthetic constructor <init>(Lf24;I)V
    .locals 0

    .line 1
    iput p2, p0, La24;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La24;->h:Lf24;

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
    iget p1, p0, La24;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, La24;->h:Lf24;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lf24;->h0:Lmt;

    .line 11
    .line 12
    iget-object p1, p1, Lmt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Lvw0;

    .line 23
    .line 24
    invoke-direct {p1}, Lvw0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf24;->h0:Lmt;

    .line 28
    .line 29
    iget-object v2, p0, Lf24;->f0:Lph0;

    .line 30
    .line 31
    iget-object v2, v2, Lph0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/matou/mtbox/ui/custom/CustomViewPager;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln04;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v0, Lmt;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/matou/mtbox/bean/Class;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Class;->getFilters()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lvw0;->w0:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lf11;->c:Lfq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lfq;->z()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ln01;

    .line 80
    .line 81
    instance-of v2, v2, Lvw0;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v1}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, p1, Lvw0;->v0:Lf24;

    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    :pswitch_0
    new-instance p1, Lh83;

    .line 97
    .line 98
    invoke-direct {p1}, Lh83;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-boolean v0, p1, Lh83;->x0:Z

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lh83;->x0(Ln01;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    new-instance p1, Lhl1;

    .line 108
    .line 109
    invoke-direct {p1}, Lhl1;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0, v1}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    new-instance p1, La81;

    .line 121
    .line 122
    invoke-direct {p1}, La81;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput v2, p1, La81;->w0:I

    .line 127
    .line 128
    iput-boolean v0, p1, La81;->x0:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Ln01;->u()Lf11;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0, v1}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    invoke-virtual {p0}, Lf24;->s0()Lwy0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ln01;->u()Lf11;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v1, 0x7f0a00ce

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lf11;->B(I)Ln01;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lct3;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Ly60;

    .line 160
    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ly60;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lf24;->f0:Lph0;

    .line 170
    .line 171
    iget-object p1, p1, Lph0;->m:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lf24;->f0:Lph0;

    .line 180
    .line 181
    iget-object p1, p1, Lph0;->p:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v2, p0, Lf24;->f0:Lph0;

    .line 190
    .line 191
    if-ne p1, v1, :cond_3

    .line 192
    .line 193
    iget-object p0, v2, Lph0;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget-object p1, v2, Lph0;->q:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ne p1, v1, :cond_4

    .line 210
    .line 211
    iget-object p0, p0, Lf24;->f0:Lph0;

    .line 212
    .line 213
    iget-object p0, p0, Lph0;->q:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Z)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_1
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
