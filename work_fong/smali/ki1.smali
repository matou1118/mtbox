.class public final Lki1;
.super Lpi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final d:Lcom/matou/mtbox/ui/activity/KeepActivity;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/ui/activity/KeepActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki1;->d:Lcom/matou/mtbox/ui/activity/KeepActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lpt2;I)V
    .locals 4

    .line 1
    check-cast p1, Lji1;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lpi;->o(I)Lgi0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/matou/mtbox/bean/Keep;

    .line 8
    .line 9
    iget-object p1, p1, Lji1;->A:Lsp3;

    .line 10
    .line 11
    iget-object v0, p1, Lsp3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getVodName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lsp3;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lsp3;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lsp3;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lsp3;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 56
    .line 57
    iget-boolean v3, p0, Lki1;->g:Z

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getVodName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lcom/matou/mtbox/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p1, Lsp3;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v2, v0, v1, v3}, Ldd1;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lsp3;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    new-instance v0, Lxe;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, p0, v1}, Lxe;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ldt;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, v1}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lpt2;
    .locals 2

    .line 1
    new-instance p2, Lji1;

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
    invoke-direct {p2, p1}, Lji1;-><init>(Lsp3;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lji1;->A:Lsp3;

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
    iget v1, p0, Lki1;->e:I

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
    iget p0, p0, Lki1;->f:I

    .line 41
    .line 42
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    return-object p2
.end method
