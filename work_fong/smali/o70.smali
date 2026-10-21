.class public final Lo70;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lv60;
.implements Lh70;


# instance fields
.field public final u0:Lmt;

.field public v0:Loh0;

.field public w0:Ldm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lli;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmt;-><init>(Lv60;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo70;->u0:Lmt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo70;->v0:Loh0;

    .line 3
    .line 4
    sget-object v0, Lz60;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    const-string v0, "z60"

    .line 10
    .line 11
    invoke-static {}, Lxe2;->b()Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lxe2;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lli;->Q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lcom/matou/mtbox/bean/Danmaku;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo70;->w0:Ldm2;

    .line 2
    .line 3
    iget-object v1, v0, Ldm2;->h:Lef1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Lef1;->f(Lcom/matou/mtbox/bean/Danmaku;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldm2;->n()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lon;->n0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "danmaku_api_url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo70;->x0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Laa0;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lo70;->y0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 8

    .line 1
    const v0, 0x7f0d005d

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
    const p2, 0x7f0a01cb

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
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a02ce

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
    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a02e6

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
    check-cast v5, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a032f

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    new-instance v1, Loh0;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v1 .. v7}, Loh0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/matou/mtbox/ui/custom/CustomRecyclerView;Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lo70;->v0:Loh0;

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo70;->v0:Loh0;

    .line 2
    .line 3
    iget-object v0, v0, Loh0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    new-instance v1, Lwe;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Lwe;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo70;->v0:Loh0;

    .line 15
    .line 16
    iget-object v0, v0, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    new-instance v1, Lt00;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, p0}, Lt00;-><init>(ILn01;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo70;->v0:Loh0;

    .line 28
    .line 29
    iget-object v0, v0, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 30
    .line 31
    new-instance v1, Loe;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Loe;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo70;->v0:Loh0;

    .line 2
    .line 3
    iget-object v0, v0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 4
    .line 5
    iget-object v1, p0, Lo70;->u0:Lmt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo70;->v0:Loh0;

    .line 11
    .line 12
    iget-object v0, v0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo70;->v0:Loh0;

    .line 19
    .line 20
    iget-object v0, v0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo70;->v0:Loh0;

    .line 27
    .line 28
    iget-object v0, v0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 29
    .line 30
    new-instance v2, Lz93;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lz93;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lat2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo70;->v0:Loh0;

    .line 42
    .line 43
    iget-object v0, v0, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    invoke-static {v0}, Lgv3;->j(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo70;->w0:Ldm2;

    .line 49
    .line 50
    iget-object v0, v0, Ldm2;->h:Lef1;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lef1;->i:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lez1;

    .line 58
    .line 59
    :cond_0
    const-string v0, ""

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Lez1;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object v1, v0

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_0
    iget-object v1, p0, Lo70;->v0:Loh0;

    .line 77
    .line 78
    iget-object v1, v1, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lo70;->v0:Loh0;

    .line 84
    .line 85
    iget-object p0, p0, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final x0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70;->v0:Loh0;

    .line 2
    .line 3
    iget-object p0, p0, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt8;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo70;->v0:Loh0;

    .line 2
    .line 3
    iget-object v0, v0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo70;->v0:Loh0;

    .line 11
    .line 12
    iget-object v0, v0, Loh0;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo70;->u0:Lmt;

    .line 19
    .line 20
    iget-object v2, v0, Lmt;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lts2;->a:Lus2;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lus2;->f(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo70;->v0:Loh0;

    .line 37
    .line 38
    iget-object v0, v0, Loh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-static {v0}, Lgv3;->e(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lo70;->x0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lo70;->w0:Ldm2;

    .line 48
    .line 49
    iget-object v2, v2, Ldm2;->h:Lef1;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Lef1;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lez1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Lez1;->b:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    const-string v2, ""

    .line 80
    .line 81
    :goto_2
    new-instance v3, Ln70;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1}, Ln70;-><init>(Lo70;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ln70;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v1, p0, v4}, Ln70;-><init>(Lo70;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v3, v1}, Lz60;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final z0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo70;->v0:Loh0;

    .line 2
    .line 3
    iget-object v0, v0, Loh0;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo70;->v0:Loh0;

    .line 11
    .line 12
    iget-object v0, v0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lo70;->v0:Loh0;

    .line 24
    .line 25
    iget-object p0, p0, Loh0;->k:Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
