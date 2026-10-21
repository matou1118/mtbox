.class public final Lxx0;
.super Lts2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic c:I

.field public final d:Lcom/matou/mtbox/ui/activity/VideoActivity;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxx0;->c:I

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
    iput-object p1, p0, Lxx0;->d:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxx0;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Lts2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxx0;->d:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxx0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxx0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lxx0;->e:Ljava/util/ArrayList;

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
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lpt2;I)V
    .locals 2

    .line 1
    iget v0, p0, Lxx0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxx0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzq2;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/matou/mtbox/bean/Vod;

    .line 15
    .line 16
    iget-object p1, p1, Lzq2;->A:Lfq;

    .line 17
    .line 18
    iget-object v0, p1, Lfq;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lfq;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Vod;->getSiteName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lfq;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Vod;->getRemarks()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lfq;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    .line 55
    new-instance v0, Ldt;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v1}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Lwx0;

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/matou/mtbox/bean/Flag;

    .line 73
    .line 74
    iget-object p1, p1, Lwx0;->A:Ls4;

    .line 75
    .line 76
    iget-object v0, p1, Ls4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Flag;->getShow()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Ls4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Flag;->isSelected()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ldt;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-direct {v0, p0, p2, v1}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lpt2;
    .locals 9

    .line 1
    iget p0, p0, Lxx0;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lzq2;

    .line 9
    .line 10
    const v1, 0x7f0d0037

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, p1, v0}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a023c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a02e9

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a0343

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v2, Lfq;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v2 .. v8}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Lzq2;-><init>(Lfq;)V

    .line 64
    .line 65
    .line 66
    move-object p2, p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p0, Lwx0;

    .line 87
    .line 88
    const v1, 0x7f0d0032

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, p1, v0}, Lpm;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 98
    .line 99
    new-instance p2, Ls4;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p2, p1, p1, v0}, Ls4;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p2}, Lwx0;-><init>(Ls4;)V

    .line 106
    .line 107
    .line 108
    move-object p2, p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string p0, "rootView"

    .line 111
    .line 112
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object p2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
