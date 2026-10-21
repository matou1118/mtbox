.class public final Lbc0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lbc0;->c:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lbc0;->d:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lbc0;->e:Ljava/lang/Object;

    .line 39
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lbc0;->f:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lbc0;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lbc0;->a:I

    .line 42
    iput v0, p0, Lbc0;->b:I

    .line 43
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lbc0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbc0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbc0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbc0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbc0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lbc0;->a:I

    .line 31
    .line 32
    iput p1, p0, Lbc0;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Luz0;Luz0;IILtd;Lvd;Lfl3;Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lbc0;->c:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lbc0;->d:Ljava/lang/Object;

    .line 57
    iput p3, p0, Lbc0;->a:I

    .line 58
    iput p4, p0, Lbc0;->b:I

    .line 59
    iput-object p5, p0, Lbc0;->e:Ljava/lang/Object;

    .line 60
    iput-object p6, p0, Lbc0;->f:Ljava/lang/Object;

    .line 61
    iput-object p7, p0, Lbc0;->g:Ljava/lang/Object;

    .line 62
    iput-object p8, p0, Lbc0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx83;Ldk2;Lfz1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbc0;->c:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lbc0;->d:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lbc0;->e:Ljava/lang/Object;

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p4, p0, Lbc0;->f:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, Lbc0;->g:Ljava/lang/Object;

    .line 51
    iput p6, p0, Lbc0;->a:I

    .line 52
    iput p7, p0, Lbc0;->b:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Lbc0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpt2;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lpt2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpt2;->c:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lbc0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Lrt2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lrt2;->e:Lqt2;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lqt2;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lb2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lcz3;->o(Landroid/view/View;Lb2;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_4

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lts2;->l(Lpt2;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Llt2;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Los3;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Los3;->l(Lpt2;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "dispatchViewRecycled: "

    .line 65
    .line 66
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "RecyclerView"

    .line 77
    .line 78
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    invoke-static {p0, p2}, Lla3;->d(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_5
    :goto_1
    iput-object v3, p1, Lpt2;->y:Lts2;

    .line 89
    .line 90
    iput-object v3, p1, Lpt2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbc0;->d()Lgt2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p2, p1, Lpt2;->l:I

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lgt2;->a(I)Lft2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lft2;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object p0, p0, Lgt2;->a:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lft2;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x5

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-gt p0, p2, :cond_6

    .line 124
    .line 125
    invoke-static {v0}, Laa0;->c(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const-string p0, "this scrap item already exists"

    .line 141
    .line 142
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lpt2;->m()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lbc0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Llt2;

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Llt2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Llt2;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lw4;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lw4;->i(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lpm;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Llt2;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public c(Ltd;)Lbc0;
    .locals 9

    .line 1
    new-instance v0, Lbc0;

    .line 2
    .line 3
    iget-object v1, p0, Lbc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luz0;

    .line 6
    .line 7
    iget-object v2, p0, Lbc0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Luz0;

    .line 10
    .line 11
    iget v3, p0, Lbc0;->a:I

    .line 12
    .line 13
    iget v4, p0, Lbc0;->b:I

    .line 14
    .line 15
    iget-object v5, p0, Lbc0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lvd;

    .line 19
    .line 20
    iget-object v5, p0, Lbc0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    check-cast v7, Lfl3;

    .line 24
    .line 25
    iget-object v8, p0, Lbc0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Lbc0;-><init>(Luz0;Luz0;IILtd;Lvd;Lfl3;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public d()Lgt2;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgt2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lgt2;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lgt2;->b:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lgt2;->c:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lbc0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbc0;->g()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lbc0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgt2;

    .line 41
    .line 42
    return-object p0
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lbc0;->n(IJ)Lpt2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lpt2;->c:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luz0;

    .line 4
    .line 5
    iget-object p0, p0, Luz0;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbc0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lgt2;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public h(Lts2;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbc0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgt2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgt2;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object p0, p0, Lgt2;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move p1, p0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lft2;

    .line 39
    .line 40
    iget-object p2, p2, Lft2;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v1, p0

    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lpt2;

    .line 54
    .line 55
    iget-object v2, v2, Lpt2;->c:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, Laa0;->c(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbc0;->j(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lbc0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lmv;

    .line 31
    .line 32
    iget-object v0, p0, Lmv;->c:[I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lmv;->d:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 6
    .line 7
    const-string v2, "RecyclerView"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Recycling cached view at index "

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpt2;

    .line 33
    .line 34
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "CachedViewHolder to be recycled: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0, v1, v2}, Lbc0;->a(Lpt2;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lpt2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lpt2;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lpt2;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lpt2;->t:Lbc0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbc0;->o(Lpt2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lpt2;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v1, Lpt2;->p:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v1, Lpt2;->p:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lbc0;->l(Lpt2;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Lzs2;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lpt2;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Lzs2;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lzs2;->d(Lpt2;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public l(Lpt2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lbc0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lmv;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpt2;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Lpt2;->c:Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_14

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lpt2;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_13

    .line 34
    .line 35
    invoke-virtual {p1}, Lpt2;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_12

    .line 40
    .line 41
    iget v3, p1, Lpt2;->p:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcz3;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7, p1}, Lts2;->j(Lpt2;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    move v7, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v7, v5

    .line 73
    :goto_1
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "cached view received recycle internal? "

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lkotlin/text/b;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_2
    if-nez v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lpt2;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "RecyclerView"

    .line 126
    .line 127
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    move v6, v5

    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget v7, p0, Lbc0;->b:I

    .line 134
    .line 135
    if-lez v7, :cond_f

    .line 136
    .line 137
    iget v7, p1, Lpt2;->p:I

    .line 138
    .line 139
    and-int/lit16 v7, v7, 0x20e

    .line 140
    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget v8, p0, Lbc0;->b:I

    .line 149
    .line 150
    if-lt v7, v8, :cond_9

    .line 151
    .line 152
    if-lez v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Lbc0;->j(I)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v7, v7, -0x1

    .line 158
    .line 159
    :cond_9
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 160
    .line 161
    if-eqz v8, :cond_e

    .line 162
    .line 163
    if-lez v7, :cond_e

    .line 164
    .line 165
    iget v8, p1, Lpt2;->i:I

    .line 166
    .line 167
    iget-object v9, v2, Lmv;->c:[I

    .line 168
    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    iget v9, v2, Lmv;->d:I

    .line 172
    .line 173
    mul-int/lit8 v9, v9, 0x2

    .line 174
    .line 175
    move v10, v5

    .line 176
    :goto_4
    if-ge v10, v9, :cond_b

    .line 177
    .line 178
    iget-object v11, v2, Lmv;->c:[I

    .line 179
    .line 180
    aget v11, v11, v10

    .line 181
    .line 182
    if-ne v11, v8, :cond_a

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 189
    .line 190
    :goto_5
    if-ltz v7, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lpt2;

    .line 197
    .line 198
    iget v8, v8, Lpt2;->i:I

    .line 199
    .line 200
    iget-object v9, v2, Lmv;->c:[I

    .line 201
    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    iget v9, v2, Lmv;->d:I

    .line 205
    .line 206
    mul-int/lit8 v9, v9, 0x2

    .line 207
    .line 208
    move v10, v5

    .line 209
    :goto_6
    if-ge v10, v9, :cond_d

    .line 210
    .line 211
    iget-object v11, v2, Lmv;->c:[I

    .line 212
    .line 213
    aget v11, v11, v10

    .line 214
    .line 215
    if-ne v11, v8, :cond_c

    .line 216
    .line 217
    add-int/lit8 v7, v7, -0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    add-int/lit8 v10, v10, 0x2

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_d
    add-int/2addr v7, v6

    .line 224
    :cond_e
    :goto_7
    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move v0, v6

    .line 228
    goto :goto_9

    .line 229
    :cond_f
    :goto_8
    move v0, v5

    .line 230
    :goto_9
    if-nez v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {p0, p1, v6}, Lbc0;->a(Lpt2;Z)V

    .line 233
    .line 234
    .line 235
    :goto_a
    move v5, v0

    .line 236
    goto :goto_b

    .line 237
    :cond_10
    move v6, v5

    .line 238
    goto :goto_a

    .line 239
    :goto_b
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Los3;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Los3;->l(Lpt2;)V

    .line 242
    .line 243
    .line 244
    if-nez v5, :cond_11

    .line 245
    .line 246
    if-nez v6, :cond_11

    .line 247
    .line 248
    if-eqz v3, :cond_11

    .line 249
    .line 250
    invoke-static {v4}, Laa0;->c(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    iput-object p0, p1, Lpt2;->y:Lts2;

    .line 255
    .line 256
    iput-object p0, p1, Lpt2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    :cond_11
    return-void

    .line 259
    :cond_12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 276
    .line 277
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1}, Lkotlin/text/b;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_14
    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lpt2;->i()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p1, " isAttached:"

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_15

    .line 317
    .line 318
    move v5, v6

    .line 319
    :cond_15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0
.end method

.method public m(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lpt2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lpt2;->p:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lpt2;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Lzs2;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lpt2;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Lud0;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Lud0;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lpt2;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lbc0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbc0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Lpt2;->t:Lbc0;

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    iput-boolean p0, p1, Lpt2;->u:Z

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lpt2;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lpt2;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 84
    .line 85
    iget-boolean v1, v1, Lts2;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    :goto_1
    iput-object p0, p1, Lpt2;->t:Lbc0;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p1, Lpt2;->u:Z

    .line 108
    .line 109
    iget-object p0, p0, Lbc0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public n(IJ)Lpt2;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Lbc0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lbc0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Llt2;

    .line 18
    .line 19
    if-ltz v1, :cond_5a

    .line 20
    .line 21
    invoke-virtual {v5}, Llt2;->b()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v1, v6, :cond_5a

    .line 26
    .line 27
    iget-boolean v6, v5, Llt2;->g:Z

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v6, :cond_7

    .line 33
    .line 34
    iget-object v6, v0, Lbc0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    move v11, v10

    .line 49
    :goto_0
    if-ge v11, v6, :cond_2

    .line 50
    .line 51
    iget-object v12, v0, Lbc0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Lpt2;

    .line 60
    .line 61
    invoke-virtual {v12}, Lpt2;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12}, Lpt2;->b()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-ne v13, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v12, v7}, Lpt2;->a(I)V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 84
    .line 85
    iget-boolean v11, v11, Lts2;->b:Z

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lw4;

    .line 90
    .line 91
    invoke-virtual {v11, v1, v10}, Lw4;->i(II)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-lez v11, :cond_5

    .line 96
    .line 97
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 98
    .line 99
    invoke-virtual {v12}, Lts2;->a()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ge v11, v12, :cond_5

    .line 104
    .line 105
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 106
    .line 107
    invoke-virtual {v12, v11}, Lts2;->b(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move v13, v10

    .line 112
    :goto_1
    if-ge v13, v6, :cond_5

    .line 113
    .line 114
    iget-object v14, v0, Lbc0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Lpt2;

    .line 123
    .line 124
    invoke-virtual {v14}, Lpt2;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_3

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    iget-wide v8, v14, Lpt2;->k:J

    .line 134
    .line 135
    cmp-long v8, v8, v11

    .line 136
    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v14, v7}, Lpt2;->a(I)V

    .line 140
    .line 141
    .line 142
    move-object v12, v14

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_2
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    move-object v12, v15

    .line 154
    :goto_3
    if-eqz v12, :cond_6

    .line 155
    .line 156
    move/from16 v6, v16

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v6, v10

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    move v6, v10

    .line 165
    move-object v12, v15

    .line 166
    :goto_4
    const-string v8, "RecyclerView"

    .line 167
    .line 168
    if-nez v12, :cond_21

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    move v11, v10

    .line 175
    :goto_5
    if-ge v11, v9, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lpt2;

    .line 182
    .line 183
    invoke-virtual {v12}, Lpt2;->p()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_9

    .line 188
    .line 189
    invoke-virtual {v12}, Lpt2;->b()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-ne v13, v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v12}, Lpt2;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    iget-boolean v13, v5, Llt2;->g:Z

    .line 202
    .line 203
    if-nez v13, :cond_8

    .line 204
    .line 205
    invoke-virtual {v12}, Lpt2;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-nez v13, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v12, v7}, Lpt2;->a(I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v17, v15

    .line 215
    .line 216
    move-object v15, v12

    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Lrq3;

    .line 223
    .line 224
    iget-object v9, v9, Lrq3;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    move v12, v10

    .line 233
    :goto_6
    if-ge v12, v11, :cond_c

    .line 234
    .line 235
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lpt2;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    move-object/from16 v17, v15

    .line 246
    .line 247
    invoke-virtual {v14}, Lpt2;->b()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-ne v15, v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {v14}, Lpt2;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-nez v15, :cond_b

    .line 258
    .line 259
    invoke-virtual {v14}, Lpt2;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_b

    .line 264
    .line 265
    move-object v15, v13

    .line 266
    goto :goto_7

    .line 267
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    move-object/from16 v15, v17

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    move-object/from16 v17, v15

    .line 273
    .line 274
    :goto_7
    if-eqz v15, :cond_12

    .line 275
    .line 276
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lpt2;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Lrq3;

    .line 281
    .line 282
    iget-object v12, v11, Lrq3;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Llu;

    .line 285
    .line 286
    iget-object v13, v11, Lrq3;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v13, Lb82;

    .line 289
    .line 290
    iget-object v13, v13, Lb82;->h:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-ltz v13, :cond_11

    .line 299
    .line 300
    invoke-virtual {v12, v13}, Llu;->E(I)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_10

    .line 305
    .line 306
    invoke-virtual {v12, v13}, Llu;->B(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v15}, Lrq3;->r(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Lrq3;

    .line 313
    .line 314
    iget-object v12, v11, Lrq3;->j:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v12, Llu;

    .line 317
    .line 318
    iget-object v11, v11, Lrq3;->i:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, Lb82;

    .line 321
    .line 322
    iget-object v11, v11, Lb82;->h:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/4 v13, -0x1

    .line 331
    if-ne v11, v13, :cond_d

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    invoke-virtual {v12, v11}, Llu;->E(I)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_e

    .line 339
    .line 340
    :goto_8
    move v11, v13

    .line 341
    goto :goto_9

    .line 342
    :cond_e
    invoke-virtual {v12, v11}, Llu;->C(I)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    sub-int/2addr v11, v12

    .line 347
    :goto_9
    if-eq v11, v13, :cond_f

    .line 348
    .line 349
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Lrq3;

    .line 350
    .line 351
    invoke-virtual {v12, v11}, Lrq3;->e(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v15}, Lbc0;->m(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    const/16 v11, 0x2020

    .line 358
    .line 359
    invoke-virtual {v9, v11}, Lpt2;->a(I)V

    .line 360
    .line 361
    .line 362
    move-object v15, v9

    .line 363
    goto :goto_b

    .line 364
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v0, v1}, Lcc2;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v17

    .line 382
    :cond_10
    const-string v0, "trying to unhide a view that was not hidden"

    .line 383
    .line 384
    invoke-static {v15, v0}, Lcc2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v17

    .line 388
    :cond_11
    const-string v0, "view is not a child, cannot hide "

    .line 389
    .line 390
    invoke-static {v15, v0}, Laf0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v17

    .line 394
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    move v11, v10

    .line 399
    :goto_a
    if-ge v11, v9, :cond_14

    .line 400
    .line 401
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    move-object v15, v12

    .line 406
    check-cast v15, Lpt2;

    .line 407
    .line 408
    invoke-virtual {v15}, Lpt2;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_13

    .line 413
    .line 414
    invoke-virtual {v15}, Lpt2;->b()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-ne v12, v1, :cond_13

    .line 419
    .line 420
    invoke-virtual {v15}, Lpt2;->d()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_13

    .line 425
    .line 426
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 430
    .line 431
    if-eqz v9, :cond_15

    .line 432
    .line 433
    new-instance v9, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v11, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 436
    .line 437
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v11, ") found match in cache: "

    .line 444
    .line 445
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_14
    move-object/from16 v15, v17

    .line 463
    .line 464
    :cond_15
    :goto_b
    if-eqz v15, :cond_20

    .line 465
    .line 466
    invoke-virtual {v15}, Lpt2;->h()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_18

    .line 471
    .line 472
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 473
    .line 474
    if-eqz v9, :cond_17

    .line 475
    .line 476
    iget-boolean v9, v5, Llt2;->g:Z

    .line 477
    .line 478
    if-eqz v9, :cond_16

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_16
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v17

    .line 495
    :cond_17
    :goto_c
    iget-boolean v9, v5, Llt2;->g:Z

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_18
    iget v9, v15, Lpt2;->i:I

    .line 499
    .line 500
    if-ltz v9, :cond_1f

    .line 501
    .line 502
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 503
    .line 504
    invoke-virtual {v11}, Lts2;->a()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-ge v9, v11, :cond_1f

    .line 509
    .line 510
    iget-boolean v9, v5, Llt2;->g:Z

    .line 511
    .line 512
    if-nez v9, :cond_1a

    .line 513
    .line 514
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 515
    .line 516
    invoke-virtual {v9}, Lts2;->c()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    iget v11, v15, Lpt2;->l:I

    .line 521
    .line 522
    if-eq v9, v11, :cond_1a

    .line 523
    .line 524
    :cond_19
    move v9, v10

    .line 525
    goto :goto_d

    .line 526
    :cond_1a
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 527
    .line 528
    iget-boolean v11, v9, Lts2;->b:Z

    .line 529
    .line 530
    if-eqz v11, :cond_1b

    .line 531
    .line 532
    iget-wide v11, v15, Lpt2;->k:J

    .line 533
    .line 534
    iget v13, v15, Lpt2;->i:I

    .line 535
    .line 536
    invoke-virtual {v9, v13}, Lts2;->b(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v13

    .line 540
    cmp-long v9, v11, v13

    .line 541
    .line 542
    if-nez v9, :cond_19

    .line 543
    .line 544
    :cond_1b
    move/from16 v9, v16

    .line 545
    .line 546
    :goto_d
    if-nez v9, :cond_1e

    .line 547
    .line 548
    const/4 v9, 0x4

    .line 549
    invoke-virtual {v15, v9}, Lpt2;->a(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15}, Lpt2;->i()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_1c

    .line 557
    .line 558
    iget-object v9, v15, Lpt2;->c:Landroid/view/View;

    .line 559
    .line 560
    invoke-virtual {v4, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 561
    .line 562
    .line 563
    iget-object v9, v15, Lpt2;->t:Lbc0;

    .line 564
    .line 565
    invoke-virtual {v9, v15}, Lbc0;->o(Lpt2;)V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1c
    invoke-virtual {v15}, Lpt2;->p()Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_1d

    .line 574
    .line 575
    iget v9, v15, Lpt2;->p:I

    .line 576
    .line 577
    and-int/lit8 v9, v9, -0x21

    .line 578
    .line 579
    iput v9, v15, Lpt2;->p:I

    .line 580
    .line 581
    :cond_1d
    :goto_e
    invoke-virtual {v0, v15}, Lbc0;->l(Lpt2;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v12, v17

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_1e
    move-object v12, v15

    .line 588
    move/from16 v6, v16

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 592
    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 596
    .line 597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_20
    move-object v12, v15

    .line 619
    goto :goto_f

    .line 620
    :cond_21
    move-object/from16 v17, v15

    .line 621
    .line 622
    :goto_f
    const-wide/16 v18, 0x4

    .line 623
    .line 624
    const-wide/16 v20, 0x0

    .line 625
    .line 626
    const-wide v22, 0x7fffffffffffffffL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    if-nez v12, :cond_37

    .line 632
    .line 633
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lw4;

    .line 634
    .line 635
    invoke-virtual {v9, v1, v10}, Lw4;->i(II)I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-ltz v9, :cond_36

    .line 640
    .line 641
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 642
    .line 643
    invoke-virtual {v11}, Lts2;->a()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-ge v9, v11, :cond_36

    .line 648
    .line 649
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 650
    .line 651
    invoke-virtual {v11}, Lts2;->c()I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    iget-object v15, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 656
    .line 657
    const-wide/16 v24, 0x3

    .line 658
    .line 659
    iget-boolean v13, v15, Lts2;->b:Z

    .line 660
    .line 661
    if-eqz v13, :cond_2a

    .line 662
    .line 663
    invoke-virtual {v15, v9}, Lts2;->b(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v14

    .line 671
    add-int/lit8 v14, v14, -0x1

    .line 672
    .line 673
    :goto_10
    if-ltz v14, :cond_25

    .line 674
    .line 675
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    check-cast v15, Lpt2;

    .line 680
    .line 681
    move-object/from16 v26, v8

    .line 682
    .line 683
    iget-wide v7, v15, Lpt2;->k:J

    .line 684
    .line 685
    iget-object v10, v15, Lpt2;->c:Landroid/view/View;

    .line 686
    .line 687
    cmp-long v7, v7, v12

    .line 688
    .line 689
    if-nez v7, :cond_24

    .line 690
    .line 691
    invoke-virtual {v15}, Lpt2;->p()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-nez v7, :cond_24

    .line 696
    .line 697
    iget v7, v15, Lpt2;->l:I

    .line 698
    .line 699
    if-ne v11, v7, :cond_23

    .line 700
    .line 701
    const/16 v7, 0x20

    .line 702
    .line 703
    invoke-virtual {v15, v7}, Lpt2;->a(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15}, Lpt2;->h()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_22

    .line 711
    .line 712
    iget-boolean v2, v5, Llt2;->g:Z

    .line 713
    .line 714
    if-nez v2, :cond_22

    .line 715
    .line 716
    iget v2, v15, Lpt2;->p:I

    .line 717
    .line 718
    and-int/lit8 v2, v2, -0xf

    .line 719
    .line 720
    or-int/lit8 v2, v2, 0x2

    .line 721
    .line 722
    iput v2, v15, Lpt2;->p:I

    .line 723
    .line 724
    :cond_22
    move-object v7, v15

    .line 725
    goto :goto_13

    .line 726
    :cond_23
    const/16 v7, 0x20

    .line 727
    .line 728
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    invoke-virtual {v4, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 733
    .line 734
    .line 735
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lpt2;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    move-object/from16 v15, v17

    .line 740
    .line 741
    iput-object v15, v10, Lpt2;->t:Lbc0;

    .line 742
    .line 743
    iput-boolean v8, v10, Lpt2;->u:Z

    .line 744
    .line 745
    iget v8, v10, Lpt2;->p:I

    .line 746
    .line 747
    and-int/lit8 v8, v8, -0x21

    .line 748
    .line 749
    iput v8, v10, Lpt2;->p:I

    .line 750
    .line 751
    invoke-virtual {v0, v10}, Lbc0;->l(Lpt2;)V

    .line 752
    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_24
    const/16 v7, 0x20

    .line 756
    .line 757
    :goto_11
    add-int/lit8 v14, v14, -0x1

    .line 758
    .line 759
    move-object/from16 v8, v26

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_25
    move-object/from16 v26, v8

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    add-int/lit8 v2, v2, -0x1

    .line 772
    .line 773
    :goto_12
    if-ltz v2, :cond_27

    .line 774
    .line 775
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    check-cast v7, Lpt2;

    .line 780
    .line 781
    move-wide/from16 v27, v12

    .line 782
    .line 783
    iget-wide v12, v7, Lpt2;->k:J

    .line 784
    .line 785
    cmp-long v8, v12, v27

    .line 786
    .line 787
    if-nez v8, :cond_28

    .line 788
    .line 789
    invoke-virtual {v7}, Lpt2;->d()Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-nez v8, :cond_28

    .line 794
    .line 795
    iget v8, v7, Lpt2;->l:I

    .line 796
    .line 797
    if-ne v11, v8, :cond_26

    .line 798
    .line 799
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_26
    invoke-virtual {v0, v2}, Lbc0;->j(I)V

    .line 804
    .line 805
    .line 806
    :cond_27
    const/4 v7, 0x0

    .line 807
    goto :goto_13

    .line 808
    :cond_28
    add-int/lit8 v2, v2, -0x1

    .line 809
    .line 810
    move-wide/from16 v12, v27

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :goto_13
    if-eqz v7, :cond_29

    .line 814
    .line 815
    iput v9, v7, Lpt2;->i:I

    .line 816
    .line 817
    move-object v12, v7

    .line 818
    move/from16 v6, v16

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_29
    move-object v12, v7

    .line 822
    goto :goto_14

    .line 823
    :cond_2a
    move-object/from16 v26, v8

    .line 824
    .line 825
    :goto_14
    if-nez v12, :cond_2f

    .line 826
    .line 827
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 828
    .line 829
    if-eqz v2, :cond_2b

    .line 830
    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 834
    .line 835
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v3, ") fetching from shared pool"

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object/from16 v3, v26

    .line 851
    .line 852
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_2b
    move-object/from16 v3, v26

    .line 857
    .line 858
    :goto_15
    invoke-virtual {v0}, Lbc0;->d()Lgt2;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-object v2, v2, Lgt2;->a:Landroid/util/SparseArray;

    .line 863
    .line 864
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Lft2;

    .line 869
    .line 870
    if-eqz v2, :cond_2d

    .line 871
    .line 872
    iget-object v2, v2, Lft2;->a:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-nez v7, :cond_2d

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    add-int/lit8 v7, v7, -0x1

    .line 885
    .line 886
    :goto_16
    if-ltz v7, :cond_2d

    .line 887
    .line 888
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    check-cast v8, Lpt2;

    .line 893
    .line 894
    invoke-virtual {v8}, Lpt2;->d()Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-nez v8, :cond_2c

    .line 899
    .line 900
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Lpt2;

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_2c
    add-int/lit8 v7, v7, -0x1

    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_2d
    const/4 v2, 0x0

    .line 911
    :goto_17
    if-eqz v2, :cond_2e

    .line 912
    .line 913
    invoke-virtual {v2}, Lpt2;->m()V

    .line 914
    .line 915
    .line 916
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 917
    .line 918
    :cond_2e
    move-object v12, v2

    .line 919
    goto :goto_18

    .line 920
    :cond_2f
    move-object/from16 v3, v26

    .line 921
    .line 922
    :goto_18
    if-nez v12, :cond_38

    .line 923
    .line 924
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 925
    .line 926
    .line 927
    move-result-wide v7

    .line 928
    cmp-long v2, p2, v22

    .line 929
    .line 930
    if-eqz v2, :cond_31

    .line 931
    .line 932
    iget-object v2, v0, Lbc0;->g:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lgt2;

    .line 935
    .line 936
    invoke-virtual {v2, v11}, Lgt2;->a(I)Lft2;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iget-wide v9, v2, Lft2;->b:J

    .line 941
    .line 942
    cmp-long v2, v9, v20

    .line 943
    .line 944
    if-eqz v2, :cond_31

    .line 945
    .line 946
    add-long/2addr v9, v7

    .line 947
    cmp-long v2, v9, p2

    .line 948
    .line 949
    if-gez v2, :cond_30

    .line 950
    .line 951
    goto :goto_19

    .line 952
    :cond_30
    const/4 v15, 0x0

    .line 953
    return-object v15

    .line 954
    :cond_31
    :goto_19
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    :try_start_0
    invoke-static {}, Lvp3;->a()Z

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    if-eqz v9, :cond_32

    .line 964
    .line 965
    const-string v9, "RV onCreateViewHolder type=0x%X"

    .line 966
    .line 967
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_32
    invoke-virtual {v2, v4, v11}, Lts2;->h(Landroid/view/ViewGroup;I)Lpt2;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    iget-object v2, v12, Lpt2;->c:Landroid/view/View;

    .line 987
    .line 988
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    if-nez v9, :cond_35

    .line 993
    .line 994
    iput v11, v12, Lpt2;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    .line 996
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 997
    .line 998
    .line 999
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 1000
    .line 1001
    if-eqz v9, :cond_33

    .line 1002
    .line 1003
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    if-eqz v2, :cond_33

    .line 1008
    .line 1009
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 1010
    .line 1011
    invoke-direct {v9, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v9, v12, Lpt2;->h:Ljava/lang/ref/WeakReference;

    .line 1015
    .line 1016
    :cond_33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v9

    .line 1020
    iget-object v2, v0, Lbc0;->g:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, Lgt2;

    .line 1023
    .line 1024
    sub-long/2addr v9, v7

    .line 1025
    invoke-virtual {v2, v11}, Lgt2;->a(I)Lft2;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget-wide v7, v2, Lft2;->b:J

    .line 1030
    .line 1031
    cmp-long v11, v7, v20

    .line 1032
    .line 1033
    if-nez v11, :cond_34

    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :cond_34
    div-long v7, v7, v18

    .line 1037
    .line 1038
    mul-long v7, v7, v24

    .line 1039
    .line 1040
    div-long v9, v9, v18

    .line 1041
    .line 1042
    add-long/2addr v9, v7

    .line 1043
    :goto_1a
    iput-wide v9, v2, Lft2;->b:J

    .line 1044
    .line 1045
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 1046
    .line 1047
    if-eqz v2, :cond_38

    .line 1048
    .line 1049
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1050
    .line 1051
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_35
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1058
    .line 1059
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1063
    :catchall_0
    move-exception v0

    .line 1064
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :cond_36
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1069
    .line 1070
    const-string v2, "(offset:"

    .line 1071
    .line 1072
    const-string v3, ").state:"

    .line 1073
    .line 1074
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1075
    .line 1076
    invoke-static {v6, v1, v9, v2, v3}, Lpm;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v5}, Llt2;->b()I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :cond_37
    const-wide/16 v24, 0x3

    .line 1103
    .line 1104
    :cond_38
    :goto_1b
    iget-object v2, v12, Lpt2;->c:Landroid/view/View;

    .line 1105
    .line 1106
    if-eqz v6, :cond_39

    .line 1107
    .line 1108
    iget-boolean v3, v5, Llt2;->g:Z

    .line 1109
    .line 1110
    if-nez v3, :cond_39

    .line 1111
    .line 1112
    iget v3, v12, Lpt2;->p:I

    .line 1113
    .line 1114
    and-int/lit16 v7, v3, 0x2000

    .line 1115
    .line 1116
    if-eqz v7, :cond_39

    .line 1117
    .line 1118
    and-int/lit16 v3, v3, -0x2001

    .line 1119
    .line 1120
    iput v3, v12, Lpt2;->p:I

    .line 1121
    .line 1122
    iget-boolean v3, v5, Llt2;->j:Z

    .line 1123
    .line 1124
    if-eqz v3, :cond_39

    .line 1125
    .line 1126
    invoke-static {v12}, Lzs2;->b(Lpt2;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->S:Lzs2;

    .line 1130
    .line 1131
    invoke-virtual {v12}, Lpt2;->c()Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Lzx;

    .line 1138
    .line 1139
    const/16 v7, 0x8

    .line 1140
    .line 1141
    invoke-direct {v3, v7}, Lzx;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v12}, Lzx;->c(Lpt2;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->a0(Lpt2;Lzx;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_39
    iget-boolean v3, v5, Llt2;->g:Z

    .line 1151
    .line 1152
    if-eqz v3, :cond_3a

    .line 1153
    .line 1154
    invoke-virtual {v12}, Lpt2;->e()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_3a

    .line 1159
    .line 1160
    iput v1, v12, Lpt2;->m:I

    .line 1161
    .line 1162
    goto :goto_1c

    .line 1163
    :cond_3a
    invoke-virtual {v12}, Lpt2;->e()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_3d

    .line 1168
    .line 1169
    iget v3, v12, Lpt2;->p:I

    .line 1170
    .line 1171
    and-int/lit8 v3, v3, 0x2

    .line 1172
    .line 1173
    if-eqz v3, :cond_3b

    .line 1174
    .line 1175
    goto :goto_1d

    .line 1176
    :cond_3b
    invoke-virtual {v12}, Lpt2;->f()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_3c

    .line 1181
    .line 1182
    goto :goto_1d

    .line 1183
    :cond_3c
    :goto_1c
    move/from16 v8, v16

    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    goto/16 :goto_29

    .line 1187
    .line 1188
    :cond_3d
    :goto_1d
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 1189
    .line 1190
    if-eqz v3, :cond_3e

    .line 1191
    .line 1192
    invoke-virtual {v12}, Lpt2;->h()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-nez v3, :cond_3f

    .line 1197
    .line 1198
    :cond_3e
    const/4 v15, 0x0

    .line 1199
    goto :goto_1f

    .line 1200
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1203
    .line 1204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-static {v0, v1}, Lcc2;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_1e
    const/4 v15, 0x0

    .line 1218
    return-object v15

    .line 1219
    :goto_1f
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Lw4;

    .line 1220
    .line 1221
    const/4 v8, 0x0

    .line 1222
    invoke-virtual {v3, v1, v8}, Lw4;->i(II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    iput-object v15, v12, Lpt2;->y:Lts2;

    .line 1227
    .line 1228
    iput-object v4, v12, Lpt2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 1229
    .line 1230
    iget v7, v12, Lpt2;->l:I

    .line 1231
    .line 1232
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v9

    .line 1236
    cmp-long v11, p2, v22

    .line 1237
    .line 1238
    if-eqz v11, :cond_41

    .line 1239
    .line 1240
    iget-object v11, v0, Lbc0;->g:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v11, Lgt2;

    .line 1243
    .line 1244
    invoke-virtual {v11, v7}, Lgt2;->a(I)Lft2;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    iget-wide v13, v7, Lft2;->c:J

    .line 1249
    .line 1250
    cmp-long v7, v13, v20

    .line 1251
    .line 1252
    if-eqz v7, :cond_41

    .line 1253
    .line 1254
    add-long/2addr v13, v9

    .line 1255
    cmp-long v7, v13, p2

    .line 1256
    .line 1257
    if-gez v7, :cond_40

    .line 1258
    .line 1259
    goto :goto_20

    .line 1260
    :cond_40
    move v0, v8

    .line 1261
    move/from16 v8, v16

    .line 1262
    .line 1263
    goto/16 :goto_29

    .line 1264
    .line 1265
    :cond_41
    :goto_20
    invoke-virtual {v12}, Lpt2;->j()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    if-eqz v7, :cond_42

    .line 1270
    .line 1271
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    invoke-static {v4, v2, v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1280
    .line 1281
    .line 1282
    move/from16 v7, v16

    .line 1283
    .line 1284
    goto :goto_21

    .line 1285
    :cond_42
    move v7, v8

    .line 1286
    :goto_21
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Lts2;

    .line 1287
    .line 1288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    iget-object v13, v12, Lpt2;->y:Lts2;

    .line 1292
    .line 1293
    if-nez v13, :cond_43

    .line 1294
    .line 1295
    move/from16 v13, v16

    .line 1296
    .line 1297
    goto :goto_22

    .line 1298
    :cond_43
    move v13, v8

    .line 1299
    :goto_22
    if-eqz v13, :cond_45

    .line 1300
    .line 1301
    iput v3, v12, Lpt2;->i:I

    .line 1302
    .line 1303
    iget-boolean v14, v11, Lts2;->b:Z

    .line 1304
    .line 1305
    move-wide/from16 v22, v9

    .line 1306
    .line 1307
    if-eqz v14, :cond_44

    .line 1308
    .line 1309
    invoke-virtual {v11, v3}, Lts2;->b(I)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v8

    .line 1313
    iput-wide v8, v12, Lpt2;->k:J

    .line 1314
    .line 1315
    :cond_44
    iget v8, v12, Lpt2;->p:I

    .line 1316
    .line 1317
    and-int/lit16 v8, v8, -0x208

    .line 1318
    .line 1319
    or-int/lit8 v8, v8, 0x1

    .line 1320
    .line 1321
    iput v8, v12, Lpt2;->p:I

    .line 1322
    .line 1323
    invoke-static {}, Lvp3;->a()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v8

    .line 1327
    if-eqz v8, :cond_46

    .line 1328
    .line 1329
    iget v8, v12, Lpt2;->l:I

    .line 1330
    .line 1331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    const-string v9, "RV onBindViewHolder type=0x%X"

    .line 1340
    .line 1341
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_23

    .line 1349
    :cond_45
    move-wide/from16 v22, v9

    .line 1350
    .line 1351
    :cond_46
    :goto_23
    iput-object v11, v12, Lpt2;->y:Lts2;

    .line 1352
    .line 1353
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 1354
    .line 1355
    if-eqz v8, :cond_49

    .line 1356
    .line 1357
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    if-nez v8, :cond_48

    .line 1362
    .line 1363
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    invoke-virtual {v12}, Lpt2;->j()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v9

    .line 1371
    if-ne v8, v9, :cond_47

    .line 1372
    .line 1373
    goto :goto_24

    .line 1374
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1375
    .line 1376
    invoke-virtual {v12}, Lpt2;->j()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1387
    .line 1388
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    const-string v1, ", attached to window: "

    .line 1395
    .line 1396
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    const-string v1, ", holder: "

    .line 1403
    .line 1404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :cond_48
    :goto_24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    if-nez v8, :cond_49

    .line 1423
    .line 1424
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    if-nez v8, :cond_4a

    .line 1429
    .line 1430
    :cond_49
    const/4 v15, 0x0

    .line 1431
    goto :goto_25

    .line 1432
    :cond_4a
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1433
    .line 1434
    invoke-static {v12, v0}, Lfb1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_1e

    .line 1438
    .line 1439
    :goto_25
    invoke-virtual {v12}, Lpt2;->c()Ljava/util/List;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v11, v12, v3}, Lts2;->g(Lpt2;I)V

    .line 1443
    .line 1444
    .line 1445
    if-eqz v13, :cond_4d

    .line 1446
    .line 1447
    iget-object v3, v12, Lpt2;->q:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    if-eqz v3, :cond_4b

    .line 1450
    .line 1451
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1452
    .line 1453
    .line 1454
    :cond_4b
    iget v3, v12, Lpt2;->p:I

    .line 1455
    .line 1456
    and-int/lit16 v3, v3, -0x401

    .line 1457
    .line 1458
    iput v3, v12, Lpt2;->p:I

    .line 1459
    .line 1460
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    instance-of v8, v3, Lct2;

    .line 1465
    .line 1466
    if-eqz v8, :cond_4c

    .line 1467
    .line 1468
    check-cast v3, Lct2;

    .line 1469
    .line 1470
    move/from16 v8, v16

    .line 1471
    .line 1472
    iput-boolean v8, v3, Lct2;->i:Z

    .line 1473
    .line 1474
    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1475
    .line 1476
    .line 1477
    :cond_4d
    if-eqz v7, :cond_4e

    .line 1478
    .line 1479
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_4e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v7

    .line 1486
    iget-object v0, v0, Lbc0;->g:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Lgt2;

    .line 1489
    .line 1490
    iget v3, v12, Lpt2;->l:I

    .line 1491
    .line 1492
    sub-long v7, v7, v22

    .line 1493
    .line 1494
    invoke-virtual {v0, v3}, Lgt2;->a(I)Lft2;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iget-wide v9, v0, Lft2;->c:J

    .line 1499
    .line 1500
    cmp-long v3, v9, v20

    .line 1501
    .line 1502
    if-nez v3, :cond_4f

    .line 1503
    .line 1504
    goto :goto_26

    .line 1505
    :cond_4f
    div-long v9, v9, v18

    .line 1506
    .line 1507
    mul-long v9, v9, v24

    .line 1508
    .line 1509
    div-long v7, v7, v18

    .line 1510
    .line 1511
    add-long/2addr v7, v9

    .line 1512
    :goto_26
    iput-wide v7, v0, Lft2;->c:J

    .line 1513
    .line 1514
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 1515
    .line 1516
    if-eqz v0, :cond_55

    .line 1517
    .line 1518
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_55

    .line 1523
    .line 1524
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    const/4 v8, 0x1

    .line 1529
    if-nez v0, :cond_50

    .line 1530
    .line 1531
    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1532
    .line 1533
    .line 1534
    :cond_50
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->u0:Lrt2;

    .line 1535
    .line 1536
    if-nez v0, :cond_51

    .line 1537
    .line 1538
    goto :goto_28

    .line 1539
    :cond_51
    iget-object v0, v0, Lrt2;->e:Lqt2;

    .line 1540
    .line 1541
    if-eqz v0, :cond_54

    .line 1542
    .line 1543
    invoke-static {v2}, Lcz3;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    if-nez v3, :cond_52

    .line 1548
    .line 1549
    goto :goto_27

    .line 1550
    :cond_52
    instance-of v7, v3, La2;

    .line 1551
    .line 1552
    if-eqz v7, :cond_53

    .line 1553
    .line 1554
    check-cast v3, La2;

    .line 1555
    .line 1556
    iget-object v3, v3, La2;->a:Lb2;

    .line 1557
    .line 1558
    move-object v15, v3

    .line 1559
    goto :goto_27

    .line 1560
    :cond_53
    new-instance v7, Lb2;

    .line 1561
    .line 1562
    invoke-direct {v7, v3}, Lb2;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1563
    .line 1564
    .line 1565
    move-object v15, v7

    .line 1566
    :goto_27
    if-eqz v15, :cond_54

    .line 1567
    .line 1568
    if-eq v15, v0, :cond_54

    .line 1569
    .line 1570
    iget-object v3, v0, Lqt2;->e:Ljava/util/WeakHashMap;

    .line 1571
    .line 1572
    invoke-virtual {v3, v2, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    :cond_54
    invoke-static {v2, v0}, Lcz3;->o(Landroid/view/View;Lb2;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_28

    .line 1579
    :cond_55
    const/4 v8, 0x1

    .line 1580
    :goto_28
    iget-boolean v0, v5, Llt2;->g:Z

    .line 1581
    .line 1582
    if-eqz v0, :cond_56

    .line 1583
    .line 1584
    iput v1, v12, Lpt2;->m:I

    .line 1585
    .line 1586
    :cond_56
    move v0, v8

    .line 1587
    :goto_29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    if-nez v1, :cond_57

    .line 1592
    .line 1593
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, Lct2;

    .line 1598
    .line 1599
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_2a

    .line 1603
    :cond_57
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-nez v3, :cond_58

    .line 1608
    .line 1609
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, Lct2;

    .line 1614
    .line 1615
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_2a

    .line 1619
    :cond_58
    check-cast v1, Lct2;

    .line 1620
    .line 1621
    :goto_2a
    iput-object v12, v1, Lct2;->c:Lpt2;

    .line 1622
    .line 1623
    if-eqz v6, :cond_59

    .line 1624
    .line 1625
    if-eqz v0, :cond_59

    .line 1626
    .line 1627
    move v9, v8

    .line 1628
    goto :goto_2b

    .line 1629
    :cond_59
    const/4 v9, 0x0

    .line 1630
    :goto_2b
    iput-boolean v9, v1, Lct2;->j:Z

    .line 1631
    .line 1632
    return-object v12

    .line 1633
    :cond_5a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1634
    .line 1635
    const-string v2, "("

    .line 1636
    .line 1637
    const-string v3, "). Item count:"

    .line 1638
    .line 1639
    const-string v6, "Invalid item position "

    .line 1640
    .line 1641
    invoke-static {v6, v1, v1, v2, v3}, Lpm;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-virtual {v5}, Llt2;->b()I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v0
.end method

.method public o(Lpt2;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lpt2;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbc0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lbc0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Lpt2;->t:Lbc0;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lpt2;->u:Z

    .line 25
    .line 26
    iget p0, p1, Lpt2;->p:I

    .line 27
    .line 28
    and-int/lit8 p0, p0, -0x21

    .line 29
    .line 30
    iput p0, p1, Lpt2;->p:I

    .line 31
    .line 32
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lbc0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Landroidx/recyclerview/widget/a;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lbc0;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lbc0;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lbc0;->b:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbc0;->j(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
