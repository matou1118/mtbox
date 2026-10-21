.class public final Lm13;
.super Let2;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Lsz;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Ll04;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Ll13;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm13;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->p:Ll04;

    .line 7
    .line 8
    iput-object p1, p0, Lm13;->c:Ll04;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Lm13;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Ll13;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm13;->g:Ll13;

    .line 24
    .line 25
    invoke-virtual {p0}, Lm13;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Lm13;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget v4, p0, Lm13;->f:I

    .line 9
    .line 10
    if-eq v4, v3, :cond_4

    .line 11
    .line 12
    :cond_0
    if-ne p1, v3, :cond_4

    .line 13
    .line 14
    iput v3, p0, Lm13;->e:I

    .line 15
    .line 16
    iget p1, p0, Lm13;->i:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lm13;->h:I

    .line 21
    .line 22
    iput v1, p0, Lm13;->i:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget p1, p0, Lm13;->h:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lm13;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->w()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v2, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(IIZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    iput v1, p0, Lm13;->h:I

    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lm13;->d(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v0, v3, :cond_5

    .line 55
    .line 56
    if-ne v0, v4, :cond_6

    .line 57
    .line 58
    :cond_5
    if-ne p1, v5, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, Lm13;->k:Z

    .line 61
    .line 62
    if-eqz p1, :cond_d

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lm13;->d(I)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Lm13;->j:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    iget-object v6, p0, Lm13;->g:Ll13;

    .line 71
    .line 72
    if-eq v0, v3, :cond_7

    .line 73
    .line 74
    if-ne v0, v4, :cond_a

    .line 75
    .line 76
    :cond_7
    if-nez p1, :cond_a

    .line 77
    .line 78
    invoke-virtual {p0}, Lm13;->f()V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lm13;->k:Z

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    iget v0, v6, Ll13;->b:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    iget-object v3, p0, Lm13;->a:Lsz;

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v3, v0, v4, v2}, Lsz;->b(IFI)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    iget v0, v6, Ll13;->c:I

    .line 99
    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    iget v0, p0, Lm13;->h:I

    .line 103
    .line 104
    iget v3, v6, Ll13;->b:I

    .line 105
    .line 106
    if-eq v0, v3, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lm13;->c(I)V

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Lm13;->d(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lm13;->e()V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget v0, p0, Lm13;->e:I

    .line 118
    .line 119
    if-ne v0, v5, :cond_d

    .line 120
    .line 121
    if-nez p1, :cond_d

    .line 122
    .line 123
    iget-boolean p1, p0, Lm13;->l:Z

    .line 124
    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    invoke-virtual {p0}, Lm13;->f()V

    .line 128
    .line 129
    .line 130
    iget p1, v6, Ll13;->c:I

    .line 131
    .line 132
    if-nez p1, :cond_d

    .line 133
    .line 134
    iget p1, p0, Lm13;->i:I

    .line 135
    .line 136
    iget v0, v6, Ll13;->b:I

    .line 137
    .line 138
    if-eq p1, v0, :cond_c

    .line 139
    .line 140
    if-ne v0, v1, :cond_b

    .line 141
    .line 142
    move v0, v2

    .line 143
    :cond_b
    invoke-virtual {p0, v0}, Lm13;->c(I)V

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-virtual {p0, v2}, Lm13;->d(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lm13;->e()V

    .line 150
    .line 151
    .line 152
    :cond_d
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lm13;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lm13;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lm13;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Lm13;->g:Ll13;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, Lm13;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Lm13;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->m:Lh04;

    .line 29
    .line 30
    iget-object p3, p3, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ne p3, p1, :cond_1

    .line 37
    .line 38
    move p3, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p3, v3

    .line 41
    :goto_1
    if-ne p2, p3, :cond_3

    .line 42
    .line 43
    :cond_2
    iget p2, v2, Ll13;->c:I

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget p2, v2, Ll13;->b:I

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget p2, v2, Ll13;->b:I

    .line 52
    .line 53
    :goto_2
    iput p2, p0, Lm13;->i:I

    .line 54
    .line 55
    iget p3, p0, Lm13;->h:I

    .line 56
    .line 57
    if-eq p3, p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lm13;->c(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget p2, p0, Lm13;->e:I

    .line 64
    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    iget p2, v2, Ll13;->b:I

    .line 68
    .line 69
    if-ne p2, v1, :cond_5

    .line 70
    .line 71
    move p2, v3

    .line 72
    :cond_5
    invoke-virtual {p0, p2}, Lm13;->c(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_3
    iget p2, v2, Ll13;->b:I

    .line 76
    .line 77
    if-ne p2, v1, :cond_7

    .line 78
    .line 79
    move p2, v3

    .line 80
    :cond_7
    iget p3, v2, Ll13;->a:F

    .line 81
    .line 82
    iget v0, v2, Ll13;->c:I

    .line 83
    .line 84
    iget-object v4, p0, Lm13;->a:Lsz;

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v4, p2, p3, v0}, Lsz;->b(IFI)V

    .line 89
    .line 90
    .line 91
    :cond_8
    iget p2, v2, Ll13;->b:I

    .line 92
    .line 93
    iget p3, p0, Lm13;->i:I

    .line 94
    .line 95
    if-eq p2, p3, :cond_9

    .line 96
    .line 97
    if-ne p3, v1, :cond_a

    .line 98
    .line 99
    :cond_9
    iget p2, v2, Ll13;->c:I

    .line 100
    .line 101
    if-nez p2, :cond_a

    .line 102
    .line 103
    iget p2, p0, Lm13;->f:I

    .line 104
    .line 105
    if-eq p2, p1, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lm13;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lm13;->e()V

    .line 111
    .line 112
    .line 113
    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm13;->a:Lsz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsz;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm13;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lm13;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lm13;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Lm13;->f:I

    .line 17
    .line 18
    iget-object p0, p0, Lm13;->a:Lsz;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lsz;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm13;->e:I

    .line 3
    .line 4
    iput v0, p0, Lm13;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lm13;->g:Ll13;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Ll13;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Ll13;->a:F

    .line 13
    .line 14
    iput v0, v1, Ll13;->c:I

    .line 15
    .line 16
    iput v2, p0, Lm13;->h:I

    .line 17
    .line 18
    iput v2, p0, Lm13;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lm13;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lm13;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lm13;->l:Z

    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lm13;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(IIZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    iget-object v4, p0, Lm13;->g:Ll13;

    .line 22
    .line 23
    iput v1, v4, Ll13;->b:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iput v3, v4, Ll13;->b:I

    .line 29
    .line 30
    iput v5, v4, Ll13;->a:F

    .line 31
    .line 32
    iput v2, v4, Ll13;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput v3, v4, Ll13;->b:I

    .line 42
    .line 43
    iput v5, v4, Ll13;->a:F

    .line 44
    .line 45
    iput v2, v4, Ll13;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lct2;

    .line 53
    .line 54
    iget-object v3, v3, Lct2;->h:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lct2;

    .line 63
    .line 64
    iget-object v6, v6, Lct2;->h:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lct2;

    .line 73
    .line 74
    iget-object v7, v7, Lct2;->h:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lct2;

    .line 83
    .line 84
    iget-object v8, v8, Lct2;->h:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    add-int/2addr v3, v10

    .line 101
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    .line 103
    add-int/2addr v6, v10

    .line 104
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    add-int/2addr v7, v10

    .line 107
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    add-int/2addr v8, v9

    .line 110
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v9, v7

    .line 115
    add-int/2addr v9, v8

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/2addr v8, v3

    .line 121
    add-int/2addr v8, v6

    .line 122
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    iget-object v11, p0, Lm13;->c:Ll04;

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v1, v3

    .line 134
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v1, v3

    .line 139
    iget-object p0, p0, Lm13;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lh04;

    .line 142
    .line 143
    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-ne p0, v10, :cond_4

    .line 150
    .line 151
    neg-int v1, v1

    .line 152
    :cond_4
    move v9, v8

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    sub-int/2addr p0, v7

    .line 159
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int v1, p0, v1

    .line 164
    .line 165
    :goto_1
    neg-int p0, v1

    .line 166
    iput p0, v4, Ll13;->c:I

    .line 167
    .line 168
    if-gez p0, :cond_13

    .line 169
    .line 170
    new-instance p0, Lr6;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_6

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_6
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    move v1, v10

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move v1, v2

    .line 187
    :goto_2
    const/4 v3, 0x2

    .line 188
    new-array v5, v3, [I

    .line 189
    .line 190
    aput v3, v5, v10

    .line 191
    .line 192
    aput p0, v5, v2

    .line 193
    .line 194
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, [[I

    .line 201
    .line 202
    move v5, v2

    .line 203
    :goto_3
    if-ge v5, p0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    sget-object v7, Lr6;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    .line 224
    :goto_4
    aget-object v8, v3, v5

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 233
    .line 234
    :goto_5
    sub-int/2addr v9, v11

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_6
    aput v9, v8, v2

    .line 244
    .line 245
    aget-object v8, v3, v5

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 254
    .line 255
    :goto_7
    add-int/2addr v6, v7

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_8
    aput v6, v8, v10

    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    const-string p0, "null view contained in the view hierarchy"

    .line 270
    .line 271
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    new-instance v1, Lq6;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lq6;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 281
    .line 282
    .line 283
    move v1, v10

    .line 284
    :goto_9
    if-ge v1, p0, :cond_e

    .line 285
    .line 286
    add-int/lit8 v5, v1, -0x1

    .line 287
    .line 288
    aget-object v5, v3, v5

    .line 289
    .line 290
    aget v5, v5, v10

    .line 291
    .line 292
    aget-object v6, v3, v1

    .line 293
    .line 294
    aget v6, v6, v2

    .line 295
    .line 296
    if-eq v5, v6, :cond_d

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    aget-object v1, v3, v2

    .line 303
    .line 304
    aget v5, v1, v10

    .line 305
    .line 306
    aget v1, v1, v2

    .line 307
    .line 308
    sub-int/2addr v5, v1

    .line 309
    if-gtz v1, :cond_10

    .line 310
    .line 311
    sub-int/2addr p0, v10

    .line 312
    aget-object p0, v3, p0

    .line 313
    .line 314
    aget p0, p0, v10

    .line 315
    .line 316
    if-ge p0, v5, :cond_f

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-gt p0, v10, :cond_12

    .line 324
    .line 325
    :cond_10
    :goto_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->w()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    :goto_c
    if-ge v2, p0, :cond_12

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lr6;->a(Landroid/view/View;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_11

    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_11
    const-string p0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 345
    .line 346
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_12
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 351
    .line 352
    iget p0, v4, Ll13;->c:I

    .line 353
    .line 354
    const-string v0, "Page can only be offset by a positive amount, not by "

    .line 355
    .line 356
    invoke-static {p0, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_13
    if-nez v9, :cond_14

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_14
    int-to-float p0, p0

    .line 368
    int-to-float v0, v9

    .line 369
    div-float v5, p0, v0

    .line 370
    .line 371
    :goto_d
    iput v5, v4, Ll13;->a:F

    .line 372
    .line 373
    return-void
.end method
