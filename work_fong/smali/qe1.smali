.class public Lqe1;
.super Lhi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final t0:Ljava/util/LinkedHashMap;

.field public u0:Lfq;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqe1;->t0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lqe1;->v0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lqe1;->w0:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static x0(Ldm2;)Lqe1;
    .locals 3

    .line 1
    new-instance v0, Lqe1;

    .line 2
    .line 3
    invoke-direct {v0}, Lqe1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldm2;->h:Lef1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lef1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ldm2;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lqe1;->v0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Ldm2;->h:Lef1;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lef1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/Map;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v2, v0, Lqe1;->t0:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_3
    iput-object v1, v0, Lqe1;->w0:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final t0()Lds1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lhi;->s0()Lds1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln01;->w()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0d0065

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0a01a5

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v7, v3

    .line 26
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const v2, 0x7f0a03ce

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v8, v3

    .line 38
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const v2, 0x7f0a03ed

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    new-instance v5, Lfq;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    const/16 v10, 0xc

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct/range {v5 .. v11}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lqe1;->u0:Lfq;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lds1;->g(Landroid/view/View;)Lds1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lku;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe1;->u0:Lfq;

    .line 2
    .line 3
    iget-object v0, v0, Lfq;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    new-instance v1, Lwe;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, Lwe;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqe1;->u0:Lfq;

    .line 17
    .line 18
    iget-object v0, v0, Lfq;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    new-instance v1, Loe1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Loe1;-><init>(Lqe1;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqe1;->u0:Lfq;

    .line 32
    .line 33
    iget-object v0, v0, Lfq;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    new-instance v1, Loe1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Loe1;-><init>(Lqe1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqe1;->u0:Lfq;

    .line 2
    .line 3
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    iget-object v1, p0, Lqe1;->v0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqe1;->u0:Lfq;

    .line 13
    .line 14
    iget-object v0, v0, Lfq;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    iget-object v1, p0, Lqe1;->w0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "data"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lqe1;->w0:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v4, 0x80

    .line 36
    .line 37
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "..."

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqe1;->u0:Lfq;

    .line 55
    .line 56
    iget-object v0, v0, Lfq;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    iget-object v1, p0, Lqe1;->t0:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, " : "

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, "\n"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {v1, v4}, Lgv3;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lqe1;->u0:Lfq;

    .line 132
    .line 133
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 136
    .line 137
    iget-object v4, p0, Lqe1;->v0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lqe1;->u0:Lfq;

    .line 147
    .line 148
    iget-object v0, v0, Lfq;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 151
    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    move v2, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v2, v3

    .line 163
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lqe1;->u0:Lfq;

    .line 167
    .line 168
    iget-object p0, p0, Lfq;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 171
    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    move v3, v4

    .line 179
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
