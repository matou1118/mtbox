.class public final Lrq0;
.super Lts2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk3;[II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrq0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Lts2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrq0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lrq0;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lrq0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqq0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrq0;->c:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lrq0;-><init>(Lqq0;ILjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lqq0;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrq0;->c:I

    .line 15
    invoke-direct {p0}, Lts2;-><init>()V

    .line 16
    iput-object p1, p0, Lrq0;->e:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lrq0;->d:I

    .line 18
    iput-object p3, p0, Lrq0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrq0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lrq0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [I

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lrq0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lts2;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lrq0;->d:I

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lpt2;I)V
    .locals 5

    .line 1
    iget v0, p0, Lrq0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lrq0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lek3;

    .line 9
    .line 10
    check-cast v1, [I

    .line 11
    .line 12
    aget p2, v1, p2

    .line 13
    .line 14
    iget-object p1, p1, Lek3;->A:Lfq;

    .line 15
    .line 16
    iget-object v0, p1, Lfq;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lfq;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    new-instance v1, Lxk2;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v1, p0, p2, v4}, Lxk2;-><init>(Lts2;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lfq;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    iget p0, p0, Lrq0;->d:I

    .line 76
    .line 77
    if-ne p0, p2, :cond_0

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x4

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lfq;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    if-eq p0, p2, :cond_1

    .line 90
    .line 91
    if-ne p2, v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v2, 0x8

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    check-cast p1, Lvi;

    .line 101
    .line 102
    check-cast v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/matou/mtbox/bean/Episode;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lvi;->q(Lcom/matou/mtbox/bean/Episode;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lpt2;
    .locals 10

    .line 1
    iget v0, p0, Lrq0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lek3;

    .line 9
    .line 10
    const p2, 0x7f0d003e

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p1, v1}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a00b3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a00b8

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a00be

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v3, Lfq;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v3 .. v9}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3}, Lek3;-><init>(Lfq;)V

    .line 61
    .line 62
    .line 63
    move-object v2, p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "Missing required view with ID: "

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v2

    .line 83
    :pswitch_0
    iget-object p0, p0, Lrq0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lqq0;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    const-string v3, "rootView"

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    new-instance p2, Lxq0;

    .line 93
    .line 94
    const v4, 0x7f0d002f

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4, p1, v1}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 104
    .line 105
    new-instance v1, Ls4;

    .line 106
    .line 107
    invoke-direct {v1, p1, p1, v0}, Ls4;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v1, p0}, Lxq0;-><init>(Ls4;Lqq0;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object v2, p2

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-static {v3}, Lku;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance p2, Lwq0;

    .line 120
    .line 121
    const v4, 0x7f0d002e

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4, p1, v1}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 131
    .line 132
    new-instance v1, Lr4;

    .line 133
    .line 134
    invoke-direct {v1, p1, p1, v0}, Lr4;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v1, p0}, Lwq0;-><init>(Lr4;Lqq0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v3}, Lku;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object p0, p0, Lrq0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/matou/mtbox/bean/Episode;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Episode;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method
