.class public final Lgt;
.super Lts2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic c:I

.field public final d:Lcom/matou/mtbox/ui/activity/LiveActivity;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgt;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lts2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgt;->d:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgt;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Lts2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgt;->d:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgt;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Lts2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgt;->d:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgt;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgt;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lgt;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lpt2;I)V
    .locals 2

    .line 1
    iget v0, p0, Lgt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lgt;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly51;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/matou/mtbox/bean/Group;

    .line 15
    .line 16
    iget-object p1, p1, Ly51;->A:Lu4;

    .line 17
    .line 18
    iget-object v0, p1, Lu4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Group;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lu4;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Group;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ldt;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, v1}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Llq0;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/matou/mtbox/bean/EpgData;

    .line 54
    .line 55
    iget-object p1, p1, Llq0;->A:Lna;

    .line 56
    .line 57
    iget-object v0, p1, Lna;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/EpgData;->getTime()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lna;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lna;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/EpgData;->isSelected()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ldt;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, p0, p2, v1}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast p1, Lft;

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/matou/mtbox/bean/Channel;

    .line 107
    .line 108
    iget-object p1, p1, Lft;->A:Lq4;

    .line 109
    .line 110
    iget-object v0, p1, Lq4;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcom/matou/mtbox/bean/Channel;->loadLogo(Landroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lq4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Channel;->getShow()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lq4;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Channel;->getNumber()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lq4;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Channel;->isSelected()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ldt;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, p0, p2, v1}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Let;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2, v1}, Let;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lpt2;
    .locals 10

    .line 1
    iget p0, p0, Lgt;->c:I

    .line 2
    .line 3
    const p2, 0x7f0a023c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "Missing required view with ID: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ly51;

    .line 14
    .line 15
    const v3, 0x7f0d0033

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3, p1, v2}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance p2, Lu4;

    .line 31
    .line 32
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 33
    .line 34
    invoke-direct {p2, p1, v3, v2}, Lu4;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Ly51;-><init>(Lu4;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0

    .line 58
    :pswitch_0
    new-instance p0, Llq0;

    .line 59
    .line 60
    const p2, 0x7f0d002d

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p1, v2}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f0a03c4

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const p2, 0x7f0a03ce

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    new-instance p2, Lna;

    .line 90
    .line 91
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-direct {p2, v0, p1, v2, v3}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2}, Llq0;-><init>(Lna;)V

    .line 99
    .line 100
    .line 101
    move-object v0, p0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v0

    .line 119
    :pswitch_1
    new-instance p0, Lft;

    .line 120
    .line 121
    const v3, 0x7f0d0026

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3, p1, v2}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v2, 0x7f0a01e1

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v6, v3

    .line 136
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v7, v2

    .line 145
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    const p2, 0x7f0a0258

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v8, v2

    .line 157
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 158
    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    new-instance v4, Lq4;

    .line 162
    .line 163
    move-object v5, p1

    .line 164
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-direct/range {v4 .. v9}, Lq4;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v4}, Lft;-><init>(Lq4;)V

    .line 171
    .line 172
    .line 173
    move-object v0, p0

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move p2, v2

    .line 176
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lpt2;)V
    .locals 1

    .line 1
    iget p0, p0, Lgt;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lft;

    .line 8
    .line 9
    iget-object p0, p1, Lft;->A:Lq4;

    .line 10
    .line 11
    iget-object p0, p0, Lq4;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/view/View;)Lrv2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lft;->A:Lq4;

    .line 18
    .line 19
    iget-object p1, p1, Lq4;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lpv2;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lpv2;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lrv2;->o(Lri3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lgt;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/matou/mtbox/bean/Group;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Group;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public n(I)V
    .locals 9

    .line 1
    iget v0, p0, Lgt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lgt;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lgt;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/matou/mtbox/bean/Group;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v1

    .line 30
    :goto_1
    invoke-virtual {v3, v4}, Lcom/matou/mtbox/bean/Group;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lts2;->e(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgt;->d:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 44
    .line 45
    iget-object p0, p0, Lgt;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/matou/mtbox/bean/Group;

    .line 52
    .line 53
    const/16 p1, 0x38

    .line 54
    .line 55
    invoke-static {p1}, Ld2;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v2, 0x3c

    .line 60
    .line 61
    invoke-static {v2}, Ld2;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Group;->isKeep()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/matou/mtbox/bean/Group;->setWidth(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Group;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Group;->getChannel()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/matou/mtbox/bean/Channel;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Group;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Channel;->getLogo()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    move v6, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v6, p1

    .line 117
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Channel;->getNumber()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Channel;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v7, 0xe

    .line 141
    .line 142
    invoke-static {v7, v4}, Ld2;->l(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v4, v6

    .line 147
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p0, v4}, Lcom/matou/mtbox/bean/Group;->setWidth(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Group;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Group;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/2addr p0, v2

    .line 167
    sget-object p1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 168
    .line 169
    invoke-static {p1}, Ld2;->g(Landroid/content/ContextWrapper;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    div-int/lit8 p1, p1, 0x2

    .line 174
    .line 175
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_4
    iget-object p0, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 180
    .line 181
    iget-object p0, p0, Lz3;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    .line 191
    if-ne v0, v1, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    return-void

    .line 200
    :pswitch_0
    iget-object v0, p0, Lgt;->e:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/4 v3, -0x1

    .line 203
    if-ne p1, v3, :cond_7

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_7
    move v3, v1

    .line 207
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ge v3, v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/matou/mtbox/bean/Channel;

    .line 218
    .line 219
    if-ne v3, p1, :cond_8

    .line 220
    .line 221
    move v5, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    move v5, v1

    .line 224
    :goto_7
    invoke-virtual {v4, v5}, Lcom/matou/mtbox/bean/Channel;->setSelected(Z)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Lts2;->e(I)V

    .line 235
    .line 236
    .line 237
    :goto_8
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
