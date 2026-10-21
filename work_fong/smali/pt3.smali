.class public Lpt3;
.super Lhi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public t0:Lyh0;

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpt3;->u0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final t0()Lds1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhi;->s0()Lds1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f13022a

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
    invoke-static {v1}, Lyh0;->a(Landroid/view/LayoutInflater;)Lyh0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lpt3;->t0:Lyh0;

    .line 20
    .line 21
    iget-object v1, v1, Lyh0;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lds1;->g(Landroid/view/View;)Lds1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lor;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lor;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f1300cd

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lds1;->d(ILandroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lds1;->c(Landroid/content/DialogInterface$OnClickListener;)Lds1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt3;->t0:Lyh0;

    .line 2
    .line 3
    iget-object v0, v0, Lyh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    new-instance v1, Lu00;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p0}, Lu00;-><init>(ILn01;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpt3;->t0:Lyh0;

    .line 15
    .line 16
    iget-object v0, v0, Lyh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    new-instance v1, Lt00;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lt00;-><init>(ILn01;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {v0}, Lt41;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpt3;->t0:Lyh0;

    .line 8
    .line 9
    iget-object v1, v1, Lyh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpt3;->t0:Lyh0;

    .line 15
    .line 16
    iget-object p0, p0, Lyh0;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
