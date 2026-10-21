.class public Li43;
.super Lwi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public f0:Ln11;


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


# virtual methods
.method public final T(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Li43;->r0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lmy3;
    .locals 17

    .line 1
    const v0, 0x7f0d008e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a000e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a000f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a0069

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a006a

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a006b

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a006c

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a010b

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v11, v2

    .line 93
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a010c

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a03e4

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v13, v2

    .line 117
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 118
    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a03e5

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v14, v2

    .line 129
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a03f5

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v15, v2

    .line 141
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 142
    .line 143
    if-eqz v15, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a03f6

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 155
    .line 156
    if-eqz v16, :cond_0

    .line 157
    .line 158
    new-instance v3, Ln11;

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v16}, Ln11;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    iput-object v3, v0, Li43;->f0:Ln11;

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "Missing required view with ID: "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    return-object v0
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Li43;->f0:Ln11;

    .line 2
    .line 3
    iget-object v0, v0, Ln11;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    new-instance v1, Lh43;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lh43;-><init>(Li43;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li43;->f0:Ln11;

    .line 17
    .line 18
    iget-object v0, v0, Ln11;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    .line 22
    new-instance v1, Lh43;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lh43;-><init>(Li43;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li43;->f0:Ln11;

    .line 32
    .line 33
    iget-object v0, v0, Ln11;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    new-instance v1, Lh43;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lh43;-><init>(Li43;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Li43;->f0:Ln11;

    .line 47
    .line 48
    iget-object v0, v0, Ln11;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51
    .line 52
    new-instance v1, Lh43;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, Lh43;-><init>(Li43;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Li43;->f0:Ln11;

    .line 62
    .line 63
    iget-object v0, v0, Ln11;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    .line 67
    new-instance v1, Lh43;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, p0, v2}, Lh43;-><init>(Li43;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Li43;->f0:Ln11;

    .line 77
    .line 78
    iget-object v0, v0, Ln11;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 81
    .line 82
    new-instance v1, Lh43;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, p0, v2}, Lh43;-><init>(Li43;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    invoke-static {}, Llo;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li43;->f0:Ln11;

    .line 6
    .line 7
    iget-object v1, v1, Ln11;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Li43;->f0:Ln11;

    .line 23
    .line 24
    iget-object v1, v1, Ln11;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Li43;->f0:Ln11;

    .line 37
    .line 38
    iget-object v1, v1, Ln11;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v2

    .line 47
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Li43;->f0:Ln11;

    .line 51
    .line 52
    iget-object v1, v1, Ln11;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Li43;->f0:Ln11;

    .line 63
    .line 64
    iget-object v0, v0, Ln11;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    const-string v1, "prefer_aac"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "decode_prefer_aac"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Llv3;->w(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Li43;->f0:Ln11;

    .line 88
    .line 89
    iget-object v0, v0, Ln11;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 92
    .line 93
    invoke-static {}, Lt41;->y()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Llv3;->w(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Li43;->f0:Ln11;

    .line 105
    .line 106
    iget-object v0, v0, Ln11;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 109
    .line 110
    const-string v1, "audio_prefer"

    .line 111
    .line 112
    invoke-static {v1, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v2, "decode_audio_prefer"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Llv3;->w(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Li43;->f0:Ln11;

    .line 130
    .line 131
    iget-object v0, v0, Ln11;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    const-string v1, "video_prefer"

    .line 136
    .line 137
    invoke-static {v1, v3}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string v2, "decode_video_prefer"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Llv3;->w(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Li43;->f0:Ln11;

    .line 155
    .line 156
    iget-object v0, v0, Ln11;->q:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 159
    .line 160
    const v1, 0x7f03000c

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ld2;->k(I)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {}, Lt41;->n()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    aget-object v1, v1, v2

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Li43;->f0:Ln11;

    .line 177
    .line 178
    iget-object p0, p0, Ln11;->o:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 181
    .line 182
    invoke-static {}, Lt41;->w()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Llv3;->w(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
