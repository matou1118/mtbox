.class public Ld82;
.super Lhi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final v0:[Ljava/lang/String;


# instance fields
.field public t0:Luh0;

.field public final u0:Lg01;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "application/octet-stream"

    .line 2
    .line 3
    const-string v1, "*/*"

    .line 4
    .line 5
    const-string v2, "text/*"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld82;->v0:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Le4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwe1;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ln01;->c0(Ld4;Lw41;)Lg01;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ld82;->u0:Lg01;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final t0()Lds1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhi;->s0()Lds1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f13021b

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
    const v2, 0x7f0d0068

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_0

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
    new-instance v2, Luh0;

    .line 47
    .line 48
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct {v2, v1, v3, v5, v6}, Luh0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ld82;->t0:Luh0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lds1;->g(Landroid/view/View;)Lds1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lor;

    .line 61
    .line 62
    const/4 v2, 0x7

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
    invoke-virtual {p0, v4}, Lds1;->c(Landroid/content/DialogInterface$OnClickListener;)Lds1;

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
    return-object v4
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82;->t0:Luh0;

    .line 2
    .line 3
    iget-object v0, v0, Luh0;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    new-instance v1, Lwe;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lwe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    sget v0, Lx41;->i:I

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, Lx41;->Z()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "mpv"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lx41;->P(Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    const-string v2, "mpv.conf"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lx41;->V(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ld82;->t0:Luh0;

    .line 29
    .line 30
    iget-object v1, v1, Luh0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ld82;->t0:Luh0;

    .line 36
    .line 37
    iget-object p0, p0, Luh0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
