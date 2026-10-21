.class public final Lrq3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Li41;
.implements Lx13;


# instance fields
.field public final synthetic c:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrq3;->c:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Lrq3;->h:I

    .line 140
    iput-object p2, p0, Lrq3;->i:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 141
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iput-object p3, p0, Lrq3;->j:Ljava/lang/Object;

    if-nez p4, :cond_1

    .line 142
    const-string p4, ""

    :cond_1
    iput-object p4, p0, Lrq3;->k:Ljava/lang/Object;

    .line 143
    iput-object p5, p0, Lrq3;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lnr1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrq3;->c:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lt70;

    invoke-direct {v0}, Lt70;-><init>()V

    iput-object v0, p0, Lrq3;->k:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lrq3;->h:I

    .line 119
    iput-object p1, p0, Lrq3;->i:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Lrq3;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrq3;->c:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lrq3;->h:I

    .line 128
    iput-object p1, p0, Lrq3;->i:Ljava/lang/Object;

    .line 129
    new-instance p1, Llu;

    invoke-direct {p1, v0}, Llu;-><init>(I)V

    iput-object p1, p0, Lrq3;->j:Ljava/lang/Object;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrq3;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lip1;Lk41;Lhx3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrq3;->c:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lrq3;->i:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Lrq3;->j:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Lrq3;->k:Ljava/lang/Object;

    .line 125
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrq3;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/HashSet;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lrq3;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lrq3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput p3, p0, Lrq3;->h:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-byte v0, v1, v2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [Lzx;

    .line 23
    .line 24
    iput-object v0, p0, Lrq3;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move v0, v2

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lvx;

    .line 38
    .line 39
    iget-object v3, p0, Lrq3;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [Lzx;

    .line 42
    .line 43
    new-instance v4, Lzx;

    .line 44
    .line 45
    iget v1, v1, Lvx;->e:I

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v2}, Lzx;-><init>(III)V

    .line 48
    .line 49
    .line 50
    aput-object v4, v3, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-array p1, p3, [I

    .line 56
    .line 57
    iput-object p1, p0, Lrq3;->k:Ljava/lang/Object;

    .line 58
    .line 59
    move p1, v2

    .line 60
    :goto_1
    if-ge v2, p3, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lrq3;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [I

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    aput p1, v1, v2

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x10

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v0, -0x1

    .line 82
    aput v0, v1, v2

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    int-to-short v2, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Lyx;

    .line 89
    .line 90
    iget-object p2, p0, Lrq3;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, [I

    .line 93
    .line 94
    array-length p2, p2

    .line 95
    mul-int/lit8 p2, p2, 0x4

    .line 96
    .line 97
    const/16 p3, 0x54

    .line 98
    .line 99
    add-int/2addr p2, p3

    .line 100
    iget-object v0, p0, Lrq3;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, [Lzx;

    .line 103
    .line 104
    array-length v0, v0

    .line 105
    mul-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    add-int/2addr v0, p2

    .line 108
    const/16 p2, 0x201

    .line 109
    .line 110
    invoke-direct {p1, p2, p3, v0}, Lyx;-><init>(SSI)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lrq3;->i:Ljava/lang/Object;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lps3;I)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lrq3;->c:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq3;->l:Ljava/lang/Object;

    .line 145
    new-instance p1, Lls;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 146
    invoke-direct {p1, v1, v0}, Lls;-><init>([BI)V

    .line 147
    iput-object p1, p0, Lrq3;->i:Ljava/lang/Object;

    .line 148
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrq3;->j:Ljava/lang/Object;

    .line 149
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lrq3;->k:Ljava/lang/Object;

    .line 150
    iput p2, p0, Lrq3;->h:I

    return-void
.end method

.method public constructor <init>([Lpu2;[Lnu0;Lwq3;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lrq3;->c:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lr41;->n(Z)V

    .line 133
    iput-object p1, p0, Lrq3;->i:Ljava/lang/Object;

    .line 134
    invoke-virtual {p2}, [Lnu0;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lnu0;

    iput-object p2, p0, Lrq3;->j:Ljava/lang/Object;

    .line 135
    iput-object p3, p0, Lrq3;->k:Ljava/lang/Object;

    .line 136
    iput-object p4, p0, Lrq3;->l:Ljava/lang/Object;

    .line 137
    array-length p1, p1

    iput p1, p0, Lrq3;->h:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lrq3;->h:I

    .line 4
    .line 5
    iget-object v0, p0, Lrq3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb82;

    .line 4
    .line 5
    iget-object v0, v0, Lb82;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lrq3;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lrq3;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Llu;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Llu;->F(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrq3;->k(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lpt2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lts2;->k(Lpt2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz p0, :cond_4

    .line 59
    .line 60
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lg04;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lct2;

    .line 76
    .line 77
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 83
    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string p0, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 90
    .line 91
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public b(Lzg2;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrq3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lrq3;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lrq3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lls;

    .line 16
    .line 17
    iget-object v5, v0, Lrq3;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lps3;

    .line 20
    .line 21
    iget-object v6, v5, Lps3;->m:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lps3;->n:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Lps3;->k:Lrs3;

    .line 26
    .line 27
    iget-object v9, v5, Lps3;->h:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Lps3;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lzg2;->A()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1e

    .line 39
    .line 40
    :cond_0
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v10, v13, :cond_2

    .line 43
    .line 44
    if-eq v10, v12, :cond_2

    .line 45
    .line 46
    iget v14, v5, Lps3;->s:I

    .line 47
    .line 48
    if-ne v14, v13, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v14, Lpl3;

    .line 52
    .line 53
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Lpl3;

    .line 58
    .line 59
    invoke-virtual {v15}, Lpl3;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-direct {v14, v12, v13}, Lpl3;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v14, v9

    .line 75
    check-cast v14, Lpl3;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Lzg2;->A()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/16 v12, 0x80

    .line 82
    .line 83
    and-int/2addr v9, v12

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1e

    .line 87
    .line 88
    :cond_3
    const/4 v9, 0x1

    .line 89
    invoke-virtual {v1, v9}, Lzg2;->O(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lzg2;->H()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v13, 0x3

    .line 97
    invoke-virtual {v1, v13}, Lzg2;->O(I)V

    .line 98
    .line 99
    .line 100
    iget-object v15, v4, Lls;->b:[B

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    invoke-virtual {v1, v11, v12, v15}, Lzg2;->k(II[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v11}, Lls;->n(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v13}, Lls;->p(I)V

    .line 110
    .line 111
    .line 112
    const/16 v15, 0xd

    .line 113
    .line 114
    invoke-virtual {v4, v15}, Lls;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v5, Lps3;->C:I

    .line 119
    .line 120
    iget-object v13, v4, Lls;->b:[B

    .line 121
    .line 122
    invoke-virtual {v1, v11, v12, v13}, Lzg2;->k(II[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v11}, Lls;->n(I)V

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x4

    .line 129
    invoke-virtual {v4, v13}, Lls;->p(I)V

    .line 130
    .line 131
    .line 132
    move/from16 v16, v12

    .line 133
    .line 134
    const/16 v12, 0xc

    .line 135
    .line 136
    invoke-virtual {v4, v12}, Lls;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    iget v12, v1, Lzg2;->b:I

    .line 141
    .line 142
    add-int v12, v12, v17

    .line 143
    .line 144
    :goto_2
    iget v15, v1, Lzg2;->b:I

    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x2

    .line 147
    .line 148
    if-gt v15, v12, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Lzg2;->A()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v1}, Lzg2;->A()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iget v11, v1, Lzg2;->b:I

    .line 159
    .line 160
    add-int/2addr v11, v13

    .line 161
    if-le v11, v12, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v0, 0x5

    .line 165
    if-ne v15, v0, :cond_5

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    if-lt v13, v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lzg2;->C()J

    .line 171
    .line 172
    .line 173
    move-result-wide v20

    .line 174
    const-wide/32 v22, 0x48444d56

    .line 175
    .line 176
    .line 177
    cmp-long v0, v20, v22

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-virtual {v1, v11}, Lzg2;->N(I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v13, 0x4

    .line 190
    const/16 v16, 0x2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 194
    :goto_4
    invoke-virtual {v1, v12}, Lzg2;->N(I)V

    .line 195
    .line 196
    .line 197
    const/16 v11, 0x2000

    .line 198
    .line 199
    const/16 v12, 0x15

    .line 200
    .line 201
    const/4 v13, 0x2

    .line 202
    if-ne v10, v13, :cond_7

    .line 203
    .line 204
    iget-object v13, v5, Lps3;->y:Lss3;

    .line 205
    .line 206
    if-nez v13, :cond_7

    .line 207
    .line 208
    new-instance v20, Lyq1;

    .line 209
    .line 210
    sget-object v25, Liv3;->b:[B

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v21, 0x15

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    invoke-direct/range {v20 .. v26}, Lyq1;-><init>(ILjava/lang/String;ILjava/util/List;[BLi;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v13, v20

    .line 226
    .line 227
    invoke-interface {v8, v12, v13}, Lrs3;->g(ILyq1;)Lss3;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    iput-object v13, v5, Lps3;->y:Lss3;

    .line 232
    .line 233
    if-eqz v13, :cond_7

    .line 234
    .line 235
    iget-object v15, v5, Lps3;->r:Lkv0;

    .line 236
    .line 237
    move/from16 v20, v0

    .line 238
    .line 239
    new-instance v0, Lns3;

    .line 240
    .line 241
    invoke-direct {v0, v9, v12, v11}, Lns3;-><init>(III)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v13, v14, v15, v0}, Lss3;->c(Lpl3;Lkv0;Lns3;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move/from16 v20, v0

    .line 249
    .line 250
    :goto_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lzg2;->a()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_6
    if-lez v0, :cond_29

    .line 261
    .line 262
    iget-object v13, v4, Lls;->b:[B

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v15, 0x5

    .line 266
    invoke-virtual {v1, v11, v15, v13}, Lzg2;->k(II[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v11}, Lls;->n(I)V

    .line 270
    .line 271
    .line 272
    const/16 v11, 0x8

    .line 273
    .line 274
    invoke-virtual {v4, v11}, Lls;->h(I)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    const/4 v13, 0x3

    .line 279
    invoke-virtual {v4, v13}, Lls;->p(I)V

    .line 280
    .line 281
    .line 282
    const/16 v13, 0xd

    .line 283
    .line 284
    invoke-virtual {v4, v13}, Lls;->h(I)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    const/4 v13, 0x4

    .line 289
    invoke-virtual {v4, v13}, Lls;->p(I)V

    .line 290
    .line 291
    .line 292
    const/16 v13, 0xc

    .line 293
    .line 294
    invoke-virtual {v4, v13}, Lls;->h(I)I

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    iget v13, v1, Lzg2;->b:I

    .line 299
    .line 300
    add-int v12, v13, v18

    .line 301
    .line 302
    move/from16 v24, v0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    move-object/from16 v28, v25

    .line 307
    .line 308
    move-object/from16 v30, v28

    .line 309
    .line 310
    move-object/from16 v32, v30

    .line 311
    .line 312
    const/16 v27, -0x1

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    :goto_7
    iget v0, v1, Lzg2;->b:I

    .line 317
    .line 318
    const/16 v33, 0x81

    .line 319
    .line 320
    const/16 v34, 0x87

    .line 321
    .line 322
    if-ge v0, v12, :cond_1a

    .line 323
    .line 324
    invoke-virtual {v1}, Lzg2;->A()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v1}, Lzg2;->A()I

    .line 329
    .line 330
    .line 331
    move-result v26

    .line 332
    move-object/from16 v35, v4

    .line 333
    .line 334
    iget v4, v1, Lzg2;->b:I

    .line 335
    .line 336
    add-int v4, v4, v26

    .line 337
    .line 338
    if-le v4, v12, :cond_8

    .line 339
    .line 340
    :goto_8
    move-object/from16 v36, v6

    .line 341
    .line 342
    move/from16 v37, v9

    .line 343
    .line 344
    move-object/from16 v19, v14

    .line 345
    .line 346
    const/4 v4, 0x4

    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :cond_8
    const/16 v26, 0xac

    .line 350
    .line 351
    const/16 v31, 0x24

    .line 352
    .line 353
    move-object/from16 v36, v6

    .line 354
    .line 355
    const/4 v6, 0x5

    .line 356
    if-ne v0, v6, :cond_e

    .line 357
    .line 358
    invoke-virtual {v1}, Lzg2;->C()J

    .line 359
    .line 360
    .line 361
    move-result-wide v37

    .line 362
    const-wide/32 v39, 0x41432d33

    .line 363
    .line 364
    .line 365
    cmp-long v0, v37, v39

    .line 366
    .line 367
    if-nez v0, :cond_9

    .line 368
    .line 369
    move/from16 v27, v33

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_9
    const-wide/32 v39, 0x45414333

    .line 373
    .line 374
    .line 375
    cmp-long v0, v37, v39

    .line 376
    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    move/from16 v27, v34

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_a
    const-wide/32 v33, 0x41432d34

    .line 383
    .line 384
    .line 385
    cmp-long v0, v37, v33

    .line 386
    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    :goto_9
    move/from16 v27, v26

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_b
    const-wide/32 v33, 0x48455643

    .line 393
    .line 394
    .line 395
    cmp-long v0, v37, v33

    .line 396
    .line 397
    if-nez v0, :cond_c

    .line 398
    .line 399
    :goto_a
    move/from16 v27, v31

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_c
    const-wide/32 v33, 0x444f5649

    .line 403
    .line 404
    .line 405
    cmp-long v0, v37, v33

    .line 406
    .line 407
    if-nez v0, :cond_d

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_d
    :goto_b
    move/from16 v31, v4

    .line 411
    .line 412
    :goto_c
    move/from16 v37, v9

    .line 413
    .line 414
    move-object/from16 v19, v14

    .line 415
    .line 416
    :goto_d
    const/4 v4, 0x4

    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_e
    const/16 v6, 0xb0

    .line 420
    .line 421
    if-ne v0, v6, :cond_f

    .line 422
    .line 423
    invoke-static {v1}, Li;->a(Lzg2;)Li;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v32, v0

    .line 428
    .line 429
    move/from16 v37, v9

    .line 430
    .line 431
    move-object/from16 v19, v14

    .line 432
    .line 433
    move/from16 v27, v31

    .line 434
    .line 435
    move/from16 v31, v4

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_f
    const/16 v6, 0x6a

    .line 439
    .line 440
    if-ne v0, v6, :cond_10

    .line 441
    .line 442
    move/from16 v31, v4

    .line 443
    .line 444
    move/from16 v37, v9

    .line 445
    .line 446
    move-object/from16 v19, v14

    .line 447
    .line 448
    move/from16 v27, v33

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_10
    const/16 v6, 0x7a

    .line 452
    .line 453
    if-ne v0, v6, :cond_11

    .line 454
    .line 455
    move/from16 v31, v4

    .line 456
    .line 457
    move/from16 v37, v9

    .line 458
    .line 459
    move-object/from16 v19, v14

    .line 460
    .line 461
    move/from16 v27, v34

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_11
    const/16 v6, 0x7f

    .line 465
    .line 466
    if-ne v0, v6, :cond_14

    .line 467
    .line 468
    invoke-virtual {v1}, Lzg2;->A()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/16 v6, 0x15

    .line 473
    .line 474
    if-ne v0, v6, :cond_12

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_12
    const/16 v6, 0xe

    .line 478
    .line 479
    if-ne v0, v6, :cond_13

    .line 480
    .line 481
    const/16 v27, 0x88

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_13
    const/16 v6, 0x21

    .line 485
    .line 486
    if-ne v0, v6, :cond_d

    .line 487
    .line 488
    const/16 v27, 0x8b

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_14
    const/16 v6, 0x7b

    .line 492
    .line 493
    if-ne v0, v6, :cond_15

    .line 494
    .line 495
    const/16 v27, 0x8a

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_15
    const/16 v6, 0xa

    .line 499
    .line 500
    if-ne v0, v6, :cond_16

    .line 501
    .line 502
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 503
    .line 504
    const/4 v6, 0x3

    .line 505
    invoke-virtual {v1, v0, v6}, Lzg2;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1}, Lzg2;->A()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    move-object/from16 v28, v0

    .line 518
    .line 519
    move/from16 v31, v4

    .line 520
    .line 521
    move/from16 v29, v6

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_16
    const/16 v6, 0x59

    .line 525
    .line 526
    if-ne v0, v6, :cond_18

    .line 527
    .line 528
    new-instance v0, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    :goto_e
    iget v6, v1, Lzg2;->b:I

    .line 534
    .line 535
    if-ge v6, v4, :cond_17

    .line 536
    .line 537
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    move/from16 v31, v4

    .line 540
    .line 541
    const/4 v4, 0x3

    .line 542
    invoke-virtual {v1, v6, v4}, Lzg2;->y(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v1}, Lzg2;->A()I

    .line 551
    .line 552
    .line 553
    move-object/from16 v19, v14

    .line 554
    .line 555
    const/4 v4, 0x4

    .line 556
    new-array v14, v4, [B

    .line 557
    .line 558
    move/from16 v37, v9

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-virtual {v1, v9, v4, v14}, Lzg2;->k(II[B)V

    .line 562
    .line 563
    .line 564
    new-instance v9, Lqs3;

    .line 565
    .line 566
    invoke-direct {v9, v6, v14}, Lqs3;-><init>(Ljava/lang/String;[B)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-object/from16 v14, v19

    .line 573
    .line 574
    move/from16 v4, v31

    .line 575
    .line 576
    move/from16 v9, v37

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_17
    move/from16 v31, v4

    .line 580
    .line 581
    move/from16 v37, v9

    .line 582
    .line 583
    move-object/from16 v19, v14

    .line 584
    .line 585
    const/4 v4, 0x4

    .line 586
    move-object/from16 v30, v0

    .line 587
    .line 588
    const/16 v27, 0x59

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_18
    move/from16 v31, v4

    .line 592
    .line 593
    move/from16 v37, v9

    .line 594
    .line 595
    move-object/from16 v19, v14

    .line 596
    .line 597
    const/4 v4, 0x4

    .line 598
    const/16 v6, 0x6f

    .line 599
    .line 600
    if-ne v0, v6, :cond_19

    .line 601
    .line 602
    const/16 v27, 0x101

    .line 603
    .line 604
    :cond_19
    :goto_f
    iget v0, v1, Lzg2;->b:I

    .line 605
    .line 606
    sub-int v0, v31, v0

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lzg2;->O(I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v14, v19

    .line 612
    .line 613
    move-object/from16 v4, v35

    .line 614
    .line 615
    move-object/from16 v6, v36

    .line 616
    .line 617
    move/from16 v9, v37

    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_1a
    move-object/from16 v35, v4

    .line 622
    .line 623
    goto/16 :goto_8

    .line 624
    .line 625
    :goto_10
    invoke-virtual {v1, v12}, Lzg2;->N(I)V

    .line 626
    .line 627
    .line 628
    new-instance v26, Lyq1;

    .line 629
    .line 630
    iget-object v0, v1, Lzg2;->a:[B

    .line 631
    .line 632
    invoke-static {v0, v13, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 633
    .line 634
    .line 635
    move-result-object v31

    .line 636
    invoke-direct/range {v26 .. v32}, Lyq1;-><init>(ILjava/lang/String;ILjava/util/List;[BLi;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v0, v26

    .line 640
    .line 641
    const/4 v6, 0x6

    .line 642
    if-eq v11, v6, :cond_1c

    .line 643
    .line 644
    const/4 v6, 0x5

    .line 645
    if-ne v11, v6, :cond_1b

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1b
    :goto_11
    const/4 v12, 0x2

    .line 649
    goto :goto_13

    .line 650
    :cond_1c
    const/4 v6, 0x5

    .line 651
    :goto_12
    move/from16 v11, v27

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :goto_13
    if-ne v10, v12, :cond_21

    .line 655
    .line 656
    const/16 v9, 0xc1

    .line 657
    .line 658
    if-eq v11, v9, :cond_1e

    .line 659
    .line 660
    const/16 v9, 0xc2

    .line 661
    .line 662
    if-eq v11, v9, :cond_20

    .line 663
    .line 664
    const/16 v9, 0xcf

    .line 665
    .line 666
    if-eq v11, v9, :cond_1f

    .line 667
    .line 668
    const/16 v9, 0xdb

    .line 669
    .line 670
    if-eq v11, v9, :cond_1d

    .line 671
    .line 672
    const/4 v9, -0x1

    .line 673
    :goto_14
    const/4 v12, -0x1

    .line 674
    goto :goto_16

    .line 675
    :cond_1d
    const/16 v33, 0x1b

    .line 676
    .line 677
    :cond_1e
    :goto_15
    move/from16 v9, v33

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_1f
    const/16 v33, 0xf

    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_20
    move/from16 v9, v34

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :goto_16
    if-eq v9, v12, :cond_21

    .line 687
    .line 688
    move v11, v9

    .line 689
    :cond_21
    const/16 v9, 0x80

    .line 690
    .line 691
    if-ne v11, v9, :cond_22

    .line 692
    .line 693
    if-eqz v20, :cond_22

    .line 694
    .line 695
    const/16 v11, 0x102

    .line 696
    .line 697
    :cond_22
    const/16 v12, 0x86

    .line 698
    .line 699
    if-ne v11, v12, :cond_23

    .line 700
    .line 701
    if-eqz v20, :cond_23

    .line 702
    .line 703
    const/16 v11, 0x104

    .line 704
    .line 705
    :cond_23
    const/16 v12, 0x82

    .line 706
    .line 707
    if-ne v11, v12, :cond_24

    .line 708
    .line 709
    if-eqz v20, :cond_24

    .line 710
    .line 711
    const/16 v11, 0x103

    .line 712
    .line 713
    :cond_24
    add-int/lit8 v18, v18, 0x5

    .line 714
    .line 715
    sub-int v12, v24, v18

    .line 716
    .line 717
    invoke-virtual {v7, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-eqz v13, :cond_25

    .line 722
    .line 723
    const/16 v14, 0x15

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_25
    const/4 v13, 0x2

    .line 727
    const/16 v14, 0x15

    .line 728
    .line 729
    if-ne v10, v13, :cond_26

    .line 730
    .line 731
    if-ne v11, v14, :cond_26

    .line 732
    .line 733
    iget-object v0, v5, Lps3;->y:Lss3;

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_26
    invoke-interface {v8, v11, v15, v0}, Lrs3;->c(IILyq1;)Lss3;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_17
    if-ne v10, v13, :cond_27

    .line 741
    .line 742
    const/16 v11, 0x2000

    .line 743
    .line 744
    invoke-virtual {v3, v15, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-ge v15, v13, :cond_28

    .line 749
    .line 750
    :cond_27
    invoke-virtual {v3, v15, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_28
    :goto_18
    move v0, v12

    .line 757
    move v12, v14

    .line 758
    move-object/from16 v14, v19

    .line 759
    .line 760
    move-object/from16 v4, v35

    .line 761
    .line 762
    move-object/from16 v6, v36

    .line 763
    .line 764
    move/from16 v9, v37

    .line 765
    .line 766
    const/16 v11, 0x2000

    .line 767
    .line 768
    goto/16 :goto_6

    .line 769
    .line 770
    :cond_29
    move-object/from16 v36, v6

    .line 771
    .line 772
    move/from16 v37, v9

    .line 773
    .line 774
    move-object/from16 v19, v14

    .line 775
    .line 776
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const/4 v1, 0x0

    .line 781
    :goto_19
    if-ge v1, v0, :cond_2c

    .line 782
    .line 783
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    const/4 v9, 0x1

    .line 792
    invoke-virtual {v7, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 793
    .line 794
    .line 795
    iget-object v8, v5, Lps3;->o:Landroid/util/SparseBooleanArray;

    .line 796
    .line 797
    invoke-virtual {v8, v6, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Lss3;

    .line 805
    .line 806
    if-eqz v8, :cond_2b

    .line 807
    .line 808
    iget-object v9, v5, Lps3;->y:Lss3;

    .line 809
    .line 810
    if-eq v8, v9, :cond_2a

    .line 811
    .line 812
    iget-object v9, v5, Lps3;->r:Lkv0;

    .line 813
    .line 814
    new-instance v11, Lns3;

    .line 815
    .line 816
    move/from16 v12, v37

    .line 817
    .line 818
    const/16 v13, 0x2000

    .line 819
    .line 820
    invoke-direct {v11, v12, v4, v13}, Lns3;-><init>(III)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v14, v19

    .line 824
    .line 825
    invoke-interface {v8, v14, v9, v11}, Lss3;->c(Lpl3;Lkv0;Lns3;)V

    .line 826
    .line 827
    .line 828
    :goto_1a
    move-object/from16 v4, v36

    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :cond_2a
    move-object/from16 v14, v19

    .line 832
    .line 833
    move/from16 v12, v37

    .line 834
    .line 835
    const/16 v13, 0x2000

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :goto_1b
    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :cond_2b
    move-object/from16 v14, v19

    .line 843
    .line 844
    move-object/from16 v4, v36

    .line 845
    .line 846
    move/from16 v12, v37

    .line 847
    .line 848
    const/16 v13, 0x2000

    .line 849
    .line 850
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 851
    .line 852
    move-object/from16 v36, v4

    .line 853
    .line 854
    move/from16 v37, v12

    .line 855
    .line 856
    move-object/from16 v19, v14

    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_2c
    move-object/from16 v4, v36

    .line 860
    .line 861
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    const/4 v12, 0x2

    .line 867
    if-ne v10, v12, :cond_2d

    .line 868
    .line 869
    iget-boolean v2, v5, Lps3;->t:Z

    .line 870
    .line 871
    if-nez v2, :cond_2f

    .line 872
    .line 873
    iget-object v2, v5, Lps3;->r:Lkv0;

    .line 874
    .line 875
    invoke-interface {v2}, Lkv0;->M0()V

    .line 876
    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    iput v9, v5, Lps3;->s:I

    .line 880
    .line 881
    const/4 v2, 0x1

    .line 882
    iput-boolean v2, v5, Lps3;->t:Z

    .line 883
    .line 884
    iget-boolean v2, v5, Lps3;->w:Z

    .line 885
    .line 886
    if-eqz v2, :cond_2f

    .line 887
    .line 888
    iput-boolean v9, v5, Lps3;->w:Z

    .line 889
    .line 890
    iget-wide v2, v5, Lps3;->x:J

    .line 891
    .line 892
    iput-wide v0, v5, Lps3;->x:J

    .line 893
    .line 894
    invoke-virtual {v5, v2, v3}, Lps3;->f(J)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_2d
    move-object/from16 v2, p0

    .line 899
    .line 900
    iget v2, v2, Lrq3;->h:I

    .line 901
    .line 902
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 903
    .line 904
    .line 905
    const/4 v9, 0x1

    .line 906
    if-ne v10, v9, :cond_2e

    .line 907
    .line 908
    const/4 v11, 0x0

    .line 909
    goto :goto_1d

    .line 910
    :cond_2e
    iget v2, v5, Lps3;->s:I

    .line 911
    .line 912
    add-int/lit8 v11, v2, -0x1

    .line 913
    .line 914
    :goto_1d
    iput v11, v5, Lps3;->s:I

    .line 915
    .line 916
    if-nez v11, :cond_2f

    .line 917
    .line 918
    iget-object v2, v5, Lps3;->r:Lkv0;

    .line 919
    .line 920
    invoke-interface {v2}, Lkv0;->M0()V

    .line 921
    .line 922
    .line 923
    iput-boolean v9, v5, Lps3;->t:Z

    .line 924
    .line 925
    iget-boolean v2, v5, Lps3;->w:Z

    .line 926
    .line 927
    if-eqz v2, :cond_2f

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    iput-boolean v9, v5, Lps3;->w:Z

    .line 931
    .line 932
    iget-wide v2, v5, Lps3;->x:J

    .line 933
    .line 934
    iput-wide v0, v5, Lps3;->x:J

    .line 935
    .line 936
    invoke-virtual {v5, v2, v3}, Lps3;->f(J)V

    .line 937
    .line 938
    .line 939
    :cond_2f
    :goto_1e
    return-void
.end method

.method public c(Lpl3;Lkv0;Lns3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb82;

    .line 4
    .line 5
    iget-object v0, v0, Lb82;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lrq3;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lrq3;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Llu;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Llu;->F(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrq3;->k(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lpt2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lpt2;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lpt2;->o()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lkotlin/text/b;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "reAttach "

    .line 76
    .line 77
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v1, "RecyclerView"

    .line 88
    .line 89
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    iget p4, p0, Lpt2;->p:I

    .line 93
    .line 94
    and-int/lit16 p4, p4, -0x101

    .line 95
    .line 96
    iput p4, p0, Lpt2;->p:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "No ViewHolder found for child: "

    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p4, ", index: "

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public e(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrq3;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lrq3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llu;->G(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrq3;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb82;

    .line 15
    .line 16
    iget-object p0, p0, Lb82;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lpt2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lpt2;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lpt2;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lkotlin/text/b;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "tmpDetach "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "RecyclerView"

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x100

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lpt2;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string v0, "No view at offset "

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, p1, v0}, Lku;->d(Ljava/lang/Object;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrq3;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lrq3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb82;

    .line 8
    .line 9
    iget-object p0, p0, Lb82;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrq3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb82;

    .line 4
    .line 5
    iget-object v0, v0, Lb82;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lrq3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrq3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llu;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lrq3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lb82;

    .line 11
    .line 12
    iget-object p0, p0, Lb82;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llu;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 28
    .line 29
    sub-int v2, p1, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Llu;->E(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public i(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb82;

    .line 4
    .line 5
    iget-object p0, p0, Lb82;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrq3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb82;

    .line 4
    .line 5
    iget-object p0, p0, Lb82;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrq3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lb82;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lpt2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lpt2;->c:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lb82;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v1, p1, Lpt2;->w:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p1, Lpt2;->v:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p1, Lpt2;->v:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput v2, p1, Lpt2;->w:I

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public l(Lrq3;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrq3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lpu2;

    .line 4
    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    iget-object v1, p1, Lrq3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Lpu2;

    .line 10
    .line 11
    aget-object v1, v1, p2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lrq3;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [Lnu0;

    .line 22
    .line 23
    aget-object p0, p0, p2

    .line 24
    .line 25
    iget-object p1, p1, Lrq3;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, [Lnu0;

    .line 28
    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public m(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrq3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lpu2;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public declared-synchronized n(Ll41;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lrq3;->h:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrq3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhx3;

    .line 9
    .line 10
    new-instance v1, Ld21;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Ld21;-><init>(Lrq3;Ll41;J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, v1, p1}, Lhx3;->f(Lgx3;Z)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lrq3;->h:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Lrq3;->h:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lrq3;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v1, Lal3;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3}, Lal3;-><init>(Ll41;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public o(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrq3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb82;

    .line 4
    .line 5
    iget v1, p0, Lrq3;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lrq3;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v4, v0, Lb82;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iput v3, p0, Lrq3;->h:I

    .line 30
    .line 31
    iput-object v1, p0, Lrq3;->l:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iput v2, p0, Lrq3;->h:I

    .line 35
    .line 36
    iput-object v4, p0, Lrq3;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lrq3;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Llu;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Llu;->G(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lrq3;->r(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lb82;->i(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lrq3;->h:I

    .line 58
    .line 59
    iput-object v1, p0, Lrq3;->l:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    iput v3, p0, Lrq3;->h:I

    .line 63
    .line 64
    iput-object v1, p0, Lrq3;->l:Ljava/lang/Object;

    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 68
    .line 69
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    .line 74
    .line 75
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public p()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrq3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr1;

    .line 4
    .line 5
    iget-object v1, v0, Lnr1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le70;

    .line 8
    .line 9
    iget-object v2, p0, Lrq3;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt70;

    .line 12
    .line 13
    iget-object v3, v2, Lt70;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v4, p0, Lrq3;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v4, :cond_e

    .line 20
    .line 21
    invoke-virtual {v2}, Lt70;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_e

    .line 26
    .line 27
    iget v5, p0, Lrq3;->h:I

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lnr1;->C(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, Le70;->j:Lsk2;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lsk2;->getCurrentPosition()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v0, v1, Le70;->r:Lc70;

    .line 47
    .line 48
    iget-wide v0, v0, Lc70;->A:J

    .line 49
    .line 50
    invoke-virtual {v2, v6, v7, v0, v1}, Lt70;->d(JJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v5

    .line 56
    :goto_0
    iget-object v1, v2, Lt70;->c:Ljava/util/HashSet;

    .line 57
    .line 58
    iget-object v6, v2, Lt70;->d:Lwv0;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v9, Ls70;

    .line 97
    .line 98
    invoke-direct {v9, v7, v6, v5, v5}, Ls70;-><init>(IIIZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/2addr v0, v5

    .line 103
    :goto_1
    iget v1, v2, Lt70;->g:I

    .line 104
    .line 105
    if-gt v1, v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lt70;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget v1, v2, Lt70;->g:I

    .line 114
    .line 115
    add-int/2addr v1, v5

    .line 116
    iput v1, v2, Lt70;->g:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget v1, v2, Lt70;->g:I

    .line 120
    .line 121
    iget v6, v2, Lt70;->f:I

    .line 122
    .line 123
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gt v1, v0, :cond_5

    .line 128
    .line 129
    iget v0, v2, Lt70;->g:I

    .line 130
    .line 131
    add-int/lit8 v1, v0, 0x1

    .line 132
    .line 133
    iput v1, v2, Lt70;->g:I

    .line 134
    .line 135
    new-instance v9, Ls70;

    .line 136
    .line 137
    invoke-direct {v9, v7, v0, v7, v7}, Ls70;-><init>(IIIZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_2
    iget v0, v2, Lt70;->h:I

    .line 142
    .line 143
    if-lt v0, v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lt70;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget v0, v2, Lt70;->h:I

    .line 152
    .line 153
    sub-int/2addr v0, v5

    .line 154
    iput v0, v2, Lt70;->h:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget v0, v2, Lt70;->h:I

    .line 158
    .line 159
    if-lt v0, v5, :cond_8

    .line 160
    .line 161
    add-int/lit8 v1, v0, -0x1

    .line 162
    .line 163
    iput v1, v2, Lt70;->h:I

    .line 164
    .line 165
    iget-boolean v1, v2, Lt70;->i:Z

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    move v1, v8

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v1, v5

    .line 172
    :goto_3
    new-instance v9, Ls70;

    .line 173
    .line 174
    invoke-direct {v9, v7, v0, v1, v7}, Ls70;-><init>(IIIZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    iput-boolean v7, v2, Lt70;->i:Z

    .line 179
    .line 180
    iget v0, v2, Lt70;->g:I

    .line 181
    .line 182
    iget v1, v2, Lt70;->f:I

    .line 183
    .line 184
    if-gt v0, v1, :cond_9

    .line 185
    .line 186
    new-instance v9, Ls70;

    .line 187
    .line 188
    invoke-direct {v9, v5, v7, v7, v7}, Ls70;-><init>(IIIZ)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_4
    if-nez v9, :cond_a

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    iget v0, v9, Ls70;->a:I

    .line 195
    .line 196
    if-ne v0, v5, :cond_b

    .line 197
    .line 198
    iget v0, p0, Lrq3;->h:I

    .line 199
    .line 200
    new-instance v1, Lp70;

    .line 201
    .line 202
    invoke-direct {v1, p0, v0, v7}, Lp70;-><init>(Lrq3;II)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v2, 0x7530

    .line 206
    .line 207
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    move v0, v8

    .line 212
    iget v8, v9, Ls70;->b:I

    .line 213
    .line 214
    iget-boolean v10, v9, Ls70;->c:Z

    .line 215
    .line 216
    iget v1, v9, Ls70;->d:I

    .line 217
    .line 218
    if-eq v1, v5, :cond_d

    .line 219
    .line 220
    if-eq v1, v0, :cond_c

    .line 221
    .line 222
    const-wide/16 v0, 0x0

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    const-wide/16 v0, 0xc8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    const-wide/16 v0, 0x7d0

    .line 229
    .line 230
    :goto_5
    iget-object v4, p0, Lrq3;->l:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Landroid/os/Handler;

    .line 233
    .line 234
    iget-object v7, v2, Lt70;->d:Lwv0;

    .line 235
    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    if-eqz v7, :cond_e

    .line 239
    .line 240
    invoke-virtual {v2, v8}, Lt70;->c(I)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    iget v9, p0, Lrq3;->h:I

    .line 257
    .line 258
    new-instance v5, Lq70;

    .line 259
    .line 260
    move-object v6, p0

    .line 261
    invoke-direct/range {v5 .. v10}, Lq70;-><init>(Lrq3;Lwv0;IIZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_6
    return-void
.end method

.method public declared-synchronized q()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrq3;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrq3;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    new-instance v1, Lal3;

    .line 17
    .line 18
    sget-object v2, Ll41;->e:Ll41;

    .line 19
    .line 20
    const-wide/high16 v3, -0x8000000000000000L

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lal3;-><init>(Ll41;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lrq3;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhx3;

    .line 34
    .line 35
    iget-object v1, p0, Lrq3;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lk41;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lws;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v1, v3}, Lws;-><init>(Lk41;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lhx3;->f(Lgx3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public r(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lrq3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lb82;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lpt2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lb82;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v0, p1, Lpt2;->v:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput v0, p1, Lpt2;->w:I

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Lpt2;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p1, Lpt2;->v:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrq3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrq3;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Llu;

    .line 19
    .line 20
    invoke-virtual {v1}, Llu;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lrq3;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrq3;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lal3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lrq3;->h:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lrq3;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Lrq3;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lhx3;

    .line 27
    .line 28
    new-instance v3, Lvs;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, p0, v0, v4}, Lvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lhx3;->f(Lgx3;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrq3;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lal3;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, v0, Lal3;->b:J

    .line 50
    .line 51
    const-wide/high16 v4, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lrq3;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lhx3;

    .line 60
    .line 61
    iget-object v2, p0, Lrq3;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lk41;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lws;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lws;-><init>(Lk41;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Lhx3;->f(Lgx3;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lrq3;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0
.end method
