.class public Lct3;
.super Lwi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Li50;
.implements Lgh3;


# instance fields
.field public f0:Ljava/util/HashMap;

.field public g0:Lfq;

.field public h0:Lj50;

.field public i0:Lp83;

.field public j0:Lr14;


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

.method public static s0(Ljava/lang/String;Ljava/lang/String;Lcom/matou/mtbox/bean/Style;Ljava/util/HashMap;ZI)Lct3;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "y"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p5, "key"

    .line 12
    .line 13
    invoke-virtual {v0, p5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "typeId"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "folder"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p0, "style"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "extend"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lct3;

    .line 37
    .line 38
    invoke-direct {p0}, Lct3;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ln01;->i0(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "typeId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "home"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lct3;->j0:Lr14;

    .line 19
    .line 20
    new-instance v2, Lbt3;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lbt3;-><init>(Lct3;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lpi;->n(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lct3;->h0:Lj50;

    .line 30
    .line 31
    iput-boolean v1, v0, Lj50;->b:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lj50;->c:Z

    .line 35
    .line 36
    iput v1, v0, Lj50;->d:I

    .line 37
    .line 38
    iget-object v0, p0, Lct3;->j0:Lr14;

    .line 39
    .line 40
    new-instance v2, Lbt3;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lbt3;-><init>(Lct3;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lpi;->n(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "typeId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "home"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lct3;->i0:Lp83;

    .line 26
    .line 27
    iget-object v2, p0, Ln01;->m:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v3, "key"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p0, Lct3;->f0:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v3, v1, Lp83;->b:Lbb2;

    .line 38
    .line 39
    new-instance v4, Lj83;

    .line 40
    .line 41
    invoke-direct {v4, v2, v0, p1, p0}, Lj83;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lo83;->c:Lo83;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v3, v4}, Lp83;->c(Lo83;Lbb2;Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 8

    .line 1
    const v0, 0x7f0d0091

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
    const p2, 0x7f0a02cf

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
    check-cast v3, Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a02e6

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
    check-cast v4, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    .line 36
    new-instance v1, Lfq;

    .line 37
    .line 38
    const/16 v6, 0x14

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v5, v2

    .line 42
    invoke-direct/range {v1 .. v7}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lct3;->g0:Lfq;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Missing required view with ID: "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct3;->g0:Lfq;

    .line 2
    .line 3
    iget-object v0, v0, Lfq;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lgh3;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lct3;->g0:Lfq;

    .line 11
    .line 12
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 15
    .line 16
    iget-object p0, p0, Lct3;->h0:Lj50;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Let2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lct3;->g0:Lfq;

    .line 2
    .line 3
    iget-object v0, v0, Lfq;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/ui/custom/ProgressLayout;->b(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj50;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj50;-><init>(Li50;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lct3;->h0:Lj50;

    .line 17
    .line 18
    iget-object v0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "extend"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object v0, p0, Lct3;->f0:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p0, Lct3;->g0:Lfq;

    .line 31
    .line 32
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 35
    .line 36
    iget-object v1, p0, Ln01;->m:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v2, "y"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ld2;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    neg-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lct3;->g0:Lfq;

    .line 54
    .line 55
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v2, "folder"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/matou/mtbox/bean/Style;->list()Lcom/matou/mtbox/bean/Style;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lw14;->a:Lx14;

    .line 79
    .line 80
    iget-object v2, p0, Ln01;->m:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v3, "key"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Ln01;->m:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v3, "style"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/matou/mtbox/bean/Style;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/matou/mtbox/bean/Site;->getStyle(Lcom/matou/mtbox/bean/Style;)Lcom/matou/mtbox/bean/Style;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-virtual {p0, v0}, Lct3;->w0(Lcom/matou/mtbox/bean/Style;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ln01;->E()Luz3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0}, Lvg2;->F(Lvz3;)Lsz3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p0}, Lvg2;->E(Lvz3;)Li40;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v4, Lv23;

    .line 128
    .line 129
    invoke-direct {v4, v0, v2, v3}, Lv23;-><init>(Luz3;Lsz3;Li40;)V

    .line 130
    .line 131
    .line 132
    const-class v0, Lp83;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v4, v0, v2}, Lv23;->n(Lkotlin/reflect/KClass;Ljava/lang/String;)Lpz3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp83;

    .line 158
    .line 159
    iput-object v0, p0, Lct3;->i0:Lp83;

    .line 160
    .line 161
    iget-object v0, v0, Lp83;->b:Lbb2;

    .line 162
    .line 163
    invoke-virtual {p0}, Ln01;->A()Ly11;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lip2;

    .line 168
    .line 169
    const/16 v4, 0x11

    .line 170
    .line 171
    invoke-direct {v3, p0, v4}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lct3;->i0:Lp83;

    .line 178
    .line 179
    iget-object v0, v0, Lp83;->d:Lbb2;

    .line 180
    .line 181
    invoke-virtual {p0}, Ln01;->A()Ly11;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lk13;

    .line 186
    .line 187
    const/16 v4, 0x1c

    .line 188
    .line 189
    invoke-direct {v3, v4}, Lk13;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lct3;->h0:Lj50;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    iput-boolean v2, v0, Lj50;->b:Z

    .line 199
    .line 200
    iput-boolean v1, v0, Lj50;->c:Z

    .line 201
    .line 202
    iput v1, v0, Lj50;->d:I

    .line 203
    .line 204
    iget-object v0, p0, Lct3;->j0:Lr14;

    .line 205
    .line 206
    new-instance v2, Lbt3;

    .line 207
    .line 208
    invoke-direct {v2, p0, v1}, Lbt3;-><init>(Lct3;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lpi;->n(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 216
    .line 217
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final t0(Lcom/matou/mtbox/bean/Vod;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->isAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "key"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lct3;->i0:Lp83;

    .line 11
    .line 12
    iget-object p0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v2, Lo83;->h:Lo83;

    .line 23
    .line 24
    iget-object v3, v0, Lp83;->d:Lbb2;

    .line 25
    .line 26
    new-instance v4, Ll83;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, v1}, Ll83;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lp83;->c(Lo83;Lbb2;Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->isFolder()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ln01;->B:Ln01;

    .line 43
    .line 44
    check-cast v0, Lwy0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, p0, Lct3;->f0:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object p0, v0, Ln01;->m:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object p0, v0, Lwy0;->f0:Lcom/matou/mtbox/bean/Class;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Class;->getStyle()Lcom/matou/mtbox/bean/Style;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object p0, v0, Lwy0;->f0:Lcom/matou/mtbox/bean/Class;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Class;->isFolder()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object p0, v0, Ln01;->m:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string p1, "y"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static/range {v4 .. v9}, Lct3;->s0(Ljava/lang/String;Ljava/lang/String;Lcom/matou/mtbox/bean/Style;Ljava/util/HashMap;ZI)Lct3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Ln01;->u()Lf11;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lch;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Lch;-><init>(Lf11;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ln01;->u()Lf11;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f0a00ce

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lf11;->B(I)Ln01;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lct3;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v4, Lvy0;

    .line 112
    .line 113
    invoke-direct {v4, v2, v1}, Lvy0;-><init>(Lch;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    invoke-virtual {v2, v0, p0, v3, p1}, Lch;->f(ILn01;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-boolean p0, v2, Lch;->h:Z

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    iput-boolean p1, v2, Lch;->g:Z

    .line 128
    .line 129
    iput-object v3, v2, Lch;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lch;->d(Z)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 136
    .line 137
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    sget-object v0, Lw14;->a:Lx14;

    .line 142
    .line 143
    iget-object v1, p0, Ln01;->m:Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Site;->isIndex()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Lcom/matou/mtbox/ui/activity/SearchActivity;->L0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Ln01;->m:Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v4, v3

    .line 186
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v5, v4

    .line 191
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getPic()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object p0, p0, Ln01;->m:Landroid/os/Bundle;

    .line 196
    .line 197
    const-string v6, "folder"

    .line 198
    .line 199
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    move-object v5, p0

    .line 210
    :cond_4
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v0 .. v6}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Z1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final u0(Lcom/matou/mtbox/bean/Vod;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->isAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->isFolder()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Vod;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/matou/mtbox/ui/activity/SearchActivity;->L0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final v0(Lcom/matou/mtbox/bean/Result;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lct3;->h0:Lj50;

    .line 2
    .line 3
    iget v0, v0, Lj50;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lct3;->g0:Lfq;

    .line 20
    .line 21
    iget-object v3, v3, Lfq;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Lcom/matou/mtbox/ui/custom/ProgressLayout;->a(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lct3;->g0:Lfq;

    .line 29
    .line 30
    iget-object v2, v2, Lfq;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lct3;->h0:Lj50;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lj50;->c(Lcom/matou/mtbox/bean/Result;)V

    .line 40
    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getVod()Lcom/matou/mtbox/bean/Vod;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ln01;->m:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v2, "folder"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/matou/mtbox/bean/Style;->list()Lcom/matou/mtbox/bean/Style;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v1, Lw14;->a:Lx14;

    .line 64
    .line 65
    iget-object v2, p0, Ln01;->m:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v3, "key"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lx14;->s(Ljava/lang/String;)Lcom/matou/mtbox/bean/Site;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Ln01;->m:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v3, "style"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/matou/mtbox/bean/Style;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/matou/mtbox/bean/Site;->getStyle(Lcom/matou/mtbox/bean/Style;)Lcom/matou/mtbox/bean/Style;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/bean/Vod;->getStyle(Lcom/matou/mtbox/bean/Style;)Lcom/matou/mtbox/bean/Style;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lct3;->j0:Lr14;

    .line 96
    .line 97
    iget-object v1, v1, Lr14;->e:Lcom/matou/mtbox/bean/Style;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/bean/Style;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lct3;->w0(Lcom/matou/mtbox/bean/Style;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lct3;->j0:Lr14;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Result;->getList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lbt3;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v1, p0, v2}, Lbt3;-><init>(Lct3;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lpi;->m(Ljava/util/List;Lbt3;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final w0(Lcom/matou/mtbox/bean/Style;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lct3;->g0:Lfq;

    .line 2
    .line 3
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 6
    .line 7
    new-instance v1, Lr14;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p1}, Lqa;->l(Lq7;Lcom/matou/mtbox/bean/Style;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lr14;-><init>(Lct3;Lcom/matou/mtbox/bean/Style;[I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lct3;->j0:Lr14;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lct3;->g0:Lfq;

    .line 26
    .line 27
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/matou/mtbox/ui/custom/CustomRecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Style;->isList()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Ln01;->v()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Style;->isLand()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0}, Lqa;->g(Lq7;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    :cond_1
    invoke-direct {v1, v2, p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
