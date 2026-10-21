.class public Ljs2;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public u0:Lsp3;

.field public v0:Lfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 10

    .line 1
    const v0, 0x7f0d006c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0194

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a0195

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a01b8

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a023c

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a028b

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a02ce

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, Los3;->f(Landroid/view/View;)Los3;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v1, Lsp3;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    const/4 v9, 0x4

    .line 88
    invoke-direct/range {v1 .. v9}, Lsp3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Ljs2;->u0:Lsp3;

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljs2;->u0:Lsp3;

    .line 2
    .line 3
    iget-object v0, v0, Lsp3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v1, Lwe;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lwe;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljs2;->v0:Lfs;

    .line 2
    .line 3
    iget-object v0, v0, Lfs;->i:Lcom/matou/mtbox/bean/History;

    .line 4
    .line 5
    iget-object v1, p0, Ljs2;->u0:Lsp3;

    .line 6
    .line 7
    iget-object v1, v1, Lsp3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljs2;->u0:Lsp3;

    .line 19
    .line 20
    iget-object v1, v1, Lsp3;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    iget-object v2, p0, Ljs2;->v0:Lfs;

    .line 25
    .line 26
    iget-object v2, v2, Lfs;->h:Lcom/matou/mtbox/bean/Device;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Device;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Ljs2;->u0:Lsp3;

    .line 44
    .line 45
    iget-object p0, p0, Lsp3;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p0, v1, v0, v2}, Ldd1;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    sget-object v0, Lw14;->a:Lx14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljs2;->v0:Lfs;

    .line 8
    .line 9
    iget-object v1, v1, Lfs;->c:Lcom/matou/mtbox/bean/Config;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/bean/Config;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ljs2;->v0:Lfs;

    .line 22
    .line 23
    iget-object v1, v1, Lfs;->i:Lcom/matou/mtbox/bean/History;

    .line 24
    .line 25
    sget v2, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getSiteKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/History;->getVodPic()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v2, v3, v4, v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Y1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lon;->n0()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ljs2;->u0:Lsp3;

    .line 51
    .line 52
    iget-object v0, v0, Lsp3;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ljs2;->u0:Lsp3;

    .line 61
    .line 62
    iget-object v0, v0, Lsp3;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ljs2;->u0:Lsp3;

    .line 72
    .line 73
    iget-object v0, v0, Lsp3;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Los3;

    .line 76
    .line 77
    iget-object v0, v0, Los3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ljs2;->v0:Lfs;

    .line 85
    .line 86
    iget-object v0, v0, Lfs;->c:Lcom/matou/mtbox/bean/Config;

    .line 87
    .line 88
    new-instance v1, Lpm1;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, p0, v2}, Lpm1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lx14;->u(Lcom/matou/mtbox/bean/Config;Lcl;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
