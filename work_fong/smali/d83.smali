.class public final Ld83;
.super Lts2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final c:Lh83;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lh83;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lts2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld83;->c:Lh83;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld83;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object p1, Lw14;->a:Lx14;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx14;->t()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/matou/mtbox/bean/Site;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->isHide()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Ld83;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld83;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lpt2;I)V
    .locals 7

    .line 1
    check-cast p1, Lc83;

    .line 2
    .line 3
    iget-object v0, p0, Ld83;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/matou/mtbox/bean/Site;

    .line 10
    .line 11
    iget-boolean v1, p0, Ld83;->e:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Ld83;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v2

    .line 25
    :goto_1
    iget-object p1, p1, Lc83;->A:Lx4;

    .line 26
    .line 27
    iget-object v4, p1, Lx4;->k:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, Lx4;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    iget-object p1, p1, Lx4;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->isSelected()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v3

    .line 57
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->isSearchable()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v6, 0x7f080125

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const v1, 0x7f080127

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v6

    .line 74
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->isChangeable()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const v6, 0x7f080126

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Ld83;->e:Z

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v1, v6

    .line 98
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Ld83;->f:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    move v6, v3

    .line 106
    :cond_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ldt;

    .line 110
    .line 111
    const/16 v6, 0x10

    .line 112
    .line 113
    invoke-direct {v1, p0, v0, v6}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, La83;

    .line 120
    .line 121
    invoke-direct {v1, p0, p2, v0, v3}, La83;-><init>(Ld83;ILcom/matou/mtbox/bean/Site;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, La83;

    .line 128
    .line 129
    invoke-direct {v1, p0, p2, v0, v2}, La83;-><init>(Ld83;ILcom/matou/mtbox/bean/Site;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lb83;

    .line 136
    .line 137
    invoke-direct {p2, p0, v0, v3}, Lb83;-><init>(Ld83;Lcom/matou/mtbox/bean/Site;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lb83;

    .line 144
    .line 145
    invoke-direct {p1, p0, v0, v2}, Lb83;-><init>(Ld83;Lcom/matou/mtbox/bean/Site;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lpt2;
    .locals 7

    .line 1
    new-instance p0, Lc83;

    .line 2
    .line 3
    const p2, 0x7f0d003c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p1, v0}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0a00aa

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0a0316

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0a03a2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v1, Lx4;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct/range {v1 .. v6}, Lx4;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lc83;-><init>(Lx4;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Missing required view with ID: "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
