.class public Lcom/matou/mtbox/ui/activity/LiveActivity;
.super Lmj2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lf50;
.implements Ly00;
.implements Lmn1;
.implements Lds;
.implements Lpe1;


# static fields
.field public static final synthetic j0:I


# instance fields
.field public R:Lz3;

.field public S:Lun1;

.field public T:Lxw0;

.field public U:Lgt;

.field public V:Lgt;

.field public W:Lgt;

.field public X:Lg50;

.field public Y:Ll20;

.field public Z:Lkm1;

.field public a0:Lkm1;

.field public b0:Lkm1;

.field public c0:Ljava/util/ArrayList;

.field public d0:Lcom/matou/mtbox/bean/Group;

.field public e0:Lcom/matou/mtbox/bean/Channel;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:I

.field public final i0:Lrm1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmj2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrm1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->i0:Lrm1;

    .line 10
    .line 11
    return-void
.end method

.method public static D1(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcn1;->a:Ldn1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ldn1;->o()Lcom/matou/mtbox/bean/Live;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "empty"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static l1()Lcom/matou/mtbox/bean/Live;
    .locals 1

    .line 1
    sget-object v0, Lcn1;->a:Ldn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn1;->o()Lcom/matou/mtbox/bean/Live;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 14
    .line 15
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lez3;

    .line 18
    .line 19
    iget-object v0, v0, Lez3;->o:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ldm2;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 43
    .line 44
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lez3;

    .line 47
    .line 48
    iget-object v0, v0, Lez3;->m:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    iget-object v1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 55
    .line 56
    invoke-virtual {v1}, Ldm2;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v3

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 69
    .line 70
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lez3;

    .line 73
    .line 74
    iget-object v0, v0, Lez3;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lgy2;

    .line 77
    .line 78
    iget-object v0, v0, Lgy2;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    iget-boolean v1, p0, Lmj2;->P:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 93
    .line 94
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lez3;

    .line 97
    .line 98
    iget-object v0, v0, Lez3;->n:Landroid/view/View;

    .line 99
    .line 100
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 101
    .line 102
    iget-boolean v1, p0, Lmj2;->P:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v1, v3

    .line 109
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 113
    .line 114
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lez3;

    .line 117
    .line 118
    iget-object v0, v0, Lez3;->l:Landroid/view/View;

    .line 119
    .line 120
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 121
    .line 122
    iget-boolean v1, p0, Lmj2;->P:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    move v1, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v1, v3

    .line 129
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 133
    .line 134
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lez3;

    .line 137
    .line 138
    iget-object v0, v0, Lez3;->k:Landroid/view/View;

    .line 139
    .line 140
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    iget-boolean v1, p0, Lmj2;->P:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v1, v3

    .line 149
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 153
    .line 154
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lez3;

    .line 157
    .line 158
    iget-object v0, v0, Lez3;->u:Landroid/view/View;

    .line 159
    .line 160
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 161
    .line 162
    iget-boolean v1, p0, Lmj2;->P:Z

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move v2, v3

    .line 168
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 172
    .line 173
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lez3;

    .line 176
    .line 177
    iget-object v0, v0, Lez3;->i:Landroid/view/ViewGroup;

    .line 178
    .line 179
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->y1()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->o1()V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_7
    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo11;

    .line 6
    .line 7
    iget-object v0, v0, Lo11;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 25
    .line 26
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo11;

    .line 29
    .line 30
    iget-object v0, v0, Lo11;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->b0:Lkm1;

    .line 44
    .line 45
    const-wide/16 v1, 0x1388

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->n1()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->w1()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final C1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Los3;

    .line 6
    .line 7
    iget-object v0, v0, Los3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->a0:Lkm1;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 23
    .line 24
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo11;

    .line 27
    .line 28
    iget-object v0, v0, Lo11;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 36
    .line 37
    iget-object p0, p0, Lz3;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lo11;

    .line 40
    .line 41
    iget-object p0, p0, Lo11;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D(Lcom/matou/mtbox/bean/Config;)V
    .locals 3

    .line 1
    sget-object v0, Lcn1;->a:Ldn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lii1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v0, v2}, Lii1;-><init>(Lgi;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcn1;->a:Ldn1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ldn1;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Ldn1;->e:Lcom/matou/mtbox/bean/Live;

    .line 19
    .line 20
    iput-object v0, p0, Ldn1;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Ldn1;->g:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Liz2;->a:Lx73;

    .line 25
    .line 26
    iput-boolean v2, v0, Lx73;->h:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldn1;->n(Lcom/matou/mtbox/bean/Config;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lmi;->h(Lcl;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->c0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/matou/mtbox/bean/Group;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Group;->getPass()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 35
    .line 36
    iget-object v5, v4, Lgt;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, Lgt;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v5, v1

    .line 48
    iget-object v4, v4, Lts2;->a:Lus2;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v1}, Lus2;->e(II)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/matou/mtbox/ui/activity/LiveActivity;->r1(Lcom/matou/mtbox/bean/Group;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final G(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldm2;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 13
    .line 14
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo11;

    .line 17
    .line 18
    iget-object v0, v0, Lo11;->v:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f080134

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v1, 0x7f080135

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 39
    .line 40
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lo11;

    .line 43
    .line 44
    iget-object v0, v0, Lo11;->z:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    iget-object v1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Ldm2;->e(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 60
    .line 61
    iget-object p1, p1, Lz3;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lo11;

    .line 64
    .line 65
    iget-object p1, p1, Lo11;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->p1()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final G0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H0()Lmy3;
    .locals 47

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0022

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00ab

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const-string v2, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v6, :cond_13

    .line 27
    .line 28
    const v1, 0x7f0a00d5

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_13

    .line 36
    .line 37
    const v1, 0x7f0a0034

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_12

    .line 45
    .line 46
    const v7, 0x7f0a0033

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v11, v8

    .line 54
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    if-eqz v11, :cond_11

    .line 57
    .line 58
    const v7, 0x7f0a0068

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v7}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v12, v8

    .line 66
    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    if-eqz v12, :cond_11

    .line 69
    .line 70
    const v7, 0x7f0a00aa

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v7}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v13, v8

    .line 78
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 79
    .line 80
    if-eqz v13, :cond_11

    .line 81
    .line 82
    const v7, 0x7f0a00cb

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v14, v8

    .line 90
    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    .line 91
    .line 92
    if-eqz v14, :cond_11

    .line 93
    .line 94
    const v7, 0x7f0a00ee

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v7}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object v15, v8

    .line 102
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 103
    .line 104
    if-eqz v15, :cond_11

    .line 105
    .line 106
    const v7, 0x7f0a01ab

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v7}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    if-eqz v16, :cond_11

    .line 118
    .line 119
    const v7, 0x7f0a01c2

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v7}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 129
    .line 130
    if-eqz v17, :cond_11

    .line 131
    .line 132
    const v7, 0x7f0a01d1

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v7}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object/from16 v18, v8

    .line 140
    .line 141
    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    .line 142
    .line 143
    if-eqz v18, :cond_11

    .line 144
    .line 145
    const v8, 0x7f0a028c

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v8}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object/from16 v19, v9

    .line 153
    .line 154
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 155
    .line 156
    if-eqz v19, :cond_10

    .line 157
    .line 158
    const v9, 0x7f0a0303

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object/from16 v20, v10

    .line 166
    .line 167
    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    .line 168
    .line 169
    if-eqz v20, :cond_f

    .line 170
    .line 171
    const v9, 0x7f0a0357

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object/from16 v21, v10

    .line 179
    .line 180
    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    .line 181
    .line 182
    if-eqz v21, :cond_f

    .line 183
    .line 184
    const v9, 0x7f0a03a2

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object/from16 v22, v10

    .line 192
    .line 193
    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    .line 194
    .line 195
    if-eqz v22, :cond_f

    .line 196
    .line 197
    const v9, 0x7f0a03f4

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v9}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move-object/from16 v23, v10

    .line 205
    .line 206
    check-cast v23, Lcom/google/android/material/textview/MaterialTextView;

    .line 207
    .line 208
    if-eqz v23, :cond_e

    .line 209
    .line 210
    new-instance v26, Lez3;

    .line 211
    .line 212
    move-object v10, v5

    .line 213
    check-cast v10, Landroid/widget/HorizontalScrollView;

    .line 214
    .line 215
    move v5, v9

    .line 216
    move-object/from16 v9, v26

    .line 217
    .line 218
    invoke-direct/range {v9 .. v23}, Lez3;-><init>(Landroid/widget/HorizontalScrollView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 219
    .line 220
    .line 221
    const v10, 0x7f0a0077

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move-object/from16 v27, v11

    .line 229
    .line 230
    check-cast v27, Landroidx/appcompat/widget/AppCompatImageView;

    .line 231
    .line 232
    if-eqz v27, :cond_d

    .line 233
    .line 234
    const v10, 0x7f0a008d

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    move-object/from16 v28, v11

    .line 242
    .line 243
    check-cast v28, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 244
    .line 245
    if-eqz v28, :cond_d

    .line 246
    .line 247
    const v10, 0x7f0a00a0

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    move-object/from16 v29, v11

    .line 255
    .line 256
    check-cast v29, Landroidx/appcompat/widget/AppCompatImageView;

    .line 257
    .line 258
    if-eqz v29, :cond_d

    .line 259
    .line 260
    const v10, 0x7f0a00a1

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    move-object/from16 v30, v11

    .line 268
    .line 269
    check-cast v30, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 270
    .line 271
    if-eqz v30, :cond_d

    .line 272
    .line 273
    const v10, 0x7f0a01bf

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    move-object/from16 v31, v11

    .line 281
    .line 282
    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    .line 283
    .line 284
    if-eqz v31, :cond_d

    .line 285
    .line 286
    const v11, 0x7f0a024e

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    move-object/from16 v32, v12

    .line 294
    .line 295
    check-cast v32, Landroidx/appcompat/widget/AppCompatImageView;

    .line 296
    .line 297
    if-eqz v32, :cond_c

    .line 298
    .line 299
    const v11, 0x7f0a028b

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    move-object/from16 v33, v12

    .line 307
    .line 308
    check-cast v33, Landroidx/appcompat/widget/AppCompatImageView;

    .line 309
    .line 310
    if-eqz v33, :cond_c

    .line 311
    .line 312
    const v12, 0x7f0a02cd

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v12}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    move-object/from16 v34, v13

    .line 320
    .line 321
    check-cast v34, Landroidx/appcompat/widget/AppCompatImageView;

    .line 322
    .line 323
    if-eqz v34, :cond_b

    .line 324
    .line 325
    const v12, 0x7f0a02f5

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v12}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    if-eqz v13, :cond_b

    .line 333
    .line 334
    invoke-static {v13}, Lgy2;->g(Landroid/view/View;)Lgy2;

    .line 335
    .line 336
    .line 337
    move-result-object v35

    .line 338
    const v12, 0x7f0a0329

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v12}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    move-object/from16 v36, v13

    .line 346
    .line 347
    check-cast v36, Landroidx/media3/ui/PlayerSeekView;

    .line 348
    .line 349
    if-eqz v36, :cond_b

    .line 350
    .line 351
    const v13, 0x7f0a03ce

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v13}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    move-object/from16 v37, v14

    .line 359
    .line 360
    check-cast v37, Lcom/google/android/material/textview/MaterialTextView;

    .line 361
    .line 362
    if-eqz v37, :cond_a

    .line 363
    .line 364
    const v13, 0x7f0a03d3

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v13}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    move-object/from16 v38, v14

    .line 372
    .line 373
    check-cast v38, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 374
    .line 375
    if-eqz v38, :cond_a

    .line 376
    .line 377
    new-instance v24, Lez3;

    .line 378
    .line 379
    move-object/from16 v25, v4

    .line 380
    .line 381
    check-cast v25, Landroid/widget/RelativeLayout;

    .line 382
    .line 383
    move-object/from16 v26, v9

    .line 384
    .line 385
    invoke-direct/range {v24 .. v38}, Lez3;-><init>(Landroid/widget/RelativeLayout;Lez3;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lgy2;Landroidx/media3/ui/PlayerSeekView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    .line 386
    .line 387
    .line 388
    const v4, 0x7f0a0139

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v4}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    if-eqz v9, :cond_9

    .line 398
    .line 399
    const v4, 0x7f0a019f

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v4}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    if-eqz v13, :cond_9

    .line 409
    .line 410
    invoke-static {v0, v8}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Landroidx/media3/ui/PlayerView;

    .line 415
    .line 416
    if-eqz v4, :cond_8

    .line 417
    .line 418
    const v8, 0x7f0a02ce

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v8}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    if-eqz v14, :cond_8

    .line 426
    .line 427
    invoke-static {v14}, Los3;->f(Landroid/view/View;)Los3;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const v14, 0x7f0a02e6

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v14}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 439
    .line 440
    if-eqz v15, :cond_7

    .line 441
    .line 442
    invoke-static {v0, v5}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    check-cast v14, Landroid/widget/FrameLayout;

    .line 447
    .line 448
    if-eqz v14, :cond_6

    .line 449
    .line 450
    const v5, 0x7f0a040e

    .line 451
    .line 452
    .line 453
    move-object/from16 v16, v3

    .line 454
    .line 455
    invoke-static {v0, v5}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_5

    .line 460
    .line 461
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    move-object/from16 v27, v5

    .line 466
    .line 467
    check-cast v27, Landroidx/appcompat/widget/AppCompatImageView;

    .line 468
    .line 469
    if-eqz v27, :cond_4

    .line 470
    .line 471
    const v1, 0x7f0a0092

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    move-object/from16 v28, v5

    .line 479
    .line 480
    check-cast v28, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 481
    .line 482
    if-eqz v28, :cond_4

    .line 483
    .line 484
    const v1, 0x7f0a0093

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    move-object/from16 v29, v5

    .line 492
    .line 493
    check-cast v29, Landroidx/appcompat/widget/AppCompatImageView;

    .line 494
    .line 495
    if-eqz v29, :cond_4

    .line 496
    .line 497
    const v1, 0x7f0a0094

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move-object/from16 v30, v5

    .line 505
    .line 506
    check-cast v30, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 507
    .line 508
    if-eqz v30, :cond_4

    .line 509
    .line 510
    const v1, 0x7f0a013d

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object/from16 v31, v5

    .line 518
    .line 519
    check-cast v31, Lcom/google/android/material/textview/MaterialTextView;

    .line 520
    .line 521
    if-eqz v31, :cond_4

    .line 522
    .line 523
    invoke-static {v3, v10}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object/from16 v32, v1

    .line 528
    .line 529
    check-cast v32, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 530
    .line 531
    if-eqz v32, :cond_3

    .line 532
    .line 533
    const v1, 0x7f0a01c0

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    move-object/from16 v33, v5

    .line 541
    .line 542
    check-cast v33, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 543
    .line 544
    if-eqz v33, :cond_4

    .line 545
    .line 546
    invoke-static {v3, v7}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object/from16 v34, v1

    .line 551
    .line 552
    check-cast v34, Lcom/google/android/material/textview/MaterialTextView;

    .line 553
    .line 554
    if-eqz v34, :cond_2

    .line 555
    .line 556
    const v1, 0x7f0a01e1

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    move-object/from16 v35, v5

    .line 564
    .line 565
    check-cast v35, Landroidx/appcompat/widget/AppCompatImageView;

    .line 566
    .line 567
    if-eqz v35, :cond_4

    .line 568
    .line 569
    const v1, 0x7f0a020e

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    move-object/from16 v36, v5

    .line 577
    .line 578
    check-cast v36, Lcom/google/android/material/textview/MaterialTextView;

    .line 579
    .line 580
    if-eqz v36, :cond_4

    .line 581
    .line 582
    const v1, 0x7f0a023c

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    move-object/from16 v37, v5

    .line 590
    .line 591
    check-cast v37, Lcom/google/android/material/textview/MaterialTextView;

    .line 592
    .line 593
    if-eqz v37, :cond_4

    .line 594
    .line 595
    const v1, 0x7f0a023d

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    move-object/from16 v38, v5

    .line 603
    .line 604
    check-cast v38, Lcom/google/android/material/textview/MaterialTextView;

    .line 605
    .line 606
    if-eqz v38, :cond_4

    .line 607
    .line 608
    const v1, 0x7f0a0258

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    move-object/from16 v39, v5

    .line 616
    .line 617
    check-cast v39, Lcom/google/android/material/textview/MaterialTextView;

    .line 618
    .line 619
    if-eqz v39, :cond_4

    .line 620
    .line 621
    const v1, 0x7f0a0259

    .line 622
    .line 623
    .line 624
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    move-object/from16 v40, v5

    .line 629
    .line 630
    check-cast v40, Lcom/google/android/material/textview/MaterialTextView;

    .line 631
    .line 632
    if-eqz v40, :cond_4

    .line 633
    .line 634
    invoke-static {v3, v11}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-object/from16 v41, v1

    .line 639
    .line 640
    check-cast v41, Lcom/google/android/material/textview/MaterialTextView;

    .line 641
    .line 642
    if-eqz v41, :cond_1

    .line 643
    .line 644
    invoke-static {v3, v12}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    move-object/from16 v42, v1

    .line 649
    .line 650
    check-cast v42, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 651
    .line 652
    if-eqz v42, :cond_0

    .line 653
    .line 654
    const v1, 0x7f0a03c4

    .line 655
    .line 656
    .line 657
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object/from16 v43, v5

    .line 662
    .line 663
    check-cast v43, Lcom/google/android/material/textview/MaterialTextView;

    .line 664
    .line 665
    if-eqz v43, :cond_4

    .line 666
    .line 667
    const v1, 0x7f0a0405

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    move-object/from16 v44, v5

    .line 675
    .line 676
    check-cast v44, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 677
    .line 678
    if-eqz v44, :cond_4

    .line 679
    .line 680
    const v1, 0x7f0a0406

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    move-object/from16 v45, v5

    .line 688
    .line 689
    check-cast v45, Landroidx/appcompat/widget/AppCompatImageView;

    .line 690
    .line 691
    if-eqz v45, :cond_4

    .line 692
    .line 693
    const v1, 0x7f0a0407

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v1}, Lw41;->r(Landroid/view/View;I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    move-object/from16 v46, v5

    .line 701
    .line 702
    check-cast v46, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 703
    .line 704
    if-eqz v46, :cond_4

    .line 705
    .line 706
    new-instance v25, Lo11;

    .line 707
    .line 708
    move-object/from16 v26, v3

    .line 709
    .line 710
    check-cast v26, Landroid/widget/FrameLayout;

    .line 711
    .line 712
    invoke-direct/range {v25 .. v46}, Lo11;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 713
    .line 714
    .line 715
    move-object v10, v4

    .line 716
    new-instance v4, Lz3;

    .line 717
    .line 718
    move-object v5, v0

    .line 719
    check-cast v5, Landroid/widget/FrameLayout;

    .line 720
    .line 721
    move-object v11, v8

    .line 722
    move-object v8, v9

    .line 723
    move-object v9, v13

    .line 724
    move-object v13, v14

    .line 725
    move-object v12, v15

    .line 726
    move-object/from16 v7, v24

    .line 727
    .line 728
    move-object/from16 v14, v25

    .line 729
    .line 730
    invoke-direct/range {v4 .. v14}, Lz3;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lez3;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/media3/ui/PlayerView;Los3;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Lo11;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v0, p0

    .line 734
    .line 735
    iput-object v4, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 736
    .line 737
    return-object v4

    .line 738
    :cond_0
    move v1, v12

    .line 739
    goto :goto_0

    .line 740
    :cond_1
    move v1, v11

    .line 741
    goto :goto_0

    .line 742
    :cond_2
    move v1, v7

    .line 743
    goto :goto_0

    .line 744
    :cond_3
    move v1, v10

    .line 745
    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-object v16

    .line 761
    :cond_5
    :goto_1
    move v1, v5

    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :cond_6
    move-object/from16 v16, v3

    .line 765
    .line 766
    goto :goto_1

    .line 767
    :cond_7
    move-object/from16 v16, v3

    .line 768
    .line 769
    move v1, v14

    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :cond_8
    move-object/from16 v16, v3

    .line 773
    .line 774
    move v1, v8

    .line 775
    goto :goto_4

    .line 776
    :cond_9
    move-object/from16 v16, v3

    .line 777
    .line 778
    move v1, v4

    .line 779
    goto :goto_4

    .line 780
    :cond_a
    move-object/from16 v16, v3

    .line 781
    .line 782
    move v1, v13

    .line 783
    goto :goto_3

    .line 784
    :cond_b
    move-object/from16 v16, v3

    .line 785
    .line 786
    move v1, v12

    .line 787
    goto :goto_3

    .line 788
    :cond_c
    move-object/from16 v16, v3

    .line 789
    .line 790
    move v1, v11

    .line 791
    goto :goto_3

    .line 792
    :cond_d
    move-object/from16 v16, v3

    .line 793
    .line 794
    move v1, v10

    .line 795
    goto :goto_3

    .line 796
    :cond_e
    move-object/from16 v16, v3

    .line 797
    .line 798
    move v0, v9

    .line 799
    move v7, v0

    .line 800
    goto :goto_2

    .line 801
    :cond_f
    move-object/from16 v16, v3

    .line 802
    .line 803
    move v7, v9

    .line 804
    goto :goto_2

    .line 805
    :cond_10
    move-object/from16 v16, v3

    .line 806
    .line 807
    move v7, v8

    .line 808
    goto :goto_2

    .line 809
    :cond_11
    move-object/from16 v16, v3

    .line 810
    .line 811
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-object v16

    .line 827
    :cond_12
    move-object/from16 v16, v3

    .line 828
    .line 829
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v16

    .line 845
    :cond_13
    move-object/from16 v16, v3

    .line 846
    .line 847
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, Lku;->f(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-object v16
.end method

.method public final I0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lez3;

    .line 6
    .line 7
    iget-object v0, v0, Lez3;->k:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    new-instance v1, Llm1;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p0, v2}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 21
    .line 22
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lez3;

    .line 25
    .line 26
    iget-object v0, v0, Lez3;->m:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    new-instance v1, Llm1;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 40
    .line 41
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lez3;

    .line 44
    .line 45
    iget-object v0, v0, Lez3;->o:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    new-instance v1, Llm1;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p0, v2}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 59
    .line 60
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lez3;

    .line 63
    .line 64
    iget-object v0, v0, Lez3;->q:Landroid/view/View;

    .line 65
    .line 66
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    new-instance v1, Llm1;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, p0, v2}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 78
    .line 79
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lez3;

    .line 82
    .line 83
    iget-object v0, v0, Lez3;->p:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    new-instance v1, Llm1;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 97
    .line 98
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lez3;

    .line 101
    .line 102
    iget-object v0, v0, Lez3;->r:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    new-instance v1, Llm1;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 117
    .line 118
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lez3;

    .line 121
    .line 122
    iget-object v0, v0, Lez3;->s:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lgy2;

    .line 125
    .line 126
    iget-object v0, v0, Lgy2;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 129
    .line 130
    new-instance v1, Llm1;

    .line 131
    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 141
    .line 142
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lez3;

    .line 145
    .line 146
    iget-object v0, v0, Lez3;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lgy2;

    .line 149
    .line 150
    iget-object v0, v0, Lgy2;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    new-instance v1, Llm1;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 165
    .line 166
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lez3;

    .line 169
    .line 170
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lez3;

    .line 173
    .line 174
    iget-object v0, v0, Lez3;->t:Landroid/view/View;

    .line 175
    .line 176
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 177
    .line 178
    new-instance v1, Llm1;

    .line 179
    .line 180
    const/16 v3, 0xb

    .line 181
    .line 182
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 189
    .line 190
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lez3;

    .line 193
    .line 194
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lez3;

    .line 197
    .line 198
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 201
    .line 202
    new-instance v1, Llm1;

    .line 203
    .line 204
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 211
    .line 212
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lez3;

    .line 215
    .line 216
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lez3;

    .line 219
    .line 220
    iget-object v0, v0, Lez3;->u:Landroid/view/View;

    .line 221
    .line 222
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 223
    .line 224
    new-instance v1, Llm1;

    .line 225
    .line 226
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 233
    .line 234
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lez3;

    .line 237
    .line 238
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lez3;

    .line 241
    .line 242
    iget-object v0, v0, Lez3;->n:Landroid/view/View;

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 245
    .line 246
    new-instance v1, Llm1;

    .line 247
    .line 248
    const/16 v3, 0xc

    .line 249
    .line 250
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 257
    .line 258
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lez3;

    .line 261
    .line 262
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lez3;

    .line 265
    .line 266
    iget-object v0, v0, Lez3;->p:Landroid/view/View;

    .line 267
    .line 268
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 269
    .line 270
    new-instance v1, Llm1;

    .line 271
    .line 272
    const/16 v3, 0xd

    .line 273
    .line 274
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 281
    .line 282
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lez3;

    .line 285
    .line 286
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lez3;

    .line 289
    .line 290
    iget-object v0, v0, Lez3;->r:Landroid/view/View;

    .line 291
    .line 292
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 293
    .line 294
    new-instance v1, Llm1;

    .line 295
    .line 296
    const/16 v3, 0xe

    .line 297
    .line 298
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 305
    .line 306
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lez3;

    .line 309
    .line 310
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lez3;

    .line 313
    .line 314
    iget-object v0, v0, Lez3;->s:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 317
    .line 318
    new-instance v1, Llm1;

    .line 319
    .line 320
    const/16 v3, 0xf

    .line 321
    .line 322
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 329
    .line 330
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lez3;

    .line 333
    .line 334
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lez3;

    .line 337
    .line 338
    iget-object v0, v0, Lez3;->l:Landroid/view/View;

    .line 339
    .line 340
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 341
    .line 342
    new-instance v1, Llm1;

    .line 343
    .line 344
    const/16 v3, 0x10

    .line 345
    .line 346
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 353
    .line 354
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lez3;

    .line 357
    .line 358
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lez3;

    .line 361
    .line 362
    iget-object v0, v0, Lez3;->o:Landroid/view/View;

    .line 363
    .line 364
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 365
    .line 366
    new-instance v1, Llm1;

    .line 367
    .line 368
    const/16 v3, 0x11

    .line 369
    .line 370
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 377
    .line 378
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lez3;

    .line 381
    .line 382
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lez3;

    .line 385
    .line 386
    iget-object v0, v0, Lez3;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 387
    .line 388
    new-instance v1, Llm1;

    .line 389
    .line 390
    const/16 v3, 0x12

    .line 391
    .line 392
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 399
    .line 400
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lez3;

    .line 403
    .line 404
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lez3;

    .line 407
    .line 408
    iget-object v0, v0, Lez3;->k:Landroid/view/View;

    .line 409
    .line 410
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 411
    .line 412
    new-instance v1, Llm1;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-direct {v1, p0, v3}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 422
    .line 423
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lez3;

    .line 426
    .line 427
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lez3;

    .line 430
    .line 431
    iget-object v0, v0, Lez3;->q:Landroid/view/View;

    .line 432
    .line 433
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 434
    .line 435
    new-instance v1, Llm1;

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    invoke-direct {v1, p0, v4}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 445
    .line 446
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lez3;

    .line 449
    .line 450
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lez3;

    .line 453
    .line 454
    iget-object v0, v0, Lez3;->m:Landroid/view/View;

    .line 455
    .line 456
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 457
    .line 458
    new-instance v1, Llm1;

    .line 459
    .line 460
    const/4 v5, 0x3

    .line 461
    invoke-direct {v1, p0, v5}, Llm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 468
    .line 469
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lez3;

    .line 472
    .line 473
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lez3;

    .line 476
    .line 477
    iget-object v0, v0, Lez3;->s:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 480
    .line 481
    new-instance v1, Lxe;

    .line 482
    .line 483
    invoke-direct {v1, p0, v2}, Lxe;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 490
    .line 491
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lez3;

    .line 494
    .line 495
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lez3;

    .line 498
    .line 499
    iget-object v0, v0, Lez3;->i:Landroid/view/ViewGroup;

    .line 500
    .line 501
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 502
    .line 503
    new-instance v1, Lmm1;

    .line 504
    .line 505
    invoke-direct {v1, p0, v3}, Lmm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 512
    .line 513
    iget-object v0, v0, Lz3;->j:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Landroid/widget/FrameLayout;

    .line 516
    .line 517
    new-instance v1, Lmm1;

    .line 518
    .line 519
    invoke-direct {v1, p0, v4}, Lmm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public final J0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lmj2;->J0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 5
    .line 6
    iget-object p1, p1, Lz3;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    new-instance v0, Lg50;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lg50;-><init>(Lmj2;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->X:Lg50;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 18
    .line 19
    iget-object p1, p1, Lz3;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lez3;

    .line 22
    .line 23
    iget-object p1, p1, Lez3;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lgi;->K0(Landroid/view/ViewGroup;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 32
    .line 33
    iget-object p1, p1, Lz3;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v1}, Lgi;->K0(Landroid/view/ViewGroup;Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->c0:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Lkm1;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lkm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->Z:Lkm1;

    .line 54
    .line 55
    new-instance p1, Lkm1;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {p1, p0, v2}, Lkm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->a0:Lkm1;

    .line 62
    .line 63
    new-instance p1, Lkm1;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {p1, p0, v3}, Lkm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->b0:Lkm1;

    .line 70
    .line 71
    new-instance p1, Ll20;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ll20;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->Y:Ll20;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 79
    .line 80
    iget-object p1, p1, Lz3;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 89
    .line 90
    iget-object p1, p1, Lz3;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 98
    .line 99
    iget-object p1, p1, Lz3;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lzs2;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 107
    .line 108
    iget-object p1, p1, Lz3;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v4, Lgt;

    .line 113
    .line 114
    invoke-direct {v4, p0, v2}, Lgt;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 123
    .line 124
    iget-object p1, p1, Lz3;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    new-instance v4, Lgt;

    .line 129
    .line 130
    invoke-direct {v4, p0, v0}, Lgt;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->V:Lgt;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 139
    .line 140
    iget-object p1, p1, Lz3;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    new-instance v4, Lgt;

    .line 145
    .line 146
    invoke-direct {v4, p0, v1}, Lgt;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->W:Lgt;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lts2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ls41;->y()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/ui/activity/LiveActivity;->z1(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 162
    .line 163
    iget-object p1, p1, Lz3;->n:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lez3;

    .line 166
    .line 167
    iget-object p1, p1, Lez3;->j:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lez3;

    .line 170
    .line 171
    iget-object p1, p1, Lez3;->q:Landroid/view/View;

    .line 172
    .line 173
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 174
    .line 175
    const v4, 0x7f03000d

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ld2;->k(I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {}, Llo;->x()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    aget-object v4, v4, v5

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 192
    .line 193
    iget-object p1, p1, Lz3;->n:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lez3;

    .line 196
    .line 197
    iget-object p1, p1, Lez3;->j:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lez3;

    .line 200
    .line 201
    iget-object p1, p1, Lez3;->o:Landroid/view/View;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 204
    .line 205
    invoke-static {}, Ls41;->C()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 213
    .line 214
    iget-object p1, p1, Lz3;->n:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lez3;

    .line 217
    .line 218
    iget-object p1, p1, Lez3;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lez3;

    .line 221
    .line 222
    iget-object p1, p1, Lez3;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 223
    .line 224
    const-string v4, "across"

    .line 225
    .line 226
    invoke-static {v4, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 234
    .line 235
    iget-object p1, p1, Lz3;->n:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lez3;

    .line 238
    .line 239
    iget-object p1, p1, Lez3;->j:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lez3;

    .line 242
    .line 243
    iget-object p1, p1, Lez3;->k:Landroid/view/View;

    .line 244
    .line 245
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 246
    .line 247
    const-string v4, "change"

    .line 248
    .line 249
    invoke-static {v4, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 257
    .line 258
    iget-object p1, p1, Lz3;->j:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    new-instance v4, Lrr;

    .line 263
    .line 264
    invoke-direct {v4, p0, v2}, Lrr;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lmz;->E()Luz3;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p0}, Lvg2;->F(Lvz3;)Lsz3;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {p0}, Lvg2;->E(Lvz3;)Li40;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v6, Lv23;

    .line 292
    .line 293
    invoke-direct {v6, p1, v4, v5}, Lv23;-><init>(Luz3;Lsz3;Li40;)V

    .line 294
    .line 295
    .line 296
    const-class p1, Lun1;

    .line 297
    .line 298
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_1

    .line 310
    .line 311
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 312
    .line 313
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v6, p1, v4}, Lv23;->n(Lkotlin/reflect/KClass;Ljava/lang/String;)Lpz3;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lun1;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 324
    .line 325
    new-instance v4, Lxw0;

    .line 326
    .line 327
    iget-object v5, p1, Lun1;->h:Ly4;

    .line 328
    .line 329
    const/16 v6, 0x9

    .line 330
    .line 331
    invoke-direct {v4, p0, v5, v0, v6}, Lxw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 332
    .line 333
    .line 334
    iput-object v4, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 335
    .line 336
    iget-object p1, p1, Lun1;->b:Lbb2;

    .line 337
    .line 338
    new-instance v4, Lom1;

    .line 339
    .line 340
    invoke-direct {v4, p0, v0}, Lom1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, v4}, Lmj2;->U0(Lbb2;Lhe2;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 347
    .line 348
    iget-object p1, p1, Lun1;->c:Lbb2;

    .line 349
    .line 350
    new-instance v4, Lom1;

    .line 351
    .line 352
    invoke-direct {v4, p0, v1}, Lom1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1, v4}, Lmj2;->U0(Lbb2;Lhe2;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 359
    .line 360
    iget-object p1, p1, Lun1;->f:Lbb2;

    .line 361
    .line 362
    new-instance v4, Lom1;

    .line 363
    .line 364
    invoke-direct {v4, p0, v2}, Lom1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v4}, Lbb2;->e(Lhe2;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lmj2;->F:Ljava/util/ArrayList;

    .line 371
    .line 372
    new-instance v5, Ll92;

    .line 373
    .line 374
    invoke-direct {v5, p1, v4, v6}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 381
    .line 382
    iget-object p1, p1, Lun1;->e:Lbb2;

    .line 383
    .line 384
    new-instance v2, Lom1;

    .line 385
    .line 386
    invoke-direct {v2, p0, v3}, Lom1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p0, v2}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 393
    .line 394
    iget-object p1, p1, Lun1;->d:Lbb2;

    .line 395
    .line 396
    new-instance v2, Lom1;

    .line 397
    .line 398
    const/4 v3, 0x4

    .line 399
    invoke-direct {v2, p0, v3}, Lom1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p0, v2}, Lbb2;->d(Lqk1;Lhe2;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string v2, "empty"

    .line 410
    .line 411
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_0

    .line 416
    .line 417
    sget-object p1, Lcn1;->a:Ldn1;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/matou/mtbox/bean/Config;->live()Lcom/matou/mtbox/bean/Config;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p1, v1}, Ldn1;->n(Lcom/matou/mtbox/bean/Config;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lpm1;

    .line 430
    .line 431
    invoke-direct {v1, p0, v0}, Lpm1;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v1}, Lmi;->h(Lcl;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->m1()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 443
    .line 444
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->q1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 17
    .line 18
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lez3;

    .line 21
    .line 22
    iget-object v0, v0, Lez3;->i:Landroid/view/ViewGroup;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->n1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->A1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final O0()Lbk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->i0:Lrm1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-static {}, Ls41;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lxw0;->L(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Lxw0;->L(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q0()Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object p0, p0, Lz3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final R0()Landroidx/media3/ui/PlayerSeekView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object p0, p0, Lz3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lez3;

    .line 6
    .line 7
    iget-object p0, p0, Lez3;->t:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Landroidx/media3/ui/PlayerSeekView;

    .line 10
    .line 11
    return-object p0
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-static {}, Ls41;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Lxw0;->L(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lxw0;->L(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 6
    .line 7
    iget-object p0, p0, Lz3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lez3;

    .line 10
    .line 11
    iget-object p0, p0, Lez3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lez3;

    .line 14
    .line 15
    iget-object v1, p0, Lez3;->q:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    iget-object p0, p0, Lez3;->m:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    const v2, 0x7f03000d

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ld2;->k(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ldm2;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v0, Ldm2;->e:Lsl2;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Lsl2;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Llo;->x()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    aget-object v2, v2, v3

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const v1, 0x7f03000b

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ld2;->k(I)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v0, v0, Ldm2;->n:I

    .line 76
    .line 77
    aget-object v0, v1, v0

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final W(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldm2;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmj2;->g1(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 2
    .line 3
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/matou/mtbox/ui/activity/LiveActivity;->v1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ly4;

    .line 13
    .line 14
    iget-object p1, p1, Ly4;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/matou/mtbox/bean/Channel;

    .line 17
    .line 18
    const-string v0, "change"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Channel;->isLast()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lxw0;->N(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldm2;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 15
    .line 16
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 17
    .line 18
    invoke-interface {v0}, Lsk2;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 30
    .line 31
    iget-object p0, p0, Lz3;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lo11;

    .line 34
    .line 35
    iget-object p0, p0, Lo11;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    invoke-static {}, Lx41;->z()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ldm2;->r(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v0}, Llv3;->Y(Landroid/widget/TextView;F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Y0(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmj2;->H:Lsv1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lmj2;->T0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lmj2;->T0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 24
    .line 25
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lez3;

    .line 28
    .line 29
    iget-object v0, v0, Lez3;->q:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const v1, 0x7f0800a2

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v1, 0x7f0800a3

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->Y:Ll20;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Ll20;->k(Lmj2;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 6
    .line 7
    iget-object v1, v1, Lz3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lez3;

    .line 10
    .line 11
    iget-object v1, v1, Lez3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lez3;

    .line 14
    .line 15
    iget-object v2, v1, Lez3;->q:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    iget-object v1, v1, Lez3;->m:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    const v3, 0x7f03000d

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ld2;->k(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ldm2;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v0, Ldm2;->e:Lsl2;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Lsl2;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Llo;->x()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    aget-object v3, v3, v4

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const v2, 0x7f03000b

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ld2;->k(I)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v0, v0, Ldm2;->n:I

    .line 76
    .line 77
    aget-object v0, v2, v0

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 83
    .line 84
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lez3;

    .line 87
    .line 88
    iget-object v0, v0, Lez3;->i:Landroid/view/ViewGroup;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->A1()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final a1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw0;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c1()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 2
    .line 3
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly4;

    .line 10
    .line 11
    iget-object v2, v1, Ly4;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 20
    .line 21
    iget-object v4, v3, Ldm2;->h:Lef1;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ldm2;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v2, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->f0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->O0()Lbk2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lcom/matou/mtbox/service/PlaybackService;->s:Lbk2;

    .line 47
    .line 48
    iput-object v2, v3, Lcom/matou/mtbox/service/PlaybackService;->w:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v2, v1, Ly4;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lez1;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/matou/mtbox/ui/activity/LiveActivity;->u1(Lez1;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, Ly4;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lon1;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v2, v1, Ly4;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/matou/mtbox/bean/Channel;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lon1;->a(Lcom/matou/mtbox/bean/Channel;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->f0:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lmj2;->S0()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 96
    .line 97
    iget-object v0, v0, Ldm2;->h:Lef1;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Lxw0;->U()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    iget-object v0, v1, Ly4;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/matou/mtbox/bean/Channel;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v1, Ly4;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lon1;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v0, v1, Ly4;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lon1;

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lxw0;->W()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lez3;

    .line 6
    .line 7
    iget-object v0, v0, Lez3;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->n1()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 22
    .line 23
    iget-object v0, v0, Lz3;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->q1()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 38
    .line 39
    iget-object v0, v0, Lz3;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 51
    .line 52
    iget-object v0, v0, Lgt;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 62
    .line 63
    iget-object v0, v0, Lz3;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 72
    .line 73
    iget-object v0, v0, Lz3;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->x1()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 84
    .line 85
    iget-object v0, v0, Lz3;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 93
    .line 94
    iget-object v0, v0, Lz3;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 102
    .line 103
    iget-object v0, v0, Lz3;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->o1()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e1(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 12
    .line 13
    iget-object v0, p1, Lxw0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldm2;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p1, Lxw0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly4;

    .line 31
    .line 32
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/matou/mtbox/bean/Channel;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p1, Lxw0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 44
    .line 45
    iget-object v2, v2, Lun1;->i:Lj$/time/ZoneId;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/matou/mtbox/bean/Channel;->getData(Lj$/time/ZoneId;)Lcom/matou/mtbox/bean/Epg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Epg;->getInRange()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Epg;->getSelected()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v1

    .line 60
    if-gt v4, v3, :cond_2

    .line 61
    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Epg;->getList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v4, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Epg;->getList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/matou/mtbox/bean/EpgData;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v3}, Lxw0;->a0(Lcom/matou/mtbox/bean/EpgData;J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1, v0}, Lxw0;->E(Lcom/matou/mtbox/bean/Channel;)Lcom/matou/mtbox/bean/EpgData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, p1, Lxw0;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->t1(Lcom/matou/mtbox/bean/EpgData;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Lxw0;->U()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p1, v1}, Lxw0;->L(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 121
    .line 122
    iget-object p1, p1, Lz3;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lez3;

    .line 125
    .line 126
    iget-object p1, p1, Lez3;->q:Landroid/view/View;

    .line 127
    .line 128
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 129
    .line 130
    const v0, 0x7f0800a3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->Y:Ll20;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, p0, v0}, Ll20;->k(Lmj2;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->p1()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 147
    .line 148
    iget-object p1, p1, Lz3;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lez3;

    .line 151
    .line 152
    iget-object p1, p1, Lez3;->i:Landroid/view/ViewGroup;

    .line 153
    .line 154
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->A1()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 168
    .line 169
    invoke-virtual {p0}, Ldm2;->o()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->C1()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final f(Lcom/matou/mtbox/bean/Live;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Live;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Live;->getGroups()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcn1;->a:Ldn1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Ldn1;->r(Lcom/matou/mtbox/bean/Config;Lcom/matou/mtbox/bean/Live;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ldm2;->o()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Ldm2;->h:Lef1;

    .line 37
    .line 38
    invoke-virtual {p1}, Ldm2;->v()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 42
    .line 43
    iget-object p1, p1, Lz3;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lez3;

    .line 46
    .line 47
    iget-object p1, p1, Lez3;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lez3;

    .line 50
    .line 51
    iget-object p1, p1, Lez3;->p:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 61
    .line 62
    iget-object p1, p1, Lz3;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lez3;

    .line 65
    .line 66
    iget-object p1, p1, Lez3;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->W:Lgt;

    .line 74
    .line 75
    iget-object v1, p1, Lgt;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lts2;->d()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->V:Lgt;

    .line 84
    .line 85
    iget-object v1, p1, Lgt;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lts2;->d()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 94
    .line 95
    iget-object v1, p1, Lgt;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lts2;->d()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->c0:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->n1()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 116
    .line 117
    iget-object p1, p1, Lxw0;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ly4;

    .line 120
    .line 121
    iput-object v0, p1, Ly4;->h:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p1, Ly4;->i:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p1, Ly4;->j:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, p1, Ly4;->k:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, p1, Ly4;->l:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, p1, Ly4;->m:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->m1()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 6
    .line 7
    iget-object p0, p0, Lz3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lez3;

    .line 10
    .line 11
    iget-object p0, p0, Lez3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lez3;

    .line 14
    .line 15
    iget-object v1, p0, Lez3;->t:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    iget-object v2, p0, Lez3;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    .line 23
    iget-object v3, p0, Lez3;->u:Landroid/view/View;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    iget-object p0, p0, Lez3;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Llv3;->Z(Ldm2;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ldm2;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {p0, v0}, Llv3;->a0(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo11;

    .line 6
    .line 7
    iget-object v0, v0, Lo11;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 15
    .line 16
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo11;

    .line 19
    .line 20
    iget-object v0, v0, Lo11;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 26
    .line 27
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo11;

    .line 30
    .line 31
    iget-object v0, v0, Lo11;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 37
    .line 38
    iget-object p0, p0, Lz3;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lo11;

    .line 41
    .line 42
    iget-object p0, p0, Lo11;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    invoke-static {p0}, Llv3;->z(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo11;

    .line 6
    .line 7
    iget-object v0, v0, Lo11;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 14
    .line 15
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo11;

    .line 18
    .line 19
    iget-object v0, v0, Lo11;->B:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lpj;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lz3;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lo11;

    .line 35
    .line 36
    iget-object p0, p0, Lo11;->A:Landroid/view/View;

    .line 37
    .line 38
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    const p1, 0x7f080137

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 v0, 0x46

    .line 48
    .line 49
    if-ge p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lz3;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lo11;

    .line 54
    .line 55
    iget-object p0, p0, Lo11;->A:Landroid/view/View;

    .line 56
    .line 57
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    const p1, 0x7f080138

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p0, p0, Lz3;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lo11;

    .line 69
    .line 70
    iget-object p0, p0, Lo11;->A:Landroid/view/View;

    .line 71
    .line 72
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    const p1, 0x7f080136

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo11;

    .line 6
    .line 7
    iget-object v0, v0, Lo11;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 14
    .line 15
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo11;

    .line 18
    .line 19
    iget-object v0, v0, Lo11;->x:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lpj;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    if-ge p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lz3;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lo11;

    .line 35
    .line 36
    iget-object p0, p0, Lo11;->w:Landroid/view/View;

    .line 37
    .line 38
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    const p1, 0x7f080132

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/16 v0, 0x46

    .line 48
    .line 49
    if-ge p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lz3;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lo11;

    .line 54
    .line 55
    iget-object p0, p0, Lo11;->w:Landroid/view/View;

    .line 56
    .line 57
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    const p1, 0x7f080133

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p0, p0, Lz3;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lo11;

    .line 69
    .line 70
    iget-object p0, p0, Lo11;->w:Landroid/view/View;

    .line 71
    .line 72
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    const p1, 0x7f080131

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final m1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lez3;

    .line 6
    .line 7
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lez3;

    .line 10
    .line 11
    iget-object v0, v0, Lez3;->n:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 14
    .line 15
    sget-object v1, Lcn1;->a:Ldn1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldn1;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f130151

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/matou/mtbox/ui/activity/LiveActivity;->l1()Lcom/matou/mtbox/bean/Live;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 48
    .line 49
    invoke-static {}, Lcom/matou/mtbox/ui/activity/LiveActivity;->l1()Lcom/matou/mtbox/bean/Live;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lun1;->c:Lbb2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4}, Lbb2;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Ltn1;->c:Ltn1;

    .line 60
    .line 61
    new-instance v9, Lpn1;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v9, v1, v3}, Lpn1;-><init>(Lcom/matou/mtbox/bean/Live;I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lrn1;

    .line 68
    .line 69
    invoke-direct {v10, v0, v3}, Lrn1;-><init>(Lun1;I)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lrn1;

    .line 73
    .line 74
    invoke-direct {v11, v0, v2}, Lrn1;-><init>(Lun1;I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lun1;->g:Los3;

    .line 78
    .line 79
    const-wide/16 v7, 0x7530

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v11}, Los3;->i(Ljava/lang/Enum;JLjava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->C1()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lez3;

    .line 6
    .line 7
    iget-object v0, v0, Lez3;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->n1()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 22
    .line 23
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo11;

    .line 26
    .line 27
    iget-object v0, v0, Lo11;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->o1()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 40
    .line 41
    iget-object v0, v0, Lz3;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->q1()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-boolean v0, p0, Lmj2;->P:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v1, Lcom/matou/mtbox/ui/activity/HomeActivity;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x34000000

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lez3;

    .line 6
    .line 7
    iget-object v0, v0, Lez3;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->Z:Lkm1;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/matou/mtbox/App;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo11;

    .line 6
    .line 7
    iget-object v0, v0, Lo11;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 15
    .line 16
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo11;

    .line 19
    .line 20
    iget-object v0, v0, Lo11;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->b0:Lkm1;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/matou/mtbox/App;->c(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgv3;->f(Lgi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgi;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgv3;->f(Lgi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    sget-object v0, Lw93;->a:Ltp0;

    .line 2
    .line 3
    iget-object v1, v0, Ltp0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ltk2;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->Z:Lkm1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->a0:Lkm1;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->b0:Lkm1;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v4, v3, [Ljava/lang/Runnable;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v4, v0

    .line 35
    .line 36
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 37
    .line 38
    :goto_1
    if-ge v5, v3, :cond_1

    .line 39
    .line 40
    aget-object v0, v4, v5

    .line 41
    .line 42
    sget-object v1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/matou/mtbox/App;->c:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-super {p0}, Lmj2;->onDestroy()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmz;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->n1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->o1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->q1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->o1()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lmj2;->O:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onRefreshEvent(Ltt2;)V
    .locals 1
    .annotation runtime Lse3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Ltt2;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lpm;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxw0;->U()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/matou/mtbox/ui/activity/LiveActivity;->l1()Lcom/matou/mtbox/bean/Live;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/matou/mtbox/ui/activity/LiveActivity;->f(Lcom/matou/mtbox/bean/Live;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmj2;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmj2;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmj2;->O:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmj2;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmj2;->K:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmj2;->O:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmj2;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lmj2;->P:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkm1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkm1;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2}, Ldm2;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->Y:Ll20;

    .line 38
    .line 39
    iget-object v2, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 42
    .line 43
    iget-object v2, v2, Ldm2;->f:Lfy3;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v3, v2, Lfy3;->a:I

    .line 50
    .line 51
    :goto_0
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v1, v2, Lfy3;->b:I

    .line 55
    .line 56
    :goto_1
    invoke-static {}, Ls41;->y()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, p0, v3, v1, v2}, Ll20;->g(Lmj2;III)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lgv3;->f(Lgi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Los3;

    .line 6
    .line 7
    iget-object v0, v0, Los3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->a0:Lkm1;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/matou/mtbox/App;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    sput-wide v0, Lxq3;->c:J

    .line 24
    .line 25
    sput-wide v0, Lxq3;->d:J

    .line 26
    .line 27
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 17
    .line 18
    iget-object v0, v0, Lz3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->x1()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r1(Lcom/matou/mtbox/bean/Group;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->T:Lxw0;

    .line 2
    .line 3
    iget-object v1, v0, Lxw0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly4;

    .line 6
    .line 7
    iput-object p1, v1, Ly4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lxw0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 16
    .line 17
    iget-object v2, v1, Lgt;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lgt;->n(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->V:Lgt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Group;->getChannel()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Lgt;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lts2;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->V:Lgt;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Group;->getPosition()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lgt;->n(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 53
    .line 54
    iget-object v0, v0, Lz3;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Group;->getPosition()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v3, Lnm1;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v2}, Lnm1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Group;->isKeep()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_f

    .line 80
    .line 81
    iget p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->h0:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->h0:I

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    if-lt p1, v1, :cond_f

    .line 89
    .line 90
    iget-object p1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->c0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_0
    sget-object p1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 101
    .line 102
    new-instance v1, Lna;

    .line 103
    .line 104
    new-instance v3, Lvl;

    .line 105
    .line 106
    invoke-direct {v3, p1, v2}, Lvl;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v3}, Lna;-><init>(Lvl;)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0xf

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lna;->n(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    invoke-static {p0}, Lv41;->m(Landroid/content/ContextWrapper;)Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v3, Lil;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Lil;-><init>(Lcom/matou/mtbox/ui/activity/LiveActivity;)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, Lq7;->y0()Lf11;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p0}, Lmz;->E()Luz3;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {p0}, Lvg2;->F(Lvz3;)Lsz3;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {p0}, Lvg2;->E(Lvz3;)Li40;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v8, Lv23;

    .line 158
    .line 159
    invoke-direct {v8, v5, v6, v7}, Lv23;-><init>(Luz3;Lsz3;Li40;)V

    .line 160
    .line 161
    .line 162
    const-class v5, Lam;

    .line 163
    .line 164
    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v8, v5, v6}, Lv23;->n(Lkotlin/reflect/KClass;Ljava/lang/String;)Lpz3;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lam;

    .line 188
    .line 189
    iput-object p1, v5, Lam;->b:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    iput-object v3, v5, Lam;->c:Llo;

    .line 192
    .line 193
    const p1, 0x7f130024

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ld2;->i(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const v3, 0x7f1300cc

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ld2;->i(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_9

    .line 212
    .line 213
    invoke-static {v2}, Lh02;->z(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    new-instance v5, Lip1;

    .line 229
    .line 230
    const/16 v6, 0xa

    .line 231
    .line 232
    invoke-direct {v5, p1, v3, v6}, Lip1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lf11;->O()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_1

    .line 240
    .line 241
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 242
    .line 243
    const-string v0, "BiometricPromptCompat"

    .line 244
    .line 245
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_1
    const-string p1, "androidx.biometric.BiometricFragment"

    .line 251
    .line 252
    invoke-virtual {v4, p1}, Lf11;->C(Ljava/lang/String;)Ln01;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lsl;

    .line 257
    .line 258
    if-nez v3, :cond_2

    .line 259
    .line 260
    new-instance v3, Lsl;

    .line 261
    .line 262
    invoke-direct {v3}, Lsl;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lch;

    .line 266
    .line 267
    invoke-direct {v6, v4}, Lch;-><init>(Lf11;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v2, v3, p1, v0}, Lch;->f(ILn01;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Lch;->d(Z)I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lf11;->y(Z)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lf11;->D()V

    .line 280
    .line 281
    .line 282
    :cond_2
    invoke-virtual {v3}, Ln01;->t()Lq7;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_3

    .line 287
    .line 288
    const-string p1, "BiometricFragment"

    .line 289
    .line 290
    const-string v0, "Not launching prompt. Client activity was null."

    .line 291
    .line 292
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_3
    iget-object v4, v3, Lsl;->e0:Lam;

    .line 298
    .line 299
    iput-object v5, v4, Lam;->d:Lip1;

    .line 300
    .line 301
    iput-object v1, v4, Lam;->e:Lfq;

    .line 302
    .line 303
    invoke-virtual {v3}, Lsl;->q0()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-object v5, v3, Lsl;->e0:Lam;

    .line 308
    .line 309
    if-eqz v4, :cond_4

    .line 310
    .line 311
    const v1, 0x7f13006a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ln01;->z(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v5, Lam;->i:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_4
    iput-object v1, v5, Lam;->i:Ljava/lang/String;

    .line 322
    .line 323
    :goto_0
    invoke-virtual {v3}, Lsl;->q0()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    new-instance v1, Lna;

    .line 330
    .line 331
    new-instance v4, Lvl;

    .line 332
    .line 333
    invoke-direct {v4, p1, v2}, Lvl;-><init>(Landroid/content/Context;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v4}, Lna;-><init>(Lvl;)V

    .line 337
    .line 338
    .line 339
    const/16 p1, 0xff

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lna;->n(I)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_5

    .line 346
    .line 347
    iget-object p1, v3, Lsl;->e0:Lam;

    .line 348
    .line 349
    iput-boolean v0, p1, Lam;->l:Z

    .line 350
    .line 351
    invoke-virtual {v3}, Lsl;->s0()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_5
    iget-object p1, v3, Lsl;->e0:Lam;

    .line 357
    .line 358
    iget-boolean p1, p1, Lam;->n:Z

    .line 359
    .line 360
    if-eqz p1, :cond_6

    .line 361
    .line 362
    iget-object p1, v3, Lsl;->d0:Landroid/os/Handler;

    .line 363
    .line 364
    new-instance v0, Lrl;

    .line 365
    .line 366
    invoke-direct {v0, v3}, Lrl;-><init>(Lsl;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v3, 0x258

    .line 370
    .line 371
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_6
    invoke-virtual {v3}, Lsl;->x0()V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_7
    const-string p0, "Negative text must be set and non-empty."

    .line 380
    .line 381
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v2, "Authenticator combination is unsupported on API "

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string p1, ": "

    .line 404
    .line 405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :cond_9
    const-string p0, "Title must be set and non-empty."

    .line 420
    .line 421
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_a
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 426
    .line 427
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_b
    const-string p0, "Executor must not be null."

    .line 432
    .line 433
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_c
    new-instance p1, Lsh2;

    .line 438
    .line 439
    invoke-direct {p1}, Lsh2;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lq7;->y0()Lf11;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, Lf11;->c:Lfq;

    .line 447
    .line 448
    invoke-virtual {v0}, Lfq;->z()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_e

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ln01;

    .line 467
    .line 468
    instance-of v3, v3, Lsh2;

    .line 469
    .line 470
    if-eqz v3, :cond_d

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_e
    invoke-virtual {p0}, Lq7;->y0()Lf11;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p1, v0, v1}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_1
    iput v2, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->h0:I

    .line 481
    .line 482
    :cond_f
    :goto_2
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmj2;->P:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lmj2;->P:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->g0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lfv3;->K(Lmj2;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Ld2;->n(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x6

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/16 v0, 0xc

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->X:Lg50;

    .line 33
    .line 34
    iget-boolean v1, p0, Lmj2;->P:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lg50;->u:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 39
    .line 40
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lez3;

    .line 43
    .line 44
    iget-object v0, v0, Lez3;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgy2;

    .line 47
    .line 48
    iget-object v0, v0, Lgy2;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const v1, 0x7f080103

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const v1, 0x7f080102

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->A1()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t1(Lcom/matou/mtbox/bean/EpgData;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->W:Lgt;

    .line 2
    .line 3
    iget-object v0, p0, Lgt;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/matou/mtbox/bean/EpgData;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v1

    .line 28
    :goto_1
    invoke-virtual {v3, v4}, Lcom/matou/mtbox/bean/EpgData;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lgt;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lts2;->e(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u1(Lez1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmj2;->S0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldm2;->q(Lez1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 19
    .line 20
    iget-object v0, v0, Lz3;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lez3;

    .line 23
    .line 24
    iget-object v0, v0, Lez3;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    iget-object p1, p1, Lez1;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 32
    .line 33
    iget-object p0, p0, Lz3;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lez3;

    .line 36
    .line 37
    iget-object p0, p0, Lez3;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lfh;->c(Ldm2;Lrw3;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 10
    .line 11
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo11;

    .line 14
    .line 15
    iget-object v0, v0, Lo11;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    invoke-static {v0}, Llv3;->z(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 21
    .line 22
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo11;

    .line 25
    .line 26
    iget-object v0, v0, Lo11;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 33
    .line 34
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo11;

    .line 37
    .line 38
    iget-object v0, v0, Lo11;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->p1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldm2;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->S:Lun1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lun1;->c(Lcom/matou/mtbox/bean/Channel;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 9
    .line 10
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo11;

    .line 13
    .line 14
    iget-object v0, v0, Lo11;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 22
    .line 23
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo11;

    .line 26
    .line 27
    iget-object v0, v0, Lo11;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 37
    .line 38
    iget-object v1, v1, Lz3;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lo11;

    .line 41
    .line 42
    iget-object v1, v1, Lo11;->y:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/matou/mtbox/bean/Channel;->loadLogo(Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 50
    .line 51
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lo11;

    .line 54
    .line 55
    iget-object v0, v0, Lo11;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Channel;->getLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 67
    .line 68
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lo11;

    .line 71
    .line 72
    iget-object v0, v0, Lo11;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Channel;->getShow()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 84
    .line 85
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lo11;

    .line 88
    .line 89
    iget-object v0, v0, Lo11;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Channel;->getShow()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 101
    .line 102
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lo11;

    .line 105
    .line 106
    iget-object v0, v0, Lo11;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Channel;->getNumber()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 118
    .line 119
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lo11;

    .line 122
    .line 123
    iget-object v0, v0, Lo11;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Channel;->getNumber()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 135
    .line 136
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lo11;

    .line 139
    .line 140
    iget-object v0, v0, Lo11;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/matou/mtbox/bean/Channel;->getLineVisible()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 152
    .line 153
    iget-object v1, v0, Lz3;->n:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lez3;

    .line 156
    .line 157
    iget-object v1, v1, Lez3;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lez3;

    .line 160
    .line 161
    iget-object v1, v1, Lez3;->p:Landroid/view/View;

    .line 162
    .line 163
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 164
    .line 165
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lo11;

    .line 168
    .line 169
    iget-object v0, v0, Lo11;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 170
    .line 171
    invoke-virtual {v0}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 179
    .line 180
    iget-object v0, p0, Lz3;->n:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lez3;

    .line 183
    .line 184
    iget-object v0, v0, Lez3;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lez3;

    .line 187
    .line 188
    iget-object v0, v0, Lez3;->p:Landroid/view/View;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 191
    .line 192
    iget-object p0, p0, Lz3;->q:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lo11;

    .line 195
    .line 196
    iget-object p0, p0, Lo11;->l:Lcom/google/android/material/textview/MaterialTextView;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final x1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->e0:Lcom/matou/mtbox/bean/Channel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Channel;->getGroup()Lcom/matou/mtbox/bean/Group;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 13
    .line 14
    iget-object v1, v1, Lgt;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 21
    .line 22
    invoke-virtual {v1}, Lgt;->m()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->U:Lgt;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lgt;->n(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->V:Lgt;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/matou/mtbox/bean/Group;->getChannel()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v3, Lgt;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lts2;->d()V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->V:Lgt;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Group;->getPosition()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Lgt;->n(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 74
    .line 75
    iget-object v1, v1, Lz3;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->d0:Lcom/matou/mtbox/bean/Group;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/matou/mtbox/bean/Group;->getPosition()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance v4, Lnm1;

    .line 86
    .line 87
    invoke-direct {v4, v1, v3, v2}, Lnm1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 94
    .line 95
    iget-object p0, p0, Lz3;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v1, Lnm1;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0, v2}, Lnm1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->Z:Lkm1;

    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 2
    .line 3
    iget-object v0, v0, Lz3;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo11;

    .line 6
    .line 7
    iget-object v0, v0, Lo11;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    invoke-static {v0}, Llv3;->z(Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldm2;->r(F)F

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z1(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x4

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "scale_live"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 25
    .line 26
    iget-object v0, v0, Lz3;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 34
    .line 35
    iget-object p0, p0, Lz3;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lez3;

    .line 38
    .line 39
    iget-object p0, p0, Lez3;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lez3;

    .line 42
    .line 43
    iget-object p0, p0, Lez3;->r:Landroid/view/View;

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    const v0, 0x7f03000f

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ld2;->k(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
