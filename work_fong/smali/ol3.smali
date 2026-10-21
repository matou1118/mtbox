.class public Lol3;
.super Lli;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final u0:Ljava/lang/StringBuilder;

.field public final v0:Ljava/util/Formatter;

.field public w0:Lz3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lli;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lol3;->u0:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Formatter;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lol3;->v0:Ljava/util/Formatter;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 2

    .line 1
    sget-object v0, Lvg2;->w:Lxd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lxd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-super {p0}, Lon;->n0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 12

    .line 1
    const v0, 0x7f0d0075

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
    const p2, 0x7f0a00f1

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
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a01d8

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
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a02ef

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
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a03c3

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
    const p2, 0x7f0a03c5

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
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a03c6

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0a03c7

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const p2, 0x7f0a03c8

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    const p2, 0x7f0a03cc

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v11, v0

    .line 113
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 114
    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    new-instance v1, Lz3;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v11}, Lz3;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lol3;->w0:Lz3;

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "Missing required view with ID: "

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method

.method public final u0()V
    .locals 4

    .line 1
    sget-object v0, Lvg2;->w:Lxd;

    .line 2
    .line 3
    iput-object p0, v0, Lxd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lol3;->w0:Lz3;

    .line 6
    .line 7
    iget-object v0, v0, Lz3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    new-instance v1, Lk43;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0}, Lk43;-><init>(ILn01;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lol3;->w0:Lz3;

    .line 21
    .line 22
    iget-object v0, v0, Lz3;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    new-instance v1, Lnl3;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v3}, Lnl3;-><init>(Lol3;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lol3;->w0:Lz3;

    .line 36
    .line 37
    iget-object v0, v0, Lz3;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    .line 41
    new-instance v1, Lnl3;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lnl3;-><init>(Lol3;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lol3;->w0:Lz3;

    .line 50
    .line 51
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    new-instance v1, Lnl3;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lnl3;-><init>(Lol3;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lol3;->w0:Lz3;

    .line 64
    .line 65
    iget-object v0, v0, Lz3;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    .line 69
    new-instance v1, Lnl3;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lnl3;-><init>(Lol3;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lol3;->w0:Lz3;

    .line 78
    .line 79
    iget-object v0, v0, Lz3;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    new-instance v1, Lnl3;

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lnl3;-><init>(Lol3;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final v0()V
    .locals 7

    .line 1
    sget-object v0, Lvg2;->w:Lxd;

    .line 2
    .line 3
    iget-wide v1, v0, Lxd;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lol3;->w0:Lz3;

    .line 6
    .line 7
    iget-object v3, v3, Lz3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    iget-object v4, p0, Lol3;->u0:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v5, p0, Lol3;->v0:Ljava/util/Formatter;

    .line 14
    .line 15
    sget-object v6, Lgv3;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    :try_start_0
    invoke-static {v4, v5, v1, v2}, Liv3;->O(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lol3;->w0:Lz3;

    .line 28
    .line 29
    iget-object v1, v1, Lz3;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    .line 33
    iget-object v2, v0, Lxd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/CountDownTimer;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lol3;->w0:Lz3;

    .line 49
    .line 50
    iget-object p0, p0, Lz3;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    .line 54
    iget-object v0, v0, Lxd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/os/CountDownTimer;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v3, v4

    .line 62
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
