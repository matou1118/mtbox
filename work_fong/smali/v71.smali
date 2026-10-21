.class public final Lv71;
.super Lpi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final d:Lcom/matou/mtbox/ui/activity/HistoryActivity;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/ui/activity/HistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv71;->d:Lcom/matou/mtbox/ui/activity/HistoryActivity;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lv71;->g:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Lpt2;I)V
    .locals 6

    .line 1
    check-cast p1, Lu71;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lpi;->o(I)Lgi0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/matou/mtbox/bean/History;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p1, p1, Lu71;->A:Lsp3;

    .line 22
    .line 23
    iget-object v1, p1, Lsp3;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lsp3;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getSiteName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lsp3;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getSiteVisible()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lsp3;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    long-to-int v3, v3

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    long-to-int v3, v3

    .line 80
    iget-boolean v4, p0, Lv71;->g:Z

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lsp3;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 88
    .line 89
    iget-boolean v3, p0, Lv71;->h:Z

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v4

    .line 99
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lv71;->h:Z

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :cond_1
    move v4, v5

    .line 109
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p1, Lsp3;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-static {v2, v0, v1, v3}, Ldd1;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lsp3;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    new-instance v0, Lxe;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-direct {v0, p0, v1}, Lxe;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ldt;

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    invoke-direct {v0, p0, p2, v1}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lpt2;
    .locals 2

    .line 1
    new-instance p2, Lu71;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lsp3;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsp3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lu71;-><init>(Lsp3;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lu71;->A:Lsp3;

    .line 19
    .line 20
    iget-object v0, p1, Lsp3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lv71;->e:I

    .line 29
    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iget-object p1, p1, Lsp3;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p0, p0, Lv71;->f:I

    .line 41
    .line 42
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    return-object p2
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv71;->g:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lv71;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lpi;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lts2;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
