.class public final Ltf0;
.super Lnq3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public N:Z

.field public final O:Z

.field public P:Z

.field public final Q:Z

.field public final R:Landroid/util/SparseArray;

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lnq3;-><init>()V

    .line 86
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltf0;->R:Landroid/util/SparseArray;

    .line 87
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltf0;->S:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Ltf0;->J:Z

    .line 89
    iput-boolean v0, p0, Ltf0;->K:Z

    .line 90
    iput-boolean v0, p0, Ltf0;->L:Z

    .line 91
    iput-boolean v0, p0, Ltf0;->M:Z

    .line 92
    iput-boolean v0, p0, Ltf0;->N:Z

    .line 93
    iput-boolean v0, p0, Ltf0;->O:Z

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Ltf0;->P:Z

    .line 95
    iput-boolean v0, p0, Ltf0;->Q:Z

    return-void
.end method

.method public constructor <init>(Luf0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnq3;->e(Loq3;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Luf0;->w0:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ltf0;->J:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Luf0;->x0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ltf0;->K:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Luf0;->y0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ltf0;->L:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Luf0;->z0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ltf0;->M:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Luf0;->A0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ltf0;->N:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Luf0;->B0:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Ltf0;->O:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Luf0;->C0:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Ltf0;->P:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Luf0;->D0:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ltf0;->Q:Z

    .line 38
    .line 39
    iget-object v0, p1, Luf0;->E0:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance v1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Map;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object v1, p0, Ltf0;->R:Landroid/util/SparseArray;

    .line 75
    .line 76
    iget-object p1, p1, Luf0;->F0:Landroid/util/SparseBooleanArray;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ltf0;->S:Landroid/util/SparseBooleanArray;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Llq3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnq3;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, Llq3;->a:Lfq3;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Loq3;
    .locals 1

    .line 1
    new-instance v0, Luf0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luf0;-><init>(Ltf0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lnq3;
    .locals 0

    .line 1
    invoke-super {p0}, Lnq3;->c()Lnq3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(I)Lnq3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnq3;->d(I)Lnq3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()Lnq3;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lnq3;->C:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final h(Llq3;)Lnq3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnq3;->h(Llq3;)Lnq3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i()Lnq3;
    .locals 0

    .line 1
    invoke-super {p0}, Lnq3;->i()Lnq3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j([Ljava/lang/String;)Lnq3;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnq3;->j([Ljava/lang/String;)Lnq3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k()Lnq3;
    .locals 0

    .line 1
    invoke-super {p0}, Lnq3;->k()Lnq3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l(IZ)Lnq3;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnq3;->l(IZ)Lnq3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq3;->I:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnq3;->I:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs n([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnq3;->j([Ljava/lang/String;)Lnq3;

    .line 2
    .line 3
    .line 4
    return-void
.end method
