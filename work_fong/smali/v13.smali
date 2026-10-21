.class public Lv13;
.super Lwi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lk42;


# instance fields
.field public f0:Lsp3;

.field public g0:Lmt;

.field public h0:Lc54;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwi;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lmz;->v0(Lk42;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lmz;->v0(Lk42;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lv13;->q0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmz;->t0()Lpf2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpf2;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0a0049

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lv13;->f0:Lsp3;

    .line 31
    .line 32
    iget-object v0, v0, Lsp3;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const v0, 0x7f0a004a

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lv13;->f0:Lsp3;

    .line 59
    .line 60
    iget-object p1, p1, Lsp3;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    invoke-static {p1}, Lgv3;->e(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lv13;->f0:Lsp3;

    .line 68
    .line 69
    iget-object p1, p1, Lsp3;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 72
    .line 73
    new-instance v0, Lt13;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lt13;-><init>(Lv13;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return v1
.end method

.method public final l(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    const p0, 0x7f0f0003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0049

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lv13;->f0:Lsp3;

    .line 9
    .line 10
    iget-object p0, p0, Lsp3;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt8;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln01;->w()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0d008b

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a01cb

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a02e3

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a02e4

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a03d2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a0412

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0a0413

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    new-instance v2, Lsp3;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 90
    .line 91
    const/4 v10, 0x6

    .line 92
    invoke-direct/range {v2 .. v10}, Lsp3;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lv13;->f0:Lsp3;

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Missing required view with ID: "

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv13;->f0:Lsp3;

    .line 2
    .line 3
    iget-object v0, v0, Lsp3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    new-instance v1, Lt00;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0}, Lt00;-><init>(ILn01;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv13;->f0:Lsp3;

    .line 17
    .line 18
    iget-object v0, v0, Lsp3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    new-instance v1, Lu00;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, p0}, Lu00;-><init>(ILn01;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ln01;->y()Lf11;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ln01;->A()Ly11;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lip2;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, p0, v3}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lf11;->c0(Lqk1;Lj11;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln01;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lv13;->f0:Lsp3;

    .line 13
    .line 14
    iget-object v1, v1, Lsp3;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lq7;->F0(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lq7;->x0()Lu41;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lu41;->s0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln01;->A()Ly11;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lik1;->c:Lik1;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lmz;->q0(Lk42;Ly11;)V

    .line 36
    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv13;->f0:Lsp3;

    .line 2
    .line 3
    iget-object v0, v0, Lsp3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv13;->f0:Lsp3;

    .line 12
    .line 13
    iget-object v0, v0, Lsp3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v2, Lc54;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lc54;-><init>(Lv13;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lv13;->h0:Lc54;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lv13;->f0:Lsp3;

    .line 28
    .line 29
    iget-object v0, v0, Lsp3;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lv13;->f0:Lsp3;

    .line 46
    .line 47
    iget-object v0, v0, Lsp3;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lv13;->f0:Lsp3;

    .line 55
    .line 56
    iget-object v0, v0, Lsp3;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v2, Lmt;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lmt;-><init>(Lv13;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lv13;->g0:Lmt;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lv13;->f0:Lsp3;

    .line 71
    .line 72
    iget-object v0, v0, Lsp3;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lq7;->y0()Lf11;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v2, Lnx;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Lf11;->C(Ljava/lang/String;)Ln01;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_0
    iget-object v0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v2, "keyword"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lv13;->f0:Lsp3;

    .line 126
    .line 127
    iget-object v0, v0, Lsp3;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 130
    .line 131
    invoke-static {v0}, Lgv3;->j(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lv13;->f0:Lsp3;

    .line 141
    .line 142
    iget-object v1, v1, Lsp3;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lv13;->f0:Lsp3;

    .line 150
    .line 151
    iget-object v1, v1, Lsp3;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lv13;->s0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lv13;->u0()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv13;->f0:Lsp3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, Lsp3;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 13
    .line 14
    const v0, 0x7f130234

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lv13;->h0:Lc54;

    .line 21
    .line 22
    const-string v0, "hot"

    .line 23
    .line 24
    invoke-static {v0}, Lt41;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/matou/mtbox/bean/Word;->objectFrom(Ljava/lang/String;)Lcom/matou/mtbox/bean/Word;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Word;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Loi;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Loi;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lpi;->q(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 45
    .line 46
    const-string v0, "Referer"

    .line 47
    .line 48
    const-string v1, "https://www.360kan.com/rank/general"

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 55
    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, v1, v2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "https://api.web.360kan.com/v1/rank?cat=1"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lxe2;->g(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Call;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lu13;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lu13;-><init>(Lv13;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string p0, "duplicate key: "

    .line 105
    .line 106
    invoke-static {v2, p0}, Laf0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, v1, Lsp3;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 113
    .line 114
    const v1, 0x7f130238

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "https://suggest.video.iqiyi.com/?if=mobile&key="

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lxe2;->b()Lokhttp3/OkHttpClient;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lokhttp3/Request$Builder;

    .line 143
    .line 144
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lu13;

    .line 160
    .line 161
    invoke-direct {v0, p0, v2}, Lu13;-><init>(Lv13;Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final t0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv13;->f0:Lsp3;

    .line 2
    .line 3
    iget-object v0, v0, Lsp3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv13;->f0:Lsp3;

    .line 19
    .line 20
    iget-object v0, v0, Lsp3;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv13;->f0:Lsp3;

    .line 32
    .line 33
    iget-object p1, p1, Lsp3;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v0, Lt13;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lt13;-><init>(Lv13;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0xfa

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv13;->f0:Lsp3;

    .line 2
    .line 3
    iget-object v0, v0, Lsp3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt8;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lv13;->f0:Lsp3;

    .line 27
    .line 28
    iget-object v0, v0, Lsp3;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt8;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ll92;

    .line 45
    .line 46
    const/16 v2, 0x15

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, v2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0xfa

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lv13;->f0:Lsp3;

    .line 57
    .line 58
    iget-object v1, v1, Lsp3;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 61
    .line 62
    invoke-static {v1}, Lgv3;->e(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lq7;->y0()Lf11;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-class v1, Lnx;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lf11;->C(Ljava/lang/String;)Ln01;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_1
    const-class v2, Lv13;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lch;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lch;-><init>(Lf11;)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x1001

    .line 98
    .line 99
    iput v4, v3, Lch;->f:I

    .line 100
    .line 101
    new-instance v4, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "keyword"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lnx;

    .line 112
    .line 113
    invoke-direct {v0}, Lnx;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ln01;->i0(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    const v4, 0x7f0a00ce

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-virtual {v3, v4, v0, v1, v5}, Lch;->f(ILn01;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lf11;->C(Ljava/lang/String;)Ln01;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Lvy0;

    .line 135
    .line 136
    invoke-direct {v0, v3, v5}, Lvy0;-><init>(Lch;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v5, v3, Lch;->p:Z

    .line 143
    .line 144
    iget-boolean p0, v3, Lch;->h:Z

    .line 145
    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    iput-boolean v5, v3, Lch;->g:Z

    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    iput-object p0, v3, Lch;->i:Ljava/lang/String;

    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    invoke-virtual {v3, p0}, Lch;->d(Z)I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 159
    .line 160
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
