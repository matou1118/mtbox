.class public Ldf3;
.super Lhi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public t0:Lyh0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t0()Lds1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhi;->s0()Lds1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130276

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lds1;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln01;->w()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0071

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0a01c1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v2, 0x7f0a03a2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    new-instance v2, Lyh0;

    .line 47
    .line 48
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    .line 50
    invoke-direct {v2, v1, v5, v4}, Lyh0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ldf3;->t0:Lyh0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lds1;->g(Landroid/view/View;)Lds1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lor;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lor;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const p0, 0x7f1300cd

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lds1;->d(ILandroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v3}, Lds1;->c(Landroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf3;->t0:Lyh0;

    .line 2
    .line 3
    iget-object v0, v0, Lyh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    new-instance v1, Lt00;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p0}, Lt00;-><init>(ILn01;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf3;->t0:Lyh0;

    .line 2
    .line 3
    iget-object v0, v0, Lyh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-static {}, Lu41;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldf3;->t0:Lyh0;

    .line 13
    .line 14
    iget-object p0, p0, Lyh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf3;->t0:Lyh0;

    .line 2
    .line 3
    iget-object v0, v0, Lyh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt8;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Ln01;->B:Ln01;

    .line 23
    .line 24
    instance-of v2, v1, Luf3;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Luf3;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Luf3;

    .line 36
    .line 37
    :goto_1
    const-string v2, "subtitle_search_token"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcf3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-static {}, Lu41;->x()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Luf3;->y0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Luf3;->C0()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, v0, v0}, Lth0;->o0(ZZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
