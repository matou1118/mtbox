.class public Lex0;
.super Lth0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final t0:Landroid/os/Handler;

.field public final u0:Lu3;

.field public v0:Lam;

.field public w0:I

.field public x0:I

.field public y0:Landroid/widget/ImageView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lth0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lex0;->t0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lu3;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lu3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lex0;->u0:Lu3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lth0;->M(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln01;->t()Lq7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lmz;->E()Luz3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lvg2;->F(Lvz3;)Lsz3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lvg2;->E(Lvz3;)Li40;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lv23;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p1}, Lv23;-><init>(Luz3;Lsz3;Li40;)V

    .line 35
    .line 36
    .line 37
    const-class p1, Lam;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, p1, v0}, Lv23;->n(Lkotlin/reflect/KClass;Ljava/lang/String;)Lpz3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lam;

    .line 63
    .line 64
    iput-object p1, p0, Lex0;->v0:Lam;

    .line 65
    .line 66
    iget-object v0, p1, Lam;->x:Lbb2;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lbb2;

    .line 71
    .line 72
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lam;->x:Lbb2;

    .line 76
    .line 77
    :cond_1
    new-instance p1, Lcd2;

    .line 78
    .line 79
    const/16 v1, 0x16

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Lcd2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, p1}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lex0;->v0:Lam;

    .line 88
    .line 89
    iget-object v0, p1, Lam;->y:Lbb2;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Lbb2;

    .line 94
    .line 95
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lam;->y:Lbb2;

    .line 99
    .line 100
    :cond_2
    new-instance p1, Lnr1;

    .line 101
    .line 102
    const/16 v1, 0x13

    .line 103
    .line 104
    invoke-direct {p1, p0, v1}, Lnr1;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, p1}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x1a

    .line 113
    .line 114
    if-lt p1, v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, Ldx0;->a()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lex0;->s0(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lex0;->w0:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    const v0, 0x7f060032

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    :goto_1
    iput p1, p0, Lex0;->w0:I

    .line 143
    .line 144
    :goto_2
    const p1, 0x1010038

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lex0;->s0(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lex0;->x0:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 155
    .line 156
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln01;->J:Z

    .line 3
    .line 4
    iget-object p0, p0, Lex0;->t0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln01;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Lex0;->v0:Lam;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lam;->w:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lam;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lex0;->v0:Lam;

    .line 13
    .line 14
    const v1, 0x7f13012f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ln01;->z(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, v0, Lam;->y:Lbb2;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lbb2;

    .line 26
    .line 27
    invoke-direct {v1}, Lbb2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lam;->y:Lbb2;

    .line 31
    .line 32
    :cond_0
    invoke-static {v1, p0}, Lam;->f(Lbb2;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lex0;->v0:Lam;

    .line 2
    .line 3
    iget-object p1, p0, Lam;->v:Lbb2;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbb2;

    .line 8
    .line 9
    invoke-direct {p1}, Lbb2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lam;->v:Lbb2;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lam;->f(Lbb2;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Lk5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln01;->e0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lk5;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lex0;->v0:Lam;

    .line 11
    .line 12
    iget-object v0, v0, Lam;->d:Lip1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lip1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lk5;->setTitle(Ljava/lang/CharSequence;)Lk5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lk5;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f0d0087

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f0a0183

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lex0;->v0:Lam;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    const v2, 0x7f0a0180

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v5, p0, Lex0;->v0:Lam;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    const v2, 0x7f0a0182

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v2, p0, Lex0;->y0:Landroid/widget/ImageView;

    .line 118
    .line 119
    const v2, 0x7f0a0181

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v2, p0, Lex0;->z0:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v2, p0, Lex0;->v0:Lam;

    .line 131
    .line 132
    invoke-virtual {v2}, Lam;->c()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Lh02;->w(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const v1, 0x7f13006a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ln01;->z(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v2, p0, Lex0;->v0:Lam;

    .line 151
    .line 152
    iget-object v3, v2, Lam;->i:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iget-object v2, v2, Lam;->d:Lip1;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget-object v1, v2, Lip1;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const-string v1, ""

    .line 170
    .line 171
    :cond_8
    :goto_3
    new-instance v2, Lzl;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lzl;-><init>(Lex0;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Lk5;->a:Lg5;

    .line 177
    .line 178
    iput-object v1, p0, Lg5;->i:Ljava/lang/CharSequence;

    .line 179
    .line 180
    iput-object v2, p0, Lg5;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lk5;->setView(Landroid/view/View;)Lk5;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lk5;->create()Ll5;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method public final s0(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln01;->t()Lq7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const-string p0, "FingerprintFragment"

    .line 47
    .line 48
    const-string p1, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v1
.end method
