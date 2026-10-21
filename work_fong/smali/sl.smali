.class public Lsl;
.super Ln01;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final d0:Landroid/os/Handler;

.field public e0:Lam;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln01;-><init>()V

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
    iput-object v0, p0, Lsl;->d0:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final K(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln01;->K(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lsl;->e0:Lam;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p1, Lam;->m:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lwl;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsl;->v0(Lwl;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const p1, 0x7f130138

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln01;->z(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lsl;->t0(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ln01;->M(Landroid/os/Bundle;)V

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
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ln01;->t()Lq7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lmz;->E()Luz3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lvg2;->F(Lvz3;)Lsz3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Lvg2;->E(Lvz3;)Li40;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lv23;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p1}, Lv23;-><init>(Luz3;Lsz3;Li40;)V

    .line 42
    .line 43
    .line 44
    const-class p1, Lam;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, v0}, Lv23;->n(Lkotlin/reflect/KClass;Ljava/lang/String;)Lpz3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lam;

    .line 70
    .line 71
    iput-object p1, p0, Lsl;->e0:Lam;

    .line 72
    .line 73
    iget-object v0, p1, Lam;->p:Lbb2;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Lbb2;

    .line 78
    .line 79
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lam;->p:Lbb2;

    .line 83
    .line 84
    :cond_1
    new-instance p1, Lll;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p1, p0, v1}, Lll;-><init>(Lsl;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, p1}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lsl;->e0:Lam;

    .line 94
    .line 95
    iget-object v0, p1, Lam;->q:Lbb2;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lbb2;

    .line 100
    .line 101
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lam;->q:Lbb2;

    .line 105
    .line 106
    :cond_2
    new-instance p1, Lml;

    .line 107
    .line 108
    invoke-direct {p1, p0, v1}, Lml;-><init>(Lsl;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0, p1}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lsl;->e0:Lam;

    .line 115
    .line 116
    iget-object v0, p1, Lam;->r:Lbb2;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    new-instance v0, Lbb2;

    .line 121
    .line 122
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lam;->r:Lbb2;

    .line 126
    .line 127
    :cond_3
    new-instance p1, Lxt1;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lxt1;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0, p1}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lsl;->e0:Lam;

    .line 136
    .line 137
    iget-object v0, p1, Lam;->s:Lbb2;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    new-instance v0, Lbb2;

    .line 142
    .line 143
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lam;->s:Lbb2;

    .line 147
    .line 148
    :cond_4
    new-instance p1, Lbd2;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-direct {p1, p0, v1}, Lbd2;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, p1}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lsl;->e0:Lam;

    .line 159
    .line 160
    iget-object v0, p1, Lam;->t:Lbb2;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    new-instance v0, Lbb2;

    .line 165
    .line 166
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Lam;->t:Lbb2;

    .line 170
    .line 171
    :cond_5
    new-instance p1, Lll;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {p1, p0, v1}, Lll;-><init>(Lsl;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0, p1}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lsl;->e0:Lam;

    .line 181
    .line 182
    iget-object v0, p1, Lam;->v:Lbb2;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    new-instance v0, Lbb2;

    .line 187
    .line 188
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Lam;->v:Lbb2;

    .line 192
    .line 193
    :cond_6
    new-instance p1, Lml;

    .line 194
    .line 195
    invoke-direct {p1, p0, v1}, Lml;-><init>(Lsl;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0, p1}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 203
    .line 204
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln01;->J:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsl;->e0:Lam;

    .line 11
    .line 12
    invoke-virtual {v1}, Lam;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lh02;->w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lsl;->e0:Lam;

    .line 23
    .line 24
    iput-boolean v0, v1, Lam;->o:Z

    .line 25
    .line 26
    new-instance v0, Lrl;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lrl;-><init>(Lam;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xfa

    .line 33
    .line 34
    iget-object p0, p0, Lsl;->d0:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln01;->J:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsl;->e0:Lam;

    .line 11
    .line 12
    iget-boolean v0, v0, Lam;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ln01;->t()Lq7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lsl;->n0(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lsl;->e0:Lam;

    .line 5
    .line 6
    iget-boolean v0, v0, Lam;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lsl;->r0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsl;->e0:Lam;

    .line 18
    .line 19
    iput p1, v0, Lam;->j:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Lw41;->z(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lsl;->u0(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lsl;->e0:Lam;

    .line 38
    .line 39
    iget-object p1, p0, Lam;->g:Lg02;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lg02;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lg02;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lam;->g:Lg02;

    .line 51
    .line 52
    :cond_2
    iget-object p0, p1, Lg02;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/os/CancellationSignal;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "CancelSignalProvider"

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-static {p0}, Lir;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v2, "Got NPE while canceling biometric authentication."

    .line 67
    .line 68
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v0, p1, Lg02;->h:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    iget-object p0, p1, Lg02;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lhr;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, Lhr;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    const-string v2, "Got NPE while canceling fingerprint authentication."

    .line 85
    .line 86
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object v0, p1, Lg02;->i:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsl;->e0:Lam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lam;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lsl;->p0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsl;->e0:Lam;

    .line 10
    .line 11
    iget-boolean v0, v0, Lam;->m:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln01;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ln01;->y()Lf11;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lch;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lch;-><init>(Lf11;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Lch;->i(Ln01;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lch;->d(Z)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1d

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f030005

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v4, v0

    .line 67
    :goto_0
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v5, v0, v1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lsl;->e0:Lam;

    .line 78
    .line 79
    iput-boolean v2, v0, Lam;->n:Z

    .line 80
    .line 81
    new-instance v1, Lrl;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lrl;-><init>(Lam;I)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v2, 0x258

    .line 87
    .line 88
    iget-object p0, p0, Lsl;->d0:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsl;->e0:Lam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lam;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ln01;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ln01;->y()Lf11;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lf11;->C(Ljava/lang/String;)Ln01;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lex0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ln01;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v1}, Lth0;->o0(ZZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Lch;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lch;-><init>(Lf11;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lch;->i(Ln01;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lch;->d(Z)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsl;->e0:Lam;

    .line 8
    .line 9
    invoke-virtual {p0}, Lam;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lh02;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final r0()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ln01;->t()Lq7;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Lsl;->e0:Lam;

    .line 16
    .line 17
    iget-object v5, v5, Lam;->e:Lfq;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v6, 0x7f030004

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v6, v0

    .line 43
    move v7, v4

    .line 44
    :goto_0
    if-ge v7, v6, :cond_3

    .line 45
    .line 46
    aget-object v8, v0, v7

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f030003

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v5, v3

    .line 75
    move v6, v4

    .line 76
    :goto_2
    if-ge v6, v5, :cond_6

    .line 77
    .line 78
    aget-object v7, v3, v6

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lkg2;->a(Landroid/content/pm/PackageManager;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    return v4

    .line 117
    :cond_7
    return v1

    .line 118
    :cond_8
    return v4

    .line 119
    :cond_9
    :goto_4
    return v1
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln01;->t()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lyi1;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f130137

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln01;->z(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lsl;->t0(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lsl;->e0:Lam;

    .line 35
    .line 36
    iget-object v2, v1, Lam;->d:Lip1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Lip1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/CharSequence;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsl;->e0:Lam;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lnl;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const v0, 0x7f130136

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ln01;->z(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lsl;->t0(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lsl;->e0:Lam;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v1, Lam;->m:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lsl;->r0()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lsl;->p0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/high16 v1, 0x8080000

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Ln01;->z:Lp01;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Ln01;->y()Lf11;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, v1, Lf11;->A:Lh4;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    new-instance v3, Lb11;

    .line 106
    .line 107
    iget-object p0, p0, Ln01;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p0, v3, Lb11;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput v2, v3, Lb11;->h:I

    .line 115
    .line 116
    iget-object p0, v1, Lf11;->D:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v1, Lf11;->A:Lh4;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lh4;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object p0, v1, Lf11;->u:Lp01;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 133
    .line 134
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    const-string v0, "Fragment "

    .line 139
    .line 140
    const-string v1, " not attached to Activity"

    .line 141
    .line 142
    invoke-static {p0, v1, v0}, Lme;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final t0(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsl;->u0(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsl;->o0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u0(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl;->e0:Lam;

    .line 2
    .line 3
    iget-boolean v1, v0, Lam;->m:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lam;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lam;->l:Z

    .line 27
    .line 28
    iget-object v0, v0, Lam;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lrb;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lrb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Ly21;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Ly21;-><init>(Lsl;ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v0(Lwl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl;->e0:Lam;

    .line 2
    .line 3
    iget-boolean v1, v0, Lam;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lam;->l:Z

    .line 17
    .line 18
    iget-object v0, v0, Lam;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lrb;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Lrb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Lkl;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lkl;-><init>(Lsl;Lwl;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lsl;->o0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f1300b2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln01;->z(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lsl;->e0:Lam;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lam;->d(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsl;->e0:Lam;

    .line 18
    .line 19
    iget-object v0, p0, Lam;->y:Lbb2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lbb2;

    .line 24
    .line 25
    invoke-direct {v0}, Lbb2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lam;->y:Lbb2;

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, p1}, Lam;->f(Lbb2;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x0()V
    .locals 12

    .line 1
    const-string v0, "BiometricFragment"

    .line 2
    .line 3
    iget-object v1, p0, Lsl;->e0:Lam;

    .line 4
    .line 5
    iget-boolean v1, v1, Lam;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_24

    .line 8
    .line 9
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lsl;->e0:Lam;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lam;->k:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Lam;->l:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lsl;->r0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x1e

    .line 36
    .line 37
    if-eqz v1, :cond_12

    .line 38
    .line 39
    invoke-virtual {p0}, Ln01;->e0()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lgx0;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-static {v6}, Lgx0;->d(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lgx0;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-static {v6}, Lgx0;->c(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    move v6, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v6, 0xb

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v6, 0xc

    .line 78
    .line 79
    :goto_0
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-static {v1, v6}, Lw41;->z(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v6, v0}, Lsl;->t0(ILjava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Ln01;->F()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_24

    .line 95
    .line 96
    iget-object v6, p0, Lsl;->e0:Lam;

    .line 97
    .line 98
    iput-boolean v2, v6, Lam;->u:Z

    .line 99
    .line 100
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    .line 102
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v9, 0x1c

    .line 105
    .line 106
    if-eq v8, v9, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const v9, 0x7f030009

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    array-length v9, v8

    .line 124
    move v10, v7

    .line 125
    :goto_1
    if-ge v10, v9, :cond_7

    .line 126
    .line 127
    aget-object v11, v8, v10

    .line 128
    .line 129
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    :goto_2
    iget-object v6, p0, Lsl;->d0:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance v8, Lkl;

    .line 142
    .line 143
    invoke-direct {v8, p0, v2}, Lkl;-><init>(Lsl;I)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v9, 0x1f4

    .line 147
    .line 148
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    new-instance v6, Lex0;

    .line 152
    .line 153
    invoke-direct {v6}, Lex0;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ln01;->y()Lf11;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    .line 161
    .line 162
    invoke-virtual {v6, v8, v9}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iget-object v6, p0, Lsl;->e0:Lam;

    .line 166
    .line 167
    iput v7, v6, Lam;->j:I

    .line 168
    .line 169
    iget-object v6, v6, Lam;->e:Lfq;

    .line 170
    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iget-object v7, v6, Lfq;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Ljavax/crypto/Cipher;

    .line 177
    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    new-instance v4, Lxi0;

    .line 181
    .line 182
    invoke-direct {v4, v7}, Lxi0;-><init>(Ljavax/crypto/Cipher;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    iget-object v7, v6, Lfq;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Ljava/security/Signature;

    .line 189
    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    new-instance v4, Lxi0;

    .line 193
    .line 194
    invoke-direct {v4, v7}, Lxi0;-><init>(Ljava/security/Signature;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    iget-object v7, v6, Lfq;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Ljavax/crypto/Mac;

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    new-instance v4, Lxi0;

    .line 205
    .line 206
    invoke-direct {v4, v7}, Lxi0;-><init>(Ljavax/crypto/Mac;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v7, v5, :cond_c

    .line 213
    .line 214
    iget-object v5, v6, Lfq;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Landroid/security/identity/IdentityCredential;

    .line 217
    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    const-string v5, "CryptoObjectUtils"

    .line 221
    .line 222
    const-string v6, "Identity credential is not supported by FingerprintManager."

    .line 223
    .line 224
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_4
    iget-object v5, p0, Lsl;->e0:Lam;

    .line 228
    .line 229
    iget-object v6, v5, Lam;->g:Lg02;

    .line 230
    .line 231
    if-nez v6, :cond_d

    .line 232
    .line 233
    new-instance v6, Lg02;

    .line 234
    .line 235
    invoke-direct {v6, v3}, Lg02;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v6, v5, Lam;->g:Lg02;

    .line 239
    .line 240
    :cond_d
    iget-object v3, v6, Lg02;->i:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lhr;

    .line 243
    .line 244
    if-nez v3, :cond_e

    .line 245
    .line 246
    new-instance v3, Lhr;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v3, v6, Lg02;->i:Ljava/lang/Object;

    .line 252
    .line 253
    :cond_e
    iget-object v5, p0, Lsl;->e0:Lam;

    .line 254
    .line 255
    iget-object v6, v5, Lam;->f:Lna;

    .line 256
    .line 257
    if-nez v6, :cond_f

    .line 258
    .line 259
    new-instance v6, Lna;

    .line 260
    .line 261
    new-instance v7, Lyl;

    .line 262
    .line 263
    invoke-direct {v7, v5}, Lyl;-><init>(Lam;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v7}, Lna;-><init>(Lyl;)V

    .line 267
    .line 268
    .line 269
    iput-object v6, v5, Lam;->f:Lna;

    .line 270
    .line 271
    :cond_f
    iget-object v5, v6, Lna;->j:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Lao0;

    .line 274
    .line 275
    if-nez v5, :cond_10

    .line 276
    .line 277
    new-instance v5, Lao0;

    .line 278
    .line 279
    const/16 v7, 0x16

    .line 280
    .line 281
    invoke-direct {v5, v7}, Lao0;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v6, Lna;->j:Ljava/lang/Object;

    .line 285
    .line 286
    :cond_10
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :try_start_1
    iget-object v5, v3, Lhr;->c:Landroid/os/CancellationSignal;

    .line 288
    .line 289
    if-nez v5, :cond_11

    .line 290
    .line 291
    new-instance v5, Landroid/os/CancellationSignal;

    .line 292
    .line 293
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v5, v3, Lhr;->c:Landroid/os/CancellationSignal;

    .line 297
    .line 298
    iget-boolean v6, v3, Lhr;->a:Z

    .line 299
    .line 300
    if-eqz v6, :cond_11

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/os/CancellationSignal;->cancel()V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catchall_0
    move-exception v4

    .line 307
    goto :goto_6

    .line 308
    :cond_11
    :goto_5
    iget-object v5, v3, Lhr;->c:Landroid/os/CancellationSignal;

    .line 309
    .line 310
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :try_start_2
    invoke-static {v1}, Lgx0;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_24

    .line 316
    .line 317
    invoke-static {v4}, Lgx0;->e(Lxi0;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v6, Lfx0;

    .line 322
    .line 323
    invoke-direct {v6}, Lfx0;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4, v5, v6}, Lgx0;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;Lfx0;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :goto_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 333
    :catch_0
    move-exception v3

    .line 334
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 335
    .line 336
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2}, Lw41;->z(Landroid/content/Context;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, v2, v0}, Lsl;->t0(ILjava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :cond_12
    invoke-virtual {p0}, Ln01;->e0()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lol;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v6, p0, Lsl;->e0:Lam;

    .line 361
    .line 362
    iget-object v7, v6, Lam;->d:Lip1;

    .line 363
    .line 364
    if-eqz v7, :cond_13

    .line 365
    .line 366
    iget-object v7, v7, Lip1;->h:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Ljava/lang/CharSequence;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_13
    move-object v7, v4

    .line 372
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v6, p0, Lsl;->e0:Lam;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    if-eqz v7, :cond_14

    .line 381
    .line 382
    invoke-static {v1, v7}, Lol;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    iget-object v6, p0, Lsl;->e0:Lam;

    .line 386
    .line 387
    iget-object v7, v6, Lam;->i:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v7, :cond_15

    .line 390
    .line 391
    move-object v4, v7

    .line 392
    goto :goto_8

    .line 393
    :cond_15
    iget-object v6, v6, Lam;->d:Lip1;

    .line 394
    .line 395
    if-eqz v6, :cond_17

    .line 396
    .line 397
    iget-object v4, v6, Lip1;->i:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Ljava/lang/CharSequence;

    .line 400
    .line 401
    if-eqz v4, :cond_16

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_16
    const-string v4, ""

    .line 405
    .line 406
    :cond_17
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_1a

    .line 411
    .line 412
    iget-object v6, p0, Lsl;->e0:Lam;

    .line 413
    .line 414
    iget-object v6, v6, Lam;->b:Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    if-eqz v6, :cond_18

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_18
    new-instance v6, Lrb;

    .line 420
    .line 421
    const/4 v7, 0x2

    .line 422
    invoke-direct {v6, v7}, Lrb;-><init>(I)V

    .line 423
    .line 424
    .line 425
    :goto_9
    iget-object v7, p0, Lsl;->e0:Lam;

    .line 426
    .line 427
    iget-object v8, v7, Lam;->h:Lzl;

    .line 428
    .line 429
    if-nez v8, :cond_19

    .line 430
    .line 431
    new-instance v8, Lzl;

    .line 432
    .line 433
    invoke-direct {v8, v7}, Lzl;-><init>(Lam;)V

    .line 434
    .line 435
    .line 436
    iput-object v8, v7, Lam;->h:Lzl;

    .line 437
    .line 438
    :cond_19
    invoke-static {v1, v4, v6, v8}, Lol;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    :cond_1a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v6, 0x1d

    .line 444
    .line 445
    if-lt v4, v6, :cond_1b

    .line 446
    .line 447
    iget-object v7, p0, Lsl;->e0:Lam;

    .line 448
    .line 449
    iget-object v7, v7, Lam;->d:Lip1;

    .line 450
    .line 451
    invoke-static {v1, v2}, Lpl;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    iget-object v7, p0, Lsl;->e0:Lam;

    .line 455
    .line 456
    invoke-virtual {v7}, Lam;->c()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-lt v4, v5, :cond_1c

    .line 461
    .line 462
    invoke-static {v1, v7}, Lql;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_1c
    if-lt v4, v6, :cond_1d

    .line 467
    .line 468
    invoke-static {v7}, Lh02;->w(I)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {v1, v4}, Lpl;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 473
    .line 474
    .line 475
    :cond_1d
    :goto_a
    invoke-static {v1}, Lol;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v5, p0, Lsl;->e0:Lam;

    .line 484
    .line 485
    iget-object v5, v5, Lam;->e:Lfq;

    .line 486
    .line 487
    invoke-static {v5}, Llo;->g0(Lfq;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget-object v6, p0, Lsl;->e0:Lam;

    .line 492
    .line 493
    iget-object v7, v6, Lam;->g:Lg02;

    .line 494
    .line 495
    if-nez v7, :cond_1e

    .line 496
    .line 497
    new-instance v7, Lg02;

    .line 498
    .line 499
    invoke-direct {v7, v3}, Lg02;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iput-object v7, v6, Lam;->g:Lg02;

    .line 503
    .line 504
    :cond_1e
    iget-object v3, v7, Lg02;->h:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Landroid/os/CancellationSignal;

    .line 507
    .line 508
    if-nez v3, :cond_1f

    .line 509
    .line 510
    invoke-static {}, Lir;->b()Landroid/os/CancellationSignal;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v7, Lg02;->h:Ljava/lang/Object;

    .line 515
    .line 516
    :cond_1f
    new-instance v6, Lrb;

    .line 517
    .line 518
    invoke-direct {v6, v2}, Lrb;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iget-object v7, p0, Lsl;->e0:Lam;

    .line 522
    .line 523
    iget-object v8, v7, Lam;->f:Lna;

    .line 524
    .line 525
    if-nez v8, :cond_20

    .line 526
    .line 527
    new-instance v8, Lna;

    .line 528
    .line 529
    new-instance v9, Lyl;

    .line 530
    .line 531
    invoke-direct {v9, v7}, Lyl;-><init>(Lam;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v8, v9}, Lna;-><init>(Lyl;)V

    .line 535
    .line 536
    .line 537
    iput-object v8, v7, Lam;->f:Lna;

    .line 538
    .line 539
    :cond_20
    iget-object v7, v8, Lna;->i:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 542
    .line 543
    if-nez v7, :cond_21

    .line 544
    .line 545
    iget-object v7, v8, Lna;->h:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, Lyl;

    .line 548
    .line 549
    invoke-static {v7}, Ldg;->a(Lfg;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    iput-object v7, v8, Lna;->i:Ljava/lang/Object;

    .line 554
    .line 555
    :cond_21
    if-nez v5, :cond_22

    .line 556
    .line 557
    :try_start_5
    invoke-static {v1, v3, v6, v7}, Lol;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :catch_1
    move-exception v1

    .line 562
    goto :goto_b

    .line 563
    :cond_22
    invoke-static {v1, v5, v3, v6, v7}, Lol;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :goto_b
    const-string v3, "Got NPE while authenticating with biometric prompt."

    .line 568
    .line 569
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    .line 571
    .line 572
    if-eqz v4, :cond_23

    .line 573
    .line 574
    const v0, 0x7f1300b2

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_c

    .line 582
    :cond_23
    const-string v0, ""

    .line 583
    .line 584
    :goto_c
    invoke-virtual {p0, v2, v0}, Lsl;->t0(ILjava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    :cond_24
    :goto_d
    return-void
.end method
