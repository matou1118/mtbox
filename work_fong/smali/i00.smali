.class public final Li00;
.super Lts2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/util/List;

.field public e:Z

.field public final f:Lhi;


# direct methods
.method public constructor <init>(La81;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li00;->c:I

    .line 18
    invoke-direct {p0}, Lts2;-><init>()V

    .line 19
    iput-object p1, p0, Li00;->f:Lhi;

    return-void
.end method

.method public constructor <init>(Lln1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li00;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Lts2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li00;->f:Lhi;

    .line 8
    .line 9
    sget-object p1, Lcn1;->a:Ldn1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldn1;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li00;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li00;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li00;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Li00;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lpt2;I)V
    .locals 7

    .line 1
    iget v0, p0, Li00;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lum1;

    .line 11
    .line 12
    iget-object v0, p0, Li00;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/matou/mtbox/bean/Live;

    .line 19
    .line 20
    iget-object p1, p1, Lum1;->A:Lx4;

    .line 21
    .line 22
    iget-object v4, p1, Lx4;->k:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, Lx4;->k:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Live;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p1, Lx4;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Live;->getBootIcon()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lx4;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Live;->getPassIcon()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v6, p0, Li00;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    move v6, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v6, v1

    .line 65
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, p0, Li00;->e:Z

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    move v1, v3

    .line 73
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ldt;

    .line 77
    .line 78
    const/16 v6, 0xb

    .line 79
    .line 80
    invoke-direct {v1, p0, v0, v6}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lsm1;

    .line 87
    .line 88
    invoke-direct {v1, p0, p2, v0, v3}, Lsm1;-><init>(Lts2;ILjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lsm1;

    .line 95
    .line 96
    invoke-direct {v1, p0, p2, v0, v2}, Lsm1;-><init>(Lts2;ILjava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Ltm1;

    .line 103
    .line 104
    invoke-direct {p2, p0, v0, v3}, Ltm1;-><init>(Li00;Lcom/matou/mtbox/bean/Live;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ltm1;

    .line 111
    .line 112
    invoke-direct {p2, p0, v0, v2}, Ltm1;-><init>(Li00;Lcom/matou/mtbox/bean/Live;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    check-cast p1, Lh00;

    .line 120
    .line 121
    iget-object v0, p0, Li00;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/matou/mtbox/bean/Config;

    .line 128
    .line 129
    iget-object p1, p1, Lh00;->A:Lna;

    .line 130
    .line 131
    iget-object v0, p1, Lna;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Config;->getDesc()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lna;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 145
    .line 146
    new-instance v4, Lg00;

    .line 147
    .line 148
    invoke-direct {v4, p0, p2, v3}, Lg00;-><init>(Li00;Lcom/matou/mtbox/bean/Config;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lna;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    .line 158
    iget-boolean v0, p0, Li00;->e:Z

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move v1, v3

    .line 164
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lg00;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2, v2}, Lg00;-><init>(Li00;Lcom/matou/mtbox/bean/Config;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lpt2;
    .locals 10

    .line 1
    iget p0, p0, Li00;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "Missing required view with ID: "

    .line 5
    .line 6
    const v1, 0x7f0a03a2

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lum1;

    .line 14
    .line 15
    const v3, 0x7f0d0034

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3, p1, v2}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v2, 0x7f0a008c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0a0281

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-static {p1, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    new-instance v4, Lx4;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v4 .. v9}, Lx4;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v4}, Lum1;-><init>(Lx4;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v1, v2

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p2

    .line 86
    :pswitch_0
    new-instance p0, Lh00;

    .line 87
    .line 88
    const v3, 0x7f0d0029

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3, p1, v2}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v2, 0x7f0a00f2

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {p1, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    new-instance p2, Lna;

    .line 115
    .line 116
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-direct {p2, v0, p1, v3, v2}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2}, Lh00;-><init>(Lna;)V

    .line 123
    .line 124
    .line 125
    move-object p2, p0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v1, v2

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object p2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
