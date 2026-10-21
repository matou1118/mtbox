.class public Lv00;
.super Lhi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public t0:Lpx;

.field public u0:Z

.field public v0:Z

.field public w0:Ljava/lang/String;

.field public x0:I

.field public final y0:Lg01;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv00;->u0:Z

    .line 6
    .line 7
    new-instance v0, Le4;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Le4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lse;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ln01;->c0(Ld4;Lw41;)Lg01;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lv00;->y0:Lg01;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final t0()Lds1;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lhi;->s0()Lds1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lv00;->x0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const v1, 0x7f130252

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const v1, 0x7f130247

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v1, 0x7f130253

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lds1;->f(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ln01;->w()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v3, 0x7f0d005a

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v3, 0x7f0a00b6

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    const v3, 0x7f0a01c1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v9, v4

    .line 59
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const v3, 0x7f0a023c

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    const v3, 0x7f0a03ed

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v11, v4

    .line 83
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    new-instance v6, Lpx;

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 91
    .line 92
    const/4 v12, 0x4

    .line 93
    invoke-direct/range {v6 .. v12}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, Lv00;->t0:Lpx;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Lds1;->g(Landroid/view/View;)Lds1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v1, p0, Lv00;->v0:Z

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const v1, 0x7f1300cb

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const v1, 0x7f1300cd

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance v3, Lor;

    .line 114
    .line 115
    invoke-direct {v3, p0, v2}, Lor;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Lds1;->d(ILandroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v5}, Lds1;->c(Landroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v5
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00;->t0:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    new-instance v1, Lwe;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lwe;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv00;->t0:Lpx;

    .line 17
    .line 18
    iget-object v0, v0, Lpx;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    new-instance v1, Lu00;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p0}, Lu00;-><init>(ILn01;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv00;->t0:Lpx;

    .line 32
    .line 33
    iget-object v0, v0, Lpx;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    new-instance v1, Lt00;

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, Lt00;-><init>(ILn01;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00;->t0:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv00;->x0()Lcom/matou/mtbox/bean/Config;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv00;->t0:Lpx;

    .line 19
    .line 20
    iget-object v0, v0, Lpx;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    invoke-virtual {p0}, Lv00;->x0()Lcom/matou/mtbox/bean/Config;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lv00;->w0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lv00;->t0:Lpx;

    .line 38
    .line 39
    iget-object v0, v0, Lpx;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    iget-boolean v1, p0, Lv00;->v0:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lv00;->t0:Lpx;

    .line 56
    .line 57
    iget-object v0, v0, Lpx;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 60
    .line 61
    iget-object v1, p0, Lv00;->w0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p0, p0, Lv00;->w0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final x0()Lcom/matou/mtbox/bean/Config;
    .locals 1

    .line 1
    iget p0, p0, Lv00;->x0:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lt24;->a:Lu24;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcn1;->a:Ldn1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lw14;->a:Lx14;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv00;->t0:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->l:Ljava/lang/Object;

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
    iget-object v1, p0, Lv00;->t0:Lpx;

    .line 20
    .line 21
    iget-object v1, v1, Lpx;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt8;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, p0, Lv00;->v0:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lv00;->w0:Ljava/lang/String;

    .line 42
    .line 43
    iget v3, p0, Lv00;->x0:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/matou/mtbox/bean/Config;->find(Ljava/lang/String;I)Lcom/matou/mtbox/bean/Config;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcom/matou/mtbox/bean/Config;->url(Ljava/lang/String;)Lcom/matou/mtbox/bean/Config;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/matou/mtbox/bean/Config;->name(Ljava/lang/String;)Lcom/matou/mtbox/bean/Config;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Config;->update()Lcom/matou/mtbox/bean/Config;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lv00;->w0:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, p0, Lv00;->x0:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/matou/mtbox/bean/Config;->delete(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Ln01;->f0()Ln01;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ly00;

    .line 78
    .line 79
    iget v2, p0, Lv00;->x0:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/matou/mtbox/bean/Config;->find(Ljava/lang/String;I)Lcom/matou/mtbox/bean/Config;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ly00;->D(Lcom/matou/mtbox/bean/Config;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0, v0, v0}, Lth0;->o0(ZZZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
