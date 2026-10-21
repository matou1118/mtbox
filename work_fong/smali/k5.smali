.class public Lk5;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lg5;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Ll5;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lk5;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5;

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ll5;->f(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lg5;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk5;->a:Lg5;

    .line 19
    .line 20
    iput p2, p0, Lk5;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lor;)Lk5;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5;->a:Lg5;

    .line 2
    .line 3
    iget-object v1, v0, Lg5;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    const v2, 0x7f13007b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lg5;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p1, v0, Lg5;->l:Lor;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b()Ll5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5;->create()Ll5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public create()Ll5;
    .locals 11

    .line 1
    new-instance v0, Ll5;

    .line 2
    .line 3
    iget-object v1, p0, Lk5;->a:Lg5;

    .line 4
    .line 5
    iget-object v2, v1, Lg5;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget p0, p0, Lk5;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, p0}, Ll5;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lg5;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, v0, Ll5;->l:Lj5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object p0, v2, Lj5;->w:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Lg5;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iput-object p0, v2, Lj5;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v4, v2, Lj5;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, v1, Lg5;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iput-object p0, v2, Lj5;->s:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v4, v2, Lj5;->t:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lj5;->t:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p0, v1, Lg5;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    iput-object p0, v2, Lj5;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v4, v2, Lj5;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, v1, Lg5;->g:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v4, -0x1

    .line 72
    iget-object v5, v1, Lg5;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v2, v4, p0, v5}, Lj5;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p0, v1, Lg5;->i:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v4, -0x2

    .line 83
    iget-object v5, v1, Lg5;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v2, v4, p0, v5}, Lj5;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p0, v1, Lg5;->k:Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 v4, -0x3

    .line 94
    iget-object v5, v1, Lg5;->l:Lor;

    .line 95
    .line 96
    invoke-virtual {v2, v4, p0, v5}, Lj5;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p0, v1, Lg5;->o:[Ljava/lang/CharSequence;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    iget-object p0, v1, Lg5;->p:Landroid/widget/ListAdapter;

    .line 106
    .line 107
    if-eqz p0, :cond_c

    .line 108
    .line 109
    :cond_7
    iget-object p0, v1, Lg5;->b:Landroid/view/LayoutInflater;

    .line 110
    .line 111
    iget v6, v2, Lj5;->A:I

    .line 112
    .line 113
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 118
    .line 119
    iget-boolean v6, v1, Lg5;->s:Z

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    iget v6, v2, Lj5;->B:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget v6, v2, Lj5;->C:I

    .line 127
    .line 128
    :goto_4
    iget-object v7, v1, Lg5;->p:Landroid/widget/ListAdapter;

    .line 129
    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    new-instance v7, Li5;

    .line 134
    .line 135
    iget-object v8, v1, Lg5;->a:Landroid/view/ContextThemeWrapper;

    .line 136
    .line 137
    const v9, 0x1020014

    .line 138
    .line 139
    .line 140
    iget-object v10, v1, Lg5;->o:[Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-direct {v7, v8, v6, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iput-object v7, v2, Lj5;->x:Landroid/widget/ListAdapter;

    .line 146
    .line 147
    iget v6, v1, Lg5;->t:I

    .line 148
    .line 149
    iput v6, v2, Lj5;->y:I

    .line 150
    .line 151
    iget-object v6, v1, Lg5;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 152
    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    new-instance v6, Lf5;

    .line 156
    .line 157
    invoke-direct {v6, v1, v2}, Lf5;-><init>(Lg5;Lj5;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-boolean v6, v1, Lg5;->s:Z

    .line 164
    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iput-object p0, v2, Lj5;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 171
    .line 172
    :cond_c
    iget-object p0, v1, Lg5;->r:Landroid/view/View;

    .line 173
    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    iput-object p0, v2, Lj5;->g:Landroid/view/View;

    .line 177
    .line 178
    iput-boolean v3, v2, Lj5;->h:Z

    .line 179
    .line 180
    :cond_d
    iget-boolean p0, v1, Lg5;->m:Z

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 183
    .line 184
    .line 185
    iget-boolean p0, v1, Lg5;->m:Z

    .line 186
    .line 187
    if-eqz p0, :cond_e

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 190
    .line 191
    .line 192
    :cond_e
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v1, Lg5;->n:Ls32;

    .line 199
    .line 200
    if-eqz p0, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5;->a:Lg5;

    .line 2
    .line 3
    iget-object p0, p0, Lg5;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lk5;
    .locals 2

    .line 1
    iget-object v0, p0, Lk5;->a:Lg5;

    .line 2
    .line 3
    iget-object v1, v0, Lg5;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lg5;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lg5;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lk5;
    .locals 2

    .line 1
    iget-object v0, p0, Lk5;->a:Lg5;

    .line 2
    .line 3
    iget-object v1, v0, Lg5;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lg5;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lg5;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5;->a:Lg5;

    .line 2
    .line 3
    iput-object p1, v0, Lg5;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5;->a:Lg5;

    .line 2
    .line 3
    iput-object p1, v0, Lg5;->r:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
