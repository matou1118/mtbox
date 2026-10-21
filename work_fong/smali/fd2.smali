.class public final Lfd2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static f:Lfd2;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfh;->o()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfd2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lfd2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lfd2;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lfd2;->b:I

    .line 26
    .line 27
    new-instance v1, Ll92;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p0, p1, v2}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lph0;Landroidx/media3/ui/SubtitleView;Ldm2;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lfd2;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lfd2;->d:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lfd2;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lfd2;
    .locals 2

    .line 1
    const-class v0, Lfd2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfd2;->f:Lfd2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfd2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lfd2;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfd2;->f:Lfd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static m(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lfd2;->m(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph0;

    .line 4
    .line 5
    iget-object v0, v0, Lph0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lfd2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/media3/ui/SubtitleView;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lu41;->b(Landroid/content/Context;Landroidx/media3/ui/SubtitleView;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfd2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldm2;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ldm2;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Ldm2;->e:Lsl2;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Lsl2;->g0()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfd2;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfd2;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfd2;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfd2;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lph0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    iget-object v2, v0, Lph0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    iget-object v3, v0, Lph0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    iget-object v4, v0, Lph0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    const/4 v4, 0x4

    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    sget-object v4, Lgv3;->a:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, v0, Lph0;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 52
    .line 53
    iget-object v4, v0, Lph0;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    new-instance v5, Lqe;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-direct {v5, p0, v1, v6}, Lqe;-><init>(Ljava/lang/Object;[Lcom/google/android/material/button/MaterialButton;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lzf3;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lzf3;-><init>(Lfd2;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lxe;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-direct {v1, p0, v3}, Lxe;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lfd2;->r(I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lgv3;->a:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    iget-object p0, v0, Lph0;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 93
    .line 94
    iget-object v0, v0, Lph0;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l(IZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lph0;

    .line 4
    .line 5
    iget-object v1, v1, Lph0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v1

    .line 8
    check-cast v9, Lgy2;

    .line 9
    .line 10
    iget-object v1, v9, Lgy2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt04;

    .line 13
    .line 14
    invoke-static {}, Lu41;->z()F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-instance v7, Lk13;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v7, p0, v2}, Lk13;-><init>(Lfd2;I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lwj2;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v8, v2}, Lwj2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f130280

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    const v5, 0x3d4ccccd    # 0.05f

    .line 40
    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-virtual/range {v0 .. v8}, Lfd2;->p(Lt04;IFFFFLk13;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v9, Lgy2;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lt04;

    .line 49
    .line 50
    invoke-static {}, Lu41;->y()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v7, Lk13;

    .line 55
    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    invoke-direct {v7, p0, v2}, Lk13;-><init>(Lfd2;I)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lwj2;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v8, v2}, Lwj2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f130274

    .line 69
    .line 70
    .line 71
    const/high16 v3, -0x3e600000    # -20.0f

    .line 72
    .line 73
    const/high16 v4, 0x41f00000    # 30.0f

    .line 74
    .line 75
    const/high16 v5, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v8}, Lfd2;->p(Lt04;IFFFFLk13;Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lfd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph0;

    .line 4
    .line 5
    iget-object v1, v0, Lph0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm11;

    .line 8
    .line 9
    iget-object v2, p0, Lfd2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldm2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ldm2;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Ldm2;->e:Lsl2;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Lsl2;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v3

    .line 36
    :goto_0
    const/4 v5, -0x1

    .line 37
    if-eqz v4, :cond_15

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Ldm2;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget-object v7, v2, Ldm2;->i:Lsk2;

    .line 50
    .line 51
    invoke-interface {v7}, Lsk2;->z0()Loq3;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v7, v7, Loq3;->H:Ltd1;

    .line 56
    .line 57
    invoke-virtual {v7}, Ltd1;->f()Lkd1;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lkd1;->h()Lhu3;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Llq3;

    .line 76
    .line 77
    iget-object v9, v8, Llq3;->a:Lfq3;

    .line 78
    .line 79
    iget-object v10, v8, Llq3;->b:Lpd1;

    .line 80
    .line 81
    iget v9, v9, Lfq3;->c:I

    .line 82
    .line 83
    if-ne v9, v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v8, v8, Llq3;->a:Lfq3;

    .line 93
    .line 94
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v8, v8, Lfq3;->d:[Luz0;

    .line 105
    .line 106
    aget-object v8, v8, v9

    .line 107
    .line 108
    :try_start_0
    iget-object v8, v8, Luz0;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    :goto_2
    move v8, v5

    .line 119
    :goto_3
    if-ltz v8, :cond_2

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    :goto_4
    move v8, v5

    .line 123
    :goto_5
    if-ltz v8, :cond_6

    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_6
    invoke-static {}, Lu41;->C()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object v8, v2, Ldm2;->i:Lsk2;

    .line 132
    .line 133
    invoke-interface {v8}, Lsk2;->b0()Lwq3;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v8, v8, Lwq3;->a:Lpd1;

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Lpd1;->n(I)Lqy0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move v9, v5

    .line 144
    move v10, v9

    .line 145
    :cond_7
    :goto_6
    invoke-virtual {v8}, Lf0;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_e

    .line 150
    .line 151
    invoke-virtual {v8}, Lf0;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lvq3;

    .line 156
    .line 157
    iget-object v12, v11, Lvq3;->b:Lfq3;

    .line 158
    .line 159
    iget v12, v12, Lfq3;->c:I

    .line 160
    .line 161
    if-ne v12, v6, :cond_7

    .line 162
    .line 163
    if-eq v9, v5, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v12, v3

    .line 167
    :goto_7
    iget v13, v11, Lvq3;->a:I

    .line 168
    .line 169
    if-ge v12, v13, :cond_7

    .line 170
    .line 171
    iget-object v13, v11, Lvq3;->e:[Z

    .line 172
    .line 173
    aget-boolean v13, v13, v12

    .line 174
    .line 175
    if-nez v13, :cond_9

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_9
    invoke-virtual {v11, v12}, Lvq3;->a(I)Luz0;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :try_start_1
    iget-object v13, v13, Luz0;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v13, :cond_a

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    goto :goto_9

    .line 192
    :catch_1
    :goto_8
    move v13, v5

    .line 193
    :goto_9
    if-gez v13, :cond_b

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    if-ne v10, v5, :cond_c

    .line 197
    .line 198
    move v10, v13

    .line 199
    :cond_c
    if-eq v13, v7, :cond_d

    .line 200
    .line 201
    if-ne v9, v5, :cond_d

    .line 202
    .line 203
    move v9, v13

    .line 204
    :cond_d
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_e
    if-eq v9, v5, :cond_f

    .line 208
    .line 209
    move v8, v9

    .line 210
    goto :goto_b

    .line 211
    :cond_f
    move v8, v10

    .line 212
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v9, Lxt1;

    .line 218
    .line 219
    iget-object v0, v0, Lph0;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v9, v0}, Lxt1;-><init>(Landroid/content/res/Resources;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, Ldm2;->i:Lsk2;

    .line 231
    .line 232
    invoke-interface {v0}, Lsk2;->b0()Lwq3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lwq3;->a:Lpd1;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lpd1;->n(I)Lqy0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_10
    :goto_c
    invoke-virtual {v0}, Lf0;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_16

    .line 247
    .line 248
    invoke-virtual {v0}, Lf0;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lvq3;

    .line 253
    .line 254
    iget-object v10, v2, Lvq3;->b:Lfq3;

    .line 255
    .line 256
    iget v10, v10, Lfq3;->c:I

    .line 257
    .line 258
    if-eq v10, v6, :cond_11

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_11
    move v10, v3

    .line 262
    :goto_d
    iget v11, v2, Lvq3;->a:I

    .line 263
    .line 264
    if-ge v10, v11, :cond_10

    .line 265
    .line 266
    invoke-virtual {v2, v10}, Lvq3;->a(I)Luz0;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :try_start_2
    iget-object v12, v11, Luz0;->a:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v12, :cond_12

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    goto :goto_f

    .line 280
    :catch_2
    :goto_e
    move v12, v5

    .line 281
    :goto_f
    if-ltz v12, :cond_14

    .line 282
    .line 283
    if-eq v12, v8, :cond_14

    .line 284
    .line 285
    new-instance v13, Lcg3;

    .line 286
    .line 287
    invoke-virtual {v9, v11}, Lxt1;->y(Luz0;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_13

    .line 296
    .line 297
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    :cond_13
    invoke-direct {v13, v12, v11}, Lcg3;-><init>(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_15
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 311
    .line 312
    :cond_16
    const/4 v0, -0x2

    .line 313
    if-eqz v4, :cond_19

    .line 314
    .line 315
    invoke-static {}, Lu41;->C()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-gez v2, :cond_17

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_1a

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lcg3;

    .line 337
    .line 338
    iget v6, v6, Lcg3;->c:I

    .line 339
    .line 340
    if-ne v6, v2, :cond_18

    .line 341
    .line 342
    :goto_10
    move v5, v2

    .line 343
    goto :goto_11

    .line 344
    :cond_19
    move v5, v0

    .line 345
    :cond_1a
    :goto_11
    if-eqz v4, :cond_1b

    .line 346
    .line 347
    invoke-static {}, Lu41;->C()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eq v5, v2, :cond_1b

    .line 352
    .line 353
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v2, "subtitle_secondary_track"

    .line 362
    .line 363
    invoke-static {v0, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_1b
    new-instance v0, Lbg3;

    .line 367
    .line 368
    invoke-direct {v0, v4, v5, v7}, Lbg3;-><init>(ZILjava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lfd2;->g(Lbg3;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lfd2;->h(Lbg3;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Lm11;->n:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v3, v1

    .line 380
    check-cast v3, Lt04;

    .line 381
    .line 382
    invoke-static {}, Lu41;->B()F

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    new-instance v9, Lk13;

    .line 387
    .line 388
    const/16 v1, 0xf

    .line 389
    .line 390
    invoke-direct {v9, p0, v1}, Lk13;-><init>(Lfd2;I)V

    .line 391
    .line 392
    .line 393
    new-instance v10, Lwj2;

    .line 394
    .line 395
    const/16 v1, 0xd

    .line 396
    .line 397
    invoke-direct {v10, v1}, Lwj2;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const v4, 0x7f13027a

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const/high16 v6, 0x43160000    # 150.0f

    .line 405
    .line 406
    const/high16 v7, 0x3f800000    # 1.0f

    .line 407
    .line 408
    move-object v2, p0

    .line 409
    invoke-virtual/range {v2 .. v10}, Lfd2;->p(Lt04;IFFFFLk13;Ljava/util/function/Consumer;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lfd2;->v(Lbg3;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public e()V
    .locals 14

    .line 1
    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lph0;

    .line 4
    .line 5
    iget-object v1, v1, Lph0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v1

    .line 8
    check-cast v9, Lv04;

    .line 9
    .line 10
    iget-object v1, v9, Lv04;->H:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    new-instance v2, Lzf3;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-direct {v2, p0, v10}, Lzf3;-><init>(Lfd2;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfd2;->x()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfd2;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v9, Lv04;->J:Lcom/google/android/material/chip/ChipGroup;

    .line 28
    .line 29
    const-string v2, "subtitle_foreground_color"

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-static {v3, v2}, Lt41;->q(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Lxf3;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct {v3, p0, v11}, Lxf3;-><init>(Lfd2;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lxf3;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, p0, v5}, Lxf3;-><init>(Lfd2;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lz70;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-direct {v5, v6}, Lz70;-><init>(I)V

    .line 52
    .line 53
    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lfd2;->o(Lcom/google/android/material/chip/ChipGroup;ILjava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntConsumer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v9, Lv04;->M:Lt04;

    .line 59
    .line 60
    const-string v2, "subtitle_foreground_opacity"

    .line 61
    .line 62
    const/high16 v12, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v12}, Lt41;->p(Ljava/lang/String;F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lu41;->h(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v3, Lwj2;

    .line 73
    .line 74
    const/16 v4, 0xe

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lwj2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const v4, 0x7f13028a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v4, v2, v3}, Lfd2;->q(Lt04;IFLjava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v9, Lv04;->s:Lcom/google/android/material/chip/ChipGroup;

    .line 86
    .line 87
    invoke-static {}, Lu41;->v()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v3, Lxf3;

    .line 92
    .line 93
    invoke-direct {v3, p0, v6}, Lxf3;-><init>(Lfd2;I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lxf3;

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    invoke-direct {v4, p0, v6}, Lxf3;-><init>(Lfd2;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lyf3;

    .line 103
    .line 104
    invoke-direct {v5, p0, v10}, Lyf3;-><init>(Lfd2;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Lfd2;->o(Lcom/google/android/material/chip/ChipGroup;ILjava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntConsumer;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v9, Lv04;->p:Lcom/google/android/material/chip/ChipGroup;

    .line 111
    .line 112
    const-string v2, "subtitle_edge_color"

    .line 113
    .line 114
    const/high16 v3, -0x1000000

    .line 115
    .line 116
    invoke-static {v3, v2}, Lt41;->q(ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v3, Lxf3;

    .line 121
    .line 122
    const/4 v4, 0x6

    .line 123
    invoke-direct {v3, p0, v4}, Lxf3;-><init>(Lfd2;I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lxf3;

    .line 127
    .line 128
    const/4 v5, 0x7

    .line 129
    invoke-direct {v4, p0, v5}, Lxf3;-><init>(Lfd2;I)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lz70;

    .line 133
    .line 134
    invoke-direct {v5, v6}, Lz70;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lfd2;->o(Lcom/google/android/material/chip/ChipGroup;ILjava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntConsumer;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v9, Lv04;->u:Lt04;

    .line 141
    .line 142
    const-string v2, "subtitle_edge_opacity"

    .line 143
    .line 144
    invoke-static {v2, v12}, Lt41;->p(Ljava/lang/String;F)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Lu41;->h(F)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v3, Lwj2;

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-direct {v3, v4}, Lwj2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const v4, 0x7f13026e

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v4, v2, v3}, Lfd2;->q(Lt04;IFLjava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v9, Lv04;->z:Lt04;

    .line 166
    .line 167
    invoke-static {}, Lu41;->w()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    new-instance v7, Lk13;

    .line 172
    .line 173
    const/16 v13, 0x10

    .line 174
    .line 175
    invoke-direct {v7, p0, v13}, Lk13;-><init>(Lfd2;I)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lwj2;

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    invoke-direct {v8, v2}, Lwj2;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const v2, 0x7f130272

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/high16 v4, 0x40c00000    # 6.0f

    .line 190
    .line 191
    const/high16 v5, 0x3f000000    # 0.5f

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v8}, Lfd2;->p(Lt04;IFFFFLk13;Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v9, Lv04;->B:Lt04;

    .line 197
    .line 198
    invoke-static {}, Lu41;->D()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    new-instance v7, Lk13;

    .line 203
    .line 204
    invoke-direct {v7, p0, v13}, Lk13;-><init>(Lfd2;I)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lwj2;

    .line 208
    .line 209
    const/16 v2, 0xb

    .line 210
    .line 211
    invoke-direct {v8, v2}, Lwj2;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f13027f

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v8}, Lfd2;->p(Lt04;IFFFFLk13;Ljava/util/function/Consumer;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v9, Lv04;->k:Lcom/google/android/material/chip/ChipGroup;

    .line 223
    .line 224
    const-string v2, "subtitle_background_color"

    .line 225
    .line 226
    invoke-static {v11, v2}, Lt41;->q(ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-instance v3, Lxf3;

    .line 231
    .line 232
    invoke-direct {v3, p0, v10}, Lxf3;-><init>(Lfd2;I)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lxf3;

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    invoke-direct {v4, p0, v5}, Lxf3;-><init>(Lfd2;I)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lyf3;

    .line 242
    .line 243
    invoke-direct {v5, p0, v11}, Lyf3;-><init>(Lfd2;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v0 .. v5}, Lfd2;->o(Lcom/google/android/material/chip/ChipGroup;ILjava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntConsumer;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v9, Lv04;->l:Lt04;

    .line 250
    .line 251
    const-string v2, "subtitle_background_opacity"

    .line 252
    .line 253
    invoke-static {v2, v12}, Lt41;->p(Ljava/lang/String;F)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Lu41;->h(F)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    new-instance v3, Lwj2;

    .line 262
    .line 263
    const/16 v4, 0xc

    .line 264
    .line 265
    invoke-direct {v3, v4}, Lwj2;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const v4, 0x7f130260

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1, v4, v2, v3}, Lfd2;->q(Lt04;IFLjava/util/function/Consumer;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lfd2;->w()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph0;

    .line 4
    .line 5
    iget-object v0, v0, Lph0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyz3;

    .line 8
    .line 9
    iget-object v0, v0, Lyz3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lt04;

    .line 13
    .line 14
    iget-object v0, p0, Lfd2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldm2;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ldm2;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v1, v0, Ldm2;->i:Lsk2;

    .line 28
    .line 29
    const/16 v3, 0x24

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lsk2;->T0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 38
    .line 39
    invoke-interface {v0}, Lsk2;->R0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :goto_0
    long-to-float v0, v0

    .line 47
    :goto_1
    move v7, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :goto_3
    new-instance v8, Lk13;

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-direct {v8, p0, v0}, Lk13;-><init>(Lfd2;I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lsh;

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    invoke-direct {v9, p0, v0}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f130273

    .line 66
    .line 67
    .line 68
    const v4, -0x376d8400    # -300000.0f

    .line 69
    .line 70
    .line 71
    const v5, 0x48927c00    # 300000.0f

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    invoke-virtual/range {v1 .. v9}, Lfd2;->p(Lt04;IFFFFLk13;Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public g(Lbg3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph0;

    .line 4
    .line 5
    iget-object v1, v0, Lph0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm11;

    .line 8
    .line 9
    iget-object v1, v1, Lm11;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 15
    .line 16
    .line 17
    iget v2, p1, Lbg3;->h:I

    .line 18
    .line 19
    iget-object v0, v0, Lph0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lm11;

    .line 22
    .line 23
    iget-object v3, v0, Lm11;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x2

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lm11;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, -0x1

    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lm11;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lag3;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p0, p1, v2}, Lag3;-><init>(Lfd2;Lbg3;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public h(Lbg3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph0;

    .line 4
    .line 5
    iget-object v1, v0, Lph0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm11;

    .line 8
    .line 9
    iget-object v1, v1, Lm11;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lbg3;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcg3;

    .line 37
    .line 38
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    iget-object v5, v0, Lph0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x7f1404dd

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/google/android/material/chip/Chip;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lcg3;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v5, v3}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lcom/google/android/material/chip/Chip;->setSingleLine(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget v2, p1, Lbg3;->h:I

    .line 91
    .line 92
    iget-object v0, v0, Lph0;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lm11;

    .line 95
    .line 96
    iget-object v0, v0, Lm11;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, -0x1

    .line 102
    move v5, v3

    .line 103
    move v6, v4

    .line 104
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v5, v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    instance-of v9, v8, Lcg3;

    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    check-cast v8, Lcg3;

    .line 123
    .line 124
    iget v8, v8, Lcg3;->c:I

    .line 125
    .line 126
    if-ne v8, v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    if-eq v6, v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v0, Lag3;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, v3}, Lag3;-><init>(Lfd2;Lbg3;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph0;

    .line 4
    .line 5
    iget-object v1, v0, Lph0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv04;

    .line 8
    .line 9
    iget-object v1, v1, Lv04;->E:Lcom/google/android/material/chip/ChipGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lu41;->F()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v0, Lph0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lv04;

    .line 22
    .line 23
    iget-object v3, v0, Lv04;->D:Lcom/google/android/material/chip/Chip;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lv04;->G:Lcom/google/android/material/chip/Chip;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lv04;->C:Lcom/google/android/material/chip/Chip;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lip2;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public j()Z
    .locals 9

    .line 1
    iget-object p0, p0, Lfd2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldm2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Ldm2;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Ldm2;->i:Lsk2;

    .line 18
    .line 19
    invoke-interface {v2}, Lsk2;->z0()Loq3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Loq3;->H:Ltd1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ltd1;->f()Lkd1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lkd1;->h()Lhu3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Llq3;

    .line 45
    .line 46
    iget-object v5, v3, Llq3;->a:Lfq3;

    .line 47
    .line 48
    iget-object v6, v3, Llq3;->b:Lpd1;

    .line 49
    .line 50
    iget v5, v5, Lfq3;->c:I

    .line 51
    .line 52
    if-ne v5, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, v3, Llq3;->a:Lfq3;

    .line 62
    .line 63
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v2, v2, Lfq3;->d:[Luz0;

    .line 74
    .line 75
    aget-object v2, v2, v3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    :goto_1
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    invoke-static {}, Lu41;->C()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 88
    .line 89
    invoke-interface {p0}, Lsk2;->b0()Lwq3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lwq3;->a:Lpd1;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lpd1;->n(I)Lqy0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v3, v1

    .line 100
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lf0;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    invoke-virtual {p0}, Lf0;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lvq3;

    .line 111
    .line 112
    iget-object v6, v5, Lvq3;->b:Lfq3;

    .line 113
    .line 114
    iget v6, v6, Lfq3;->c:I

    .line 115
    .line 116
    if-ne v6, v4, :cond_5

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v6, v0

    .line 122
    :goto_3
    iget v7, v5, Lvq3;->a:I

    .line 123
    .line 124
    if-ge v6, v7, :cond_5

    .line 125
    .line 126
    iget-object v7, v5, Lvq3;->e:[Z

    .line 127
    .line 128
    aget-boolean v7, v7, v6

    .line 129
    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5, v6}, Lvq3;->a(I)Luz0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :try_start_0
    iget-object v8, v7, Luz0;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v8, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_5

    .line 147
    :catch_0
    :goto_4
    const/4 v8, -0x1

    .line 148
    :goto_5
    if-nez v3, :cond_9

    .line 149
    .line 150
    move-object v3, v7

    .line 151
    :cond_9
    if-eq v8, v2, :cond_a

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    move-object v1, v7

    .line 156
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    if-eqz v1, :cond_c

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    move-object v1, v3

    .line 163
    :cond_d
    :goto_7
    if-eqz v1, :cond_f

    .line 164
    .line 165
    iget-object p0, v1, Luz0;->p:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "application/pgs"

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_e

    .line 174
    .line 175
    const-string v1, "application/vobsub"

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_e

    .line 182
    .line 183
    const-string v1, "application/dvbsubs"

    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_f

    .line 190
    .line 191
    :cond_e
    return v0

    .line 192
    :cond_f
    const/4 p0, 0x1

    .line 193
    return p0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfd2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lfd2;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public n(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfd2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldm2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldm2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    iget-object p1, p0, Ldm2;->i:Lsk2;

    .line 19
    .line 20
    const/16 v2, 0x25

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lsk2;->T0(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lsk2;->K0(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/material/chip/ChipGroup;ILjava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/chip/ChipGroup;->n:Leu;

    .line 6
    .line 7
    invoke-virtual {v0}, Leu;->c()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, -0x1

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p2, Lc80;

    .line 21
    .line 22
    const/4 p3, 0x7

    .line 23
    invoke-direct {p2, p3, p0, p5, p4}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p(Lt04;IFFFFLk13;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lt04;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 7
    .line 8
    invoke-static {p6, p3, p4, p5}, Laa0;->n0(FFFF)F

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    invoke-virtual {p2}, Lak;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p4}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p5}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lip2;

    .line 25
    .line 26
    const/16 p4, 0xb

    .line 27
    .line 28
    invoke-direct {p3, p7, p4}, Lip2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Ldj1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p6}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p1, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    invoke-virtual {p7, p6}, Lk13;->b(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lte;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    move-object v1, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p7

    .line 56
    move-object v2, p8

    .line 57
    invoke-direct/range {v0 .. v5}, Lte;-><init>(Ljava/lang/Object;Ljava/util/function/Consumer;Lt04;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lak;->a(Lv83;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public q(Lt04;IFLjava/util/function/Consumer;)V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v7, v0, p3

    .line 4
    .line 5
    new-instance v8, Lk13;

    .line 6
    .line 7
    const/16 p3, 0x11

    .line 8
    .line 9
    invoke-direct {v8, p0, p3}, Lk13;-><init>(Lfd2;I)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lsh;

    .line 13
    .line 14
    invoke-direct {v9, p0, p4}, Lsh;-><init>(Lfd2;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const v6, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    invoke-virtual/range {v1 .. v9}, Lfd2;->p(Lt04;IFFFFLk13;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public r(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph0;

    .line 4
    .line 5
    iget-object v1, v0, Lph0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv04;

    .line 8
    .line 9
    iget-object v1, v1, Lv04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    iget-object v2, v0, Lph0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lgy2;

    .line 14
    .line 15
    iget-object v2, v2, Lgy2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    .line 19
    iget-object v3, v0, Lph0;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lyz3;

    .line 22
    .line 23
    iget-object v3, v3, Lyz3;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    .line 27
    iget-object v4, v0, Lph0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lm11;

    .line 30
    .line 31
    iget-object v4, v4, Lm11;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    new-array v6, v5, [Landroid/view/View;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v1, v6, v7

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v6, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v3, v6, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v4, v6, v1

    .line 49
    .line 50
    iget-object v1, v0, Lph0;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iget-object v2, v0, Lph0;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    iget-object v3, v0, Lph0;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    iget-object v4, v0, Lph0;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move v2, v7

    .line 71
    :goto_0
    if-ge v2, v5, :cond_1

    .line 72
    .line 73
    aget-object v3, v6, v2

    .line 74
    .line 75
    if-ne p1, v2, :cond_0

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/16 v4, 0x8

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, v0, Lph0;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    iput p1, p0, Lfd2;->b:I

    .line 92
    .line 93
    aget-object p0, v1, p1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfd2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lu41;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const-string v2, "subtitle_background_color"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt41;->q(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object p0, p0, Lfd2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lph0;

    .line 27
    .line 28
    iget-object p0, p0, Lph0;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lv04;

    .line 31
    .line 32
    iget-object p0, p0, Lv04;->l:Lt04;

    .line 33
    .line 34
    iget-object p0, p0, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x8

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph0;

    .line 4
    .line 5
    iget-object v0, v0, Lph0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv04;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfd2;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lu41;->F()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    move p0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v3

    .line 27
    :goto_0
    invoke-static {}, Lu41;->v()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    iget-object v6, v0, Lv04;->q:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v7

    .line 47
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lv04;->z:Lt04;

    .line 51
    .line 52
    iget-object v5, v5, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    if-ne v4, v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v7

    .line 61
    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lv04;->B:Lt04;

    .line 65
    .line 66
    iget-object v0, v0, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    if-ne v4, v1, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v3, v7

    .line 74
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Led2;

    .line 20
    .line 21
    iget-object v3, v2, Led2;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lfd2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-boolean v1, p0, Lfd2;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lfd2;->b:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lfd2;->a:Z

    .line 50
    .line 51
    iput p1, p0, Lfd2;->b:I

    .line 52
    .line 53
    iget-object p0, p0, Lfd2;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Led2;

    .line 73
    .line 74
    iget-object v0, p1, Led2;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Lkg0;

    .line 77
    .line 78
    const/16 v2, 0x18

    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
.end method

.method public v(Lbg3;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbg3;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lph0;

    .line 6
    .line 7
    iget-object v2, v1, Lph0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lm11;

    .line 10
    .line 11
    iget-object v3, v2, Lm11;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    iget-boolean v4, p1, Lbg3;->c:Z

    .line 16
    .line 17
    iget p1, p1, Lbg3;->h:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v5

    .line 31
    :goto_0
    iget-object v1, v1, Lph0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v8, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v8, v7

    .line 42
    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lfd2;->b:I

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-ne v1, v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lfd2;->r(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v6, :cond_3

    .line 56
    .line 57
    move p0, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move p0, v7

    .line 60
    :goto_2
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v2, Lm11;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v1, v7

    .line 72
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v2, Lm11;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    if-ltz p1, :cond_5

    .line 82
    .line 83
    move v1, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v1, v7

    .line 86
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v2, Lm11;->n:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lt04;

    .line 92
    .line 93
    iget-object p0, p0, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const/4 v0, -0x2

    .line 104
    if-eq p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v5, v7

    .line 108
    :goto_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfd2;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lu41;->F()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Lfd2;->x()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lph0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lv04;

    .line 28
    .line 29
    iget-object v0, v0, Lph0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lv04;

    .line 32
    .line 33
    iget-object v4, v4, Lv04;->F:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    const v5, 0x3ec28f5c    # 0.38f

    .line 36
    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v5

    .line 45
    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1}, Lfd2;->m(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lv04;->E:Lcom/google/android/material/chip/ChipGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1}, Lfd2;->m(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lv04;->Q:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move v5, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v4

    .line 71
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lv04;->x:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    move v5, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v5, v4

    .line 81
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lv04;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v2, v4

    .line 90
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lfd2;->t()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lfd2;->s()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfd2;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Lph0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v3, "android.settings.CAPTIONING_SETTINGS"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lu41;->F()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne p0, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v1

    .line 46
    :goto_0
    iget-object p0, v0, Lph0;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lv04;

    .line 49
    .line 50
    iget-object p0, p0, Lv04;->H:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v1, 0x8

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
