.class public final Lm91;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lbo1;
.implements Leo1;
.implements Lh33;
.implements Lkv0;
.implements Lh03;


# static fields
.field public static final f0:Ljava/util/Set;


# instance fields
.field public A:Lwu;

.field public B:[Ll91;

.field public C:[I

.field public final D:Ljava/util/HashSet;

.field public final E:Landroid/util/SparseIntArray;

.field public F:Lk91;

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Luz0;

.field public M:Luz0;

.field public N:Z

.field public O:Lgq3;

.field public P:Ljava/util/Set;

.field public Q:[I

.field public R:I

.field public S:Z

.field public T:[Z

.field public U:[Z

.field public V:J

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:J

.field public b0:Z

.field public final c:Ljava/lang/String;

.field public c0:J

.field public d0:Lel0;

.field public e0:Li81;

.field public final h:I

.field public final i:Lxt1;

.field public final j:Lf81;

.field public final k:Lq5;

.field public final l:Luz0;

.field public final m:Lnl0;

.field public final n:Ljl0;

.field public final o:Lcl;

.field public final p:Lna;

.field public final q:Lw8;

.field public final r:I

.field public final s:Lx73;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/List;

.field public final v:Li91;

.field public final w:Li91;

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    sput-object v0, Lm91;->f0:Ljava/util/Set;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxt1;Lf81;Ljava/util/Map;Lq5;JLuz0;Lnl0;Ljl0;Lcl;Lw8;ILsn2;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm91;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lm91;->h:I

    .line 9
    .line 10
    iput-object p3, p0, Lm91;->i:Lxt1;

    .line 11
    .line 12
    iput-object p4, p0, Lm91;->j:Lf81;

    .line 13
    .line 14
    iput-object p5, p0, Lm91;->z:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Lm91;->k:Lq5;

    .line 17
    .line 18
    iput-object p9, p0, Lm91;->l:Luz0;

    .line 19
    .line 20
    iput-object p10, p0, Lm91;->m:Lnl0;

    .line 21
    .line 22
    iput-object p11, p0, Lm91;->n:Ljl0;

    .line 23
    .line 24
    iput-object p12, p0, Lm91;->o:Lcl;

    .line 25
    .line 26
    iput-object p13, p0, Lm91;->q:Lw8;

    .line 27
    .line 28
    iput p14, p0, Lm91;->r:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lna;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, v0, p2}, Lna;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lna;

    .line 40
    .line 41
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lna;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lm91;->p:Lna;

    .line 47
    .line 48
    new-instance p1, Lx73;

    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-direct {p1, p2}, Lx73;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p1, Lx73;->i:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    iput-boolean p3, p1, Lx73;->h:Z

    .line 59
    .line 60
    iput-object p2, p1, Lx73;->j:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Lm91;->s:Lx73;

    .line 63
    .line 64
    new-array p1, p3, [I

    .line 65
    .line 66
    iput-object p1, p0, Lm91;->C:[I

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashSet;

    .line 69
    .line 70
    sget-object p4, Lm91;->f0:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lm91;->D:Ljava/util/HashSet;

    .line 80
    .line 81
    new-instance p1, Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lm91;->E:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    new-array p1, p3, [Ll91;

    .line 93
    .line 94
    iput-object p1, p0, Lm91;->B:[Ll91;

    .line 95
    .line 96
    new-array p1, p3, [Z

    .line 97
    .line 98
    iput-object p1, p0, Lm91;->U:[Z

    .line 99
    .line 100
    new-array p1, p3, [Z

    .line 101
    .line 102
    iput-object p1, p0, Lm91;->T:[Z

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lm91;->t:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lm91;->u:Ljava/util/List;

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lm91;->y:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance p1, Li91;

    .line 125
    .line 126
    invoke-direct {p1, p0, p3}, Li91;-><init>(Lm91;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lm91;->v:Li91;

    .line 130
    .line 131
    new-instance p1, Li91;

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    invoke-direct {p1, p0, p3}, Li91;-><init>(Lm91;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lm91;->w:Li91;

    .line 138
    .line 139
    invoke-static {p2}, Liv3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lm91;->x:Landroid/os/Handler;

    .line 144
    .line 145
    iput-wide p7, p0, Lm91;->V:J

    .line 146
    .line 147
    iput-wide p7, p0, Lm91;->W:J

    .line 148
    .line 149
    const-wide/high16 p1, -0x8000000000000000L

    .line 150
    .line 151
    iput-wide p1, p0, Lm91;->a0:J

    .line 152
    .line 153
    return-void
.end method

.method public static C(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static r(II)Loi0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Loi0;

    .line 29
    .line 30
    invoke-direct {p0}, Loi0;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static z(Luz0;Luz0;Z)Luz0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Luz0;->l:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Luz0;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lo52;->i(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Liv3;->A(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Liv3;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo52;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lo52;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Luz0;->a()Ltz0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Luz0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Ltz0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Luz0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Ltz0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Luz0;->c:Lpd1;

    .line 45
    .line 46
    invoke-static {v5}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Ltz0;->c:Lpd1;

    .line 51
    .line 52
    iget-object v5, p0, Luz0;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Ltz0;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Luz0;->e:I

    .line 57
    .line 58
    iput v5, v3, Ltz0;->e:I

    .line 59
    .line 60
    iget v5, p0, Luz0;->f:I

    .line 61
    .line 62
    iput v5, v3, Ltz0;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Luz0;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Ltz0;->i:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Luz0;->j:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Ltz0;->j:I

    .line 80
    .line 81
    iput-object v0, v3, Ltz0;->k:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Luz0;->w:I

    .line 87
    .line 88
    iput p2, v3, Ltz0;->v:I

    .line 89
    .line 90
    iget p2, p0, Luz0;->x:I

    .line 91
    .line 92
    iput p2, v3, Ltz0;->w:I

    .line 93
    .line 94
    iget p2, p0, Luz0;->B:F

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Ltz0;->a(F)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ltz0;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget p2, p0, Luz0;->J:I

    .line 105
    .line 106
    if-eq p2, v5, :cond_6

    .line 107
    .line 108
    if-ne v2, v4, :cond_6

    .line 109
    .line 110
    iput p2, v3, Ltz0;->I:I

    .line 111
    .line 112
    :cond_6
    iget-object p0, p0, Luz0;->m:Lg52;

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    iget-object p1, p1, Luz0;->m:Lg52;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lg52;->b(Lg52;)Lg52;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_7
    iput-object p0, v3, Ltz0;->l:Lg52;

    .line 125
    .line 126
    :cond_8
    new-instance p0, Luz0;

    .line 127
    .line 128
    invoke-direct {p0, v3}, Luz0;-><init>(Ltz0;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm91;->p:Lna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lr41;->v(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lm91;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lm91;->n(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v3

    .line 32
    :goto_1
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lm91;->B()Li81;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v6, v2, Lwu;->n:J

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Li81;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p1, v3, v0}, Liv3;->m0(IILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move v3, p1

    .line 56
    :goto_2
    iget-object v4, p0, Lm91;->B:[Ll91;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Li81;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lm91;->B:[Ll91;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Li03;->n(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-wide v0, p0, Lm91;->V:J

    .line 82
    .line 83
    iget-wide v3, v2, Lwu;->m:J

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lm91;->W:J

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v0}, Lfv3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Li81;

    .line 97
    .line 98
    iput-boolean v1, v0, Li81;->R:Z

    .line 99
    .line 100
    :goto_3
    iput-boolean p1, p0, Lm91;->Z:Z

    .line 101
    .line 102
    iget v8, p0, Lm91;->G:I

    .line 103
    .line 104
    iget-wide v4, v2, Lwu;->m:J

    .line 105
    .line 106
    iget-object v3, p0, Lm91;->q:Lw8;

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v8}, Lw8;->a0(JJI)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final B()Li81;
    .locals 1

    .line 1
    iget-object p0, p0, Lm91;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lpm;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Li81;

    .line 9
    .line 10
    return-object p0
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lm91;->W:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final E()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lm91;->N:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lm91;->Q:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lm91;->I:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lm91;->B:[Ll91;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Li03;->w()Luz0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lm91;->O:Lgq3;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Lgq3;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Lm91;->Q:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Lm91;->B:[Ll91;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Li03;->w()Luz0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lm91;->O:Lgq3;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lgq3;->a(I)Lfq3;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lfq3;->d:[Luz0;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Luz0;->p:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Luz0;->p:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lo52;->i(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Lo52;->i(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Luz0;->P:I

    .line 121
    .line 122
    iget v7, v7, Luz0;->P:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Lm91;->Q:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v0, v0, Lm91;->y:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1a

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lh91;

    .line 154
    .line 155
    invoke-virtual {v1}, Lh91;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v1, v0, Lm91;->B:[Ll91;

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    const/4 v5, -0x2

    .line 163
    move v6, v3

    .line 164
    move v8, v4

    .line 165
    move v7, v5

    .line 166
    :goto_7
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x2

    .line 168
    if-ge v6, v1, :cond_10

    .line 169
    .line 170
    iget-object v11, v0, Lm91;->B:[Ll91;

    .line 171
    .line 172
    aget-object v11, v11, v6

    .line 173
    .line 174
    invoke-virtual {v11}, Li03;->w()Luz0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v11, v11, Luz0;->p:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, Lo52;->o(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    move v9, v10

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-static {v11}, Lo52;->k(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_c

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-static {v11}, Lo52;->n(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    move v9, v2

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move v9, v5

    .line 207
    :goto_8
    invoke-static {v9}, Lm91;->C(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v7}, Lm91;->C(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-le v10, v11, :cond_e

    .line 216
    .line 217
    move v8, v6

    .line 218
    move v7, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    if-ne v9, v7, :cond_f

    .line 221
    .line 222
    if-eq v8, v4, :cond_f

    .line 223
    .line 224
    move v8, v4

    .line 225
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    iget-object v2, v0, Lm91;->j:Lf81;

    .line 229
    .line 230
    iget-object v2, v2, Lf81;->i:Lfq3;

    .line 231
    .line 232
    iget v5, v2, Lfq3;->a:I

    .line 233
    .line 234
    iput v4, v0, Lm91;->R:I

    .line 235
    .line 236
    new-array v4, v1, [I

    .line 237
    .line 238
    iput-object v4, v0, Lm91;->Q:[I

    .line 239
    .line 240
    move v4, v3

    .line 241
    :goto_a
    if-ge v4, v1, :cond_11

    .line 242
    .line 243
    iget-object v6, v0, Lm91;->Q:[I

    .line 244
    .line 245
    aput v4, v6, v4

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    new-array v4, v1, [Lfq3;

    .line 251
    .line 252
    move v6, v3

    .line 253
    :goto_b
    if-ge v6, v1, :cond_18

    .line 254
    .line 255
    iget-object v11, v0, Lm91;->B:[Ll91;

    .line 256
    .line 257
    aget-object v11, v11, v6

    .line 258
    .line 259
    invoke-virtual {v11}, Li03;->w()Luz0;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, Lm91;->l:Luz0;

    .line 267
    .line 268
    iget-object v13, v0, Lm91;->c:Ljava/lang/String;

    .line 269
    .line 270
    if-ne v6, v8, :cond_15

    .line 271
    .line 272
    new-array v14, v5, [Luz0;

    .line 273
    .line 274
    move v15, v3

    .line 275
    :goto_c
    if-ge v15, v5, :cond_14

    .line 276
    .line 277
    iget-object v3, v2, Lfq3;->d:[Luz0;

    .line 278
    .line 279
    aget-object v3, v3, v15

    .line 280
    .line 281
    if-ne v7, v9, :cond_12

    .line 282
    .line 283
    if-eqz v12, :cond_12

    .line 284
    .line 285
    invoke-virtual {v3, v12}, Luz0;->d(Luz0;)Luz0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_12
    if-ne v5, v9, :cond_13

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Luz0;->d(Luz0;)Luz0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_d

    .line 296
    :cond_13
    invoke-static {v3, v11, v9}, Lm91;->z(Luz0;Luz0;Z)Luz0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_d
    aput-object v3, v14, v15

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_c

    .line 306
    :cond_14
    new-instance v3, Lfq3;

    .line 307
    .line 308
    invoke-direct {v3, v13, v14}, Lfq3;-><init>(Ljava/lang/String;[Luz0;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v4, v6

    .line 312
    .line 313
    iput v6, v0, Lm91;->R:I

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_10

    .line 317
    :cond_15
    if-ne v7, v10, :cond_16

    .line 318
    .line 319
    iget-object v3, v11, Luz0;->p:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, Lo52;->k(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_16
    const/4 v12, 0x0

    .line 329
    :goto_e
    const-string v3, ":muxed:"

    .line 330
    .line 331
    invoke-static {v13, v3}, Lau0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-ge v6, v8, :cond_17

    .line 336
    .line 337
    move v14, v6

    .line 338
    goto :goto_f

    .line 339
    :cond_17
    add-int/lit8 v14, v6, -0x1

    .line 340
    .line 341
    :goto_f
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static {v12, v11, v14}, Lm91;->z(Luz0;Luz0;Z)Luz0;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Luz0;->a()Ltz0;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    iput-object v13, v11, Ltz0;->m:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v12, Luz0;

    .line 360
    .line 361
    invoke-direct {v12, v11}, Luz0;-><init>(Ltz0;)V

    .line 362
    .line 363
    .line 364
    new-instance v11, Lfq3;

    .line 365
    .line 366
    filled-new-array {v12}, [Luz0;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-direct {v11, v3, v12}, Lfq3;-><init>(Ljava/lang/String;[Luz0;)V

    .line 371
    .line 372
    .line 373
    aput-object v11, v4, v6

    .line 374
    .line 375
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    move v3, v14

    .line 378
    goto :goto_b

    .line 379
    :cond_18
    move v14, v3

    .line 380
    invoke-virtual {v0, v4}, Lm91;->y([Lfq3;)Lgq3;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lm91;->O:Lgq3;

    .line 385
    .line 386
    iget-object v1, v0, Lm91;->P:Ljava/util/Set;

    .line 387
    .line 388
    if-nez v1, :cond_19

    .line 389
    .line 390
    move v3, v9

    .line 391
    goto :goto_11

    .line 392
    :cond_19
    move v3, v14

    .line 393
    :goto_11
    invoke-static {v3}, Lr41;->v(Z)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 397
    .line 398
    iput-object v1, v0, Lm91;->P:Ljava/util/Set;

    .line 399
    .line 400
    iput-boolean v9, v0, Lm91;->J:Z

    .line 401
    .line 402
    iget-object v0, v0, Lm91;->i:Lxt1;

    .line 403
    .line 404
    invoke-virtual {v0}, Lxt1;->E()V

    .line 405
    .line 406
    .line 407
    :cond_1a
    :goto_12
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm91;->p:Lna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm91;->j:Lf81;

    .line 7
    .line 8
    iget-object v0, p0, Lf81;->o:Lqk;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lf81;->p:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lf81;->q:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lf81;->g:Lgd0;

    .line 25
    .line 26
    iget-object p0, p0, Lf81;->p:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lgd0;->k(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    throw v0
.end method

.method public final varargs G([Lfq3;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lm91;->y([Lfq3;)Lgq3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm91;->O:Lgq3;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm91;->P:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lm91;->P:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lm91;->O:Lgq3;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lgq3;->a(I)Lfq3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lm91;->R:I

    .line 36
    .line 37
    new-instance p1, Lkg0;

    .line 38
    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    iget-object v0, p0, Lm91;->i:Lxt1;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lm91;->x:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lm91;->J:Z

    .line 53
    .line 54
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm91;->B:[Ll91;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lm91;->X:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Li03;->F(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lm91;->X:Z

    .line 19
    .line 20
    return-void
.end method

.method public final I(JZ)Z
    .locals 11

    .line 1
    iput-wide p1, p0, Lm91;->V:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lm91;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lm91;->W:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lm91;->j:Lf81;

    .line 14
    .line 15
    iget-boolean v0, v0, Lf81;->r:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lm91;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Li81;

    .line 35
    .line 36
    iget-wide v6, v5, Lwu;->m:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Lm91;->I:Z

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    if-nez p3, :cond_8

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_8

    .line 58
    .line 59
    iget-object p3, p0, Lm91;->B:[Ll91;

    .line 60
    .line 61
    array-length p3, p3

    .line 62
    move v0, v4

    .line 63
    :goto_2
    if-ge v0, p3, :cond_7

    .line 64
    .line 65
    iget-object v6, p0, Lm91;->B:[Ll91;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Li81;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Li03;->G(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, Lm91;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v9, v7, v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    cmp-long v7, p1, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v7, v1

    .line 98
    :goto_4
    invoke-virtual {v6, p1, p2, v7}, Li03;->H(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_6

    .line 103
    .line 104
    iget-object v6, p0, Lm91;->U:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    iget-boolean v6, p0, Lm91;->S:Z

    .line 111
    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return v4

    .line 119
    :cond_8
    :goto_6
    iput-wide p1, p0, Lm91;->W:J

    .line 120
    .line 121
    iput-boolean v4, p0, Lm91;->Z:Z

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lm91;->p:Lna;

    .line 127
    .line 128
    invoke-virtual {p1}, Lna;->P()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    iget-boolean p2, p0, Lm91;->I:Z

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, Lm91;->B:[Ll91;

    .line 139
    .line 140
    array-length p2, p0

    .line 141
    :goto_7
    if-ge v4, p2, :cond_9

    .line 142
    .line 143
    aget-object p3, p0, v4

    .line 144
    .line 145
    invoke-virtual {p3}, Li03;->k()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-virtual {p1}, Lna;->q()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_a
    iput-object v2, p1, Lna;->h:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0}, Lm91;->H()V

    .line 158
    .line 159
    .line 160
    return v1
.end method

.method public final M0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm91;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm91;->x:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lm91;->w:Li91;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S0(II)Liq3;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm91;->f0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lm91;->D:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lm91;->E:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lr41;->n(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lm91;->C:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lm91;->C:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lm91;->B:[Ll91;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lm91;->r(II)Loi0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Lm91;->B:[Ll91;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lm91;->C:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lm91;->b0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lm91;->r(II)Loi0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    iget-object v0, p0, Lm91;->B:[Ll91;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Ll91;

    .line 108
    .line 109
    iget-object v6, p0, Lm91;->n:Ljl0;

    .line 110
    .line 111
    iget-object v7, p0, Lm91;->z:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lm91;->k:Lq5;

    .line 114
    .line 115
    iget-object v9, p0, Lm91;->m:Lnl0;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Ll91;-><init>(Lq5;Lnl0;Ljl0;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lm91;->V:J

    .line 121
    .line 122
    iput-wide v6, v5, Li03;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lm91;->d0:Lel0;

    .line 127
    .line 128
    iput-object v6, v5, Ll91;->L:Lel0;

    .line 129
    .line 130
    iput-boolean v1, v5, Li03;->C:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Lm91;->c0:J

    .line 133
    .line 134
    iget-wide v8, v5, Li03;->I:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Li03;->I:J

    .line 141
    .line 142
    iput-boolean v1, v5, Li03;->C:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Lm91;->e0:Li81;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Li81;->q:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Li03;->F:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Li03;->f:Lh03;

    .line 154
    .line 155
    iget-object v6, p0, Lm91;->C:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lm91;->C:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Lm91;->B:[Ll91;

    .line 168
    .line 169
    sget-object v6, Liv3;->a:Ljava/lang/String;

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Ll91;

    .line 181
    .line 182
    iput-object v1, p0, Lm91;->B:[Ll91;

    .line 183
    .line 184
    iget-object p1, p0, Lm91;->U:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lm91;->U:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Lm91;->S:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Lm91;->S:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lm91;->C(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lm91;->G:I

    .line 214
    .line 215
    invoke-static {v1}, Lm91;->C(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Lm91;->H:I

    .line 222
    .line 223
    iput p2, p0, Lm91;->G:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lm91;->T:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lm91;->T:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Lm91;->F:Lk91;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Lk91;

    .line 241
    .line 242
    iget p2, p0, Lm91;->r:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Lk91;-><init>(Liq3;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lm91;->F:Lk91;

    .line 248
    .line 249
    :cond_e
    return-object p1

    .line 250
    :cond_f
    return-object v5
.end method

.method public final W0(La23;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm91;->x:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lm91;->v:Li91;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm91;->p:Lna;

    .line 2
    .line 3
    invoke-virtual {p0}, Lna;->P()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm91;->J:Z

    .line 2
    .line 3
    invoke-static {v0}, Lr41;->v(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm91;->O:Lgq3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lm91;->P:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lm91;->B:[Ll91;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Li03;->E()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final f(Ldo1;JJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lm91;->A:Lwu;

    .line 9
    .line 10
    new-instance v3, Lxn1;

    .line 11
    .line 12
    iget-wide v4, v1, Lwu;->c:J

    .line 13
    .line 14
    iget-object v6, v1, Lwu;->h:Lv90;

    .line 15
    .line 16
    move-wide/from16 v7, p2

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Lxn1;-><init>(JLv90;J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lwu;->o:Ldd3;

    .line 22
    .line 23
    iget-object v4, v2, Ldd3;->i:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v4, v3, Lxn1;->f:Ljava/lang/Comparable;

    .line 26
    .line 27
    iget-object v4, v2, Ldd3;->j:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v4, v3, Lxn1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-wide/from16 v4, p4

    .line 32
    .line 33
    iput-wide v4, v3, Lxn1;->c:J

    .line 34
    .line 35
    iget-wide v4, v2, Ldd3;->h:J

    .line 36
    .line 37
    iput-wide v4, v3, Lxn1;->d:J

    .line 38
    .line 39
    new-instance v7, Lyn1;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Lyn1;-><init>(Lxn1;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lm91;->o:Lcl;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v8, v1, Lwu;->i:I

    .line 50
    .line 51
    iget-object v10, v1, Lwu;->j:Luz0;

    .line 52
    .line 53
    iget v11, v1, Lwu;->k:I

    .line 54
    .line 55
    iget-object v12, v1, Lwu;->l:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v13, v1, Lwu;->m:J

    .line 58
    .line 59
    iget-wide v1, v1, Lwu;->n:J

    .line 60
    .line 61
    iget-object v6, v0, Lm91;->q:Lw8;

    .line 62
    .line 63
    iget v9, v0, Lm91;->h:I

    .line 64
    .line 65
    move-wide v15, v1

    .line 66
    invoke-virtual/range {v6 .. v16}, Lw8;->C(Lyn1;IILuz0;ILjava/lang/Object;JJ)V

    .line 67
    .line 68
    .line 69
    if-nez p6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lm91;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    iget v1, v0, Lm91;->K:I

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Lm91;->H()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget v1, v0, Lm91;->K:I

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Lm91;->i:Lxt1;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lxt1;->n(Lh33;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm91;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lm91;->W:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lm91;->Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lm91;->B()Li81;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lwu;->n:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final j(Ldo1;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lm91;->A:Lwu;

    .line 9
    .line 10
    instance-of v2, v1, Lb81;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lb81;

    .line 16
    .line 17
    iget-object v3, v2, Lb81;->p:[B

    .line 18
    .line 19
    iget-object v4, v0, Lm91;->j:Lf81;

    .line 20
    .line 21
    iput-object v3, v4, Lf81;->n:[B

    .line 22
    .line 23
    iget-object v3, v4, Lf81;->k:Lxt1;

    .line 24
    .line 25
    iget-object v4, v2, Lwu;->h:Lv90;

    .line 26
    .line 27
    iget-object v4, v4, Lv90;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v2, v2, Lb81;->r:[B

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lxt1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lv21;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [B

    .line 46
    .line 47
    :cond_0
    new-instance v3, Lxn1;

    .line 48
    .line 49
    iget-wide v4, v1, Lwu;->c:J

    .line 50
    .line 51
    iget-object v6, v1, Lwu;->h:Lv90;

    .line 52
    .line 53
    move-wide/from16 v7, p2

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lxn1;-><init>(JLv90;J)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lwu;->o:Ldd3;

    .line 59
    .line 60
    iget-object v4, v2, Ldd3;->i:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object v4, v3, Lxn1;->f:Ljava/lang/Comparable;

    .line 63
    .line 64
    iget-object v4, v2, Ldd3;->j:Ljava/util/Map;

    .line 65
    .line 66
    iput-object v4, v3, Lxn1;->g:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v4, p4

    .line 69
    .line 70
    iput-wide v4, v3, Lxn1;->c:J

    .line 71
    .line 72
    iget-wide v4, v2, Ldd3;->h:J

    .line 73
    .line 74
    iput-wide v4, v3, Lxn1;->d:J

    .line 75
    .line 76
    new-instance v7, Lyn1;

    .line 77
    .line 78
    invoke-direct {v7, v3}, Lyn1;-><init>(Lxn1;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lm91;->o:Lcl;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v8, v1, Lwu;->i:I

    .line 87
    .line 88
    iget-object v10, v1, Lwu;->j:Luz0;

    .line 89
    .line 90
    iget v11, v1, Lwu;->k:I

    .line 91
    .line 92
    iget-object v12, v1, Lwu;->l:Ljava/lang/Object;

    .line 93
    .line 94
    iget-wide v13, v1, Lwu;->m:J

    .line 95
    .line 96
    iget-wide v1, v1, Lwu;->n:J

    .line 97
    .line 98
    iget-object v6, v0, Lm91;->q:Lw8;

    .line 99
    .line 100
    iget v9, v0, Lm91;->h:I

    .line 101
    .line 102
    move-wide v15, v1

    .line 103
    invoke-virtual/range {v6 .. v16}, Lw8;->E(Lyn1;IILuz0;ILjava/lang/Object;JJ)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, v0, Lm91;->J:Z

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Ljo1;

    .line 111
    .line 112
    invoke-direct {v1}, Ljo1;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-wide v2, v0, Lm91;->V:J

    .line 116
    .line 117
    iput-wide v2, v1, Ljo1;->a:J

    .line 118
    .line 119
    new-instance v2, Lko1;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lko1;-><init>(Ljo1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lm91;->u(Lko1;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v1, v0, Lm91;->i:Lxt1;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lxt1;->n(Lh33;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final n(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lm91;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Li81;

    .line 16
    .line 17
    iget-boolean v1, v1, Li81;->T:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Li81;

    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, Lm91;->B:[Ll91;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Li81;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lm91;->B:[Ll91;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Li03;->t()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final p(Ldo1;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwu;

    .line 6
    .line 7
    new-instance v2, Lxn1;

    .line 8
    .line 9
    iget-wide v3, v1, Lwu;->c:J

    .line 10
    .line 11
    iget-object v5, v1, Lwu;->h:Lv90;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Lxn1;-><init>(JLv90;J)V

    .line 16
    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lwu;->o:Ldd3;

    .line 21
    .line 22
    iget-object v4, v3, Ldd3;->i:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v4, v2, Lxn1;->f:Ljava/lang/Comparable;

    .line 25
    .line 26
    iget-object v4, v3, Ldd3;->j:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v4, v2, Lxn1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-wide/from16 v4, p4

    .line 31
    .line 32
    iput-wide v4, v2, Lxn1;->c:J

    .line 33
    .line 34
    iget-wide v3, v3, Ldd3;->h:J

    .line 35
    .line 36
    iput-wide v3, v2, Lxn1;->d:J

    .line 37
    .line 38
    :cond_0
    new-instance v6, Lyn1;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lyn1;-><init>(Lxn1;)V

    .line 41
    .line 42
    .line 43
    iget v7, v1, Lwu;->i:I

    .line 44
    .line 45
    iget-object v9, v1, Lwu;->j:Luz0;

    .line 46
    .line 47
    iget v10, v1, Lwu;->k:I

    .line 48
    .line 49
    iget-object v11, v1, Lwu;->l:Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v12, v1, Lwu;->m:J

    .line 52
    .line 53
    iget-wide v14, v1, Lwu;->n:J

    .line 54
    .line 55
    iget-object v5, v0, Lm91;->q:Lw8;

    .line 56
    .line 57
    iget v8, v0, Lm91;->h:I

    .line 58
    .line 59
    move/from16 v16, p6

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v16}, Lw8;->J(Lyn1;IILuz0;ILjava/lang/Object;JJI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final u(Lko1;)Z
    .locals 81

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lm91;->Z:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lm91;->p:Lna;

    .line 9
    .line 10
    invoke-virtual {v1}, Lna;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lna;->M()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move v5, v2

    .line 23
    goto/16 :goto_43

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lm91;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iget-wide v6, v0, Lm91;->W:J

    .line 39
    .line 40
    iget-object v8, v0, Lm91;->B:[Ll91;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    move v10, v2

    .line 44
    :goto_0
    if-ge v10, v9, :cond_2

    .line 45
    .line 46
    aget-object v11, v8, v10

    .line 47
    .line 48
    iget-wide v12, v0, Lm91;->W:J

    .line 49
    .line 50
    iput-wide v12, v11, Li03;->t:J

    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object/from16 v20, v3

    .line 56
    .line 57
    move-wide/from16 v22, v6

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-virtual {v0}, Lm91;->B()Li81;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v6, v3, Li81;->P:Z

    .line 65
    .line 66
    iget-wide v7, v3, Lwu;->m:J

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Li81;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-wide v9, v3, Li81;->S:J

    .line 78
    .line 79
    cmp-long v3, v9, v4

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    add-long/2addr v7, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-wide v7, v4

    .line 86
    :goto_1
    move-wide v6, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    iget-wide v9, v0, Lm91;->V:J

    .line 89
    .line 90
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    :goto_3
    iget-wide v8, v0, Lm91;->V:J

    .line 95
    .line 96
    iget-boolean v3, v0, Lm91;->I:Z

    .line 97
    .line 98
    iget-object v10, v0, Lm91;->u:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v3, v0, Lm91;->B:[Ll91;

    .line 103
    .line 104
    array-length v11, v3

    .line 105
    move v12, v2

    .line 106
    :goto_4
    if-ge v12, v11, :cond_7

    .line 107
    .line 108
    aget-object v13, v3, v12

    .line 109
    .line 110
    invoke-virtual {v13}, Li03;->r()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-wide/from16 v22, v8

    .line 122
    .line 123
    move-object/from16 v20, v10

    .line 124
    .line 125
    :goto_5
    iget-object v3, v0, Lm91;->s:Lx73;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    iput-object v8, v3, Lx73;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v2, v3, Lx73;->h:Z

    .line 131
    .line 132
    iput-object v8, v3, Lx73;->j:Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean v9, v0, Lm91;->J:Z

    .line 135
    .line 136
    if-nez v9, :cond_9

    .line 137
    .line 138
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move/from16 v24, v2

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    :goto_6
    const/16 v24, 0x1

    .line 149
    .line 150
    :goto_7
    iget-object v9, v0, Lm91;->j:Lf81;

    .line 151
    .line 152
    iget-object v11, v9, Lf81;->k:Lxt1;

    .line 153
    .line 154
    iget-object v11, v11, Lxt1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, Lv21;

    .line 157
    .line 158
    iget-object v12, v9, Lf81;->e:[Le91;

    .line 159
    .line 160
    iget-object v13, v9, Lf81;->g:Lgd0;

    .line 161
    .line 162
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_a

    .line 167
    .line 168
    move-object v14, v8

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    invoke-static/range {v20 .. v20}, Lfv3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Li81;

    .line 175
    .line 176
    :goto_8
    const/4 v15, -0x1

    .line 177
    if-nez v14, :cond_b

    .line 178
    .line 179
    move-wide/from16 v26, v4

    .line 180
    .line 181
    move v4, v15

    .line 182
    move-object/from16 v28, v11

    .line 183
    .line 184
    move-object/from16 v5, p1

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_b
    iget-object v8, v9, Lf81;->i:Lfq3;

    .line 188
    .line 189
    move-wide/from16 v26, v4

    .line 190
    .line 191
    iget-object v4, v14, Lwu;->j:Luz0;

    .line 192
    .line 193
    invoke-virtual {v8, v4}, Lfq3;->b(Luz0;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    move-object/from16 v5, p1

    .line 198
    .line 199
    move-object/from16 v28, v11

    .line 200
    .line 201
    :goto_9
    iget-wide v10, v5, Lko1;->a:J

    .line 202
    .line 203
    sub-long v16, v6, v10

    .line 204
    .line 205
    move-object/from16 v29, v3

    .line 206
    .line 207
    iget-wide v2, v9, Lf81;->t:J

    .line 208
    .line 209
    cmp-long v18, v2, v26

    .line 210
    .line 211
    if-eqz v18, :cond_c

    .line 212
    .line 213
    sub-long/2addr v2, v10

    .line 214
    goto :goto_a

    .line 215
    :cond_c
    move-wide/from16 v2, v26

    .line 216
    .line 217
    :goto_a
    if-eqz v14, :cond_d

    .line 218
    .line 219
    iget-boolean v5, v9, Lf81;->r:Z

    .line 220
    .line 221
    if-nez v5, :cond_d

    .line 222
    .line 223
    move-object v5, v9

    .line 224
    iget-wide v8, v14, Lwu;->n:J

    .line 225
    .line 226
    move-wide/from16 v18, v2

    .line 227
    .line 228
    iget-wide v2, v14, Lwu;->m:J

    .line 229
    .line 230
    sub-long/2addr v8, v2

    .line 231
    sub-long v2, v16, v8

    .line 232
    .line 233
    move-wide/from16 v31, v8

    .line 234
    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v16

    .line 241
    cmp-long v2, v18, v26

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    sub-long v2, v18, v31

    .line 246
    .line 247
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    move-wide/from16 v18, v2

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_d
    move-wide/from16 v18, v2

    .line 255
    .line 256
    move-object v5, v9

    .line 257
    :cond_e
    :goto_b
    invoke-virtual {v5, v14, v6, v7}, Lf81;->b(Li81;J)[Lsu1;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    if-eq v4, v15, :cond_f

    .line 262
    .line 263
    iget-object v2, v5, Lf81;->s:Lnu0;

    .line 264
    .line 265
    invoke-interface {v2, v4}, Lnu0;->t(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-interface {v2, v3, v8, v9}, Lnu0;->a(IJ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    :goto_c
    move-object v3, v13

    .line 281
    goto :goto_d

    .line 282
    :cond_f
    const/4 v2, 0x0

    .line 283
    goto :goto_c

    .line 284
    :goto_d
    iget-object v13, v5, Lf81;->s:Lnu0;

    .line 285
    .line 286
    move-wide v8, v6

    .line 287
    move-object v7, v14

    .line 288
    move v6, v15

    .line 289
    move-wide v14, v10

    .line 290
    invoke-interface/range {v13 .. v21}, Lnu0;->b(JJJLjava/util/List;[Lsu1;)V

    .line 291
    .line 292
    .line 293
    iget-object v10, v5, Lf81;->s:Lnu0;

    .line 294
    .line 295
    invoke-interface {v10}, Lnu0;->l()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    move-wide/from16 v79, v8

    .line 300
    .line 301
    if-eq v4, v14, :cond_10

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    :goto_e
    move-object v9, v12

    .line 305
    move-wide/from16 v12, v79

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_10
    const/4 v8, 0x0

    .line 309
    goto :goto_e

    .line 310
    :goto_f
    aget-object v10, v9, v14

    .line 311
    .line 312
    invoke-virtual {v10}, Le91;->b()Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    iget-object v10, v5, Lf81;->h:Lg81;

    .line 317
    .line 318
    if-eqz v10, :cond_11

    .line 319
    .line 320
    iget-boolean v10, v10, Lg81;->k:Z

    .line 321
    .line 322
    if-eqz v10, :cond_11

    .line 323
    .line 324
    aget-object v10, v9, v14

    .line 325
    .line 326
    iget-object v10, v10, Le91;->d:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v65, v10

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_11
    const/16 v65, 0x0

    .line 332
    .line 333
    :goto_10
    invoke-virtual {v3, v15}, Lgd0;->h(Landroid/net/Uri;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_12

    .line 338
    .line 339
    move-object/from16 v10, v29

    .line 340
    .line 341
    iput-object v15, v10, Lx73;->j:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v15, v5, Lf81;->q:Landroid/net/Uri;

    .line 344
    .line 345
    move-object/from16 v17, v1

    .line 346
    .line 347
    move-object v6, v10

    .line 348
    goto/16 :goto_3a

    .line 349
    .line 350
    :cond_12
    move-object/from16 v16, v9

    .line 351
    .line 352
    move-object/from16 v10, v29

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    invoke-virtual {v3, v15, v11}, Lgd0;->b(Landroid/net/Uri;Z)Ls81;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-object/from16 v17, v7

    .line 363
    .line 364
    iget-wide v6, v9, Ls81;->h:J

    .line 365
    .line 366
    iget-boolean v11, v9, Lx81;->c:Z

    .line 367
    .line 368
    iput-boolean v11, v5, Lf81;->r:Z

    .line 369
    .line 370
    iget-boolean v11, v9, Ls81;->o:Z

    .line 371
    .line 372
    if-eqz v11, :cond_13

    .line 373
    .line 374
    move-wide/from16 v19, v6

    .line 375
    .line 376
    move-wide/from16 v6, v26

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_13
    move-wide/from16 v19, v6

    .line 380
    .line 381
    iget-wide v6, v9, Ls81;->u:J

    .line 382
    .line 383
    add-long v6, v19, v6

    .line 384
    .line 385
    move-wide/from16 v31, v6

    .line 386
    .line 387
    iget-wide v6, v3, Lgd0;->C:J

    .line 388
    .line 389
    sub-long v6, v31, v6

    .line 390
    .line 391
    :goto_11
    iput-wide v6, v5, Lf81;->t:J

    .line 392
    .line 393
    iget-wide v6, v3, Lgd0;->C:J

    .line 394
    .line 395
    sub-long v6, v19, v6

    .line 396
    .line 397
    move-object/from16 v68, v10

    .line 398
    .line 399
    move-object/from16 v66, v28

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    move-wide v10, v6

    .line 404
    move-object/from16 v7, v17

    .line 405
    .line 406
    move-object v6, v5

    .line 407
    invoke-virtual/range {v6 .. v13}, Lf81;->e(Li81;ZLs81;JJ)Landroid/util/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move/from16 v17, v2

    .line 412
    .line 413
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Long;

    .line 416
    .line 417
    move-object/from16 v19, v6

    .line 418
    .line 419
    move-object/from16 v18, v7

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v8, :cond_15

    .line 434
    .line 435
    :goto_12
    move-wide/from16 v20, v10

    .line 436
    .line 437
    :cond_14
    :goto_13
    move-object/from16 v8, v18

    .line 438
    .line 439
    move-object/from16 v10, v19

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    goto :goto_15

    .line 443
    :cond_15
    if-eqz v17, :cond_16

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_16
    if-nez v18, :cond_17

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_17
    move-wide/from16 v20, v10

    .line 450
    .line 451
    iget-wide v10, v9, Ls81;->k:J

    .line 452
    .line 453
    cmp-long v5, v6, v10

    .line 454
    .line 455
    if-gez v5, :cond_18

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_18
    invoke-static {v9, v6, v7, v2}, Lf81;->f(Ls81;JI)Le81;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-nez v5, :cond_19

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_19
    iget-object v5, v5, Le81;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, Lq81;

    .line 468
    .line 469
    iget-wide v10, v5, Lq81;->k:J

    .line 470
    .line 471
    add-long v10, v20, v10

    .line 472
    .line 473
    cmp-long v5, v10, v22

    .line 474
    .line 475
    if-gez v5, :cond_14

    .line 476
    .line 477
    :goto_14
    aget-object v2, v16, v4

    .line 478
    .line 479
    invoke-virtual {v2}, Le91;->b()Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    const/4 v5, 0x1

    .line 484
    invoke-virtual {v3, v15, v5}, Lgd0;->b(Landroid/net/Uri;Z)Ls81;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-wide v6, v9, Ls81;->h:J

    .line 492
    .line 493
    iget-wide v10, v3, Lgd0;->C:J

    .line 494
    .line 495
    sub-long v10, v6, v10

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    move-object/from16 v7, v18

    .line 499
    .line 500
    move-object/from16 v6, v19

    .line 501
    .line 502
    invoke-virtual/range {v6 .. v13}, Lf81;->e(Li81;ZLs81;JJ)Landroid/util/Pair;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object v8, v7

    .line 507
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v17

    .line 515
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    move v14, v4

    .line 524
    move-wide/from16 v20, v10

    .line 525
    .line 526
    move-object v10, v6

    .line 527
    move-wide/from16 v6, v17

    .line 528
    .line 529
    :goto_15
    iget-object v11, v9, Lx81;->a:Ljava/lang/String;

    .line 530
    .line 531
    iget-boolean v5, v9, Lx81;->c:Z

    .line 532
    .line 533
    move-wide/from16 v17, v12

    .line 534
    .line 535
    iget-wide v12, v9, Ls81;->k:J

    .line 536
    .line 537
    move/from16 v19, v5

    .line 538
    .line 539
    iget-object v5, v9, Ls81;->r:Lpd1;

    .line 540
    .line 541
    move-object/from16 v22, v5

    .line 542
    .line 543
    if-eq v14, v4, :cond_1b

    .line 544
    .line 545
    const/4 v5, -0x1

    .line 546
    if-eq v4, v5, :cond_1a

    .line 547
    .line 548
    aget-object v4, v16, v4

    .line 549
    .line 550
    invoke-virtual {v4}, Le91;->b()Landroid/net/Uri;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v3, v3, Lgd0;->j:Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lfd0;

    .line 561
    .line 562
    if-eqz v3, :cond_1a

    .line 563
    .line 564
    iget-object v3, v3, Lfd0;->b:Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v16

    .line 570
    invoke-static/range {v16 .. v16}, Lr41;->v(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Led0;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    iput-boolean v4, v3, Led0;->r:Z

    .line 584
    .line 585
    :cond_1a
    move-object/from16 v3, v25

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    goto :goto_16

    .line 589
    :cond_1b
    move-object/from16 v3, v25

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    const/4 v5, -0x1

    .line 593
    :goto_16
    cmp-long v16, v6, v12

    .line 594
    .line 595
    if-gez v16, :cond_1c

    .line 596
    .line 597
    new-instance v2, Lqk;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v2, v10, Lf81;->o:Lqk;

    .line 603
    .line 604
    move-object/from16 v17, v1

    .line 605
    .line 606
    move-object/from16 v6, v68

    .line 607
    .line 608
    goto/16 :goto_3a

    .line 609
    .line 610
    :cond_1c
    invoke-static {v9, v6, v7, v2}, Lf81;->f(Ls81;JI)Le81;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-nez v2, :cond_20

    .line 615
    .line 616
    iget-boolean v2, v9, Ls81;->o:Z

    .line 617
    .line 618
    if-nez v2, :cond_1d

    .line 619
    .line 620
    move-object/from16 v6, v68

    .line 621
    .line 622
    iput-object v15, v6, Lx73;->j:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v15, v10, Lf81;->q:Landroid/net/Uri;

    .line 625
    .line 626
    :goto_17
    move-object/from16 v17, v1

    .line 627
    .line 628
    goto/16 :goto_3a

    .line 629
    .line 630
    :cond_1d
    move-object/from16 v6, v68

    .line 631
    .line 632
    if-nez v24, :cond_1f

    .line 633
    .line 634
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_1e

    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_1e
    new-instance v2, Le81;

    .line 642
    .line 643
    invoke-static/range {v22 .. v22}, Lfv3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Lq81;

    .line 648
    .line 649
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    int-to-long v4, v3

    .line 654
    add-long/2addr v12, v4

    .line 655
    const-wide/16 v3, 0x1

    .line 656
    .line 657
    sub-long/2addr v12, v3

    .line 658
    const/4 v5, -0x1

    .line 659
    invoke-direct {v2, v7, v12, v13, v5}, Le81;-><init>(Lq81;JI)V

    .line 660
    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_1f
    :goto_18
    iput-boolean v4, v6, Lx73;->h:Z

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_20
    move-object/from16 v6, v68

    .line 667
    .line 668
    :goto_19
    iget-boolean v3, v2, Le81;->b:Z

    .line 669
    .line 670
    iget-object v4, v2, Le81;->d:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, Lq81;

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    iput-object v5, v10, Lf81;->q:Landroid/net/Uri;

    .line 676
    .line 677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 678
    .line 679
    .line 680
    iget-object v5, v4, Lq81;->h:Lp81;

    .line 681
    .line 682
    iget-wide v12, v4, Lq81;->k:J

    .line 683
    .line 684
    if-eqz v5, :cond_22

    .line 685
    .line 686
    iget-object v5, v5, Lq81;->m:Ljava/lang/String;

    .line 687
    .line 688
    if-nez v5, :cond_21

    .line 689
    .line 690
    goto :goto_1b

    .line 691
    :cond_21
    invoke-static {v11, v5}, Llo;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    :goto_1a
    move/from16 v16, v3

    .line 696
    .line 697
    const/4 v7, 0x1

    .line 698
    goto :goto_1c

    .line 699
    :cond_22
    :goto_1b
    const/4 v5, 0x0

    .line 700
    goto :goto_1a

    .line 701
    :goto_1c
    invoke-virtual {v10, v5, v14, v7}, Lf81;->g(Landroid/net/Uri;IZ)Lb81;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iput-object v3, v6, Lx73;->i:Ljava/lang/Object;

    .line 706
    .line 707
    if-eqz v3, :cond_23

    .line 708
    .line 709
    goto/16 :goto_24

    .line 710
    .line 711
    :cond_23
    iget-object v3, v4, Lq81;->m:Ljava/lang/String;

    .line 712
    .line 713
    if-nez v3, :cond_24

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    :goto_1d
    move-wide/from16 v22, v12

    .line 717
    .line 718
    const/4 v7, 0x0

    .line 719
    goto :goto_1e

    .line 720
    :cond_24
    invoke-static {v11, v3}, Llo;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    goto :goto_1d

    .line 725
    :goto_1e
    invoke-virtual {v10, v3, v14, v7}, Lf81;->g(Landroid/net/Uri;IZ)Lb81;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    iput-object v12, v6, Lx73;->i:Ljava/lang/Object;

    .line 730
    .line 731
    if-eqz v12, :cond_25

    .line 732
    .line 733
    goto :goto_24

    .line 734
    :cond_25
    iget-object v12, v4, Lq81;->n:Ljava/lang/String;

    .line 735
    .line 736
    if-nez v12, :cond_26

    .line 737
    .line 738
    const/4 v12, 0x0

    .line 739
    goto :goto_1f

    .line 740
    :cond_26
    invoke-static {v11, v12}, Llo;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    :goto_1f
    invoke-virtual {v10, v12, v14, v7}, Lf81;->g(Landroid/net/Uri;IZ)Lb81;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    iput-object v13, v6, Lx73;->i:Ljava/lang/Object;

    .line 749
    .line 750
    if-eqz v13, :cond_27

    .line 751
    .line 752
    goto :goto_24

    .line 753
    :cond_27
    instance-of v13, v4, Ln81;

    .line 754
    .line 755
    if-eqz v13, :cond_2a

    .line 756
    .line 757
    move-object v13, v4

    .line 758
    check-cast v13, Ln81;

    .line 759
    .line 760
    iget-boolean v13, v13, Ln81;->s:Z

    .line 761
    .line 762
    if-nez v13, :cond_29

    .line 763
    .line 764
    iget v13, v2, Le81;->a:I

    .line 765
    .line 766
    if-nez v13, :cond_28

    .line 767
    .line 768
    if-eqz v19, :cond_28

    .line 769
    .line 770
    goto :goto_20

    .line 771
    :cond_28
    const/16 v63, 0x0

    .line 772
    .line 773
    goto :goto_21

    .line 774
    :cond_29
    :goto_20
    const/16 v63, 0x1

    .line 775
    .line 776
    goto :goto_21

    .line 777
    :cond_2a
    move/from16 v63, v19

    .line 778
    .line 779
    :goto_21
    if-nez v8, :cond_2c

    .line 780
    .line 781
    sget-object v13, Li81;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 782
    .line 783
    :cond_2b
    :goto_22
    const/16 v62, 0x0

    .line 784
    .line 785
    goto :goto_23

    .line 786
    :cond_2c
    iget-object v13, v8, Li81;->s:Landroid/net/Uri;

    .line 787
    .line 788
    invoke-virtual {v15, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v13

    .line 792
    if-eqz v13, :cond_2d

    .line 793
    .line 794
    iget-boolean v13, v8, Li81;->P:Z

    .line 795
    .line 796
    if-eqz v13, :cond_2d

    .line 797
    .line 798
    goto :goto_22

    .line 799
    :cond_2d
    add-long v28, v20, v22

    .line 800
    .line 801
    if-eqz v63, :cond_2e

    .line 802
    .line 803
    cmp-long v13, v28, v17

    .line 804
    .line 805
    if-gez v13, :cond_2b

    .line 806
    .line 807
    :cond_2e
    const/16 v62, 0x1

    .line 808
    .line 809
    :goto_23
    if-eqz v62, :cond_2f

    .line 810
    .line 811
    if-eqz v16, :cond_2f

    .line 812
    .line 813
    :goto_24
    goto/16 :goto_17

    .line 814
    .line 815
    :cond_2f
    iget-object v13, v10, Lf81;->a:Lcd0;

    .line 816
    .line 817
    iget-object v7, v10, Lf81;->b:Lp90;

    .line 818
    .line 819
    move-object/from16 v32, v13

    .line 820
    .line 821
    iget-object v13, v10, Lf81;->f:[Luz0;

    .line 822
    .line 823
    aget-object v35, v13, v14

    .line 824
    .line 825
    iget-object v13, v10, Lf81;->j:Ljava/util/List;

    .line 826
    .line 827
    iget-object v14, v10, Lf81;->s:Lnu0;

    .line 828
    .line 829
    invoke-interface {v14}, Lnu0;->n()I

    .line 830
    .line 831
    .line 832
    move-result v42

    .line 833
    iget-object v14, v10, Lf81;->s:Lnu0;

    .line 834
    .line 835
    invoke-interface {v14}, Lnu0;->q()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v43

    .line 839
    iget-boolean v14, v10, Lf81;->m:Z

    .line 840
    .line 841
    move-object/from16 v41, v13

    .line 842
    .line 843
    iget-object v13, v10, Lf81;->d:Lu52;

    .line 844
    .line 845
    if-nez v3, :cond_30

    .line 846
    .line 847
    move/from16 v54, v14

    .line 848
    .line 849
    move-object/from16 v14, v66

    .line 850
    .line 851
    const/4 v3, 0x0

    .line 852
    goto :goto_25

    .line 853
    :cond_30
    move/from16 v54, v14

    .line 854
    .line 855
    move-object/from16 v14, v66

    .line 856
    .line 857
    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, [B

    .line 862
    .line 863
    :goto_25
    if-nez v5, :cond_31

    .line 864
    .line 865
    const/4 v5, 0x0

    .line 866
    goto :goto_26

    .line 867
    :cond_31
    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, [B

    .line 872
    .line 873
    :goto_26
    if-nez v12, :cond_32

    .line 874
    .line 875
    const/16 v57, 0x0

    .line 876
    .line 877
    goto :goto_27

    .line 878
    :cond_32
    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    check-cast v12, [B

    .line 883
    .line 884
    move-object/from16 v57, v12

    .line 885
    .line 886
    :goto_27
    iget-object v10, v10, Lf81;->l:Lvl2;

    .line 887
    .line 888
    sget-object v12, Li81;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 889
    .line 890
    sget-object v72, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 891
    .line 892
    iget-object v12, v4, Lq81;->c:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v14, v4, Lq81;->o:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v11, v12}, Llo;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    move-object/from16 v17, v1

    .line 901
    .line 902
    iget-wide v0, v4, Lq81;->p:J

    .line 903
    .line 904
    move-wide/from16 v73, v0

    .line 905
    .line 906
    iget-wide v0, v4, Lq81;->q:J

    .line 907
    .line 908
    if-eqz v16, :cond_33

    .line 909
    .line 910
    const/16 v18, 0x8

    .line 911
    .line 912
    move/from16 v78, v18

    .line 913
    .line 914
    :goto_28
    move-wide/from16 v75, v0

    .line 915
    .line 916
    goto :goto_29

    .line 917
    :cond_33
    const/16 v78, 0x0

    .line 918
    .line 919
    goto :goto_28

    .line 920
    :goto_29
    const-string v0, "The uri must be set."

    .line 921
    .line 922
    invoke-static {v12, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    new-instance v66, Lv90;

    .line 926
    .line 927
    const-wide/16 v68, 0x0

    .line 928
    .line 929
    const/16 v70, 0x1

    .line 930
    .line 931
    const/16 v71, 0x0

    .line 932
    .line 933
    const/16 v77, 0x0

    .line 934
    .line 935
    move-object/from16 v67, v12

    .line 936
    .line 937
    invoke-direct/range {v66 .. v78}, Lv90;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v34, v66

    .line 941
    .line 942
    if-eqz v3, :cond_34

    .line 943
    .line 944
    const/16 v36, 0x1

    .line 945
    .line 946
    goto :goto_2a

    .line 947
    :cond_34
    const/16 v36, 0x0

    .line 948
    .line 949
    :goto_2a
    if-eqz v36, :cond_35

    .line 950
    .line 951
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-static {v14}, Li81;->d(Ljava/lang/String;)[B

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    goto :goto_2b

    .line 959
    :cond_35
    const/4 v1, 0x0

    .line 960
    :goto_2b
    if-eqz v3, :cond_36

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v12, Le5;

    .line 966
    .line 967
    invoke-direct {v12, v7, v3, v1}, Le5;-><init>(Lp90;[B[B)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v33, v12

    .line 971
    .line 972
    goto :goto_2c

    .line 973
    :cond_36
    move-object/from16 v33, v7

    .line 974
    .line 975
    :goto_2c
    if-eqz v57, :cond_37

    .line 976
    .line 977
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-static {v14}, Li81;->d(Ljava/lang/String;)[B

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    move-object/from16 v58, v1

    .line 985
    .line 986
    goto :goto_2d

    .line 987
    :cond_37
    const/16 v58, 0x0

    .line 988
    .line 989
    :goto_2d
    iget-object v1, v4, Lq81;->h:Lp81;

    .line 990
    .line 991
    if-eqz v1, :cond_3b

    .line 992
    .line 993
    if-eqz v5, :cond_38

    .line 994
    .line 995
    const/4 v3, 0x1

    .line 996
    goto :goto_2e

    .line 997
    :cond_38
    const/4 v3, 0x0

    .line 998
    :goto_2e
    if-eqz v3, :cond_39

    .line 999
    .line 1000
    iget-object v12, v1, Lq81;->o:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v12}, Li81;->d(Ljava/lang/String;)[B

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    goto :goto_2f

    .line 1010
    :cond_39
    const/4 v12, 0x0

    .line 1011
    :goto_2f
    iget-object v14, v1, Lq81;->c:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v11, v14}, Llo;->X(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    move-object/from16 v18, v13

    .line 1018
    .line 1019
    iget-wide v13, v1, Lq81;->p:J

    .line 1020
    .line 1021
    move-wide/from16 v73, v13

    .line 1022
    .line 1023
    iget-wide v13, v1, Lq81;->q:J

    .line 1024
    .line 1025
    invoke-static {v11, v0}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v66, Lv90;

    .line 1029
    .line 1030
    const-wide/16 v68, 0x0

    .line 1031
    .line 1032
    const/16 v70, 0x1

    .line 1033
    .line 1034
    const/16 v71, 0x0

    .line 1035
    .line 1036
    const/16 v77, 0x0

    .line 1037
    .line 1038
    const/16 v78, 0x0

    .line 1039
    .line 1040
    move-object/from16 v67, v11

    .line 1041
    .line 1042
    move-wide/from16 v75, v13

    .line 1043
    .line 1044
    invoke-direct/range {v66 .. v78}, Lv90;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 1045
    .line 1046
    .line 1047
    if-eqz v5, :cond_3a

    .line 1048
    .line 1049
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Le5;

    .line 1053
    .line 1054
    invoke-direct {v0, v7, v5, v12}, Le5;-><init>(Lp90;[B[B)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_30

    .line 1058
    :cond_3a
    move-object v0, v7

    .line 1059
    :goto_30
    move-object/from16 v37, v0

    .line 1060
    .line 1061
    move/from16 v39, v3

    .line 1062
    .line 1063
    move-object/from16 v0, v66

    .line 1064
    .line 1065
    goto :goto_31

    .line 1066
    :cond_3b
    move-object/from16 v18, v13

    .line 1067
    .line 1068
    const/4 v0, 0x0

    .line 1069
    const/16 v37, 0x0

    .line 1070
    .line 1071
    const/16 v39, 0x0

    .line 1072
    .line 1073
    :goto_31
    add-long v44, v20, v22

    .line 1074
    .line 1075
    iget-wide v11, v4, Lq81;->i:J

    .line 1076
    .line 1077
    add-long v46, v44, v11

    .line 1078
    .line 1079
    iget v1, v9, Ls81;->j:I

    .line 1080
    .line 1081
    iget v3, v4, Lq81;->j:I

    .line 1082
    .line 1083
    add-int/2addr v1, v3

    .line 1084
    if-eqz v8, :cond_42

    .line 1085
    .line 1086
    iget-object v3, v8, Li81;->w:Lv90;

    .line 1087
    .line 1088
    if-eq v0, v3, :cond_3d

    .line 1089
    .line 1090
    if-eqz v0, :cond_3c

    .line 1091
    .line 1092
    if-eqz v3, :cond_3c

    .line 1093
    .line 1094
    iget-object v5, v0, Lv90;->a:Landroid/net/Uri;

    .line 1095
    .line 1096
    iget-object v7, v3, Lv90;->a:Landroid/net/Uri;

    .line 1097
    .line 1098
    invoke-virtual {v5, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_3c

    .line 1103
    .line 1104
    iget-wide v11, v0, Lv90;->f:J

    .line 1105
    .line 1106
    iget-wide v13, v3, Lv90;->f:J

    .line 1107
    .line 1108
    cmp-long v3, v11, v13

    .line 1109
    .line 1110
    if-nez v3, :cond_3c

    .line 1111
    .line 1112
    goto :goto_32

    .line 1113
    :cond_3c
    const/4 v3, 0x0

    .line 1114
    goto :goto_33

    .line 1115
    :cond_3d
    :goto_32
    const/4 v3, 0x1

    .line 1116
    :goto_33
    iget-object v5, v8, Li81;->s:Landroid/net/Uri;

    .line 1117
    .line 1118
    invoke-virtual {v15, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_3e

    .line 1123
    .line 1124
    iget-boolean v5, v8, Li81;->P:Z

    .line 1125
    .line 1126
    if-eqz v5, :cond_3e

    .line 1127
    .line 1128
    const/4 v5, 0x1

    .line 1129
    goto :goto_34

    .line 1130
    :cond_3e
    const/4 v5, 0x0

    .line 1131
    :goto_34
    if-eqz v57, :cond_40

    .line 1132
    .line 1133
    iget-object v7, v8, Li81;->E:[B

    .line 1134
    .line 1135
    if-eqz v7, :cond_3f

    .line 1136
    .line 1137
    goto :goto_35

    .line 1138
    :cond_3f
    const/4 v7, 0x0

    .line 1139
    goto :goto_36

    .line 1140
    :cond_40
    :goto_35
    const/4 v7, 0x1

    .line 1141
    :goto_36
    iget-object v9, v8, Li81;->G:Lmc1;

    .line 1142
    .line 1143
    iget-object v11, v8, Li81;->H:Lzg2;

    .line 1144
    .line 1145
    if-eqz v3, :cond_41

    .line 1146
    .line 1147
    if-eqz v5, :cond_41

    .line 1148
    .line 1149
    if-eqz v7, :cond_41

    .line 1150
    .line 1151
    iget-boolean v3, v8, Li81;->R:Z

    .line 1152
    .line 1153
    if-nez v3, :cond_41

    .line 1154
    .line 1155
    iget v3, v8, Li81;->r:I

    .line 1156
    .line 1157
    if-ne v3, v1, :cond_41

    .line 1158
    .line 1159
    iget-object v8, v8, Li81;->K:Luo;

    .line 1160
    .line 1161
    goto :goto_37

    .line 1162
    :cond_41
    const/4 v8, 0x0

    .line 1163
    :goto_37
    move-object/from16 v59, v8

    .line 1164
    .line 1165
    :goto_38
    move-object/from16 v60, v9

    .line 1166
    .line 1167
    move-object/from16 v61, v11

    .line 1168
    .line 1169
    goto :goto_39

    .line 1170
    :cond_42
    new-instance v9, Lmc1;

    .line 1171
    .line 1172
    const/4 v3, 0x0

    .line 1173
    invoke-direct {v9, v3}, Lmc1;-><init>(Llc1;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v11, Lzg2;

    .line 1177
    .line 1178
    const/16 v5, 0xa

    .line 1179
    .line 1180
    invoke-direct {v11, v5}, Lzg2;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v59, v3

    .line 1184
    .line 1185
    goto :goto_38

    .line 1186
    :goto_39
    new-instance v31, Li81;

    .line 1187
    .line 1188
    iget-wide v7, v2, Le81;->c:J

    .line 1189
    .line 1190
    iget v2, v2, Le81;->a:I

    .line 1191
    .line 1192
    const/16 v30, 0x1

    .line 1193
    .line 1194
    xor-int/lit8 v51, v16, 0x1

    .line 1195
    .line 1196
    iget-boolean v3, v4, Lq81;->r:Z

    .line 1197
    .line 1198
    move-object/from16 v5, v18

    .line 1199
    .line 1200
    iget-object v5, v5, Lu52;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v5, Landroid/util/SparseArray;

    .line 1203
    .line 1204
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    check-cast v9, Lpl3;

    .line 1209
    .line 1210
    if-nez v9, :cond_43

    .line 1211
    .line 1212
    new-instance v9, Lpl3;

    .line 1213
    .line 1214
    const-wide v11, 0x7ffffffffffffffeL

    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v9, v11, v12}, Lpl3;-><init>(J)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_43
    move-object/from16 v55, v9

    .line 1226
    .line 1227
    iget-object v4, v4, Lq81;->l:Lel0;

    .line 1228
    .line 1229
    move-object/from16 v38, v0

    .line 1230
    .line 1231
    move/from16 v52, v1

    .line 1232
    .line 1233
    move/from16 v50, v2

    .line 1234
    .line 1235
    move/from16 v53, v3

    .line 1236
    .line 1237
    move-object/from16 v56, v4

    .line 1238
    .line 1239
    move-wide/from16 v48, v7

    .line 1240
    .line 1241
    move-object/from16 v64, v10

    .line 1242
    .line 1243
    move-object/from16 v40, v15

    .line 1244
    .line 1245
    invoke-direct/range {v31 .. v65}, Li81;-><init>(Lcd0;Lp90;Lv90;Luz0;ZLp90;Lv90;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLpl3;Lel0;[B[BLuo;Lmc1;Lzg2;ZZLvl2;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v0, v31

    .line 1249
    .line 1250
    iput-object v0, v6, Lx73;->i:Ljava/lang/Object;

    .line 1251
    .line 1252
    :goto_3a
    iget-boolean v0, v6, Lx73;->h:Z

    .line 1253
    .line 1254
    iget-object v1, v6, Lx73;->i:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, Lwu;

    .line 1257
    .line 1258
    iget-object v2, v6, Lx73;->j:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Landroid/net/Uri;

    .line 1261
    .line 1262
    move-object/from16 v3, p0

    .line 1263
    .line 1264
    if-eqz v1, :cond_44

    .line 1265
    .line 1266
    iget-wide v4, v3, Lm91;->a0:J

    .line 1267
    .line 1268
    const-wide/high16 v6, -0x8000000000000000L

    .line 1269
    .line 1270
    cmp-long v6, v4, v6

    .line 1271
    .line 1272
    if-eqz v6, :cond_44

    .line 1273
    .line 1274
    iget-wide v6, v1, Lwu;->m:J

    .line 1275
    .line 1276
    cmp-long v4, v6, v4

    .line 1277
    .line 1278
    if-ltz v4, :cond_44

    .line 1279
    .line 1280
    const/4 v10, 0x1

    .line 1281
    goto :goto_3b

    .line 1282
    :cond_44
    const/4 v10, 0x0

    .line 1283
    :goto_3b
    if-nez v0, :cond_50

    .line 1284
    .line 1285
    if-eqz v10, :cond_45

    .line 1286
    .line 1287
    move-wide/from16 v6, v26

    .line 1288
    .line 1289
    :goto_3c
    const/4 v4, 0x1

    .line 1290
    goto/16 :goto_42

    .line 1291
    .line 1292
    :cond_45
    if-nez v1, :cond_47

    .line 1293
    .line 1294
    if-eqz v2, :cond_46

    .line 1295
    .line 1296
    iget-object v0, v3, Lm91;->i:Lxt1;

    .line 1297
    .line 1298
    iget-object v0, v0, Lxt1;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lj81;

    .line 1301
    .line 1302
    iget-object v0, v0, Lj81;->h:Lgd0;

    .line 1303
    .line 1304
    iget-object v0, v0, Lgd0;->j:Ljava/util/HashMap;

    .line 1305
    .line 1306
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Lfd0;

    .line 1311
    .line 1312
    if-eqz v0, :cond_46

    .line 1313
    .line 1314
    const/4 v4, 0x1

    .line 1315
    invoke-virtual {v0, v2, v4}, Lfd0;->e(Landroid/net/Uri;Z)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v5, 0x0

    .line 1319
    return v5

    .line 1320
    :cond_46
    const/4 v5, 0x0

    .line 1321
    goto/16 :goto_43

    .line 1322
    .line 1323
    :cond_47
    instance-of v0, v1, Li81;

    .line 1324
    .line 1325
    if-eqz v0, :cond_4f

    .line 1326
    .line 1327
    move-object v0, v1

    .line 1328
    check-cast v0, Li81;

    .line 1329
    .line 1330
    iget-object v2, v3, Lm91;->t:Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_48

    .line 1337
    .line 1338
    goto :goto_3f

    .line 1339
    :cond_48
    invoke-virtual {v3}, Lm91;->B()Li81;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-virtual {v4}, Li81;->f()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-nez v4, :cond_49

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    const/16 v30, 0x1

    .line 1354
    .line 1355
    add-int/lit8 v4, v4, -0x1

    .line 1356
    .line 1357
    invoke-virtual {v3, v4}, Lm91;->A(I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_3d

    .line 1361
    :cond_49
    const/16 v30, 0x1

    .line 1362
    .line 1363
    :goto_3d
    iget-boolean v4, v0, Li81;->t:Z

    .line 1364
    .line 1365
    if-eqz v4, :cond_4c

    .line 1366
    .line 1367
    iget-boolean v4, v0, Li81;->T:Z

    .line 1368
    .line 1369
    if-eqz v4, :cond_4c

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    add-int/lit8 v4, v4, -0x1

    .line 1376
    .line 1377
    :goto_3e
    if-ltz v4, :cond_4c

    .line 1378
    .line 1379
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    check-cast v6, Li81;

    .line 1384
    .line 1385
    iget-wide v6, v6, Lwu;->m:J

    .line 1386
    .line 1387
    iget-wide v8, v0, Lwu;->m:J

    .line 1388
    .line 1389
    cmp-long v6, v6, v8

    .line 1390
    .line 1391
    if-gez v6, :cond_4a

    .line 1392
    .line 1393
    goto :goto_3f

    .line 1394
    :cond_4a
    if-nez v6, :cond_4b

    .line 1395
    .line 1396
    invoke-virtual {v3, v4}, Lm91;->n(I)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v6

    .line 1400
    if-eqz v6, :cond_4b

    .line 1401
    .line 1402
    invoke-virtual {v3, v4}, Lm91;->A(I)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v5, 0x0

    .line 1406
    iput-boolean v5, v0, Li81;->T:Z

    .line 1407
    .line 1408
    goto :goto_3f

    .line 1409
    :cond_4b
    add-int/lit8 v4, v4, -0x1

    .line 1410
    .line 1411
    goto :goto_3e

    .line 1412
    :cond_4c
    :goto_3f
    iput-object v0, v3, Lm91;->e0:Li81;

    .line 1413
    .line 1414
    iget-object v4, v0, Lwu;->j:Luz0;

    .line 1415
    .line 1416
    iput-object v4, v3, Lm91;->L:Luz0;

    .line 1417
    .line 1418
    move-wide/from16 v6, v26

    .line 1419
    .line 1420
    iput-wide v6, v3, Lm91;->W:J

    .line 1421
    .line 1422
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    iget-object v4, v3, Lm91;->B:[Ll91;

    .line 1430
    .line 1431
    array-length v6, v4

    .line 1432
    const/4 v7, 0x0

    .line 1433
    :goto_40
    if-ge v7, v6, :cond_4d

    .line 1434
    .line 1435
    aget-object v8, v4, v7

    .line 1436
    .line 1437
    invoke-virtual {v8}, Li03;->x()I

    .line 1438
    .line 1439
    .line 1440
    move-result v8

    .line 1441
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    invoke-virtual {v2, v8}, Lid1;->c(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    add-int/lit8 v7, v7, 0x1

    .line 1449
    .line 1450
    goto :goto_40

    .line 1451
    :cond_4d
    invoke-virtual {v2}, Lmd1;->g()Lzt2;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    iput-object v3, v0, Li81;->L:Lm91;

    .line 1456
    .line 1457
    iput-object v2, v0, Li81;->Q:Lpd1;

    .line 1458
    .line 1459
    iget-object v2, v3, Lm91;->B:[Ll91;

    .line 1460
    .line 1461
    array-length v4, v2

    .line 1462
    const/4 v5, 0x0

    .line 1463
    :goto_41
    if-ge v5, v4, :cond_4f

    .line 1464
    .line 1465
    aget-object v6, v2, v5

    .line 1466
    .line 1467
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    iget v7, v0, Li81;->q:I

    .line 1471
    .line 1472
    int-to-long v7, v7

    .line 1473
    iput-wide v7, v6, Li03;->F:J

    .line 1474
    .line 1475
    iget-boolean v7, v0, Li81;->T:Z

    .line 1476
    .line 1477
    if-eqz v7, :cond_4e

    .line 1478
    .line 1479
    const/4 v7, 0x1

    .line 1480
    iput-boolean v7, v6, Li03;->J:Z

    .line 1481
    .line 1482
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 1483
    .line 1484
    goto :goto_41

    .line 1485
    :cond_4f
    iput-object v1, v3, Lm91;->A:Lwu;

    .line 1486
    .line 1487
    iget-object v0, v3, Lm91;->o:Lcl;

    .line 1488
    .line 1489
    iget v2, v1, Lwu;->i:I

    .line 1490
    .line 1491
    invoke-virtual {v0, v2}, Lcl;->Y(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    move-object/from16 v2, v17

    .line 1496
    .line 1497
    invoke-virtual {v2, v1, v3, v0}, Lna;->f0(Ldo1;Lbo1;I)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v4, 0x1

    .line 1501
    return v4

    .line 1502
    :cond_50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_3c

    .line 1508
    .line 1509
    :goto_42
    iput-wide v6, v3, Lm91;->W:J

    .line 1510
    .line 1511
    iput-boolean v4, v3, Lm91;->Z:Z

    .line 1512
    .line 1513
    return v4

    .line 1514
    :goto_43
    return v5
.end method

.method public final v()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm91;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lm91;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lm91;->W:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lm91;->V:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lm91;->B()Li81;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Li81;->P:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lm91;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, Lpm;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Li81;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Lwu;->n:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lm91;->I:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lm91;->B:[Ll91;

    .line 59
    .line 60
    array-length v2, p0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v2, :cond_5

    .line 63
    .line 64
    aget-object v4, p0, v3

    .line 65
    .line 66
    invoke-virtual {v4}, Li03;->q()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final w(Ldo1;JJLjava/io/IOException;I)Lwn1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lwu;

    .line 8
    .line 9
    iget-object v2, v0, Lm91;->j:Lf81;

    .line 10
    .line 11
    iget-object v3, v2, Lf81;->h:Lg81;

    .line 12
    .line 13
    instance-of v4, v1, Li81;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Li81;

    .line 19
    .line 20
    invoke-virtual {v5}, Li81;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    instance-of v5, v12, Leb1;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object v5, v12

    .line 31
    check-cast v5, Leb1;

    .line 32
    .line 33
    iget v5, v5, Leb1;->i:I

    .line 34
    .line 35
    const/16 v6, 0x19a

    .line 36
    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    const/16 v6, 0x194

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lna;->n:Lwn1;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v5, v1, Lwu;->o:Ldd3;

    .line 47
    .line 48
    iget-wide v5, v5, Ldd3;->h:J

    .line 49
    .line 50
    new-instance v13, Lxn1;

    .line 51
    .line 52
    iget-wide v14, v1, Lwu;->c:J

    .line 53
    .line 54
    iget-object v7, v1, Lwu;->h:Lv90;

    .line 55
    .line 56
    move-wide/from16 v17, p2

    .line 57
    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    invoke-direct/range {v13 .. v18}, Lxn1;-><init>(JLv90;J)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Lwu;->o:Ldd3;

    .line 64
    .line 65
    iget-object v8, v7, Ldd3;->i:Landroid/net/Uri;

    .line 66
    .line 67
    iput-object v8, v13, Lxn1;->f:Ljava/lang/Comparable;

    .line 68
    .line 69
    iget-object v7, v7, Ldd3;->j:Ljava/util/Map;

    .line 70
    .line 71
    iput-object v7, v13, Lxn1;->g:Ljava/lang/Object;

    .line 72
    .line 73
    move-wide/from16 v7, p4

    .line 74
    .line 75
    iput-wide v7, v13, Lxn1;->c:J

    .line 76
    .line 77
    iput-wide v5, v13, Lxn1;->d:J

    .line 78
    .line 79
    new-instance v7, Lyn1;

    .line 80
    .line 81
    invoke-direct {v7, v13}, Lyn1;-><init>(Lxn1;)V

    .line 82
    .line 83
    .line 84
    iget-wide v8, v1, Lwu;->m:J

    .line 85
    .line 86
    invoke-static {v8, v9}, Liv3;->w0(J)J

    .line 87
    .line 88
    .line 89
    iget-wide v8, v1, Lwu;->n:J

    .line 90
    .line 91
    invoke-static {v8, v9}, Liv3;->w0(J)J

    .line 92
    .line 93
    .line 94
    new-instance v8, Lfn;

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    move/from16 v10, p7

    .line 98
    .line 99
    invoke-direct {v8, v12, v10, v9}, Lfn;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    instance-of v9, v1, Li81;

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Li81;

    .line 109
    .line 110
    iget-object v13, v13, Li81;->s:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v2, v13}, Lf81;->a(Landroid/net/Uri;)Lfi0;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    iget-object v15, v2, Lf81;->s:Lnu0;

    .line 122
    .line 123
    invoke-interface {v15}, Lnu0;->length()I

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-boolean v15, v3, Lg81;->k:Z

    .line 130
    .line 131
    if-eqz v15, :cond_3

    .line 132
    .line 133
    move v15, v11

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v15, 0x0

    .line 136
    :goto_0
    new-instance v16, Lfi0;

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-virtual {v2, v13, v14, v15}, Lf81;->d(JZ)I

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    move/from16 v17, v15

    .line 147
    .line 148
    invoke-direct/range {v16 .. v21}, Lfi0;-><init>(ZIIII)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v13, v16

    .line 152
    .line 153
    :goto_1
    iget-object v14, v0, Lm91;->o:Lcl;

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v8}, Lcl;->X(Lfi0;Lfn;)Lwn1;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/4 v14, 0x0

    .line 163
    if-nez v13, :cond_5

    .line 164
    .line 165
    move v10, v4

    .line 166
    move-wide/from16 v16, v5

    .line 167
    .line 168
    :cond_4
    :goto_2
    const/4 v15, 0x0

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_5
    iget v15, v13, Lwn1;->a:I

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget-boolean v10, v3, Lg81;->k:Z

    .line 176
    .line 177
    if-eqz v10, :cond_6

    .line 178
    .line 179
    :goto_3
    move v10, v4

    .line 180
    move-wide/from16 v16, v5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object v3, v14

    .line 184
    goto :goto_3

    .line 185
    :goto_4
    iget-wide v4, v13, Lwn1;->b:J

    .line 186
    .line 187
    if-eq v15, v11, :cond_a

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    if-ne v15, v3, :cond_9

    .line 191
    .line 192
    iget-object v3, v2, Lf81;->i:Lfq3;

    .line 193
    .line 194
    iget-object v6, v1, Lwu;->j:Luz0;

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Lfq3;->b(Luz0;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v6, -0x1

    .line 201
    if-ne v3, v6, :cond_7

    .line 202
    .line 203
    :goto_5
    goto :goto_2

    .line 204
    :cond_7
    iget-object v9, v2, Lf81;->s:Lnu0;

    .line 205
    .line 206
    invoke-interface {v9, v3}, Lnu0;->t(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v3, v6, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    iget-object v2, v2, Lf81;->s:Lnu0;

    .line 214
    .line 215
    invoke-interface {v2, v3, v4, v5}, Lnu0;->o(IJ)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_6
    move v15, v2

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    const-string v0, "Invalid fallback selection type: "

    .line 222
    .line 223
    invoke-static {v15, v0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lk13;->h(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v14

    .line 231
    :cond_a
    if-eqz v3, :cond_b

    .line 232
    .line 233
    iget-object v2, v2, Lf81;->s:Lnu0;

    .line 234
    .line 235
    invoke-interface {v2}, Lnu0;->f()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4, v5}, Lg81;->a(J)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    if-eqz v9, :cond_4

    .line 244
    .line 245
    move-object v3, v1

    .line 246
    check-cast v3, Li81;

    .line 247
    .line 248
    iget-object v2, v2, Lf81;->g:Lgd0;

    .line 249
    .line 250
    iget-object v3, v3, Li81;->s:Landroid/net/Uri;

    .line 251
    .line 252
    iget-object v2, v2, Lgd0;->j:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lfd0;

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    invoke-virtual {v2, v3, v4, v5, v14}, Lfd0;->a(Landroid/net/Uri;JLjava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    const/4 v2, 0x0

    .line 268
    goto :goto_6

    .line 269
    :goto_7
    if-eqz v15, :cond_10

    .line 270
    .line 271
    if-eqz v10, :cond_f

    .line 272
    .line 273
    const-wide/16 v2, 0x0

    .line 274
    .line 275
    cmp-long v2, v16, v2

    .line 276
    .line 277
    if-nez v2, :cond_f

    .line 278
    .line 279
    iget-object v2, v0, Lm91;->t:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr v3, v11

    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Li81;

    .line 291
    .line 292
    if-ne v3, v1, :cond_d

    .line 293
    .line 294
    move v10, v11

    .line 295
    goto :goto_8

    .line 296
    :cond_d
    const/4 v10, 0x0

    .line 297
    :goto_8
    invoke-static {v10}, Lr41;->v(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    iget-wide v2, v0, Lm91;->V:J

    .line 307
    .line 308
    iput-wide v2, v0, Lm91;->W:J

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    invoke-static {v2}, Lfv3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Li81;

    .line 316
    .line 317
    iput-boolean v11, v2, Li81;->R:Z

    .line 318
    .line 319
    :cond_f
    :goto_9
    sget-object v2, Lna;->o:Lwn1;

    .line 320
    .line 321
    :goto_a
    move-object/from16 v16, v2

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_10
    invoke-static {v8}, Lcl;->Z(Lfn;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    cmp-long v4, v2, v4

    .line 334
    .line 335
    if-eqz v4, :cond_11

    .line 336
    .line 337
    new-instance v4, Lwn1;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-direct {v4, v2, v3, v5, v5}, Lwn1;-><init>(JIZ)V

    .line 341
    .line 342
    .line 343
    move-object v2, v4

    .line 344
    goto :goto_a

    .line 345
    :cond_11
    sget-object v2, Lna;->p:Lwn1;

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lwn1;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    xor-int/lit8 v13, v17, 0x1

    .line 353
    .line 354
    iget v3, v1, Lwu;->i:I

    .line 355
    .line 356
    iget-object v5, v1, Lwu;->j:Luz0;

    .line 357
    .line 358
    iget v6, v1, Lwu;->k:I

    .line 359
    .line 360
    move-object v2, v7

    .line 361
    iget-object v7, v1, Lwu;->l:Ljava/lang/Object;

    .line 362
    .line 363
    iget-wide v8, v1, Lwu;->m:J

    .line 364
    .line 365
    iget-wide v10, v1, Lwu;->n:J

    .line 366
    .line 367
    iget-object v1, v0, Lm91;->q:Lw8;

    .line 368
    .line 369
    iget v4, v0, Lm91;->h:I

    .line 370
    .line 371
    invoke-virtual/range {v1 .. v13}, Lw8;->F(Lyn1;IILuz0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 372
    .line 373
    .line 374
    if-nez v17, :cond_12

    .line 375
    .line 376
    iput-object v14, v0, Lm91;->A:Lwu;

    .line 377
    .line 378
    :cond_12
    if-eqz v15, :cond_14

    .line 379
    .line 380
    iget-boolean v1, v0, Lm91;->J:Z

    .line 381
    .line 382
    if-nez v1, :cond_13

    .line 383
    .line 384
    new-instance v1, Ljo1;

    .line 385
    .line 386
    invoke-direct {v1}, Ljo1;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-wide v2, v0, Lm91;->V:J

    .line 390
    .line 391
    iput-wide v2, v1, Ljo1;->a:J

    .line 392
    .line 393
    new-instance v2, Lko1;

    .line 394
    .line 395
    invoke-direct {v2, v1}, Lko1;-><init>(Ljo1;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lm91;->u(Lko1;)Z

    .line 399
    .line 400
    .line 401
    return-object v16

    .line 402
    :cond_13
    iget-object v1, v0, Lm91;->i:Lxt1;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lxt1;->n(Lh33;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    return-object v16
.end method

.method public final x(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm91;->p:Lna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lm91;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lna;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    .line 24
    iget-object v5, p0, Lm91;->j:Lf81;

    .line 25
    .line 26
    iget-object v6, p0, Lm91;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v7, p0, Lm91;->u:Ljava/util/List;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lm91;->A:Lwu;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v9, v1, Li81;

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int/2addr v6, v8

    .line 47
    invoke-virtual {p0, v6}, Lm91;->n(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    iget-wide v8, p0, Lm91;->a0:J

    .line 56
    .line 57
    cmp-long p0, v8, v3

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-wide v3, v1, Lwu;->m:J

    .line 62
    .line 63
    cmp-long p0, v3, v8

    .line 64
    .line 65
    if-gez p0, :cond_4

    .line 66
    .line 67
    :cond_2
    iget-object p0, v5, Lf81;->o:Lqk;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, v5, Lf81;->s:Lnu0;

    .line 73
    .line 74
    invoke-interface {p0, p1, p2, v1, v7}, Lnu0;->g(JLwu;Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_0
    if-eqz v2, :cond_c

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Lna;->q()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    const/4 v1, 0x2

    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    add-int/lit8 v9, v0, -0x1

    .line 92
    .line 93
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Li81;

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Lf81;->c(Li81;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v1, :cond_6

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ge v0, v9, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lm91;->A(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v9, v5, Lf81;->o:Lqk;

    .line 122
    .line 123
    if-nez v9, :cond_9

    .line 124
    .line 125
    iget-object v9, v5, Lf81;->s:Lnu0;

    .line 126
    .line 127
    invoke-interface {v9}, Lnu0;->length()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ge v9, v1, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v1, v5, Lf81;->s:Lnu0;

    .line 135
    .line 136
    invoke-interface {v1, p1, p2, v7}, Lnu0;->k(JLjava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-wide v0, p0, Lm91;->a0:J

    .line 150
    .line 151
    cmp-long p2, v0, v3

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    :goto_4
    if-lez p1, :cond_a

    .line 156
    .line 157
    add-int/lit8 p2, p1, -0x1

    .line 158
    .line 159
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Li81;

    .line 164
    .line 165
    iget-wide v0, p2, Lwu;->m:J

    .line 166
    .line 167
    iget-wide v3, p0, Lm91;->a0:J

    .line 168
    .line 169
    cmp-long p2, v0, v3

    .line 170
    .line 171
    if-ltz p2, :cond_a

    .line 172
    .line 173
    add-int/lit8 p1, p1, -0x1

    .line 174
    .line 175
    move v2, v8

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-ge p1, p2, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lm91;->A(I)V

    .line 184
    .line 185
    .line 186
    :cond_b
    if-eqz v2, :cond_c

    .line 187
    .line 188
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    iput-wide p1, p0, Lm91;->W:J

    .line 194
    .line 195
    iput-boolean v8, p0, Lm91;->Z:Z

    .line 196
    .line 197
    :cond_c
    :goto_5
    return-void
.end method

.method public final y([Lfq3;)Lgq3;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lfq3;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Luz0;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lfq3;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lfq3;->d:[Luz0;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lm91;->m:Lnl0;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lnl0;->e(Luz0;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Luz0;->a()Ltz0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Ltz0;->S:I

    .line 32
    .line 33
    new-instance v6, Luz0;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Luz0;-><init>(Ltz0;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lfq3;

    .line 44
    .line 45
    iget-object v2, v2, Lfq3;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lfq3;-><init>(Ljava/lang/String;[Luz0;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lgq3;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lgq3;-><init>([Lfq3;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
