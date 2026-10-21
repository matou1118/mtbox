.class public final Lhu0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lnz1;
.implements Lqq3;
.implements Lad;
.implements Lex3;


# static fields
.field public static final j0:J


# instance fields
.field public final A:Luh3;

.field public final B:Z

.field public final C:Lbd;

.field public D:Z

.field public E:Lb23;

.field public F:Lr13;

.field public G:Z

.field public H:Z

.field public I:Lgu0;

.field public J:I

.field public K:Lpj2;

.field public L:Leu0;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lgu0;

.field public Z:J

.field public a0:J

.field public b0:I

.field public final c:[Lqu2;

.field public c0:Z

.field public d0:Lzs0;

.field public e0:J

.field public f0:Lbt0;

.field public g0:J

.field public final h:[Lou2;

.field public h0:Z

.field public final i:[Z

.field public i0:F

.field public final j:Lzf0;

.field public final k:Lrq3;

.field public final l:Lae0;

.field public final m:Luh3;

.field public final n:Lm6;

.field public final o:Landroid/os/Looper;

.field public final p:Lel3;

.field public final q:Lcl3;

.field public final r:J

.field public final s:Lce0;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljt0;

.field public final v:Lrz1;

.field public final w:Lg32;

.field public final x:Lyd0;

.field public final y:Lvl2;

.field public final z:Lxb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Liv3;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lhu0;->j0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lrj;[Lrj;Lzf0;Lrq3;Lae0;Lxh;IZLxb0;Lb23;Lyd0;Landroid/os/Looper;Ljt0;Lvl2;Lm6;Lex3;)V
    .locals 11

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    move-object/from16 v4, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v5, p0, Lhu0;->g0:J

    move-object/from16 v3, p14

    .line 3
    iput-object v3, p0, Lhu0;->u:Ljt0;

    .line 4
    iput-object p4, p0, Lhu0;->j:Lzf0;

    move-object/from16 v3, p5

    .line 5
    iput-object v3, p0, Lhu0;->k:Lrq3;

    .line 6
    iput-object v1, p0, Lhu0;->l:Lae0;

    move/from16 v7, p8

    .line 7
    iput v7, p0, Lhu0;->S:I

    move/from16 v7, p9

    .line 8
    iput-boolean v7, p0, Lhu0;->T:Z

    move-object/from16 v7, p11

    .line 9
    iput-object v7, p0, Lhu0;->E:Lb23;

    move-object/from16 v7, p12

    .line 10
    iput-object v7, p0, Lhu0;->x:Lyd0;

    const/4 v7, 0x0

    .line 11
    iput-boolean v7, p0, Lhu0;->N:Z

    .line 12
    iput-object v4, p0, Lhu0;->y:Lvl2;

    .line 13
    sget-object v8, Lbt0;->a:Lbt0;

    iput-object v8, p0, Lhu0;->f0:Lbt0;

    .line 14
    iput-object v2, p0, Lhu0;->z:Lxb0;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    iput v8, p0, Lhu0;->i0:F

    .line 16
    sget-object v8, Lr13;->b:Lr13;

    iput-object v8, p0, Lhu0;->F:Lr13;

    const/4 v8, 0x1

    .line 17
    iput-boolean v8, p0, Lhu0;->D:Z

    .line 18
    iput-wide v5, p0, Lhu0;->e0:J

    .line 19
    iput-wide v5, p0, Lhu0;->Q:J

    .line 20
    iget-wide v5, v1, Lae0;->n:J

    .line 21
    iput-wide v5, p0, Lhu0;->r:J

    .line 22
    sget-object v1, Lfl3;->a:Lbl3;

    .line 23
    invoke-static {v3}, Lpj2;->k(Lrq3;)Lpj2;

    move-result-object v1

    iput-object v1, p0, Lhu0;->K:Lpj2;

    .line 24
    new-instance v3, Leu0;

    invoke-direct {v3, v1}, Leu0;-><init>(Lpj2;)V

    iput-object v3, p0, Lhu0;->L:Leu0;

    .line 25
    array-length v1, p2

    new-array v1, v1, [Lou2;

    iput-object v1, p0, Lhu0;->h:[Lou2;

    .line 26
    array-length v1, p2

    new-array v1, v1, [Z

    iput-object v1, p0, Lhu0;->i:[Z

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    array-length v1, p2

    new-array v1, v1, [Lqu2;

    iput-object v1, p0, Lhu0;->c:[Lqu2;

    move v1, v7

    move v3, v1

    .line 29
    :goto_0
    array-length v5, p2

    sget-object v6, Lnw;->a:Lsh3;

    if-ge v1, v5, :cond_1

    .line 30
    aget-object v5, p2, v1

    invoke-virtual {v5, v1, v4, v6}, Lrj;->init(ILvl2;Lnw;)V

    .line 31
    iget-object v5, p0, Lhu0;->h:[Lou2;

    aget-object v9, p2, v1

    invoke-virtual {v9}, Lrj;->getCapabilities()Lou2;

    move-result-object v9

    aput-object v9, v5, v1

    .line 32
    iget-object v5, p0, Lhu0;->h:[Lou2;

    aget-object v5, v5, v1

    invoke-interface {v5, p4}, Lou2;->setListener(Lnu2;)V

    .line 33
    aget-object v5, p3, v1

    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v5, v1, v4, v6}, Lrj;->init(ILvl2;Lnw;)V

    move v3, v8

    .line 35
    :cond_0
    iget-object v5, p0, Lhu0;->c:[Lqu2;

    new-instance v6, Lqu2;

    aget-object v9, p2, v1

    aget-object v10, p3, v1

    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v9, v6, Lqu2;->e:Ljava/lang/Object;

    .line 38
    iput v1, v6, Lqu2;->c:I

    .line 39
    iput-object v10, v6, Lqu2;->f:Ljava/lang/Object;

    .line 40
    iput v7, v6, Lqu2;->d:I

    .line 41
    iput-boolean v7, v6, Lqu2;->a:Z

    .line 42
    iput-boolean v7, v6, Lqu2;->b:Z

    .line 43
    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v3, p0, Lhu0;->B:Z

    .line 45
    new-instance v1, Lce0;

    invoke-direct {v1, p0}, Lce0;-><init>(Lhu0;)V

    iput-object v1, p0, Lhu0;->s:Lce0;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhu0;->t:Ljava/util/ArrayList;

    .line 47
    new-instance v1, Lel3;

    invoke-direct {v1}, Lel3;-><init>()V

    iput-object v1, p0, Lhu0;->p:Lel3;

    .line 48
    new-instance v1, Lcl3;

    invoke-direct {v1}, Lcl3;-><init>()V

    iput-object v1, p0, Lhu0;->q:Lcl3;

    move-object/from16 v5, p7

    .line 49
    invoke-virtual {p4, p0, v5}, Lzf0;->h(Lqq3;Lxh;)V

    .line 50
    iput-boolean v8, p0, Lhu0;->c0:Z

    const/4 v0, 0x0

    move-object/from16 v1, p13

    .line 51
    invoke-virtual {v6, v1, v0}, Lsh3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Luh3;

    move-result-object v3

    iput-object v3, p0, Lhu0;->A:Luh3;

    .line 52
    new-instance v0, Lrz1;

    new-instance v1, Lse;

    const/16 v7, 0x16

    invoke-direct {v1, p0, v7}, Lse;-><init>(Ljava/lang/Object;I)V

    array-length p2, p2

    invoke-direct {v0, v2, v3, v1, p2}, Lrz1;-><init>(Lxb0;Luh3;Lse;I)V

    iput-object v0, p0, Lhu0;->v:Lrz1;

    .line 53
    new-instance v0, Lg32;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lg32;-><init>(Lhu0;Lxb0;Luh3;Lvl2;Lxh;)V

    iput-object v0, p0, Lhu0;->w:Lg32;

    if-nez p16, :cond_2

    .line 54
    new-instance p2, Lm6;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lm6;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object/from16 p2, p16

    :goto_1
    iput-object p2, p0, Lhu0;->n:Lm6;

    .line 55
    invoke-virtual {p2}, Lm6;->i()Landroid/os/Looper;

    move-result-object p2

    iput-object p2, p0, Lhu0;->o:Landroid/os/Looper;

    .line 56
    invoke-virtual {v6, p2, p0}, Lsh3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Luh3;

    move-result-object v0

    iput-object v0, p0, Lhu0;->m:Luh3;

    .line 57
    new-instance v2, Lbd;

    invoke-direct {v2, p1, p2, p0}, Lbd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lad;)V

    iput-object v2, p0, Lhu0;->C:Lbd;

    .line 58
    new-instance p1, Lyt0;

    move-object/from16 p2, p17

    invoke-direct {p1, p0, p2}, Lyt0;-><init>(Lhu0;Lex3;)V

    const/16 p2, 0x23

    .line 59
    invoke-virtual {v0, p2, p1}, Luh3;->c(ILjava/lang/Object;)Lth3;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lth3;->b()V

    .line 61
    new-instance p1, Lzt0;

    invoke-direct {p1, p0}, Lzt0;-><init>(Lhu0;)V

    const/16 p0, 0x27

    .line 62
    invoke-virtual {v0, p0, p1}, Luh3;->c(ILjava/lang/Object;)Lth3;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lth3;->b()V

    return-void
.end method

.method public static B(Lpz1;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lpz1;->a:Lzr1;

    .line 5
    .line 6
    iget-boolean v2, p0, Lpz1;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lzr1;->k()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lpz1;->c:[Lj03;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lj03;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lpz1;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Lzr1;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method public static U(Lfl3;Lgu0;ZIZLel3;Lcl3;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lgu0;->a:Lfl3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfl3;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lgu0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lgu0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lfl3;->i(Lel3;Lcl3;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lfl3;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lfl3;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lcl3;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lcl3;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lfl3;->m(ILel3;J)Lel3;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lel3;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lfl3;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lcl3;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lgu0;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lfl3;->i(Lel3;Lcl3;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lhu0;->V(Lel3;Lcl3;IZLjava/lang/Object;Lfl3;Lfl3;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lfl3;->i(Lel3;Lcl3;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static V(Lel3;Lcl3;IZLjava/lang/Object;Lfl3;Lfl3;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lcl3;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lfl3;->m(ILel3;J)Lel3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lel3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lfl3;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lfl3;->m(ILel3;J)Lel3;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lel3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lfl3;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lfl3;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lfl3;->d(ILcl3;Lel3;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lfl3;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lfl3;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lfl3;->f(ILcl3;Z)Lcl3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lcl3;->c:I

    .line 97
    .line 98
    return v0
.end method


# virtual methods
.method public final A(Lr22;JJJZI)Lpj2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lhu0;->c0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lhu0;->K:Lpj2;

    .line 15
    .line 16
    iget-wide v8, v3, Lpj2;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lhu0;->K:Lpj2;

    .line 23
    .line 24
    iget-object v3, v3, Lpj2;->b:Lr22;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lhu0;->c0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lhu0;->R()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lhu0;->K:Lpj2;

    .line 42
    .line 43
    iget-object v8, v3, Lpj2;->h:Lgq3;

    .line 44
    .line 45
    iget-object v9, v3, Lpj2;->i:Lrq3;

    .line 46
    .line 47
    iget-object v10, v3, Lpj2;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lhu0;->w:Lg32;

    .line 50
    .line 51
    iget-boolean v11, v11, Lg32;->l:Z

    .line 52
    .line 53
    if-eqz v11, :cond_14

    .line 54
    .line 55
    iget-object v3, v0, Lhu0;->v:Lrz1;

    .line 56
    .line 57
    iget-object v3, v3, Lrz1;->i:Lpz1;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lgq3;->d:Lgq3;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lpz1;->n:Lgq3;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lhu0;->k:Lrq3;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lpz1;->o:Lrq3;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lrq3;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Lnu0;

    .line 76
    .line 77
    new-instance v11, Lmd1;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lid1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_7

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_6

    .line 91
    .line 92
    invoke-interface {v15, v7}, Lnu0;->i(I)Luz0;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Luz0;->m:Lg52;

    .line 97
    .line 98
    if-eqz v15, :cond_5

    .line 99
    .line 100
    iget-object v6, v15, Lg52;->a:[Lf52;

    .line 101
    .line 102
    array-length v6, v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    invoke-virtual {v11, v15}, Lid1;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_5
    new-instance v6, Lg52;

    .line 112
    .line 113
    new-array v15, v7, [Lf52;

    .line 114
    .line 115
    invoke-direct {v6, v15}, Lg52;-><init>([Lf52;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v6}, Lid1;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    if-eqz v14, :cond_8

    .line 125
    .line 126
    invoke-virtual {v11}, Lmd1;->g()Lzt2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_7
    move-object v10, v6

    .line 131
    goto :goto_b

    .line 132
    :cond_8
    move v6, v7

    .line 133
    :goto_8
    iget v10, v8, Lgq3;->a:I

    .line 134
    .line 135
    if-ge v6, v10, :cond_b

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Lgq3;->a(I)Lfq3;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    move v12, v7

    .line 142
    :goto_9
    iget v13, v10, Lfq3;->a:I

    .line 143
    .line 144
    if-ge v12, v13, :cond_a

    .line 145
    .line 146
    iget-object v13, v10, Lfq3;->d:[Luz0;

    .line 147
    .line 148
    aget-object v13, v13, v12

    .line 149
    .line 150
    iget-object v13, v13, Luz0;->m:Lg52;

    .line 151
    .line 152
    if-eqz v13, :cond_9

    .line 153
    .line 154
    iget-object v14, v13, Lg52;->a:[Lf52;

    .line 155
    .line 156
    array-length v14, v14

    .line 157
    if-lez v14, :cond_9

    .line 158
    .line 159
    invoke-virtual {v11, v13}, Lid1;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_a
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    invoke-virtual {v11}, Lmd1;->g()Lzt2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_7

    .line 174
    :goto_b
    if-eqz v3, :cond_c

    .line 175
    .line 176
    iget-object v6, v3, Lpz1;->g:Lqz1;

    .line 177
    .line 178
    iget-wide v11, v6, Lqz1;->d:J

    .line 179
    .line 180
    cmp-long v11, v11, v4

    .line 181
    .line 182
    if-eqz v11, :cond_c

    .line 183
    .line 184
    invoke-virtual {v6, v4, v5}, Lqz1;->a(J)Lqz1;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iput-object v6, v3, Lpz1;->g:Lqz1;

    .line 189
    .line 190
    :cond_c
    iget-object v3, v0, Lhu0;->c:[Lqu2;

    .line 191
    .line 192
    invoke-virtual {v0}, Lhu0;->C()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_d

    .line 197
    .line 198
    goto :goto_f

    .line 199
    :cond_d
    iget-object v6, v0, Lhu0;->v:Lrz1;

    .line 200
    .line 201
    iget-object v6, v6, Lrz1;->i:Lpz1;

    .line 202
    .line 203
    if-eqz v6, :cond_13

    .line 204
    .line 205
    iget-object v6, v6, Lpz1;->o:Lrq3;

    .line 206
    .line 207
    move v11, v7

    .line 208
    move v12, v11

    .line 209
    :goto_c
    array-length v13, v3

    .line 210
    if-ge v11, v13, :cond_10

    .line 211
    .line 212
    invoke-virtual {v6, v11}, Lrq3;->m(I)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_f

    .line 217
    .line 218
    aget-object v13, v3, v11

    .line 219
    .line 220
    iget-object v13, v13, Lqu2;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v13, Lrj;

    .line 223
    .line 224
    invoke-virtual {v13}, Lrj;->getTrackType()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const/4 v14, 0x1

    .line 229
    if-eq v13, v14, :cond_e

    .line 230
    .line 231
    move v14, v7

    .line 232
    goto :goto_d

    .line 233
    :cond_e
    iget-object v13, v6, Lrq3;->i:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, [Lpu2;

    .line 236
    .line 237
    aget-object v13, v13, v11

    .line 238
    .line 239
    iget v13, v13, Lpu2;->a:I

    .line 240
    .line 241
    if-eqz v13, :cond_f

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_10
    const/4 v14, 0x1

    .line 248
    :goto_d
    if-eqz v12, :cond_11

    .line 249
    .line 250
    if-eqz v14, :cond_11

    .line 251
    .line 252
    const/4 v14, 0x1

    .line 253
    goto :goto_e

    .line 254
    :cond_11
    move v14, v7

    .line 255
    :goto_e
    iget-boolean v3, v0, Lhu0;->W:Z

    .line 256
    .line 257
    if-ne v14, v3, :cond_12

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_12
    iput-boolean v14, v0, Lhu0;->W:Z

    .line 261
    .line 262
    if-nez v14, :cond_13

    .line 263
    .line 264
    iget-object v3, v0, Lhu0;->K:Lpj2;

    .line 265
    .line 266
    iget-boolean v3, v3, Lpj2;->p:Z

    .line 267
    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    iget-object v3, v0, Lhu0;->m:Luh3;

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    invoke-virtual {v3, v6}, Luh3;->i(I)V

    .line 274
    .line 275
    .line 276
    :cond_13
    :goto_f
    move-object v11, v9

    .line 277
    move-object v12, v10

    .line 278
    move-object v10, v8

    .line 279
    goto :goto_10

    .line 280
    :cond_14
    iget-object v3, v3, Lpj2;->b:Lr22;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_13

    .line 287
    .line 288
    sget-object v8, Lgq3;->d:Lgq3;

    .line 289
    .line 290
    iget-object v9, v0, Lhu0;->k:Lrq3;

    .line 291
    .line 292
    sget-object v3, Lpd1;->h:Lqy0;

    .line 293
    .line 294
    sget-object v10, Lzt2;->k:Lzt2;

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :goto_10
    if-eqz p8, :cond_17

    .line 298
    .line 299
    iget-object v3, v0, Lhu0;->L:Leu0;

    .line 300
    .line 301
    iget-boolean v6, v3, Leu0;->e:Z

    .line 302
    .line 303
    if-eqz v6, :cond_16

    .line 304
    .line 305
    iget v6, v3, Leu0;->c:I

    .line 306
    .line 307
    const/4 v8, 0x5

    .line 308
    if-eq v6, v8, :cond_16

    .line 309
    .line 310
    if-ne v2, v8, :cond_15

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_11

    .line 314
    :cond_15
    move v6, v7

    .line 315
    :goto_11
    invoke-static {v6}, Lr41;->n(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_16
    const/4 v14, 0x1

    .line 320
    iput-boolean v14, v3, Leu0;->d:Z

    .line 321
    .line 322
    iput-boolean v14, v3, Leu0;->e:Z

    .line 323
    .line 324
    iput v2, v3, Leu0;->c:I

    .line 325
    .line 326
    :cond_17
    :goto_12
    iget-object v2, v0, Lhu0;->K:Lpj2;

    .line 327
    .line 328
    iget-wide v6, v2, Lpj2;->q:J

    .line 329
    .line 330
    invoke-virtual {v0, v6, v7}, Lhu0;->r(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    move-wide/from16 v6, p6

    .line 335
    .line 336
    move-object v0, v2

    .line 337
    move-wide/from16 v2, p2

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v12}, Lpj2;->d(Lr22;JJJJLgq3;Lrq3;Ljava/util/List;)Lpj2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0
.end method

.method public final A0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhu0;->s:Lce0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lce0;->h:Z

    .line 5
    .line 6
    iget-object v0, v0, Lce0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llc3;

    .line 9
    .line 10
    iget-boolean v2, v0, Llc3;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Llc3;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Llc3;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Llc3;->c:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lhu0;->c:[Lqu2;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    iget-object v3, v2, Lqu2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lrj;

    .line 33
    .line 34
    iget-object v2, v2, Lqu2;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lrj;

    .line 37
    .line 38
    invoke-static {v2}, Lqu2;->j(Lrj;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lrj;->getState()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lrj;->stop()V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lrj;->getState()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lrj;->getState()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lrj;->stop()V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0;->v:Lrz1;

    .line 2
    .line 3
    iget-object v0, v0, Lrz1;->l:Lpz1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lhu0;->R:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lpz1;->a:Lzr1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzr1;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lhu0;->K:Lpj2;

    .line 24
    .line 25
    iget-boolean v2, v1, Lpj2;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lpj2;->b(Z)Lpj2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhu0;->K:Lpj2;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhu0;->c:[Lqu2;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lhu0;->v:Lrz1;

    .line 9
    .line 10
    iget-object v3, v2, Lrz1;->i:Lpz1;

    .line 11
    .line 12
    iget-object v2, v2, Lrz1;->j:[Lpz1;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public final C0(Lr22;Lgq3;Lrq3;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lhu0;->v:Lrz1;

    .line 2
    .line 3
    iget-object p2, p2, Lrz1;->l:Lpz1;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lpz1;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lhu0;->r(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Lhu0;->K:Lpj2;

    .line 17
    .line 18
    iget-object v0, v0, Lpj2;->a:Lfl3;

    .line 19
    .line 20
    iget-object p2, p2, Lpz1;->g:Lqz1;

    .line 21
    .line 22
    iget-object p2, p2, Lqz1;->a:Lr22;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lhu0;->x0(Lfl3;Lr22;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lhu0;->x:Lyd0;

    .line 31
    .line 32
    iget-wide v0, p2, Lyd0;->h:J

    .line 33
    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v2, Lvn1;

    .line 43
    .line 44
    iget-object p2, p0, Lhu0;->K:Lpj2;

    .line 45
    .line 46
    iget-object v4, p2, Lpj2;->a:Lfl3;

    .line 47
    .line 48
    iget-object p2, p0, Lhu0;->s:Lce0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lce0;->getPlaybackParameters()Lqj2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v8, p2, Lqj2;->a:F

    .line 55
    .line 56
    iget-object p2, p0, Lhu0;->K:Lpj2;

    .line 57
    .line 58
    iget-boolean p2, p2, Lpj2;->l:Z

    .line 59
    .line 60
    iget-boolean v9, p0, Lhu0;->P:Z

    .line 61
    .line 62
    iget-object v3, p0, Lhu0;->y:Lvl2;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v2 .. v11}, Lvn1;-><init>(Lvl2;Lfl3;Lr22;JFZJ)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p3, Lrq3;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [Lnu0;

    .line 71
    .line 72
    iget-object p0, p0, Lhu0;->l:Lae0;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p1}, Lae0;->d(Lvn1;[Lnu0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final D(ILr22;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0;->v:Lrz1;

    .line 2
    .line 3
    iget-object v1, v0, Lrz1;->k:[Lpz1;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lpz1;->g:Lqz1;

    .line 10
    .line 11
    iget-object v1, v1, Lqz1;->a:Lr22;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lhu0;->c:[Lqu2;

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    iget-object p2, v0, Lrz1;->k:[Lpz1;

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lqu2;->g(Lpz1;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final D0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhu0;->L:Leu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leu0;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhu0;->w:Lg32;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lg32;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lr41;->n(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lr41;->n(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lf32;

    .line 52
    .line 53
    iget-object v4, v4, Lf32;->a:Lcs1;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Liy1;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcs1;->y(Liy1;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lg32;->b()Lfl3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Lhu0;->x(Lfl3;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhu0;->v:Lrz1;

    .line 2
    .line 3
    iget-object v0, v0, Lrz1;->i:Lpz1;

    .line 4
    .line 5
    iget-object v1, v0, Lpz1;->g:Lqz1;

    .line 6
    .line 7
    iget-wide v1, v1, Lqz1;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lpz1;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lhu0;->K:Lpj2;

    .line 23
    .line 24
    iget-wide v3, v0, Lpj2;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lhu0;->w0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final E0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lhu0;->G:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Lhu0;->K:Lpj2;

    .line 33
    .line 34
    iget-boolean v0, p1, Lpj2;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Lpj2;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Lpj2;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lpj2;->e(IIZ)Lpj2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lhu0;->K:Lpj2;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lhu0;->H0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lhu0;->v:Lrz1;

    .line 57
    .line 58
    iget-object p2, p1, Lrz1;->i:Lpz1;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lpz1;->o:Lrq3;

    .line 63
    .line 64
    iget-object p3, p3, Lrq3;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Lnu0;

    .line 67
    .line 68
    array-length v0, p3

    .line 69
    move v4, v2

    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    aget-object v5, p3, v4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p4}, Lnu0;->h(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p2, p2, Lpz1;->m:Lpz1;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0}, Lhu0;->w0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Lhu0;->A0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lhu0;->F0()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lhu0;->K:Lpj2;

    .line 98
    .line 99
    iget-boolean p3, p2, Lpj2;->p:Z

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lpj2;->i(Z)Lpj2;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lhu0;->K:Lpj2;

    .line 108
    .line 109
    :cond_a
    iget-wide p2, p0, Lhu0;->Z:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lrz1;->s(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iget-object p1, p0, Lhu0;->K:Lpj2;

    .line 116
    .line 117
    iget p1, p1, Lpj2;->e:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object p3, p0, Lhu0;->m:Luh3;

    .line 121
    .line 122
    if-ne p1, p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Lhu0;->s:Lce0;

    .line 125
    .line 126
    iput-boolean v1, p1, Lce0;->h:Z

    .line 127
    .line 128
    iget-object p1, p1, Lce0;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Llc3;

    .line 131
    .line 132
    invoke-virtual {p1}, Llc3;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lhu0;->y0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v3}, Luh3;->i(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    if-ne p1, v3, :cond_d

    .line 143
    .line 144
    invoke-virtual {p3, v3}, Luh3;->i(I)V

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_5
    return-void
.end method

.method public final F()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhu0;->v:Lrz1;

    .line 4
    .line 5
    iget-object v1, v1, Lrz1;->l:Lpz1;

    .line 6
    .line 7
    invoke-static {v1}, Lhu0;->B(Lpz1;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lhu0;->v:Lrz1;

    .line 25
    .line 26
    iget-object v1, v1, Lrz1;->l:Lpz1;

    .line 27
    .line 28
    iget-boolean v7, v1, Lpz1;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lpz1;->a:Lzr1;

    .line 35
    .line 36
    invoke-virtual {v7}, Lzr1;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lhu0;->r(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Lhu0;->v:Lrz1;

    .line 45
    .line 46
    iget-object v7, v7, Lrz1;->i:Lpz1;

    .line 47
    .line 48
    iget-object v7, v0, Lhu0;->K:Lpj2;

    .line 49
    .line 50
    iget-object v7, v7, Lpj2;->a:Lfl3;

    .line 51
    .line 52
    iget-object v8, v1, Lpz1;->g:Lqz1;

    .line 53
    .line 54
    iget-object v8, v8, Lqz1;->a:Lr22;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Lhu0;->x0(Lfl3;Lr22;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Lhu0;->x:Lyd0;

    .line 63
    .line 64
    iget-wide v7, v7, Lyd0;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Lvn1;

    .line 72
    .line 73
    iget-object v10, v0, Lhu0;->y:Lvl2;

    .line 74
    .line 75
    iget-object v7, v0, Lhu0;->K:Lpj2;

    .line 76
    .line 77
    iget-object v11, v7, Lpj2;->a:Lfl3;

    .line 78
    .line 79
    iget-object v1, v1, Lpz1;->g:Lqz1;

    .line 80
    .line 81
    iget-object v12, v1, Lqz1;->a:Lr22;

    .line 82
    .line 83
    iget-object v1, v0, Lhu0;->s:Lce0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lce0;->getPlaybackParameters()Lqj2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Lqj2;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 92
    .line 93
    iget-boolean v1, v1, Lpj2;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Lhu0;->P:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Lvn1;-><init>(Lvl2;Lfl3;Lr22;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lhu0;->l:Lae0;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lae0;->e(Lvn1;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v7, v0, Lhu0;->v:Lrz1;

    .line 109
    .line 110
    iget-object v7, v7, Lrz1;->i:Lpz1;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-boolean v8, v7, Lpz1;->e:Z

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const-wide/32 v10, 0x7a120

    .line 119
    .line 120
    .line 121
    cmp-long v8, v13, v10

    .line 122
    .line 123
    if-gez v8, :cond_4

    .line 124
    .line 125
    iget-wide v10, v0, Lhu0;->r:J

    .line 126
    .line 127
    cmp-long v8, v10, v4

    .line 128
    .line 129
    if-gtz v8, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v7, Lpz1;->a:Lzr1;

    .line 133
    .line 134
    iget-object v7, v0, Lhu0;->K:Lpj2;

    .line 135
    .line 136
    iget-wide v7, v7, Lpj2;->s:J

    .line 137
    .line 138
    invoke-virtual {v1, v7, v8}, Lzr1;->m(J)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lhu0;->l:Lae0;

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Lae0;->e(Lvn1;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_4
    :goto_2
    iput-boolean v1, v0, Lhu0;->R:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v1, v0, Lhu0;->v:Lrz1;

    .line 152
    .line 153
    iget-object v1, v1, Lrz1;->l:Lpz1;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v7, Ljo1;

    .line 159
    .line 160
    invoke-direct {v7}, Ljo1;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-wide v8, v0, Lhu0;->Z:J

    .line 164
    .line 165
    iget-wide v10, v1, Lpz1;->p:J

    .line 166
    .line 167
    sub-long/2addr v8, v10

    .line 168
    iput-wide v8, v7, Ljo1;->a:J

    .line 169
    .line 170
    iget-object v8, v0, Lhu0;->s:Lce0;

    .line 171
    .line 172
    invoke-virtual {v8}, Lce0;->getPlaybackParameters()Lqj2;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v8, v8, Lqj2;->a:F

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-gtz v9, :cond_6

    .line 183
    .line 184
    const v9, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v9, v8, v9

    .line 188
    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v9, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    move v9, v10

    .line 195
    :goto_4
    invoke-static {v9}, Lr41;->n(Z)V

    .line 196
    .line 197
    .line 198
    iput v8, v7, Ljo1;->b:F

    .line 199
    .line 200
    iget-wide v8, v0, Lhu0;->Q:J

    .line 201
    .line 202
    cmp-long v4, v8, v4

    .line 203
    .line 204
    if-gez v4, :cond_8

    .line 205
    .line 206
    cmp-long v2, v8, v2

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v2, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    move v2, v10

    .line 214
    :goto_6
    invoke-static {v2}, Lr41;->n(Z)V

    .line 215
    .line 216
    .line 217
    iput-wide v8, v7, Ljo1;->c:J

    .line 218
    .line 219
    new-instance v2, Lko1;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lko1;-><init>(Ljo1;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lpz1;->m:Lpz1;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    move v6, v10

    .line 229
    :cond_9
    invoke-static {v6}, Lr41;->v(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lpz1;->a:Lzr1;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lzr1;->u(Lko1;)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Lhu0;->B0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final F0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhu0;->v:Lrz1;

    .line 4
    .line 5
    iget-object v1, v1, Lrz1;->i:Lpz1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lpz1;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lpz1;->a:Lzr1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lzr1;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lpz1;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lhu0;->v:Lrz1;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lrz1;->t(Lpz1;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lhu0;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v15}, Lhu0;->w(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lhu0;->F()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lhu0;->S(JZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 61
    .line 62
    iget-wide v4, v1, Lpj2;->s:J

    .line 63
    .line 64
    cmp-long v1, v2, v4

    .line 65
    .line 66
    if-eqz v1, :cond_12

    .line 67
    .line 68
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 69
    .line 70
    iget-object v4, v1, Lpj2;->b:Lr22;

    .line 71
    .line 72
    iget-wide v5, v1, Lpj2;->c:J

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x5

    .line 76
    move-object v1, v4

    .line 77
    move-wide v4, v5

    .line 78
    move-wide v6, v2

    .line 79
    invoke-virtual/range {v0 .. v9}, Lhu0;->A(Lr22;JJJZI)Lpj2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lhu0;->K:Lpj2;

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lhu0;->s:Lce0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lhu0;->C()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v2, Lce0;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Llc3;

    .line 96
    .line 97
    iget-object v5, v2, Lce0;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lrj;

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-virtual {v5}, Lrj;->isEnded()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v5, v2, Lce0;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lrj;

    .line 114
    .line 115
    invoke-virtual {v5}, Lrj;->getState()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v12, :cond_8

    .line 120
    .line 121
    :cond_4
    iget-object v5, v2, Lce0;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lrj;

    .line 124
    .line 125
    invoke-virtual {v5}, Lrj;->isReady()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    iget-object v3, v2, Lce0;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lrj;

    .line 136
    .line 137
    invoke-virtual {v3}, Lrj;->hasReadStreamToEnd()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v3, v2, Lce0;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Luu1;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Luu1;->getPositionUs()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Lce0;->c:Z

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v4}, Llc3;->getPositionUs()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 164
    .line 165
    if-gez v7, :cond_6

    .line 166
    .line 167
    iget-boolean v3, v4, Llc3;->c:Z

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v4}, Llc3;->getPositionUs()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Llc3;->a(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Llc3;->c:Z

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iput-boolean v15, v2, Lce0;->c:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Lce0;->h:Z

    .line 184
    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4}, Llc3;->b()V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v4, v5, v6}, Llc3;->a(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Luu1;->getPlaybackParameters()Lqj2;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, Llc3;->j:Lqj2;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lqj2;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Llc3;->setPlaybackParameters(Lqj2;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v2, Lce0;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lhu0;

    .line 211
    .line 212
    iget-object v4, v4, Lhu0;->m:Luh3;

    .line 213
    .line 214
    invoke-virtual {v4, v13, v3}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lth3;->b()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    :goto_1
    iput-boolean v14, v2, Lce0;->c:Z

    .line 223
    .line 224
    iget-boolean v3, v2, Lce0;->h:Z

    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Llc3;->b()V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lce0;->getPositionUs()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v0, Lhu0;->Z:J

    .line 236
    .line 237
    iget-wide v4, v1, Lpz1;->p:J

    .line 238
    .line 239
    sub-long/2addr v2, v4

    .line 240
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 241
    .line 242
    iget-wide v4, v1, Lpj2;->s:J

    .line 243
    .line 244
    iget-object v1, v0, Lhu0;->t:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_10

    .line 251
    .line 252
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 253
    .line 254
    iget-object v1, v1, Lpj2;->b:Lr22;

    .line 255
    .line 256
    invoke-virtual {v1}, Lr22;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    iget-boolean v1, v0, Lhu0;->c0:Z

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    iput-boolean v15, v0, Lhu0;->c0:Z

    .line 268
    .line 269
    :cond_b
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 270
    .line 271
    iget-object v4, v1, Lpj2;->a:Lfl3;

    .line 272
    .line 273
    iget-object v1, v1, Lpj2;->b:Lr22;

    .line 274
    .line 275
    iget-object v1, v1, Lr22;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Lfl3;->b(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    iget v1, v0, Lhu0;->b0:I

    .line 281
    .line 282
    iget-object v4, v0, Lhu0;->t:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-lez v1, :cond_d

    .line 293
    .line 294
    iget-object v4, v0, Lhu0;->t:Ljava/util/ArrayList;

    .line 295
    .line 296
    add-int/lit8 v5, v1, -0x1

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_c

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    invoke-static {}, Laf0;->b()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    :goto_3
    iget-object v4, v0, Lhu0;->t:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-ge v1, v4, :cond_f

    .line 316
    .line 317
    iget-object v4, v0, Lhu0;->t:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-nez v4, :cond_e

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    invoke-static {}, Laf0;->b()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_f
    :goto_4
    iput v1, v0, Lhu0;->b0:I

    .line 331
    .line 332
    :cond_10
    :goto_5
    iget-object v1, v0, Lhu0;->s:Lce0;

    .line 333
    .line 334
    invoke-virtual {v1}, Lce0;->hasSkippedSilenceSinceLastCall()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    iget-object v1, v0, Lhu0;->L:Leu0;

    .line 341
    .line 342
    iget-boolean v1, v1, Leu0;->e:Z

    .line 343
    .line 344
    xor-int/lit8 v8, v1, 0x1

    .line 345
    .line 346
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 347
    .line 348
    iget-object v4, v1, Lpj2;->b:Lr22;

    .line 349
    .line 350
    iget-wide v5, v1, Lpj2;->c:J

    .line 351
    .line 352
    const/4 v9, 0x6

    .line 353
    move-object v1, v4

    .line 354
    move-wide v4, v5

    .line 355
    move-wide v6, v2

    .line 356
    invoke-virtual/range {v0 .. v9}, Lhu0;->A(Lr22;JJJZI)Lpj2;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, Lhu0;->K:Lpj2;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_11
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 364
    .line 365
    iput-wide v2, v1, Lpj2;->s:J

    .line 366
    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    iput-wide v2, v1, Lpj2;->t:J

    .line 372
    .line 373
    :cond_12
    :goto_6
    iget-object v1, v0, Lhu0;->v:Lrz1;

    .line 374
    .line 375
    iget-object v1, v1, Lrz1;->l:Lpz1;

    .line 376
    .line 377
    iget-object v2, v0, Lhu0;->K:Lpj2;

    .line 378
    .line 379
    invoke-virtual {v1}, Lpz1;->d()J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    iput-wide v3, v2, Lpj2;->q:J

    .line 384
    .line 385
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 386
    .line 387
    iget-wide v2, v1, Lpj2;->q:J

    .line 388
    .line 389
    invoke-virtual {v0, v2, v3}, Lhu0;->r(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    iput-wide v2, v1, Lpj2;->r:J

    .line 394
    .line 395
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 396
    .line 397
    iget-boolean v2, v1, Lpj2;->l:Z

    .line 398
    .line 399
    if-eqz v2, :cond_1c

    .line 400
    .line 401
    iget v2, v1, Lpj2;->e:I

    .line 402
    .line 403
    const/4 v3, 0x3

    .line 404
    if-ne v2, v3, :cond_1c

    .line 405
    .line 406
    iget-object v2, v1, Lpj2;->a:Lfl3;

    .line 407
    .line 408
    iget-object v1, v1, Lpj2;->b:Lr22;

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Lhu0;->x0(Lfl3;Lr22;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1c

    .line 415
    .line 416
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 417
    .line 418
    iget-object v2, v1, Lpj2;->o:Lqj2;

    .line 419
    .line 420
    iget v2, v2, Lqj2;->a:F

    .line 421
    .line 422
    const/high16 v4, 0x3f800000    # 1.0f

    .line 423
    .line 424
    cmpl-float v2, v2, v4

    .line 425
    .line 426
    if-nez v2, :cond_1c

    .line 427
    .line 428
    iget-object v2, v0, Lhu0;->x:Lyd0;

    .line 429
    .line 430
    iget-object v5, v1, Lpj2;->a:Lfl3;

    .line 431
    .line 432
    iget-object v6, v1, Lpj2;->b:Lr22;

    .line 433
    .line 434
    iget-object v6, v6, Lr22;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-wide v7, v1, Lpj2;->s:J

    .line 437
    .line 438
    invoke-virtual {v0, v5, v6, v7, v8}, Lhu0;->o(Lfl3;Ljava/lang/Object;J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 443
    .line 444
    iget-wide v7, v1, Lpj2;->r:J

    .line 445
    .line 446
    move-wide/from16 v16, v10

    .line 447
    .line 448
    iget-wide v10, v2, Lyd0;->c:J

    .line 449
    .line 450
    cmp-long v1, v10, v16

    .line 451
    .line 452
    if-nez v1, :cond_13

    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :cond_13
    sub-long v7, v5, v7

    .line 457
    .line 458
    iget-wide v9, v2, Lyd0;->m:J

    .line 459
    .line 460
    cmp-long v1, v9, v16

    .line 461
    .line 462
    if-nez v1, :cond_14

    .line 463
    .line 464
    iput-wide v7, v2, Lyd0;->m:J

    .line 465
    .line 466
    const-wide/16 v7, 0x0

    .line 467
    .line 468
    iput-wide v7, v2, Lyd0;->n:J

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_14
    long-to-float v1, v9

    .line 472
    const v9, 0x3f7fbe77    # 0.999f

    .line 473
    .line 474
    .line 475
    mul-float/2addr v1, v9

    .line 476
    long-to-float v10, v7

    .line 477
    const v11, 0x3a831200    # 9.999871E-4f

    .line 478
    .line 479
    .line 480
    mul-float/2addr v10, v11

    .line 481
    add-float/2addr v10, v1

    .line 482
    move v1, v9

    .line 483
    float-to-long v9, v10

    .line 484
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v9

    .line 488
    iput-wide v9, v2, Lyd0;->m:J

    .line 489
    .line 490
    sub-long/2addr v7, v9

    .line 491
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    iget-wide v9, v2, Lyd0;->n:J

    .line 496
    .line 497
    long-to-float v9, v9

    .line 498
    mul-float/2addr v9, v1

    .line 499
    long-to-float v1, v7

    .line 500
    mul-float/2addr v11, v1

    .line 501
    add-float/2addr v11, v9

    .line 502
    float-to-long v7, v11

    .line 503
    iput-wide v7, v2, Lyd0;->n:J

    .line 504
    .line 505
    :goto_7
    iget-wide v7, v2, Lyd0;->l:J

    .line 506
    .line 507
    cmp-long v1, v7, v16

    .line 508
    .line 509
    if-eqz v1, :cond_15

    .line 510
    .line 511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    const-wide/16 v18, 0x3e8

    .line 516
    .line 517
    iget-wide v7, v2, Lyd0;->l:J

    .line 518
    .line 519
    sub-long/2addr v9, v7

    .line 520
    cmp-long v1, v9, v18

    .line 521
    .line 522
    if-gez v1, :cond_16

    .line 523
    .line 524
    iget v4, v2, Lyd0;->k:F

    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_15
    const-wide/16 v18, 0x3e8

    .line 529
    .line 530
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    iput-wide v7, v2, Lyd0;->l:J

    .line 535
    .line 536
    iget-wide v7, v2, Lyd0;->m:J

    .line 537
    .line 538
    const-wide/16 v20, 0x3

    .line 539
    .line 540
    iget-wide v9, v2, Lyd0;->n:J

    .line 541
    .line 542
    mul-long v9, v9, v20

    .line 543
    .line 544
    add-long v24, v9, v7

    .line 545
    .line 546
    iget-wide v7, v2, Lyd0;->h:J

    .line 547
    .line 548
    cmp-long v1, v7, v24

    .line 549
    .line 550
    if-lez v1, :cond_19

    .line 551
    .line 552
    invoke-static/range {v18 .. v19}, Liv3;->d0(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v8

    .line 556
    iget v1, v2, Lyd0;->k:F

    .line 557
    .line 558
    sub-float/2addr v1, v4

    .line 559
    long-to-float v8, v8

    .line 560
    mul-float/2addr v1, v8

    .line 561
    float-to-long v9, v1

    .line 562
    iget v1, v2, Lyd0;->i:F

    .line 563
    .line 564
    sub-float/2addr v1, v4

    .line 565
    mul-float/2addr v1, v8

    .line 566
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 567
    .line 568
    .line 569
    float-to-long v7, v1

    .line 570
    add-long/2addr v9, v7

    .line 571
    iget-wide v7, v2, Lyd0;->e:J

    .line 572
    .line 573
    move/from16 v18, v11

    .line 574
    .line 575
    move v1, v12

    .line 576
    iget-wide v11, v2, Lyd0;->h:J

    .line 577
    .line 578
    sub-long/2addr v11, v9

    .line 579
    new-array v9, v3, [J

    .line 580
    .line 581
    aput-wide v24, v9, v15

    .line 582
    .line 583
    aput-wide v7, v9, v14

    .line 584
    .line 585
    aput-wide v11, v9, v1

    .line 586
    .line 587
    aget-wide v7, v9, v15

    .line 588
    .line 589
    :goto_8
    if-ge v14, v3, :cond_18

    .line 590
    .line 591
    aget-wide v10, v9, v14

    .line 592
    .line 593
    cmp-long v1, v10, v7

    .line 594
    .line 595
    if-lez v1, :cond_17

    .line 596
    .line 597
    move-wide v7, v10

    .line 598
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_18
    iput-wide v7, v2, Lyd0;->h:J

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_19
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 605
    .line 606
    .line 607
    iget v1, v2, Lyd0;->k:F

    .line 608
    .line 609
    sub-float/2addr v1, v4

    .line 610
    const/4 v3, 0x0

    .line 611
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    div-float v1, v1, v18

    .line 616
    .line 617
    float-to-long v7, v1

    .line 618
    sub-long v20, v5, v7

    .line 619
    .line 620
    iget-wide v7, v2, Lyd0;->h:J

    .line 621
    .line 622
    move-wide/from16 v22, v7

    .line 623
    .line 624
    invoke-static/range {v20 .. v25}, Liv3;->l(JJJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v7

    .line 628
    iput-wide v7, v2, Lyd0;->h:J

    .line 629
    .line 630
    iget-wide v9, v2, Lyd0;->g:J

    .line 631
    .line 632
    cmp-long v1, v9, v16

    .line 633
    .line 634
    if-eqz v1, :cond_1a

    .line 635
    .line 636
    cmp-long v1, v7, v9

    .line 637
    .line 638
    if-lez v1, :cond_1a

    .line 639
    .line 640
    iput-wide v9, v2, Lyd0;->h:J

    .line 641
    .line 642
    move-wide v7, v9

    .line 643
    :cond_1a
    :goto_9
    sub-long/2addr v5, v7

    .line 644
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 645
    .line 646
    .line 647
    move-result-wide v7

    .line 648
    iget-wide v9, v2, Lyd0;->a:J

    .line 649
    .line 650
    cmp-long v1, v7, v9

    .line 651
    .line 652
    if-gez v1, :cond_1b

    .line 653
    .line 654
    iput v4, v2, Lyd0;->k:F

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_1b
    long-to-float v1, v5

    .line 658
    mul-float v7, v18, v1

    .line 659
    .line 660
    add-float/2addr v7, v4

    .line 661
    iget v1, v2, Lyd0;->j:F

    .line 662
    .line 663
    iget v3, v2, Lyd0;->i:F

    .line 664
    .line 665
    invoke-static {v7, v1, v3}, Liv3;->j(FFF)F

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    iput v4, v2, Lyd0;->k:F

    .line 670
    .line 671
    :goto_a
    iget-object v1, v0, Lhu0;->s:Lce0;

    .line 672
    .line 673
    invoke-virtual {v1}, Lce0;->getPlaybackParameters()Lqj2;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget v1, v1, Lqj2;->a:F

    .line 678
    .line 679
    cmpl-float v1, v1, v4

    .line 680
    .line 681
    if-eqz v1, :cond_1c

    .line 682
    .line 683
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 684
    .line 685
    iget-object v1, v1, Lpj2;->o:Lqj2;

    .line 686
    .line 687
    new-instance v2, Lqj2;

    .line 688
    .line 689
    iget v1, v1, Lqj2;->b:F

    .line 690
    .line 691
    invoke-direct {v2, v4, v1}, Lqj2;-><init>(FF)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lhu0;->m:Luh3;

    .line 695
    .line 696
    invoke-virtual {v1, v13}, Luh3;->h(I)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lhu0;->s:Lce0;

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lce0;->setPlaybackParameters(Lqj2;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 705
    .line 706
    iget-object v1, v1, Lpj2;->o:Lqj2;

    .line 707
    .line 708
    iget-object v2, v0, Lhu0;->s:Lce0;

    .line 709
    .line 710
    invoke-virtual {v2}, Lce0;->getPlaybackParameters()Lqj2;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget v2, v2, Lqj2;->a:F

    .line 715
    .line 716
    invoke-virtual {v0, v1, v2, v15, v15}, Lhu0;->z(Lqj2;FZZ)V

    .line 717
    .line 718
    .line 719
    :cond_1c
    :goto_b
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhu0;->v:Lrz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrz1;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lrz1;->m:Lpz1;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Lpz1;->a:Lzr1;

    .line 11
    .line 12
    iget-boolean v2, v0, Lpz1;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lpz1;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lzr1;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Lhu0;->K:Lpj2;

    .line 27
    .line 28
    iget-object v2, v2, Lpj2;->a:Lfl3;

    .line 29
    .line 30
    iget-boolean v2, v0, Lpz1;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lzr1;->v()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lhu0;->l:Lae0;

    .line 38
    .line 39
    iget-object v2, v2, Lae0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lzd0;

    .line 60
    .line 61
    iget-boolean v3, v3, Lzd0;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Lpz1;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lpz1;->g:Lqz1;

    .line 73
    .line 74
    iget-wide v4, v2, Lqz1;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Lpz1;->d:Z

    .line 77
    .line 78
    invoke-virtual {v1, p0, v4, v5}, Lzr1;->s(Lnz1;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Ljo1;

    .line 83
    .line 84
    invoke-direct {v2}, Ljo1;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Lhu0;->Z:J

    .line 88
    .line 89
    iget-wide v6, v0, Lpz1;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Ljo1;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Lhu0;->s:Lce0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lce0;->getPlaybackParameters()Lqj2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lqj2;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Lr41;->n(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Ljo1;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Lhu0;->Q:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long p0, v4, v7

    .line 129
    .line 130
    if-gez p0, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p0, v4, v7

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, Lr41;->n(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Ljo1;->c:J

    .line 149
    .line 150
    new-instance p0, Lko1;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lko1;-><init>(Ljo1;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lpz1;->m:Lpz1;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Lr41;->v(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lzr1;->u(Lko1;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final G0(Lfl3;Lr22;Lfl3;Lr22;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lhu0;->x0(Lfl3;Lr22;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lr22;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lr22;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lqj2;->d:Lqj2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lhu0;->K:Lpj2;

    .line 19
    .line 20
    iget-object p1, p1, Lpj2;->o:Lqj2;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lhu0;->s:Lce0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lce0;->getPlaybackParameters()Lqj2;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lqj2;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lhu0;->m:Luh3;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Luh3;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lce0;->setPlaybackParameters(Lqj2;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lhu0;->K:Lpj2;

    .line 45
    .line 46
    iget-object p2, p2, Lpj2;->o:Lqj2;

    .line 47
    .line 48
    iget p1, p1, Lqj2;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lhu0;->z(Lqj2;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lhu0;->q:Lcl3;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lcl3;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lhu0;->p:Lel3;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lfl3;->n(ILel3;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lel3;->j:Lcy1;

    .line 69
    .line 70
    sget-object v3, Liv3;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v3, v0, Lcy1;->a:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Liv3;->d0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v5, p0, Lhu0;->x:Lyd0;

    .line 79
    .line 80
    iput-wide v3, v5, Lyd0;->c:J

    .line 81
    .line 82
    iget-wide v3, v0, Lcy1;->b:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Liv3;->d0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iput-wide v3, v5, Lyd0;->f:J

    .line 89
    .line 90
    iget-wide v3, v0, Lcy1;->c:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Liv3;->d0(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, v5, Lyd0;->g:J

    .line 97
    .line 98
    iget v3, v0, Lcy1;->d:F

    .line 99
    .line 100
    const v4, -0x800001

    .line 101
    .line 102
    .line 103
    cmpl-float v6, v3, v4

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const v3, 0x3f7851ec    # 0.97f

    .line 109
    .line 110
    .line 111
    :goto_1
    iput v3, v5, Lyd0;->j:F

    .line 112
    .line 113
    iget v0, v0, Lcy1;->e:F

    .line 114
    .line 115
    cmpl-float v4, v0, v4

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 121
    .line 122
    .line 123
    :goto_2
    iput v0, v5, Lyd0;->i:F

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpl-float v3, v3, v4

    .line 128
    .line 129
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    cmpl-float v0, v0, v4

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iput-wide v6, v5, Lyd0;->c:J

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v5}, Lyd0;->a()V

    .line 143
    .line 144
    .line 145
    cmp-long v0, p5, v6

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, p1, v1, p5, p6}, Lhu0;->o(Lfl3;Ljava/lang/Object;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    iput-wide p0, v5, Lyd0;->d:J

    .line 154
    .line 155
    invoke-virtual {v5}, Lyd0;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object p0, v2, Lel3;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p3}, Lfl3;->p()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p4, Lr22;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p3, p1, p2}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p1, p1, Lcl3;->c:I

    .line 174
    .line 175
    const-wide/16 p4, 0x0

    .line 176
    .line 177
    invoke-virtual {p3, p1, v2, p4, p5}, Lfl3;->m(ILel3;J)Lel3;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lel3;->a:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/4 p1, 0x0

    .line 185
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    if-eqz p7, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    return-void

    .line 195
    :cond_8
    :goto_4
    iput-wide v6, v5, Lyd0;->d:J

    .line 196
    .line 197
    invoke-virtual {v5}, Lyd0;->a()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final H(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhu0;->L:Leu0;

    .line 2
    .line 3
    iget-object v1, p0, Lhu0;->K:Lpj2;

    .line 4
    .line 5
    iget-boolean v2, v0, Leu0;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Leu0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lpj2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    or-int/2addr v2, v3

    .line 19
    iput-boolean v2, v0, Leu0;->d:Z

    .line 20
    .line 21
    iput-object v1, v0, Leu0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, Lpj2;->a:Lfl3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lhu0;->K:Lpj2;

    .line 34
    .line 35
    iget-object v1, v0, Lpj2;->a:Lfl3;

    .line 36
    .line 37
    iget-object v0, v0, Lpj2;->b:Lr22;

    .line 38
    .line 39
    iget-object v0, v0, Lr22;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lfl3;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    iget-object v1, p0, Lhu0;->K:Lpj2;

    .line 52
    .line 53
    iget-object v2, v1, Lpj2;->b:Lr22;

    .line 54
    .line 55
    iget-object v2, v2, Lr22;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Lpj2;->a:Lfl3;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lhu0;->K:Lpj2;

    .line 68
    .line 69
    iget-object v3, v3, Lpj2;->a:Lfl3;

    .line 70
    .line 71
    invoke-virtual {v3}, Lfl3;->o()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v4}, Lr41;->u(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lhu0;->L:Leu0;

    .line 97
    .line 98
    iget-object v0, p0, Lhu0;->u:Ljt0;

    .line 99
    .line 100
    iget-object v0, v0, Ljt0;->h:Lxt0;

    .line 101
    .line 102
    iget-object v1, v0, Lxt0;->q:Luh3;

    .line 103
    .line 104
    new-instance v2, Ls2;

    .line 105
    .line 106
    const/16 v3, 0x19

    .line 107
    .line 108
    invoke-direct {v2, v0, p1, v3}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Leu0;

    .line 115
    .line 116
    iget-object v0, p0, Lhu0;->K:Lpj2;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Leu0;-><init>(Lpj2;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lhu0;->L:Leu0;

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final H0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhu0;->P:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lhu0;->Q:J

    .line 18
    .line 19
    return-void
.end method

.method public final I(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhu0;->c:[Lqu2;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lhu0;->v:Lrz1;

    .line 6
    .line 7
    iget-object v0, v0, Lrz1;->i:Lpz1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lqu2;->c(Lpz1;)Lrj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrj;->maybeThrowStreamError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_0
    iget-object v1, v1, Lqu2;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lrj;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrj;->getTrackType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    throw v0

    .line 42
    :cond_1
    :goto_1
    iget-object v1, p0, Lhu0;->v:Lrz1;

    .line 43
    .line 44
    iget-object v1, v1, Lrz1;->i:Lpz1;

    .line 45
    .line 46
    iget-object v1, v1, Lpz1;->o:Lrq3;

    .line 47
    .line 48
    iget-object v2, v1, Lrq3;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [Lnu0;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    invoke-interface {v2}, Lnu0;->m()Luz0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Luz0;->c(Luz0;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Disabling track due to error: "

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "ExoPlayerImplInternal"

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lrq3;

    .line 74
    .line 75
    iget-object v0, v1, Lrq3;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, [Lpu2;

    .line 78
    .line 79
    invoke-virtual {v0}, [Lpu2;->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lpu2;

    .line 84
    .line 85
    iget-object v2, v1, Lrq3;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, [Lnu0;

    .line 88
    .line 89
    invoke-virtual {v2}, [Lnu0;->clone()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, [Lnu0;

    .line 94
    .line 95
    iget-object v3, v1, Lrq3;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lwq3;

    .line 98
    .line 99
    iget-object v1, v1, Lrq3;->l:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v5, v0, v2, v3, v1}, Lrq3;-><init>([Lpu2;[Lnu0;Lwq3;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, Lrq3;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, [Lpu2;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    aput-object v1, v0, p1

    .line 110
    .line 111
    iget-object v0, v5, Lrq3;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, [Lnu0;

    .line 114
    .line 115
    aput-object v1, v0, p1

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lhu0;->i(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lhu0;->v:Lrz1;

    .line 121
    .line 122
    iget-object v4, p1, Lrz1;->i:Lpz1;

    .line 123
    .line 124
    iget-object p0, p0, Lhu0;->K:Lpj2;

    .line 125
    .line 126
    iget-wide v6, p0, Lpj2;->s:J

    .line 127
    .line 128
    iget-object p0, v4, Lpz1;->j:[Lou2;

    .line 129
    .line 130
    array-length p0, p0

    .line 131
    new-array v9, p0, [Z

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual/range {v4 .. v9}, Lpz1;->a(Lrq3;JZ[Z)J

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final J(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0;->i:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Led;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Led;-><init>(Lhu0;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhu0;->A:Luh3;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0;->w:Lg32;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg32;->b()Lfl3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lhu0;->x(Lfl3;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Ldu0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhu0;->L:Leu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leu0;->e(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ldu0;->a:I

    .line 8
    .line 9
    iget v2, p1, Ldu0;->b:I

    .line 10
    .line 11
    iget v3, p1, Ldu0;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Ldu0;->d:Lc63;

    .line 14
    .line 15
    iget-object v4, p0, Lhu0;->w:Lg32;

    .line 16
    .line 17
    iget-object v5, v4, Lg32;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gt v2, v7, :cond_0

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    move v7, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v6

    .line 35
    :goto_0
    invoke-static {v7}, Lr41;->n(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v4, Lg32;->k:Lc63;

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int v7, v2, v0

    .line 50
    .line 51
    add-int/2addr v7, v3

    .line 52
    sub-int/2addr v7, v1

    .line 53
    add-int/lit8 v1, v2, -0x1

    .line 54
    .line 55
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lf32;

    .line 64
    .line 65
    iget v7, v7, Lf32;->d:I

    .line 66
    .line 67
    invoke-static {v5, v0, v2, v3}, Liv3;->c0(Ljava/util/ArrayList;III)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-gt p1, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lf32;

    .line 77
    .line 78
    iput v7, v0, Lf32;->d:I

    .line 79
    .line 80
    iget-object v0, v0, Lf32;->a:Lcs1;

    .line 81
    .line 82
    iget-object v0, v0, Lcs1;->u:Las1;

    .line 83
    .line 84
    iget-object v0, v0, Ld01;->e:Lfl3;

    .line 85
    .line 86
    invoke-virtual {v0}, Lfl3;->o()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v7, v0

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Lg32;->b()Lfl3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lg32;->b()Lfl3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-virtual {p0, p1, v6}, Lhu0;->x(Lfl3;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhu0;->L:Leu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leu0;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lhu0;->Q(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lhu0;->y:Lvl2;

    .line 12
    .line 13
    iget-object v3, p0, Lhu0;->l:Lae0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lae0;->c(Lvl2;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lhu0;->K:Lpj2;

    .line 19
    .line 20
    iget-object v2, v2, Lpj2;->a:Lfl3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Lhu0;->r0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lhu0;->K:Lpj2;

    .line 36
    .line 37
    iget-boolean v4, v2, Lpj2;->l:Z

    .line 38
    .line 39
    iget v5, v2, Lpj2;->n:I

    .line 40
    .line 41
    iget v6, v2, Lpj2;->m:I

    .line 42
    .line 43
    iget-object v7, p0, Lhu0;->C:Lbd;

    .line 44
    .line 45
    iget v2, v2, Lpj2;->e:I

    .line 46
    .line 47
    invoke-virtual {v7, v2, v4}, Lbd;->d(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2, v5, v6, v4}, Lhu0;->E0(IIIZ)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lhu0;->w:Lg32;

    .line 55
    .line 56
    iget-object v4, v2, Lg32;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-boolean v5, v2, Lg32;->l:Z

    .line 59
    .line 60
    xor-int/2addr v5, v1

    .line 61
    invoke-static {v5}, Lr41;->v(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v0, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lf32;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lg32;->e(Lf32;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v2, Lg32;->h:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iput-boolean v1, v2, Lg32;->l:Z

    .line 88
    .line 89
    iget-object p0, p0, Lhu0;->m:Luh3;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Luh3;->i(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final N(Lf00;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhu0;->n:Lm6;

    .line 2
    .line 3
    iget-object v1, p0, Lhu0;->m:Luh3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v3, v2, v3, v2}, Lhu0;->Q(ZZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lhu0;->c:[Lqu2;

    .line 11
    .line 12
    move v5, v2

    .line 13
    :goto_0
    array-length v6, v4

    .line 14
    if-ge v5, v6, :cond_1

    .line 15
    .line 16
    iget-object v6, p0, Lhu0;->h:[Lou2;

    .line 17
    .line 18
    aget-object v6, v6, v5

    .line 19
    .line 20
    invoke-interface {v6}, Lou2;->clearListener()V

    .line 21
    .line 22
    .line 23
    aget-object v6, v4, v5

    .line 24
    .line 25
    iget-object v7, v6, Lqu2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lrj;

    .line 28
    .line 29
    invoke-virtual {v7}, Lrj;->release()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v6, Lqu2;->a:Z

    .line 33
    .line 34
    iget-object v7, v6, Lqu2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lrj;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7}, Lrj;->release()V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v6, Lqu2;->b:Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, p0, Lhu0;->l:Lae0;

    .line 49
    .line 50
    iget-object v5, p0, Lhu0;->y:Lvl2;

    .line 51
    .line 52
    iget-object v6, v4, Lae0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lzd0;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget v8, v7, Lzd0;->a:I

    .line 63
    .line 64
    sub-int/2addr v8, v3

    .line 65
    iput v8, v7, Lzd0;->a:I

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lae0;->f()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    const-wide/16 v5, -0x1

    .line 82
    .line 83
    iput-wide v5, v4, Lae0;->q:J

    .line 84
    .line 85
    :cond_3
    iget-object v4, p0, Lhu0;->C:Lbd;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    iput-object v5, v4, Lbd;->c:Lad;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbd;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lbd;->c(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lhu0;->j:Lzf0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lzf0;->m()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lhu0;->r0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Luh3;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lm6;->j()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lf00;->f()Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {v1}, Luh3;->g()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lm6;->j()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lf00;->f()Z

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final O(IILc63;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhu0;->L:Leu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leu0;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhu0;->w:Lg32;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lg32;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lr41;->n(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lg32;->k:Lc63;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lg32;->f(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lg32;->b()Lfl3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lhu0;->x(Lfl3;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final P()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhu0;->s:Lce0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lce0;->getPlaybackParameters()Lqj2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lqj2;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lhu0;->v:Lrz1;

    .line 12
    .line 13
    iget-object v3, v2, Lrz1;->i:Lpz1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrz1;->g()Lpz1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v11, v3

    .line 22
    move v3, v10

    .line 23
    :goto_0
    if-eqz v11, :cond_14

    .line 24
    .line 25
    iget-boolean v5, v11, Lpz1;->e:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Lhu0;->K:Lpj2;

    .line 32
    .line 33
    iget-object v6, v5, Lpj2;->a:Lfl3;

    .line 34
    .line 35
    iget-boolean v5, v5, Lpj2;->l:Z

    .line 36
    .line 37
    invoke-virtual {v11, v1, v6, v5}, Lpz1;->j(FLfl3;Z)Lrq3;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v5, v0, Lhu0;->v:Lrz1;

    .line 42
    .line 43
    iget-object v5, v5, Lrz1;->i:Lpz1;

    .line 44
    .line 45
    if-ne v11, v5, :cond_1

    .line 46
    .line 47
    move-object v14, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v14, v4

    .line 50
    :goto_1
    iget-object v4, v11, Lpz1;->o:Lrq3;

    .line 51
    .line 52
    iget-object v5, v12, Lrq3;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, [Lnu0;

    .line 55
    .line 56
    iget-object v6, v4, Lrq3;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, [Lnu0;

    .line 59
    .line 60
    array-length v6, v6

    .line 61
    array-length v7, v5

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v6, v7, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v6, v8

    .line 67
    :goto_2
    array-length v7, v5

    .line 68
    if-ge v6, v7, :cond_12

    .line 69
    .line 70
    invoke-virtual {v12, v4, v6}, Lrq3;->l(Lrq3;I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_11

    .line 75
    .line 76
    :goto_3
    iget-object v1, v0, Lhu0;->v:Lrz1;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    iget-object v13, v1, Lrz1;->i:Lpz1;

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Lrz1;->t(Lpz1;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/2addr v1, v10

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move/from16 v17, v10

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move/from16 v17, v8

    .line 94
    .line 95
    :goto_4
    iget-object v1, v0, Lhu0;->c:[Lqu2;

    .line 96
    .line 97
    array-length v1, v1

    .line 98
    new-array v1, v1, [Z

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lhu0;->K:Lpj2;

    .line 104
    .line 105
    iget-wide v3, v3, Lpj2;->s:J

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    move-wide v15, v3

    .line 110
    invoke-virtual/range {v13 .. v18}, Lpz1;->a(Lrq3;JZ[Z)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 115
    .line 116
    iget v5, v1, Lpj2;->e:I

    .line 117
    .line 118
    if-eq v5, v2, :cond_4

    .line 119
    .line 120
    iget-wide v5, v1, Lpj2;->s:J

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    move v1, v8

    .line 127
    move v8, v10

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move v1, v8

    .line 130
    :goto_5
    iget-object v5, v0, Lhu0;->K:Lpj2;

    .line 131
    .line 132
    move v6, v1

    .line 133
    iget-object v1, v5, Lpj2;->b:Lr22;

    .line 134
    .line 135
    iget-wide v11, v5, Lpj2;->c:J

    .line 136
    .line 137
    iget-wide v14, v5, Lpj2;->d:J

    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    move-wide/from16 v19, v14

    .line 141
    .line 142
    move v14, v6

    .line 143
    move-wide/from16 v6, v19

    .line 144
    .line 145
    move v15, v2

    .line 146
    move-wide v2, v3

    .line 147
    move-wide v4, v11

    .line 148
    invoke-virtual/range {v0 .. v9}, Lhu0;->A(Lr22;JJJZI)Lpj2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lhu0;->K:Lpj2;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3, v10}, Lhu0;->S(JZ)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Lhu0;->h()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lhu0;->c:[Lqu2;

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    new-array v1, v1, [Z

    .line 166
    .line 167
    move v8, v14

    .line 168
    :goto_6
    iget-object v2, v0, Lhu0;->c:[Lqu2;

    .line 169
    .line 170
    array-length v3, v2

    .line 171
    if-ge v8, v3, :cond_b

    .line 172
    .line 173
    aget-object v2, v2, v8

    .line 174
    .line 175
    invoke-virtual {v2}, Lqu2;->b()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v0, Lhu0;->c:[Lqu2;

    .line 180
    .line 181
    aget-object v3, v3, v8

    .line 182
    .line 183
    invoke-virtual {v3}, Lqu2;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    aput-boolean v3, v1, v8

    .line 188
    .line 189
    iget-object v3, v0, Lhu0;->c:[Lqu2;

    .line 190
    .line 191
    aget-object v3, v3, v8

    .line 192
    .line 193
    iget-object v4, v13, Lpz1;->c:[Lj03;

    .line 194
    .line 195
    aget-object v4, v4, v8

    .line 196
    .line 197
    iget-object v5, v0, Lhu0;->s:Lce0;

    .line 198
    .line 199
    iget-wide v6, v0, Lhu0;->Z:J

    .line 200
    .line 201
    aget-boolean v9, v18, v8

    .line 202
    .line 203
    iget-object v11, v3, Lqu2;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Lrj;

    .line 206
    .line 207
    invoke-static {v11}, Lqu2;->j(Lrj;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_7

    .line 212
    .line 213
    invoke-virtual {v11}, Lrj;->getStream()Lj03;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-eq v4, v12, :cond_6

    .line 218
    .line 219
    invoke-virtual {v3, v11, v5}, Lqu2;->a(Lrj;Lce0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    if-eqz v9, :cond_7

    .line 224
    .line 225
    invoke-virtual {v11, v6, v7, v10}, Lrj;->resetPosition(JZ)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_7
    iget-object v11, v3, Lqu2;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v11, Lrj;

    .line 231
    .line 232
    if-eqz v11, :cond_9

    .line 233
    .line 234
    invoke-static {v11}, Lqu2;->j(Lrj;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_9

    .line 239
    .line 240
    invoke-virtual {v11}, Lrj;->getStream()Lj03;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-eq v4, v12, :cond_8

    .line 245
    .line 246
    invoke-virtual {v3, v11, v5}, Lqu2;->a(Lrj;Lce0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    if-eqz v9, :cond_9

    .line 251
    .line 252
    invoke-virtual {v11, v6, v7, v10}, Lrj;->resetPosition(JZ)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_8
    iget-object v3, v0, Lhu0;->c:[Lqu2;

    .line 256
    .line 257
    aget-object v3, v3, v8

    .line 258
    .line 259
    invoke-virtual {v3}, Lqu2;->b()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-int v3, v2, v3

    .line 264
    .line 265
    if-lez v3, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0, v8, v14}, Lhu0;->J(IZ)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget v3, v0, Lhu0;->X:I

    .line 271
    .line 272
    iget-object v4, v0, Lhu0;->c:[Lqu2;

    .line 273
    .line 274
    aget-object v4, v4, v8

    .line 275
    .line 276
    invoke-virtual {v4}, Lqu2;->b()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    sub-int/2addr v2, v4

    .line 281
    sub-int/2addr v3, v2

    .line 282
    iput v3, v0, Lhu0;->X:I

    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    iget-wide v2, v0, Lhu0;->Z:J

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2, v3}, Lhu0;->m([ZJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v13}, Lhu0;->c0(Lpz1;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    move v4, v15

    .line 296
    goto :goto_c

    .line 297
    :cond_d
    move v15, v2

    .line 298
    move v14, v8

    .line 299
    invoke-virtual {v1, v11}, Lrz1;->t(Lpz1;)I

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v11, Lpz1;->e:Z

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    iget-object v1, v11, Lpz1;->g:Lqz1;

    .line 307
    .line 308
    iget-wide v1, v1, Lqz1;->b:J

    .line 309
    .line 310
    iget-wide v3, v0, Lhu0;->Z:J

    .line 311
    .line 312
    iget-wide v5, v11, Lpz1;->p:J

    .line 313
    .line 314
    sub-long/2addr v3, v5

    .line 315
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    iget-boolean v3, v0, Lhu0;->B:Z

    .line 320
    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    move v8, v14

    .line 324
    :goto_9
    iget-object v3, v0, Lhu0;->c:[Lqu2;

    .line 325
    .line 326
    array-length v4, v3

    .line 327
    if-ge v8, v4, :cond_10

    .line 328
    .line 329
    iget-object v4, v0, Lhu0;->v:Lrz1;

    .line 330
    .line 331
    iget-object v4, v4, Lrz1;->k:[Lpz1;

    .line 332
    .line 333
    aget-object v4, v4, v8

    .line 334
    .line 335
    if-eq v4, v11, :cond_e

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_e
    aget-object v3, v3, v8

    .line 339
    .line 340
    invoke-virtual {v3, v11}, Lqu2;->g(Lpz1;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_f

    .line 345
    .line 346
    invoke-virtual {v0}, Lhu0;->h()V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_10
    :goto_b
    iget-object v3, v11, Lpz1;->j:[Lou2;

    .line 354
    .line 355
    array-length v3, v3

    .line 356
    new-array v3, v3, [Z

    .line 357
    .line 358
    move v4, v15

    .line 359
    const/4 v15, 0x0

    .line 360
    move-wide v13, v1

    .line 361
    move-object/from16 v16, v3

    .line 362
    .line 363
    invoke-virtual/range {v11 .. v16}, Lpz1;->a(Lrq3;JZ[Z)J

    .line 364
    .line 365
    .line 366
    :goto_c
    invoke-virtual {v0, v10}, Lhu0;->w(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 370
    .line 371
    iget v1, v1, Lpj2;->e:I

    .line 372
    .line 373
    if-eq v1, v4, :cond_14

    .line 374
    .line 375
    invoke-virtual {v0}, Lhu0;->F()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lhu0;->F0()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lhu0;->m:Luh3;

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    invoke-virtual {v0, v1}, Luh3;->i(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_11
    move-object v7, v12

    .line 389
    move-object v12, v14

    .line 390
    move v14, v8

    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    move-object v14, v12

    .line 394
    move-object v12, v7

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_12
    move-object v12, v14

    .line 398
    move v14, v8

    .line 399
    if-ne v11, v2, :cond_13

    .line 400
    .line 401
    move v3, v14

    .line 402
    :cond_13
    iget-object v11, v11, Lpz1;->m:Lpz1;

    .line 403
    .line 404
    move-object v4, v12

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_14
    :goto_d
    return-void
.end method

.method public final Q(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lhu0;->m:Luh3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Luh3;->h(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lhu0;->H:Z

    .line 13
    .line 14
    iget-object v0, v1, Lhu0;->I:Lgu0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lhu0;->L:Leu0;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Leu0;->e(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lhu0;->I:Lgu0;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Lhu0;->d0:Lzs0;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Lhu0;->H0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lhu0;->s:Lce0;

    .line 33
    .line 34
    iput-boolean v3, v0, Lce0;->h:Z

    .line 35
    .line 36
    iget-object v0, v0, Lce0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Llc3;

    .line 39
    .line 40
    iget-boolean v6, v0, Llc3;->c:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Llc3;->getPositionUs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0, v6, v7}, Llc3;->a(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v0, Llc3;->c:Z

    .line 52
    .line 53
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v6, v1, Lhu0;->Z:J

    .line 59
    .line 60
    move v0, v3

    .line 61
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v8, v1, Lhu0;->c:[Lqu2;

    .line 67
    .line 68
    array-length v8, v8

    .line 69
    if-ge v0, v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lhu0;->i(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-wide v6, v1, Lhu0;->g0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    const-string v8, "Disable failed."

    .line 85
    .line 86
    invoke-static {v2, v8, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v8, v1, Lhu0;->c:[Lqu2;

    .line 92
    .line 93
    array-length v9, v8

    .line 94
    move v10, v3

    .line 95
    :goto_3
    if-ge v10, v9, :cond_3

    .line 96
    .line 97
    aget-object v0, v8, v10

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0}, Lqu2;->m()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_2
    move-exception v0

    .line 104
    const-string v11, "Reset failed."

    .line 105
    .line 106
    invoke-static {v2, v11, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iput v3, v1, Lhu0;->X:I

    .line 113
    .line 114
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 115
    .line 116
    iget-object v2, v0, Lpj2;->b:Lr22;

    .line 117
    .line 118
    iget-wide v8, v0, Lpj2;->s:J

    .line 119
    .line 120
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 121
    .line 122
    iget-object v0, v0, Lpj2;->b:Lr22;

    .line 123
    .line 124
    invoke-virtual {v0}, Lr22;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 131
    .line 132
    iget-object v10, v1, Lhu0;->q:Lcl3;

    .line 133
    .line 134
    iget-object v11, v0, Lpj2;->b:Lr22;

    .line 135
    .line 136
    iget-object v0, v0, Lpj2;->a:Lfl3;

    .line 137
    .line 138
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    iget-object v11, v11, Lr22;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0, v11, v10}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, Lcl3;->f:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 156
    .line 157
    iget-wide v10, v0, Lpj2;->s:J

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    :goto_5
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 161
    .line 162
    iget-wide v10, v0, Lpj2;->c:J

    .line 163
    .line 164
    :goto_6
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iput-object v4, v1, Lhu0;->Y:Lgu0;

    .line 167
    .line 168
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 169
    .line 170
    iget-object v0, v0, Lpj2;->a:Lfl3;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lhu0;->p(Lfl3;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lr22;

    .line 179
    .line 180
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 189
    .line 190
    iget-object v0, v0, Lpj2;->b:Lr22;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    :goto_7
    move-wide v11, v8

    .line 199
    move-wide v9, v6

    .line 200
    goto :goto_8

    .line 201
    :cond_6
    move v5, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    move-wide/from16 v33, v10

    .line 204
    .line 205
    move-wide v11, v8

    .line 206
    move-wide/from16 v9, v33

    .line 207
    .line 208
    move v5, v3

    .line 209
    :goto_8
    iget-object v0, v1, Lhu0;->v:Lrz1;

    .line 210
    .line 211
    invoke-virtual {v0}, Lrz1;->b()V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, v1, Lhu0;->R:Z

    .line 215
    .line 216
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 217
    .line 218
    iget-object v0, v0, Lpj2;->a:Lfl3;

    .line 219
    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    instance-of v6, v0, Lsm2;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    check-cast v0, Lsm2;

    .line 227
    .line 228
    iget-object v6, v1, Lhu0;->w:Lg32;

    .line 229
    .line 230
    iget-object v6, v6, Lg32;->k:Lc63;

    .line 231
    .line 232
    iget-object v7, v0, Lsm2;->k:[Lfl3;

    .line 233
    .line 234
    array-length v8, v7

    .line 235
    new-array v8, v8, [Lfl3;

    .line 236
    .line 237
    move v13, v3

    .line 238
    :goto_9
    array-length v14, v7

    .line 239
    if-ge v13, v14, :cond_8

    .line 240
    .line 241
    new-instance v14, Lrm2;

    .line 242
    .line 243
    aget-object v15, v7, v13

    .line 244
    .line 245
    invoke-direct {v14, v15}, Lrm2;-><init>(Lfl3;)V

    .line 246
    .line 247
    .line 248
    aput-object v14, v8, v13

    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_8
    new-instance v7, Lsm2;

    .line 254
    .line 255
    iget-object v0, v0, Lsm2;->l:[Ljava/lang/Object;

    .line 256
    .line 257
    invoke-direct {v7, v8, v0, v6}, Lsm2;-><init>([Lfl3;[Ljava/lang/Object;Lc63;)V

    .line 258
    .line 259
    .line 260
    iget v0, v2, Lr22;->b:I

    .line 261
    .line 262
    const/4 v6, -0x1

    .line 263
    if-eq v0, v6, :cond_9

    .line 264
    .line 265
    iget-object v0, v2, Lr22;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v6, v1, Lhu0;->q:Lcl3;

    .line 268
    .line 269
    invoke-virtual {v7, v0, v6}, Lsm2;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lhu0;->q:Lcl3;

    .line 273
    .line 274
    iget v0, v0, Lcl3;->c:I

    .line 275
    .line 276
    iget-object v6, v1, Lhu0;->p:Lel3;

    .line 277
    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    invoke-virtual {v7, v0, v6, v13, v14}, Lsm2;->m(ILel3;J)Lel3;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lel3;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    new-instance v0, Lr22;

    .line 290
    .line 291
    iget-object v6, v2, Lr22;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-wide v13, v2, Lr22;->d:J

    .line 294
    .line 295
    invoke-direct {v0, v6, v13, v14}, Lr22;-><init>(Ljava/lang/Object;J)V

    .line 296
    .line 297
    .line 298
    move-object v8, v0

    .line 299
    goto :goto_b

    .line 300
    :cond_9
    :goto_a
    move-object v8, v2

    .line 301
    goto :goto_b

    .line 302
    :cond_a
    move-object v7, v0

    .line 303
    goto :goto_a

    .line 304
    :goto_b
    new-instance v6, Lpj2;

    .line 305
    .line 306
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 307
    .line 308
    iget v13, v0, Lpj2;->e:I

    .line 309
    .line 310
    if-eqz p4, :cond_b

    .line 311
    .line 312
    move-object v14, v4

    .line 313
    goto :goto_c

    .line 314
    :cond_b
    iget-object v2, v0, Lpj2;->f:Lzs0;

    .line 315
    .line 316
    move-object v14, v2

    .line 317
    :goto_c
    if-eqz v5, :cond_c

    .line 318
    .line 319
    sget-object v2, Lgq3;->d:Lgq3;

    .line 320
    .line 321
    :goto_d
    move-object/from16 v16, v2

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_c
    iget-object v2, v0, Lpj2;->h:Lgq3;

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :goto_e
    if-eqz v5, :cond_d

    .line 328
    .line 329
    iget-object v2, v1, Lhu0;->k:Lrq3;

    .line 330
    .line 331
    :goto_f
    move-object/from16 v17, v2

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_d
    iget-object v2, v0, Lpj2;->i:Lrq3;

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :goto_10
    if-eqz v5, :cond_e

    .line 338
    .line 339
    sget-object v2, Lpd1;->h:Lqy0;

    .line 340
    .line 341
    sget-object v2, Lzt2;->k:Lzt2;

    .line 342
    .line 343
    :goto_11
    move-object/from16 v18, v2

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_e
    iget-object v2, v0, Lpj2;->j:Ljava/util/List;

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :goto_12
    iget-boolean v2, v0, Lpj2;->l:Z

    .line 350
    .line 351
    iget v5, v0, Lpj2;->m:I

    .line 352
    .line 353
    iget v15, v0, Lpj2;->n:I

    .line 354
    .line 355
    iget-object v0, v0, Lpj2;->o:Lqj2;

    .line 356
    .line 357
    const-wide/16 v30, 0x0

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    move/from16 v22, v15

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const-wide/16 v26, 0x0

    .line 365
    .line 366
    move-object/from16 v19, v8

    .line 367
    .line 368
    move-wide/from16 v24, v11

    .line 369
    .line 370
    move-wide/from16 v28, v11

    .line 371
    .line 372
    move-object/from16 v23, v0

    .line 373
    .line 374
    move/from16 v20, v2

    .line 375
    .line 376
    move/from16 v21, v5

    .line 377
    .line 378
    invoke-direct/range {v6 .. v32}, Lpj2;-><init>(Lfl3;Lr22;JJILzs0;ZLgq3;Lrq3;Ljava/util/List;Lr22;ZIILqj2;JJJJZ)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v1, Lhu0;->K:Lpj2;

    .line 382
    .line 383
    if-eqz p3, :cond_12

    .line 384
    .line 385
    iget-object v0, v1, Lhu0;->v:Lrz1;

    .line 386
    .line 387
    iget-object v2, v0, Lrz1;->q:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    move v5, v3

    .line 401
    :goto_13
    iget-object v6, v0, Lrz1;->q:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-ge v5, v6, :cond_f

    .line 408
    .line 409
    iget-object v6, v0, Lrz1;->q:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lpz1;

    .line 416
    .line 417
    invoke-virtual {v6}, Lpz1;->i()V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_f
    iput-object v2, v0, Lrz1;->q:Ljava/util/ArrayList;

    .line 424
    .line 425
    iput-object v4, v0, Lrz1;->m:Lpz1;

    .line 426
    .line 427
    invoke-virtual {v0}, Lrz1;->q()V

    .line 428
    .line 429
    .line 430
    :cond_10
    iget-object v1, v1, Lhu0;->w:Lg32;

    .line 431
    .line 432
    iget-object v2, v1, Lg32;->g:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v5, v0

    .line 453
    check-cast v5, Le32;

    .line 454
    .line 455
    :try_start_2
    iget-object v0, v5, Le32;->a:Ljj;

    .line 456
    .line 457
    iget-object v6, v5, Le32;->b:Lz22;

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Ljj;->t(Ls22;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 460
    .line 461
    .line 462
    goto :goto_15

    .line 463
    :catch_3
    move-exception v0

    .line 464
    const-string v6, "MediaSourceList"

    .line 465
    .line 466
    const-string v7, "Failed to release child source."

    .line 467
    .line 468
    invoke-static {v6, v7, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :goto_15
    iget-object v0, v5, Le32;->a:Ljj;

    .line 472
    .line 473
    iget-object v6, v5, Le32;->c:Ld32;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Ljj;->x(Lw22;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, Le32;->a:Ljj;

    .line 479
    .line 480
    invoke-virtual {v0, v6}, Ljj;->v(Lkl0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lg32;->h:Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 490
    .line 491
    .line 492
    iput-boolean v3, v1, Lg32;->l:Z

    .line 493
    .line 494
    :cond_12
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu0;->v:Lrz1;

    .line 2
    .line 3
    iget-object v0, v0, Lrz1;->i:Lpz1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lpz1;->g:Lqz1;

    .line 8
    .line 9
    iget-boolean v0, v0, Lqz1;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lhu0;->N:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lhu0;->O:Z

    .line 21
    .line 22
    return-void
.end method

.method public final S(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhu0;->v:Lrz1;

    .line 2
    .line 3
    iget-object v1, v0, Lrz1;->i:Lpz1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lpz1;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lhu0;->Z:J

    .line 18
    .line 19
    iget-object v2, p0, Lhu0;->s:Lce0;

    .line 20
    .line 21
    iget-object v2, v2, Lce0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Llc3;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Llc3;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhu0;->c:[Lqu2;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, p0, Lhu0;->Z:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lqu2;->c(Lpz1;)Lrj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6, p3}, Lrj;->resetPosition(JZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Lrz1;->i:Lpz1;

    .line 52
    .line 53
    :goto_3
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lpz1;->o:Lrq3;

    .line 56
    .line 57
    iget-object p1, p1, Lrq3;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, [Lnu0;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    move p3, v2

    .line 63
    :goto_4
    if-ge p3, p2, :cond_4

    .line 64
    .line 65
    aget-object v0, p1, p3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Lnu0;->r()V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iget-object p0, p0, Lpz1;->m:Lpz1;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    return-void
.end method

.method public final T(Lfl3;Lfl3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfl3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lfl3;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lhu0;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lau0;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final W(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 4
    .line 5
    iget v1, v1, Lpj2;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    sget-wide v3, Lhu0;->j0:J

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v1, v3

    .line 16
    :goto_0
    iget-object v5, v0, Lhu0;->c:[Lqu2;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    if-ge v7, v6, :cond_3

    .line 21
    .line 22
    aget-object v8, v5, v7

    .line 23
    .line 24
    iget-wide v9, v0, Lhu0;->Z:J

    .line 25
    .line 26
    iget-wide v11, v0, Lhu0;->a0:J

    .line 27
    .line 28
    iget-object v13, v8, Lqu2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v13, Lrj;

    .line 31
    .line 32
    iget-object v8, v8, Lqu2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lrj;

    .line 35
    .line 36
    invoke-static {v8}, Lqu2;->j(Lrj;)Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    if-eqz v14, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8, v9, v10, v11, v12}, Lrj;->getDurationToProgressUs(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_2
    if-eqz v13, :cond_2

    .line 53
    .line 54
    invoke-virtual {v13}, Lrj;->getState()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v13, v9, v10, v11, v12}, Lrj;->getDurationToProgressUs(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    :cond_2
    invoke-static {v14, v15}, Liv3;->w0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v5, v0, Lhu0;->K:Lpj2;

    .line 80
    .line 81
    invoke-virtual {v5}, Lpj2;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-object v5, v0, Lhu0;->v:Lrz1;

    .line 88
    .line 89
    iget-object v5, v5, Lrz1;->i:Lpz1;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v5, v5, Lpz1;->m:Lpz1;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    :goto_3
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-wide v6, v0, Lhu0;->Z:J

    .line 100
    .line 101
    long-to-float v6, v6

    .line 102
    invoke-static {v1, v2}, Liv3;->d0(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    long-to-float v7, v7

    .line 107
    iget-object v8, v0, Lhu0;->K:Lpj2;

    .line 108
    .line 109
    iget-object v8, v8, Lpj2;->o:Lqj2;

    .line 110
    .line 111
    iget v8, v8, Lqj2;->a:F

    .line 112
    .line 113
    mul-float/2addr v7, v8

    .line 114
    add-float/2addr v7, v6

    .line 115
    invoke-virtual {v5}, Lpz1;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    long-to-float v5, v5

    .line 120
    cmpl-float v5, v7, v5

    .line 121
    .line 122
    if-ltz v5, :cond_5

    .line 123
    .line 124
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    :cond_5
    add-long v1, p1, v1

    .line 129
    .line 130
    iget-object v0, v0, Lhu0;->m:Luh3;

    .line 131
    .line 132
    iget-object v0, v0, Luh3;->a:Landroid/os/Handler;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final X(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhu0;->v:Lrz1;

    .line 2
    .line 3
    iget-object v0, v0, Lrz1;->i:Lpz1;

    .line 4
    .line 5
    iget-object v0, v0, Lpz1;->g:Lqz1;

    .line 6
    .line 7
    iget-object v2, v0, Lqz1;->a:Lr22;

    .line 8
    .line 9
    iget-object v0, p0, Lhu0;->K:Lpj2;

    .line 10
    .line 11
    iget-wide v3, v0, Lpj2;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lhu0;->Z(Lr22;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lhu0;->K:Lpj2;

    .line 21
    .line 22
    iget-wide v5, p0, Lpj2;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lhu0;->K:Lpj2;

    .line 29
    .line 30
    iget-wide v5, p0, Lpj2;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lpj2;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lhu0;->A(Lr22;JJJZI)Lpj2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lhu0;->K:Lpj2;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final Y(Lgu0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lhu0;->H:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lhu0;->I:Lgu0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lhu0;->J:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Lhu0;->J:I

    .line 18
    .line 19
    iget-object v0, v1, Lhu0;->L:Leu0;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Leu0;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lhu0;->I:Lgu0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lhu0;->L:Leu0;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Leu0;->e(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 33
    .line 34
    iget-object v2, v0, Lpj2;->a:Lfl3;

    .line 35
    .line 36
    iget v5, v1, Lhu0;->S:I

    .line 37
    .line 38
    iget-boolean v6, v1, Lhu0;->T:Z

    .line 39
    .line 40
    iget-object v7, v1, Lhu0;->p:Lel3;

    .line 41
    .line 42
    iget-object v8, v1, Lhu0;->q:Lcl3;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Lhu0;->U(Lfl3;Lgu0;ZIZLel3;Lcl3;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Lhu0;->K:Lpj2;

    .line 58
    .line 59
    iget-object v2, v2, Lpj2;->a:Lfl3;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lhu0;->p(Lfl3;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lr22;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget-object v2, v1, Lhu0;->K:Lpj2;

    .line 78
    .line 79
    iget-object v2, v2, Lpj2;->a:Lfl3;

    .line 80
    .line 81
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v2, v9

    .line 86
    move-wide/from16 v20, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    iget-wide v12, v3, Lgu0;->c:J

    .line 103
    .line 104
    cmp-long v6, v12, v10

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    move-wide v12, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide/from16 v12, v18

    .line 111
    .line 112
    :goto_0
    iget-object v14, v1, Lhu0;->v:Lrz1;

    .line 113
    .line 114
    iget-object v15, v1, Lhu0;->K:Lpj2;

    .line 115
    .line 116
    iget-object v6, v15, Lpj2;->a:Lfl3;

    .line 117
    .line 118
    const/16 v20, 0x1

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    invoke-virtual/range {v14 .. v21}, Lrz1;->v(Lpj2;Lfl3;Ljava/lang/Object;JZZ)Lr22;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lr22;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v1, Lhu0;->K:Lpj2;

    .line 137
    .line 138
    iget-object v2, v2, Lpj2;->a:Lfl3;

    .line 139
    .line 140
    iget-object v8, v6, Lr22;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v14, v1, Lhu0;->q:Lcl3;

    .line 143
    .line 144
    invoke-virtual {v2, v8, v14}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lhu0;->q:Lcl3;

    .line 148
    .line 149
    iget v8, v6, Lr22;->b:I

    .line 150
    .line 151
    invoke-virtual {v2, v8}, Lcl3;->f(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v8, v6, Lr22;->c:I

    .line 156
    .line 157
    if-ne v2, v8, :cond_4

    .line 158
    .line 159
    iget-object v2, v1, Lhu0;->q:Lcl3;

    .line 160
    .line 161
    iget-object v2, v2, Lcl3;->g:Lo4;

    .line 162
    .line 163
    iget-wide v14, v2, Lo4;->b:J

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    :goto_1
    iget-object v2, v1, Lhu0;->q:Lcl3;

    .line 169
    .line 170
    iget-object v2, v2, Lcl3;->g:Lo4;

    .line 171
    .line 172
    iget v8, v6, Lr22;->b:I

    .line 173
    .line 174
    invoke-virtual {v2, v8}, Lo4;->a(I)Lm4;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    iget-wide v4, v2, Lm4;->a:J

    .line 181
    .line 182
    move-wide/from16 v20, v10

    .line 183
    .line 184
    iget-wide v10, v2, Lm4;->j:J

    .line 185
    .line 186
    add-long/2addr v4, v10

    .line 187
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    move v2, v9

    .line 192
    move-wide v10, v12

    .line 193
    move-wide v12, v14

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-wide/from16 v20, v10

    .line 196
    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    iget-wide v4, v3, Lgu0;->c:J

    .line 200
    .line 201
    cmp-long v2, v4, v20

    .line 202
    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    move v2, v9

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move v2, v7

    .line 208
    :goto_2
    move-wide v10, v12

    .line 209
    move-wide/from16 v12, v18

    .line 210
    .line 211
    :goto_3
    :try_start_0
    iget-object v4, v1, Lhu0;->K:Lpj2;

    .line 212
    .line 213
    iget-object v4, v4, Lpj2;->a:Lfl3;

    .line 214
    .line 215
    invoke-virtual {v4}, Lfl3;->p()Z

    .line 216
    .line 217
    .line 218
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    :try_start_1
    iput-object v3, v1, Lhu0;->Y:Lgu0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move v9, v2

    .line 226
    move-object v2, v6

    .line 227
    :goto_4
    move-wide v5, v10

    .line 228
    :goto_5
    move-wide v3, v12

    .line 229
    goto/16 :goto_12

    .line 230
    .line 231
    :cond_7
    iget-object v3, v1, Lhu0;->K:Lpj2;

    .line 232
    .line 233
    const/4 v4, 0x4

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    :try_start_2
    iget v0, v3, Lpj2;->e:I

    .line 237
    .line 238
    if-eq v0, v9, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lhu0;->r0(I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Lhu0;->Q(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    :goto_6
    move v9, v2

    .line 247
    move-object v2, v6

    .line 248
    move-wide v5, v10

    .line 249
    move-wide v3, v12

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_9
    :try_start_3
    iget-object v0, v3, Lpj2;->b:Lr22;

    .line 253
    .line 254
    invoke-virtual {v6, v0}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    :try_start_4
    iget-object v0, v1, Lhu0;->v:Lrz1;

    .line 261
    .line 262
    iget-object v0, v0, Lrz1;->i:Lpz1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    :try_start_5
    iget-boolean v3, v0, Lpz1;->e:Z

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    cmp-long v3, v12, v16

    .line 271
    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    iget-object v0, v0, Lpz1;->a:Lzr1;

    .line 275
    .line 276
    iget-object v3, v1, Lhu0;->p:Lel3;

    .line 277
    .line 278
    iget-wide v14, v3, Lel3;->m:J

    .line 279
    .line 280
    iget-boolean v3, v1, Lhu0;->G:Z

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    cmp-long v3, v14, v20

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    iget-object v3, v1, Lhu0;->F:Lr13;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v3, v1, Lhu0;->E:Lb23;

    .line 294
    .line 295
    invoke-virtual {v0, v12, v13, v3}, Lzr1;->b(JLb23;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move-wide v14, v12

    .line 301
    :goto_7
    :try_start_6
    invoke-static {v14, v15}, Liv3;->w0(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v16

    .line 305
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 306
    .line 307
    iget-wide v7, v0, Lpj2;->s:J

    .line 308
    .line 309
    invoke-static {v7, v8}, Liv3;->w0(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    cmp-long v0, v16, v7

    .line 314
    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 318
    .line 319
    iget v3, v0, Lpj2;->e:I

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    if-eq v3, v5, :cond_d

    .line 323
    .line 324
    const/4 v5, 0x3

    .line 325
    if-ne v3, v5, :cond_c

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    move v7, v2

    .line 329
    move-object v2, v6

    .line 330
    goto :goto_a

    .line 331
    :cond_d
    :goto_8
    iget-wide v3, v0, Lpj2;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 332
    .line 333
    move v9, v2

    .line 334
    move-object v2, v6

    .line 335
    move-wide v5, v10

    .line 336
    const/4 v10, 0x2

    .line 337
    move-wide v7, v3

    .line 338
    :goto_9
    invoke-virtual/range {v1 .. v10}, Lhu0;->A(Lr22;JJJZI)Lpj2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v1, Lhu0;->K:Lpj2;

    .line 343
    .line 344
    return-void

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move v7, v2

    .line 347
    move-object v2, v6

    .line 348
    move v9, v7

    .line 349
    goto :goto_4

    .line 350
    :cond_e
    move v7, v2

    .line 351
    move-object v2, v6

    .line 352
    move-wide v14, v12

    .line 353
    :goto_a
    :try_start_7
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 354
    .line 355
    iget v0, v0, Lpj2;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 356
    .line 357
    if-ne v0, v4, :cond_f

    .line 358
    .line 359
    move v6, v9

    .line 360
    goto :goto_b

    .line 361
    :cond_f
    const/4 v6, 0x0

    .line 362
    :goto_b
    :try_start_8
    invoke-virtual {v1}, Lhu0;->C()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    move-wide v3, v14

    .line 367
    invoke-virtual/range {v1 .. v6}, Lhu0;->Z(Lr22;JZZ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 371
    cmp-long v0, v12, v14

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_10
    const/4 v9, 0x0

    .line 377
    :goto_c
    or-int/2addr v9, v7

    .line 378
    :try_start_9
    iget-object v0, v1, Lhu0;->K:Lpj2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 379
    .line 380
    move-object v3, v2

    .line 381
    :try_start_a
    iget-object v2, v0, Lpj2;->a:Lfl3;

    .line 382
    .line 383
    iget-object v5, v0, Lpj2;->b:Lr22;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    move-object v4, v2

    .line 387
    move-wide v6, v10

    .line 388
    :try_start_b
    invoke-virtual/range {v1 .. v8}, Lhu0;->G0(Lfl3;Lr22;Lfl3;Lr22;JZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 389
    .line 390
    .line 391
    move-object v2, v3

    .line 392
    move-wide v5, v6

    .line 393
    move-wide v3, v14

    .line 394
    :goto_d
    const/4 v10, 0x2

    .line 395
    move-wide v7, v3

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    move-object v2, v3

    .line 401
    move-wide v5, v6

    .line 402
    :goto_e
    move-wide v3, v14

    .line 403
    goto :goto_12

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    move-object v2, v3

    .line 406
    :goto_f
    move-wide v5, v10

    .line 407
    goto :goto_e

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    goto :goto_f

    .line 410
    :catchall_5
    move-exception v0

    .line 411
    goto :goto_11

    .line 412
    :goto_10
    move v9, v7

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :catchall_6
    move-exception v0

    .line 416
    :goto_11
    move-wide v5, v10

    .line 417
    goto :goto_10

    .line 418
    :catchall_7
    move-exception v0

    .line 419
    move v7, v2

    .line 420
    move-object v2, v6

    .line 421
    goto :goto_11

    .line 422
    :goto_12
    const/4 v10, 0x2

    .line 423
    move-wide v7, v3

    .line 424
    invoke-virtual/range {v1 .. v10}, Lhu0;->A(Lr22;JJJZI)Lpj2;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v1, Lhu0;->K:Lpj2;

    .line 429
    .line 430
    throw v0
.end method

.method public final Z(Lr22;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhu0;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lhu0;->H0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lhu0;->K:Lpj2;

    .line 13
    .line 14
    iget p5, p5, Lpj2;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lhu0;->r0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lhu0;->v:Lrz1;

    .line 23
    .line 24
    iget-object p5, p5, Lrz1;->i:Lpz1;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lpz1;->g:Lqz1;

    .line 30
    .line 31
    iget-object v4, v4, Lqz1;->a:Lr22;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lpz1;->m:Lpz1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, Lpz1;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Lhu0;->c:[Lqu2;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lhu0;->i(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Lhu0;->g0:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Lhu0;->v:Lrz1;

    .line 80
    .line 81
    iget-object p4, p1, Lrz1;->i:Lpz1;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lrz1;->a()Lpz1;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Lrz1;->t(Lpz1;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Lpz1;->p:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lhu0;->C()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v1

    .line 104
    invoke-static {p1}, Lr41;->v(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lhu0;->c:[Lqu2;

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    new-array p1, p1, [Z

    .line 111
    .line 112
    iget-object p4, p0, Lhu0;->v:Lrz1;

    .line 113
    .line 114
    invoke-virtual {p4}, Lrz1;->d()Lpz1;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lpz1;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide p4

    .line 122
    invoke-virtual {p0, p1, p4, p5}, Lhu0;->m([ZJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lhu0;->c0(Lpz1;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Lhu0;->h()V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Lhu0;->G:Z

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Lhu0;->c:[Lqu2;

    .line 136
    .line 137
    array-length p4, p1

    .line 138
    move p5, v0

    .line 139
    :goto_4
    if-ge p5, p4, :cond_a

    .line 140
    .line 141
    aget-object v6, p1, p5

    .line 142
    .line 143
    invoke-virtual {v6}, Lqu2;->i()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    iget-object v7, v6, Lqu2;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lrj;

    .line 152
    .line 153
    invoke-virtual {v7}, Lrj;->getTrackType()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eq v7, v2, :cond_8

    .line 158
    .line 159
    iget-object v6, v6, Lqu2;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lrj;

    .line 162
    .line 163
    invoke-virtual {v6}, Lrj;->getTrackType()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v7, 0x4

    .line 168
    if-ne v6, v7, :cond_9

    .line 169
    .line 170
    :cond_8
    iput-boolean v1, p0, Lhu0;->H:Z

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    :goto_5
    iget-object p1, p0, Lhu0;->v:Lrz1;

    .line 177
    .line 178
    if-eqz v3, :cond_13

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Lrz1;->t(Lpz1;)I

    .line 181
    .line 182
    .line 183
    iget-boolean p1, v3, Lpz1;->e:Z

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    iget-object p1, v3, Lpz1;->g:Lqz1;

    .line 188
    .line 189
    invoke-virtual {p1, p2, p3, v4, v5}, Lqz1;->b(JJ)Lqz1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v3, Lpz1;->g:Lqz1;

    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_b
    iget-boolean p1, v3, Lpz1;->f:Z

    .line 198
    .line 199
    if-eqz p1, :cond_12

    .line 200
    .line 201
    iget-boolean p1, p0, Lhu0;->G:Z

    .line 202
    .line 203
    if-eqz p1, :cond_11

    .line 204
    .line 205
    iget-object p1, p0, Lhu0;->F:Lr13;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lhu0;->K:Lpj2;

    .line 211
    .line 212
    iget-object p1, p1, Lpj2;->a:Lfl3;

    .line 213
    .line 214
    invoke-virtual {p1}, Lfl3;->p()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_11

    .line 219
    .line 220
    iget-object p1, v3, Lpz1;->g:Lqz1;

    .line 221
    .line 222
    iget-object p1, p1, Lqz1;->a:Lr22;

    .line 223
    .line 224
    iget-object p4, p0, Lhu0;->K:Lpj2;

    .line 225
    .line 226
    iget-object p4, p4, Lpj2;->b:Lr22;

    .line 227
    .line 228
    invoke-virtual {p1, p4}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_c

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    iget-wide p4, v3, Lpz1;->p:J

    .line 236
    .line 237
    add-long/2addr p4, p2

    .line 238
    iget-object p1, p0, Lhu0;->c:[Lqu2;

    .line 239
    .line 240
    array-length v4, p1

    .line 241
    move v5, v0

    .line 242
    move v6, v1

    .line 243
    :goto_6
    if-ge v5, v4, :cond_f

    .line 244
    .line 245
    aget-object v7, p1, v5

    .line 246
    .line 247
    invoke-virtual {v7}, Lqu2;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_e

    .line 252
    .line 253
    invoke-virtual {v7, v3}, Lqu2;->c(Lpz1;)Lrj;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    invoke-virtual {v7, p4, p5}, Lrj;->supportsResetPositionWithoutKeyFrameReset(J)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    move v7, v1

    .line 266
    goto :goto_7

    .line 267
    :cond_d
    move v7, v0

    .line 268
    :goto_7
    and-int/2addr v6, v7

    .line 269
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    if-nez v6, :cond_10

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    iget-object p1, v3, Lpz1;->a:Lzr1;

    .line 276
    .line 277
    iget-object p4, p0, Lhu0;->K:Lpj2;

    .line 278
    .line 279
    iget-wide p4, p4, Lpj2;->s:J

    .line 280
    .line 281
    sget-object v4, Lb23;->c:Lb23;

    .line 282
    .line 283
    invoke-virtual {p1, p4, p5, v4}, Lzr1;->b(JLb23;)J

    .line 284
    .line 285
    .line 286
    move-result-wide p4

    .line 287
    iget-object p1, v3, Lpz1;->a:Lzr1;

    .line 288
    .line 289
    invoke-virtual {p1, p2, p3, v4}, Lzr1;->b(JLb23;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    cmp-long p1, p4, v4

    .line 294
    .line 295
    if-nez p1, :cond_11

    .line 296
    .line 297
    move v1, v0

    .line 298
    goto :goto_9

    .line 299
    :cond_11
    :goto_8
    iget-object p1, v3, Lpz1;->a:Lzr1;

    .line 300
    .line 301
    invoke-virtual {p1, p2, p3}, Lzr1;->l(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide p2

    .line 305
    iget-object p1, v3, Lpz1;->a:Lzr1;

    .line 306
    .line 307
    iget-wide p4, p0, Lhu0;->r:J

    .line 308
    .line 309
    sub-long p4, p2, p4

    .line 310
    .line 311
    invoke-virtual {p1, p4, p5}, Lzr1;->m(J)V

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Lhu0;->S(JZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lhu0;->F()V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_13
    invoke-virtual {p1}, Lrz1;->b()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p2, p3, v1}, Lhu0;->S(JZ)V

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-virtual {p0, v0}, Lhu0;->w(Z)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lhu0;->m:Luh3;

    .line 331
    .line 332
    invoke-virtual {p0, v2}, Luh3;->i(I)V

    .line 333
    .line 334
    .line 335
    return-wide p2
.end method

.method public final a(Loq3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhu0;->m:Luh3;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lth3;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(Lfm2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhu0;->m:Luh3;

    .line 5
    .line 6
    iget-object v1, p1, Lfm2;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Lhu0;->o:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lfm2;->a:Lem2;

    .line 16
    .line 17
    iget v3, p1, Lfm2;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Lfm2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lem2;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lfm2;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lhu0;->K:Lpj2;

    .line 28
    .line 29
    iget p0, p0, Lpj2;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Luh3;->i(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Lfm2;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lth3;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Lcu0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0;->L:Leu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leu0;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lhu0;->w:Lg32;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lg32;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lcu0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lcu0;->b:Lc63;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lg32;->a(ILjava/util/ArrayList;Lc63;)Lfl3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lhu0;->x(Lfl3;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(Lfm2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lfm2;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lfm2;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Luh3;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Luh3;-><init>(Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkg0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lkg0;-><init>(Lhu0;Lfm2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhu0;->m:Luh3;

    .line 2
    .line 3
    const/16 p1, 0x22

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luh3;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0(Lpz1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhu0;->c:[Lqu2;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lpz1;->h:[Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Loz1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhu0;->m:Luh3;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lth3;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0(Lhc;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhu0;->j:Lzf0;

    .line 2
    .line 3
    iget-object v1, v0, Lzf0;->i:Lhc;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lhc;->equals(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, v0, Lzf0;->i:Lhc;

    .line 14
    .line 15
    iget-object v1, v0, Lzf0;->f:Luf0;

    .line 16
    .line 17
    iget-boolean v1, v1, Luf0;->A0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lzf0;->h:Lha3;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v1, Lha3;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lzf0;->a:Lqq3;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lqq3;->a(Loq3;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v2

    .line 46
    :goto_1
    iget-object p2, p0, Lhu0;->C:Lbd;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lbd;->b(Lhc;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lhu0;->K:Lpj2;

    .line 52
    .line 53
    iget-boolean v0, p1, Lpj2;->l:Z

    .line 54
    .line 55
    iget v1, p1, Lpj2;->n:I

    .line 56
    .line 57
    iget v2, p1, Lpj2;->m:I

    .line 58
    .line 59
    iget p1, p1, Lpj2;->e:I

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lbd;->d(IZ)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1, v1, v2, v0}, Lhu0;->E0(IIIZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(JJLuz0;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhu0;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhu0;->m:Luh3;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luh3;->a(I)Lth3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lth3;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e0(J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhu0;->c:[Lqu2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lqu2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lrj;

    .line 12
    .line 13
    invoke-virtual {v3}, Lrj;->getTrackType()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x19

    .line 26
    .line 27
    invoke-interface {v3, v5, v4}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lqu2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lrj;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v5, v3}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhu0;->c:[Lqu2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Lhu0;->G:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lhu0;->F:Lr13;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lqu2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lrj;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lqu2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lrj;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final f0(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhu0;->c:[Lqu2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lqu2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lrj;

    .line 12
    .line 13
    invoke-virtual {v3}, Lrj;->getTrackType()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lrj;->getTrackType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-interface {v3, v5, v4}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lqu2;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lrj;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v5, v3}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhu0;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lhu0;->c:[Lqu2;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lqu2;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final g0(ZLf00;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhu0;->U:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lhu0;->U:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhu0;->c:[Lqu2;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Lqu2;->m()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lf00;->f()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhu0;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lhu0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhu0;->c:[Lqu2;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lqu2;->b()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Lhu0;->s:Lce0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lqu2;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_1
    iget v7, v4, Lqu2;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-ne v7, v9, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v8, v2

    .line 52
    :goto_3
    const-string v7, "RendererHolder"

    .line 53
    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    :try_start_0
    iget-object v9, v4, Lqu2;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lrj;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iget-object v9, v4, Lqu2;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lrj;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-virtual {v4, v9, v6}, Lqu2;->a(Lrj;Lce0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_0
    move-exception v6

    .line 73
    const-string v9, "Disable prewarming failed."

    .line 74
    .line 75
    invoke-static {v7, v9, v6}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_5
    :try_start_1
    invoke-virtual {v4, v10}, Lqu2;->k(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :catch_1
    move-exception v6

    .line 83
    const-string v9, "Reset prewarming failed."

    .line 84
    .line 85
    invoke-static {v7, v9, v6}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    iput v8, v4, Lqu2;->d:I

    .line 89
    .line 90
    :goto_7
    iget v6, p0, Lhu0;->X:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lqu2;->b()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v5, v4

    .line 97
    sub-int/2addr v6, v5

    .line 98
    iput v6, p0, Lhu0;->X:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, Lhu0;->g0:J

    .line 109
    .line 110
    :cond_7
    :goto_8
    return-void
.end method

.method public final h0(Lzt0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhu0;->c:[Lqu2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lqu2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lrj;

    .line 12
    .line 13
    invoke-virtual {v3}, Lrj;->getTrackType()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v4, 0x17

    .line 22
    .line 23
    invoke-interface {v3, v4, p1}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lqu2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lrj;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v4, p1}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v14

    .line 21
    :pswitch_0
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v1, v5, v6}, Lhu0;->s0(J)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :catch_2
    move-exception v0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :catch_3
    move-exception v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :catch_4
    move-exception v0

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :catch_5
    move-exception v0

    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :catch_6
    move-exception v0

    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v1, v5, v6}, Lhu0;->e0(J)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_14

    .line 73
    .line 74
    :pswitch_2
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lhu0;->f0(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :pswitch_3
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lzt0;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lhu0;->h0(Lzt0;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_14

    .line 89
    .line 90
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lr13;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lhu0;->o0(Lr13;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_14

    .line 98
    .line 99
    :pswitch_5
    iput-boolean v14, v1, Lhu0;->H:Z

    .line 100
    .line 101
    iget-object v0, v1, Lhu0;->I:Lgu0;

    .line 102
    .line 103
    if-eqz v0, :cond_19

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lhu0;->Y(Lgu0;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, Lhu0;->I:Lgu0;

    .line 110
    .line 111
    goto/16 :goto_14

    .line 112
    .line 113
    :pswitch_6
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Lhu0;->n0(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_14

    .line 125
    .line 126
    :pswitch_7
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lex3;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lhu0;->t0(Lex3;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_14

    .line 134
    .line 135
    :pswitch_8
    invoke-virtual {v1}, Lhu0;->t()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_14

    .line 139
    .line 140
    :pswitch_9
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lhu0;->s(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_14

    .line 146
    .line 147
    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Lhu0;->v0(F)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_14

    .line 159
    .line 160
    :pswitch_b
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lhc;

    .line 163
    .line 164
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    move v5, v15

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move v5, v14

    .line 171
    :goto_0
    invoke-virtual {v1, v0, v5}, Lhu0;->d0(Lhc;Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/util/Pair;

    .line 179
    .line 180
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lf00;

    .line 185
    .line 186
    invoke-virtual {v1, v5, v0}, Lhu0;->u0(Ljava/lang/Object;Lf00;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    :pswitch_d
    invoke-virtual {v1}, Lhu0;->M()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_14

    .line 195
    .line 196
    :pswitch_e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lbt0;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lhu0;->l0(Lbt0;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_14

    .line 204
    .line 205
    :pswitch_f
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 206
    .line 207
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 208
    .line 209
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v5, v6}, Lhu0;->D0(IILjava/util/List;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_14

    .line 217
    .line 218
    :pswitch_10
    invoke-virtual {v1}, Lhu0;->P()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v15}, Lhu0;->X(Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_14

    .line 225
    .line 226
    :pswitch_11
    invoke-virtual {v1}, Lhu0;->P()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v15}, Lhu0;->X(Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :pswitch_12
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 235
    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    move v0, v15

    .line 239
    goto :goto_1

    .line 240
    :cond_1
    move v0, v14

    .line 241
    :goto_1
    iput-boolean v0, v1, Lhu0;->D:Z

    .line 242
    .line 243
    goto/16 :goto_14

    .line 244
    .line 245
    :pswitch_13
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    move v0, v15

    .line 250
    goto :goto_2

    .line 251
    :cond_2
    move v0, v14

    .line 252
    :goto_2
    invoke-virtual {v1, v0}, Lhu0;->j0(Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_14

    .line 256
    .line 257
    :pswitch_14
    invoke-virtual {v1}, Lhu0;->K()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_14

    .line 261
    .line 262
    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lc63;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lhu0;->q0(Lc63;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_14

    .line 270
    .line 271
    :pswitch_16
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 272
    .line 273
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 274
    .line 275
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Lc63;

    .line 278
    .line 279
    invoke-virtual {v1, v0, v5, v6}, Lhu0;->O(IILc63;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_14

    .line 283
    .line 284
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ldu0;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lhu0;->L(Ldu0;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_14

    .line 292
    .line 293
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcu0;

    .line 296
    .line 297
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 298
    .line 299
    invoke-virtual {v1, v0, v5}, Lhu0;->b(Lcu0;I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_14

    .line 303
    .line 304
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcu0;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lhu0;->i0(Lcu0;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_14

    .line 312
    .line 313
    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lqj2;

    .line 316
    .line 317
    iget v5, v0, Lqj2;->a:F

    .line 318
    .line 319
    invoke-virtual {v1, v0, v5, v15, v14}, Lhu0;->z(Lqj2;FZZ)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_14

    .line 323
    .line 324
    :pswitch_1b
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lfm2;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lhu0;->b0(Lfm2;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_14

    .line 332
    .line 333
    :pswitch_1c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lfm2;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lhu0;->a0(Lfm2;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_14

    .line 341
    .line 342
    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 343
    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    move v0, v15

    .line 347
    goto :goto_3

    .line 348
    :cond_3
    move v0, v14

    .line 349
    :goto_3
    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Lf00;

    .line 352
    .line 353
    invoke-virtual {v1, v0, v5}, Lhu0;->g0(ZLf00;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_14

    .line 357
    .line 358
    :pswitch_1e
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 359
    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    move v0, v15

    .line 363
    goto :goto_4

    .line 364
    :cond_4
    move v0, v14

    .line 365
    :goto_4
    invoke-virtual {v1, v0}, Lhu0;->p0(Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :pswitch_1f
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lhu0;->m0(I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_14

    .line 376
    .line 377
    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Loq3;

    .line 380
    .line 381
    iget-object v5, v1, Lhu0;->j:Lzf0;

    .line 382
    .line 383
    invoke-virtual {v5, v0}, Lzf0;->l(Loq3;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lhu0;->P()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_14

    .line 390
    .line 391
    :pswitch_21
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Loz1;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lhu0;->u(Loz1;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_14

    .line 399
    .line 400
    :pswitch_22
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Loz1;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lhu0;->y(Loz1;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_14

    .line 408
    .line 409
    :pswitch_23
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lf00;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lhu0;->N(Lf00;)V

    .line 414
    .line 415
    .line 416
    return v15

    .line 417
    :pswitch_24
    invoke-virtual {v1, v14, v15}, Lhu0;->z0(ZZ)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_14

    .line 421
    .line 422
    :pswitch_25
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lb23;

    .line 425
    .line 426
    iput-object v0, v1, Lhu0;->E:Lb23;

    .line 427
    .line 428
    goto/16 :goto_14

    .line 429
    .line 430
    :pswitch_26
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lqj2;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lhu0;->k0(Lqj2;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_14

    .line 438
    .line 439
    :pswitch_27
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lgu0;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lhu0;->Y(Lgu0;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_14

    .line 447
    .line 448
    :pswitch_28
    invoke-virtual {v1}, Lhu0;->k()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_14

    .line 452
    .line 453
    :pswitch_29
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 454
    .line 455
    if-eqz v0, :cond_5

    .line 456
    .line 457
    move v0, v15

    .line 458
    goto :goto_5

    .line 459
    :cond_5
    move v0, v14

    .line 460
    :goto_5
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 461
    .line 462
    shr-int/lit8 v6, v5, 0x4

    .line 463
    .line 464
    and-int/lit8 v5, v5, 0xf

    .line 465
    .line 466
    iget-object v7, v1, Lhu0;->L:Leu0;

    .line 467
    .line 468
    invoke-virtual {v7, v15}, Leu0;->e(I)V

    .line 469
    .line 470
    .line 471
    iget-object v7, v1, Lhu0;->C:Lbd;

    .line 472
    .line 473
    iget-object v8, v1, Lhu0;->K:Lpj2;

    .line 474
    .line 475
    iget v8, v8, Lpj2;->e:I

    .line 476
    .line 477
    invoke-virtual {v7, v8, v0}, Lbd;->d(IZ)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-virtual {v1, v7, v6, v5, v0}, Lhu0;->E0(IIIZ)V
    :try_end_0
    .catch Lzs0; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lfl0; {:try_start_0 .. :try_end_0} :catch_5
    .catch Loh2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ls90; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lqk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    .line 483
    .line 484
    goto/16 :goto_14

    .line 485
    .line 486
    :goto_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    if-nez v4, :cond_6

    .line 489
    .line 490
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    if-eqz v4, :cond_7

    .line 493
    .line 494
    :cond_6
    const/16 v3, 0x3ec

    .line 495
    .line 496
    :cond_7
    new-instance v4, Lzs0;

    .line 497
    .line 498
    invoke-direct {v4, v2, v0, v3}, Lzs0;-><init>(ILjava/lang/Exception;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v13, v12, v4}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v15, v14}, Lhu0;->z0(ZZ)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 508
    .line 509
    invoke-virtual {v0, v4}, Lpj2;->f(Lzs0;)Lpj2;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, Lhu0;->K:Lpj2;

    .line 514
    .line 515
    goto/16 :goto_14

    .line 516
    .line 517
    :goto_7
    const/16 v2, 0x7d0

    .line 518
    .line 519
    invoke-virtual {v1, v0, v2}, Lhu0;->v(Ljava/io/IOException;I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_14

    .line 523
    .line 524
    :goto_8
    const/16 v2, 0x3ea

    .line 525
    .line 526
    invoke-virtual {v1, v0, v2}, Lhu0;->v(Ljava/io/IOException;I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_14

    .line 530
    .line 531
    :goto_9
    iget v2, v0, Ls90;->c:I

    .line 532
    .line 533
    invoke-virtual {v1, v0, v2}, Lhu0;->v(Ljava/io/IOException;I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_14

    .line 537
    .line 538
    :goto_a
    iget-boolean v2, v0, Loh2;->c:Z

    .line 539
    .line 540
    iget v5, v0, Loh2;->h:I

    .line 541
    .line 542
    if-ne v5, v15, :cond_9

    .line 543
    .line 544
    if-eqz v2, :cond_8

    .line 545
    .line 546
    const/16 v2, 0xbb9

    .line 547
    .line 548
    :goto_b
    move v3, v2

    .line 549
    goto :goto_c

    .line 550
    :cond_8
    const/16 v2, 0xbbb

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_9
    if-ne v5, v4, :cond_b

    .line 554
    .line 555
    if-eqz v2, :cond_a

    .line 556
    .line 557
    const/16 v2, 0xbba

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_a
    const/16 v2, 0xbbc

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_b
    :goto_c
    invoke-virtual {v1, v0, v3}, Lhu0;->v(Ljava/io/IOException;I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_14

    .line 567
    .line 568
    :goto_d
    iget v2, v0, Lfl0;->c:I

    .line 569
    .line 570
    invoke-virtual {v1, v0, v2}, Lhu0;->v(Ljava/io/IOException;I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_14

    .line 574
    .line 575
    :goto_e
    iget v3, v0, Lzs0;->p:I

    .line 576
    .line 577
    iget-object v5, v1, Lhu0;->v:Lrz1;

    .line 578
    .line 579
    if-ne v3, v15, :cond_e

    .line 580
    .line 581
    iget-object v3, v0, Lzs0;->u:Lr22;

    .line 582
    .line 583
    if-nez v3, :cond_e

    .line 584
    .line 585
    iget-object v3, v1, Lhu0;->c:[Lqu2;

    .line 586
    .line 587
    iget v6, v0, Lzs0;->r:I

    .line 588
    .line 589
    aget-object v3, v3, v6

    .line 590
    .line 591
    iget-object v6, v5, Lrz1;->i:Lpz1;

    .line 592
    .line 593
    :goto_f
    if-eqz v6, :cond_c

    .line 594
    .line 595
    invoke-virtual {v3, v6}, Lqu2;->h(Lpz1;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_c

    .line 600
    .line 601
    iget-object v6, v6, Lpz1;->m:Lpz1;

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_c
    if-nez v6, :cond_d

    .line 605
    .line 606
    invoke-virtual {v5}, Lrz1;->d()Lpz1;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    :cond_d
    if-eqz v6, :cond_e

    .line 611
    .line 612
    iget-object v3, v6, Lpz1;->g:Lqz1;

    .line 613
    .line 614
    iget-object v3, v3, Lqz1;->a:Lr22;

    .line 615
    .line 616
    invoke-virtual {v0, v3}, Lzs0;->b(Lr22;)Lzs0;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :cond_e
    iget v3, v0, Lzs0;->r:I

    .line 621
    .line 622
    iget v6, v0, Lzs0;->p:I

    .line 623
    .line 624
    iget-object v7, v1, Lhu0;->m:Luh3;

    .line 625
    .line 626
    if-ne v6, v15, :cond_10

    .line 627
    .line 628
    iget-object v6, v0, Lzs0;->u:Lr22;

    .line 629
    .line 630
    if-eqz v6, :cond_10

    .line 631
    .line 632
    invoke-virtual {v1, v3, v6}, Lhu0;->D(ILr22;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_10

    .line 637
    .line 638
    iput-boolean v15, v1, Lhu0;->h0:Z

    .line 639
    .line 640
    invoke-virtual {v1}, Lhu0;->h()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v3}, Lrz1;->l(I)Lpz1;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v3, v5, Lrz1;->i:Lpz1;

    .line 648
    .line 649
    if-eq v3, v0, :cond_f

    .line 650
    .line 651
    :goto_10
    if-eqz v3, :cond_f

    .line 652
    .line 653
    iget-object v6, v3, Lpz1;->m:Lpz1;

    .line 654
    .line 655
    if-eq v6, v0, :cond_f

    .line 656
    .line 657
    move-object v3, v6

    .line 658
    goto :goto_10

    .line 659
    :cond_f
    invoke-virtual {v5, v3}, Lrz1;->t(Lpz1;)I

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 663
    .line 664
    iget v0, v0, Lpj2;->e:I

    .line 665
    .line 666
    if-eq v0, v4, :cond_19

    .line 667
    .line 668
    invoke-virtual {v1}, Lhu0;->F()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v2}, Luh3;->i(I)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_14

    .line 675
    .line 676
    :cond_10
    iget-object v2, v1, Lhu0;->d0:Lzs0;

    .line 677
    .line 678
    if-eqz v2, :cond_11

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, Lhu0;->d0:Lzs0;

    .line 684
    .line 685
    :cond_11
    iget v2, v0, Lzs0;->p:I

    .line 686
    .line 687
    if-ne v2, v15, :cond_15

    .line 688
    .line 689
    iget-object v2, v5, Lrz1;->i:Lpz1;

    .line 690
    .line 691
    invoke-virtual {v5}, Lrz1;->g()Lpz1;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-eq v2, v3, :cond_15

    .line 696
    .line 697
    iget-object v2, v5, Lrz1;->i:Lpz1;

    .line 698
    .line 699
    :goto_11
    if-eqz v2, :cond_12

    .line 700
    .line 701
    iget-object v3, v2, Lpz1;->g:Lqz1;

    .line 702
    .line 703
    iget-object v3, v3, Lqz1;->a:Lr22;

    .line 704
    .line 705
    iget-object v4, v0, Lzs0;->u:Lr22;

    .line 706
    .line 707
    invoke-virtual {v3, v4}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_12

    .line 712
    .line 713
    iget-object v2, v2, Lpz1;->m:Lpz1;

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_12
    if-nez v2, :cond_13

    .line 717
    .line 718
    invoke-virtual {v5}, Lrz1;->d()Lpz1;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :cond_13
    :goto_12
    iget-object v3, v5, Lrz1;->i:Lpz1;

    .line 723
    .line 724
    if-eq v3, v2, :cond_14

    .line 725
    .line 726
    invoke-virtual {v5}, Lrz1;->a()Lpz1;

    .line 727
    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget v2, v11, Landroid/os/Message;->what:I

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Lhu0;->H(I)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v3, Lpz1;->g:Lqz1;

    .line 739
    .line 740
    iget-object v3, v2, Lqz1;->a:Lr22;

    .line 741
    .line 742
    move-object v5, v3

    .line 743
    iget-wide v3, v2, Lqz1;->b:J

    .line 744
    .line 745
    iget-wide v8, v2, Lqz1;->d:J

    .line 746
    .line 747
    move-object v2, v5

    .line 748
    move-wide v5, v8

    .line 749
    const/4 v9, 0x1

    .line 750
    const/4 v10, 0x0

    .line 751
    move-object/from16 v16, v7

    .line 752
    .line 753
    move-wide v7, v3

    .line 754
    move-object/from16 v14, v16

    .line 755
    .line 756
    invoke-virtual/range {v1 .. v10}, Lhu0;->A(Lr22;JJJZI)Lpj2;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iput-object v2, v1, Lhu0;->K:Lpj2;

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_15
    move-object v14, v7

    .line 764
    :goto_13
    iget-boolean v2, v0, Lzs0;->v:Z

    .line 765
    .line 766
    if-eqz v2, :cond_18

    .line 767
    .line 768
    iget-object v2, v1, Lhu0;->d0:Lzs0;

    .line 769
    .line 770
    if-eqz v2, :cond_16

    .line 771
    .line 772
    iget v2, v0, Loj2;->c:I

    .line 773
    .line 774
    const/16 v3, 0x138c

    .line 775
    .line 776
    if-eq v2, v3, :cond_16

    .line 777
    .line 778
    const/16 v3, 0x138b

    .line 779
    .line 780
    if-ne v2, v3, :cond_18

    .line 781
    .line 782
    :cond_16
    const-string v2, "Recoverable renderer error"

    .line 783
    .line 784
    invoke-static {v13, v2, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v1, Lhu0;->d0:Lzs0;

    .line 788
    .line 789
    if-nez v2, :cond_17

    .line 790
    .line 791
    iput-object v0, v1, Lhu0;->d0:Lzs0;

    .line 792
    .line 793
    :cond_17
    const/16 v2, 0x19

    .line 794
    .line 795
    invoke-virtual {v14, v2, v0}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v2, v14, Luh3;->a:Landroid/os/Handler;

    .line 800
    .line 801
    iget-object v3, v0, Lth3;->a:Landroid/os/Message;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Lth3;->a()V

    .line 810
    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_18
    invoke-static {v13, v12, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-virtual {v1, v15, v2}, Lhu0;->z0(ZZ)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v1, Lhu0;->K:Lpj2;

    .line 821
    .line 822
    invoke-virtual {v2, v0}, Lpj2;->f(Lzs0;)Lpj2;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v1, Lhu0;->K:Lpj2;

    .line 827
    .line 828
    :cond_19
    :goto_14
    iget v0, v11, Landroid/os/Message;->what:I

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Lhu0;->H(I)V

    .line 831
    .line 832
    .line 833
    return v15

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhu0;->c:[Lqu2;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lqu2;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lqu2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lrj;

    .line 14
    .line 15
    iget-object v3, p0, Lhu0;->s:Lce0;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lqu2;->a(Lrj;Lce0;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lqu2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lrj;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lrj;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget v5, v0, Lqu2;->d:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-eq v5, v6, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v4

    .line 41
    :goto_0
    invoke-virtual {v0, v2, v3}, Lqu2;->a(Lrj;Lce0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lqu2;->k(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Lqu2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lrj;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x11

    .line 57
    .line 58
    invoke-interface {v2, v5, v3}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput v4, v0, Lqu2;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4}, Lhu0;->J(IZ)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lhu0;->X:I

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    iput p1, p0, Lhu0;->X:I

    .line 70
    .line 71
    return-void
.end method

.method public final i0(Lcu0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhu0;->L:Leu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leu0;->e(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcu0;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lcu0;->b:Lc63;

    .line 10
    .line 11
    iget-object v2, p1, Lcu0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgu0;

    .line 17
    .line 18
    new-instance v3, Lsm2;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lsm2;-><init>(Ljava/util/ArrayList;Lc63;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lcu0;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lcu0;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lgu0;-><init>(Lfl3;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhu0;->Y:Lgu0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lhu0;->w:Lg32;

    .line 33
    .line 34
    iget-object v0, p1, Lg32;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Lg32;->f(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lg32;->a(ILjava/util/ArrayList;Lc63;)Lfl3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lhu0;->x(Lfl3;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhu0;->m:Luh3;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Luh3;->b(III)Lth3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lth3;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhu0;->N:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lhu0;->R()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lhu0;->O:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhu0;->C()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lhu0;->X(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lhu0;->w(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    iget-object v1, v0, Lhu0;->m:Luh3;

    .line 8
    .line 9
    const/4 v12, 0x2

    .line 10
    invoke-virtual {v1, v12}, Luh3;->h(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 14
    .line 15
    iget v2, v1, Lpj2;->e:I

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    if-eq v2, v13, :cond_99

    .line 19
    .line 20
    const/4 v14, 0x4

    .line 21
    if-ne v2, v14, :cond_0

    .line 22
    .line 23
    goto/16 :goto_55

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lpj2;->a:Lfl3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lfl3;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v15, 0x0

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lhu0;->w:Lg32;

    .line 40
    .line 41
    iget-boolean v1, v1, Lg32;->l:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    move-wide/from16 v20, v10

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x3

    .line 49
    goto/16 :goto_37

    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lhu0;->v:Lrz1;

    .line 52
    .line 53
    iget-wide v2, v0, Lhu0;->Z:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lrz1;->s(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lhu0;->v:Lrz1;

    .line 59
    .line 60
    iget-object v2, v1, Lrz1;->l:Lpz1;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v3, v2, Lpz1;->g:Lqz1;

    .line 65
    .line 66
    iget-boolean v3, v3, Lqz1;->i:Z

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lpz1;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v1, Lrz1;->l:Lpz1;

    .line 77
    .line 78
    iget-object v2, v2, Lpz1;->g:Lqz1;

    .line 79
    .line 80
    iget-wide v2, v2, Lqz1;->e:J

    .line 81
    .line 82
    cmp-long v2, v2, v6

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget v1, v1, Lrz1;->n:I

    .line 87
    .line 88
    const/16 v2, 0x64

    .line 89
    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-wide/from16 v25, v6

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    :goto_0
    iget-object v1, v0, Lhu0;->v:Lrz1;

    .line 98
    .line 99
    iget-wide v2, v0, Lhu0;->Z:J

    .line 100
    .line 101
    iget-object v4, v0, Lhu0;->K:Lpj2;

    .line 102
    .line 103
    iget-object v5, v1, Lrz1;->l:Lpz1;

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    iget-object v2, v4, Lpj2;->a:Lfl3;

    .line 108
    .line 109
    iget-object v3, v4, Lpj2;->b:Lr22;

    .line 110
    .line 111
    move-wide/from16 v25, v6

    .line 112
    .line 113
    iget-wide v6, v4, Lpj2;->c:J

    .line 114
    .line 115
    iget-wide v4, v4, Lpj2;->s:J

    .line 116
    .line 117
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    move-object/from16 v18, v3

    .line 127
    .line 128
    move-wide/from16 v21, v4

    .line 129
    .line 130
    move-wide/from16 v19, v6

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v24}, Lrz1;->i(Lfl3;Lr22;JJJ)Lqz1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-wide/from16 v25, v6

    .line 138
    .line 139
    iget-object v4, v4, Lpj2;->a:Lfl3;

    .line 140
    .line 141
    invoke-virtual {v1, v4, v5, v2, v3}, Lrz1;->f(Lfl3;Lpz1;J)Lqz1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    if-eqz v1, :cond_10

    .line 146
    .line 147
    iget-object v2, v0, Lhu0;->v:Lrz1;

    .line 148
    .line 149
    iget-object v3, v2, Lrz1;->l:Lpz1;

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    const-wide v3, 0xe8d4a51000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :goto_2
    move-wide/from16 v18, v3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-wide v4, v3, Lpz1;->p:J

    .line 162
    .line 163
    iget-object v3, v3, Lpz1;->g:Lqz1;

    .line 164
    .line 165
    iget-wide v6, v3, Lqz1;->e:J

    .line 166
    .line 167
    add-long/2addr v4, v6

    .line 168
    iget-wide v6, v1, Lqz1;->b:J

    .line 169
    .line 170
    sub-long v3, v4, v6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    const/4 v3, 0x0

    .line 174
    :goto_4
    iget-object v4, v2, Lrz1;->q:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ge v3, v4, :cond_9

    .line 181
    .line 182
    iget-object v4, v2, Lrz1;->q:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lpz1;

    .line 189
    .line 190
    iget-object v4, v4, Lpz1;->g:Lqz1;

    .line 191
    .line 192
    iget-wide v5, v4, Lqz1;->e:J

    .line 193
    .line 194
    iget-wide v8, v1, Lqz1;->e:J

    .line 195
    .line 196
    cmp-long v7, v5, v25

    .line 197
    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    cmp-long v5, v5, v8

    .line 201
    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    :cond_7
    iget-wide v5, v4, Lqz1;->b:J

    .line 205
    .line 206
    iget-wide v7, v1, Lqz1;->b:J

    .line 207
    .line 208
    cmp-long v5, v5, v7

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v4, v4, Lqz1;->a:Lr22;

    .line 213
    .line 214
    iget-object v5, v1, Lqz1;->a:Lr22;

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    iget-object v4, v2, Lrz1;->q:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lpz1;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move-object v3, v15

    .line 235
    :goto_5
    if-nez v3, :cond_a

    .line 236
    .line 237
    iget-object v3, v2, Lrz1;->e:Lse;

    .line 238
    .line 239
    iget-object v3, v3, Lse;->h:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lhu0;

    .line 242
    .line 243
    new-instance v16, Lpz1;

    .line 244
    .line 245
    iget-object v4, v3, Lhu0;->h:[Lou2;

    .line 246
    .line 247
    iget-object v5, v3, Lhu0;->j:Lzf0;

    .line 248
    .line 249
    iget-object v6, v3, Lhu0;->l:Lae0;

    .line 250
    .line 251
    iget-object v7, v3, Lhu0;->y:Lvl2;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v8, Lna;

    .line 257
    .line 258
    invoke-direct {v8, v6, v7}, Lna;-><init>(Lae0;Lvl2;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v3, Lhu0;->w:Lg32;

    .line 262
    .line 263
    iget-object v7, v3, Lhu0;->k:Lrq3;

    .line 264
    .line 265
    iget-object v3, v3, Lhu0;->f0:Lbt0;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object/from16 v23, v1

    .line 271
    .line 272
    move-object/from16 v17, v4

    .line 273
    .line 274
    move-object/from16 v20, v5

    .line 275
    .line 276
    move-object/from16 v22, v6

    .line 277
    .line 278
    move-object/from16 v24, v7

    .line 279
    .line 280
    move-object/from16 v21, v8

    .line 281
    .line 282
    invoke-direct/range {v16 .. v24}, Lpz1;-><init>([Lou2;JLzf0;Lna;Lg32;Lqz1;Lrq3;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, v16

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move-wide/from16 v4, v18

    .line 289
    .line 290
    iput-object v1, v3, Lpz1;->g:Lqz1;

    .line 291
    .line 292
    iput-wide v4, v3, Lpz1;->p:J

    .line 293
    .line 294
    :goto_6
    iget-object v4, v2, Lrz1;->l:Lpz1;

    .line 295
    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    iget-object v5, v4, Lpz1;->m:Lpz1;

    .line 299
    .line 300
    if-ne v3, v5, :cond_b

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    invoke-virtual {v4}, Lpz1;->b()V

    .line 304
    .line 305
    .line 306
    iput-object v3, v4, Lpz1;->m:Lpz1;

    .line 307
    .line 308
    invoke-virtual {v4}, Lpz1;->c()V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    iput-object v3, v2, Lrz1;->i:Lpz1;

    .line 313
    .line 314
    iget-object v4, v2, Lrz1;->j:[Lpz1;

    .line 315
    .line 316
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v2, Lrz1;->k:[Lpz1;

    .line 320
    .line 321
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    iput-object v15, v2, Lrz1;->o:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v3, v2, Lrz1;->l:Lpz1;

    .line 327
    .line 328
    iget v4, v2, Lrz1;->n:I

    .line 329
    .line 330
    add-int/2addr v4, v13

    .line 331
    iput v4, v2, Lrz1;->n:I

    .line 332
    .line 333
    invoke-virtual {v2}, Lrz1;->r()V

    .line 334
    .line 335
    .line 336
    iget-boolean v2, v3, Lpz1;->d:Z

    .line 337
    .line 338
    if-nez v2, :cond_d

    .line 339
    .line 340
    iget-wide v4, v1, Lqz1;->b:J

    .line 341
    .line 342
    iput-boolean v13, v3, Lpz1;->d:Z

    .line 343
    .line 344
    iget-object v2, v3, Lpz1;->a:Lzr1;

    .line 345
    .line 346
    invoke-virtual {v2, v0, v4, v5}, Lzr1;->s(Lnz1;J)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    iget-boolean v2, v3, Lpz1;->e:Z

    .line 351
    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    iget-object v2, v0, Lhu0;->m:Luh3;

    .line 355
    .line 356
    const/16 v4, 0x8

    .line 357
    .line 358
    iget-object v5, v3, Lpz1;->a:Lzr1;

    .line 359
    .line 360
    invoke-virtual {v2, v4, v5}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lth3;->b()V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_8
    iget-object v2, v0, Lhu0;->v:Lrz1;

    .line 368
    .line 369
    iget-object v2, v2, Lrz1;->i:Lpz1;

    .line 370
    .line 371
    if-ne v2, v3, :cond_f

    .line 372
    .line 373
    iget-wide v1, v1, Lqz1;->b:J

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2, v13}, Lhu0;->S(JZ)V

    .line 376
    .line 377
    .line 378
    :cond_f
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Lhu0;->w(Z)V

    .line 380
    .line 381
    .line 382
    :cond_10
    :goto_9
    iget-boolean v1, v0, Lhu0;->R:Z

    .line 383
    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    iget-object v1, v0, Lhu0;->v:Lrz1;

    .line 387
    .line 388
    iget-object v1, v1, Lrz1;->l:Lpz1;

    .line 389
    .line 390
    invoke-static {v1}, Lhu0;->B(Lpz1;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iput-boolean v1, v0, Lhu0;->R:Z

    .line 395
    .line 396
    invoke-virtual {v0}, Lhu0;->B0()V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_11
    invoke-virtual {v0}, Lhu0;->F()V

    .line 401
    .line 402
    .line 403
    :goto_a
    iget-object v6, v0, Lhu0;->v:Lrz1;

    .line 404
    .line 405
    iget-boolean v1, v0, Lhu0;->O:Z

    .line 406
    .line 407
    const-wide/32 v7, 0x989680

    .line 408
    .line 409
    .line 410
    if-nez v1, :cond_1c

    .line 411
    .line 412
    iget-boolean v1, v0, Lhu0;->B:Z

    .line 413
    .line 414
    if-eqz v1, :cond_1c

    .line 415
    .line 416
    iget-boolean v1, v0, Lhu0;->h0:Z

    .line 417
    .line 418
    if-nez v1, :cond_1c

    .line 419
    .line 420
    invoke-virtual {v0}, Lhu0;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_12

    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :cond_12
    invoke-virtual {v6}, Lrz1;->c()Lpz1;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v6}, Lrz1;->d()Lpz1;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eq v1, v2, :cond_13

    .line 439
    .line 440
    goto/16 :goto_f

    .line 441
    .line 442
    :cond_13
    iget-object v1, v1, Lpz1;->m:Lpz1;

    .line 443
    .line 444
    if-eqz v1, :cond_1c

    .line 445
    .line 446
    iget-boolean v2, v1, Lpz1;->e:Z

    .line 447
    .line 448
    if-nez v2, :cond_14

    .line 449
    .line 450
    goto/16 :goto_f

    .line 451
    .line 452
    :cond_14
    invoke-static {v2}, Lr41;->v(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lpz1;->e()J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    iget-wide v3, v0, Lhu0;->Z:J

    .line 460
    .line 461
    sub-long/2addr v1, v3

    .line 462
    long-to-float v1, v1

    .line 463
    iget-object v2, v0, Lhu0;->s:Lce0;

    .line 464
    .line 465
    invoke-virtual {v2}, Lce0;->getPlaybackParameters()Lqj2;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget v2, v2, Lqj2;->a:F

    .line 470
    .line 471
    div-float/2addr v1, v2

    .line 472
    float-to-long v1, v1

    .line 473
    cmp-long v1, v1, v7

    .line 474
    .line 475
    if-lez v1, :cond_15

    .line 476
    .line 477
    goto/16 :goto_f

    .line 478
    .line 479
    :cond_15
    const/4 v1, 0x0

    .line 480
    :goto_b
    iget-object v2, v6, Lrz1;->k:[Lpz1;

    .line 481
    .line 482
    array-length v3, v2

    .line 483
    if-ge v1, v3, :cond_16

    .line 484
    .line 485
    aget-object v3, v2, v1

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v3, v3, Lpz1;->m:Lpz1;

    .line 491
    .line 492
    aput-object v3, v2, v1

    .line 493
    .line 494
    invoke-virtual {v6}, Lrz1;->r()V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_16
    iget-object v9, v0, Lhu0;->c:[Lqu2;

    .line 501
    .line 502
    invoke-virtual {v6}, Lrz1;->c()Lpz1;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-nez v1, :cond_17

    .line 507
    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :cond_17
    iget-object v2, v1, Lpz1;->o:Lrq3;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    :goto_c
    array-length v4, v9

    .line 514
    if-ge v3, v4, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lrq3;->m(I)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_1a

    .line 521
    .line 522
    aget-object v4, v9, v3

    .line 523
    .line 524
    iget-object v5, v4, Lqu2;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Lrj;

    .line 527
    .line 528
    if-eqz v5, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v4}, Lqu2;->f()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-nez v4, :cond_1a

    .line 535
    .line 536
    aget-object v4, v9, v3

    .line 537
    .line 538
    invoke-virtual {v4}, Lqu2;->f()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    xor-int/2addr v5, v13

    .line 543
    invoke-static {v5}, Lr41;->v(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v4, Lqu2;->e:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, Lrj;

    .line 549
    .line 550
    invoke-static {v5}, Lqu2;->j(Lrj;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_18

    .line 555
    .line 556
    const/4 v5, 0x3

    .line 557
    goto :goto_d

    .line 558
    :cond_18
    iget-object v5, v4, Lqu2;->f:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Lrj;

    .line 561
    .line 562
    if-eqz v5, :cond_19

    .line 563
    .line 564
    invoke-virtual {v5}, Lrj;->getState()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_19

    .line 569
    .line 570
    move v5, v14

    .line 571
    goto :goto_d

    .line 572
    :cond_19
    move v5, v12

    .line 573
    :goto_d
    iput v5, v4, Lqu2;->d:I

    .line 574
    .line 575
    move-object v4, v2

    .line 576
    move v2, v3

    .line 577
    const/4 v3, 0x0

    .line 578
    move-object/from16 v16, v4

    .line 579
    .line 580
    invoke-virtual {v1}, Lpz1;->e()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-virtual/range {v0 .. v5}, Lhu0;->l(Lpz1;IZJ)V

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1a
    move-object/from16 v16, v2

    .line 589
    .line 590
    move v2, v3

    .line 591
    :goto_e
    add-int/lit8 v3, v2, 0x1

    .line 592
    .line 593
    move-object/from16 v2, v16

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_1b
    invoke-virtual {v0}, Lhu0;->g()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1c

    .line 601
    .line 602
    iget-object v2, v1, Lpz1;->a:Lzr1;

    .line 603
    .line 604
    invoke-virtual {v2}, Lzr1;->q()J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    iput-wide v2, v0, Lhu0;->g0:J

    .line 609
    .line 610
    invoke-virtual {v1}, Lpz1;->g()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_1c

    .line 615
    .line 616
    invoke-virtual {v6, v1}, Lrz1;->t(Lpz1;)I

    .line 617
    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-virtual {v0, v1}, Lhu0;->w(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lhu0;->F()V

    .line 624
    .line 625
    .line 626
    :cond_1c
    :goto_f
    iget-boolean v9, v0, Lhu0;->B:Z

    .line 627
    .line 628
    iget-object v1, v0, Lhu0;->c:[Lqu2;

    .line 629
    .line 630
    iget-object v2, v0, Lhu0;->v:Lrz1;

    .line 631
    .line 632
    invoke-virtual {v2}, Lrz1;->d()Lpz1;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-nez v3, :cond_1d

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_1d
    iget-object v4, v3, Lpz1;->m:Lpz1;

    .line 640
    .line 641
    if-eqz v4, :cond_1e

    .line 642
    .line 643
    iget-boolean v4, v0, Lhu0;->O:Z

    .line 644
    .line 645
    if-eqz v4, :cond_1f

    .line 646
    .line 647
    :cond_1e
    move-object v13, v1

    .line 648
    move-wide/from16 v20, v10

    .line 649
    .line 650
    const/4 v14, 0x3

    .line 651
    goto/16 :goto_1e

    .line 652
    .line 653
    :cond_1f
    invoke-virtual {v2}, Lrz1;->d()Lpz1;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-boolean v5, v4, Lpz1;->e:Z

    .line 658
    .line 659
    if-nez v5, :cond_20

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_20
    iget-object v5, v0, Lhu0;->c:[Lqu2;

    .line 663
    .line 664
    array-length v6, v5

    .line 665
    move-wide/from16 v16, v7

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    :goto_10
    if-ge v7, v6, :cond_21

    .line 669
    .line 670
    aget-object v8, v5, v7

    .line 671
    .line 672
    iget-object v15, v8, Lqu2;->e:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v15, Lrj;

    .line 675
    .line 676
    invoke-virtual {v8, v4, v15}, Lqu2;->d(Lpz1;Lrj;)Z

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    if-eqz v15, :cond_22

    .line 681
    .line 682
    iget-object v15, v8, Lqu2;->f:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v15, Lrj;

    .line 685
    .line 686
    invoke-virtual {v8, v4, v15}, Lqu2;->d(Lpz1;Lrj;)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-eqz v8, :cond_22

    .line 691
    .line 692
    add-int/lit8 v7, v7, 0x1

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    goto :goto_10

    .line 696
    :cond_21
    invoke-virtual {v0}, Lhu0;->g()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_23

    .line 701
    .line 702
    invoke-virtual {v2}, Lrz1;->c()Lpz1;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v2}, Lrz1;->d()Lpz1;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    if-eq v4, v5, :cond_22

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_22
    :goto_11
    move-wide/from16 v20, v10

    .line 714
    .line 715
    :goto_12
    const/4 v14, 0x3

    .line 716
    goto/16 :goto_22

    .line 717
    .line 718
    :cond_23
    :goto_13
    iget-object v4, v3, Lpz1;->m:Lpz1;

    .line 719
    .line 720
    iget-boolean v5, v4, Lpz1;->e:Z

    .line 721
    .line 722
    if-nez v5, :cond_24

    .line 723
    .line 724
    iget-wide v5, v0, Lhu0;->Z:J

    .line 725
    .line 726
    invoke-virtual {v4}, Lpz1;->e()J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    cmp-long v4, v5, v7

    .line 731
    .line 732
    if-gez v4, :cond_24

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_24
    iget-object v4, v3, Lpz1;->m:Lpz1;

    .line 736
    .line 737
    iget-boolean v5, v4, Lpz1;->e:Z

    .line 738
    .line 739
    if-eqz v5, :cond_25

    .line 740
    .line 741
    invoke-static {v5}, Lr41;->v(Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Lpz1;->e()J

    .line 745
    .line 746
    .line 747
    move-result-wide v4

    .line 748
    iget-wide v6, v0, Lhu0;->Z:J

    .line 749
    .line 750
    sub-long/2addr v4, v6

    .line 751
    long-to-float v4, v4

    .line 752
    iget-object v5, v0, Lhu0;->s:Lce0;

    .line 753
    .line 754
    invoke-virtual {v5}, Lce0;->getPlaybackParameters()Lqj2;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget v5, v5, Lqj2;->a:F

    .line 759
    .line 760
    div-float/2addr v4, v5

    .line 761
    float-to-long v4, v4

    .line 762
    cmp-long v4, v4, v16

    .line 763
    .line 764
    if-lez v4, :cond_25

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_25
    iget-object v8, v3, Lpz1;->o:Lrq3;

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    :goto_14
    iget-object v5, v2, Lrz1;->j:[Lpz1;

    .line 771
    .line 772
    array-length v6, v5

    .line 773
    if-ge v4, v6, :cond_27

    .line 774
    .line 775
    iget-object v6, v2, Lrz1;->k:[Lpz1;

    .line 776
    .line 777
    aget-object v7, v6, v4

    .line 778
    .line 779
    aget-object v15, v5, v4

    .line 780
    .line 781
    if-eq v7, v15, :cond_26

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_26
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object v7, v15, Lpz1;->m:Lpz1;

    .line 788
    .line 789
    aput-object v7, v6, v4

    .line 790
    .line 791
    :goto_15
    aget-object v6, v5, v4

    .line 792
    .line 793
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object v6, v6, Lpz1;->m:Lpz1;

    .line 797
    .line 798
    aput-object v6, v5, v4

    .line 799
    .line 800
    invoke-virtual {v2}, Lrz1;->r()V

    .line 801
    .line 802
    .line 803
    aget-object v5, v5, v4

    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    add-int/lit8 v4, v4, 0x1

    .line 809
    .line 810
    goto :goto_14

    .line 811
    :cond_27
    const/16 v27, 0x0

    .line 812
    .line 813
    aget-object v15, v5, v27

    .line 814
    .line 815
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object v4, v15, Lpz1;->o:Lrq3;

    .line 819
    .line 820
    iget-object v5, v0, Lhu0;->K:Lpj2;

    .line 821
    .line 822
    iget-object v5, v5, Lpj2;->a:Lfl3;

    .line 823
    .line 824
    iget-object v6, v15, Lpz1;->g:Lqz1;

    .line 825
    .line 826
    iget-object v6, v6, Lqz1;->a:Lr22;

    .line 827
    .line 828
    iget-object v3, v3, Lpz1;->g:Lqz1;

    .line 829
    .line 830
    iget-object v3, v3, Lqz1;->a:Lr22;

    .line 831
    .line 832
    move-object v7, v1

    .line 833
    move-object/from16 v16, v2

    .line 834
    .line 835
    move-object v1, v5

    .line 836
    move-object v2, v6

    .line 837
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    move-object/from16 v17, v7

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    move-object/from16 v19, v4

    .line 846
    .line 847
    move-object v4, v3

    .line 848
    move-object v3, v1

    .line 849
    move-wide/from16 v20, v10

    .line 850
    .line 851
    move-object/from16 v28, v16

    .line 852
    .line 853
    move-object/from16 v13, v17

    .line 854
    .line 855
    move-object/from16 v12, v19

    .line 856
    .line 857
    move v11, v9

    .line 858
    move-wide/from16 v9, v25

    .line 859
    .line 860
    invoke-virtual/range {v0 .. v7}, Lhu0;->G0(Lfl3;Lr22;Lfl3;Lr22;JZ)V

    .line 861
    .line 862
    .line 863
    iget-boolean v1, v15, Lpz1;->e:Z

    .line 864
    .line 865
    const/4 v2, -0x2

    .line 866
    if-eqz v1, :cond_32

    .line 867
    .line 868
    if-eqz v11, :cond_28

    .line 869
    .line 870
    iget-wide v3, v0, Lhu0;->g0:J

    .line 871
    .line 872
    cmp-long v1, v3, v9

    .line 873
    .line 874
    if-nez v1, :cond_29

    .line 875
    .line 876
    :cond_28
    iget-object v1, v15, Lpz1;->a:Lzr1;

    .line 877
    .line 878
    invoke-virtual {v1}, Lzr1;->q()J

    .line 879
    .line 880
    .line 881
    move-result-wide v3

    .line 882
    cmp-long v1, v3, v9

    .line 883
    .line 884
    if-eqz v1, :cond_32

    .line 885
    .line 886
    :cond_29
    iput-wide v9, v0, Lhu0;->g0:J

    .line 887
    .line 888
    if-eqz v11, :cond_2a

    .line 889
    .line 890
    iget-boolean v1, v0, Lhu0;->h0:Z

    .line 891
    .line 892
    if-nez v1, :cond_2a

    .line 893
    .line 894
    const/4 v1, 0x1

    .line 895
    goto :goto_16

    .line 896
    :cond_2a
    const/4 v1, 0x0

    .line 897
    :goto_16
    if-eqz v1, :cond_2d

    .line 898
    .line 899
    const/4 v3, 0x0

    .line 900
    :goto_17
    array-length v4, v13

    .line 901
    if-ge v3, v4, :cond_2d

    .line 902
    .line 903
    invoke-virtual {v12, v3}, Lrq3;->m(I)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    iget-object v5, v12, Lrq3;->j:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v5, [Lnu0;

    .line 910
    .line 911
    if-eqz v4, :cond_2c

    .line 912
    .line 913
    aget-object v4, v13, v3

    .line 914
    .line 915
    iget-object v4, v4, Lqu2;->e:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, Lrj;

    .line 918
    .line 919
    invoke-virtual {v4}, Lrj;->getTrackType()I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-ne v4, v2, :cond_2b

    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_2b
    aget-object v4, v5, v3

    .line 927
    .line 928
    invoke-interface {v4}, Lnu0;->m()Luz0;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    iget-object v4, v4, Luz0;->p:Ljava/lang/String;

    .line 933
    .line 934
    aget-object v5, v5, v3

    .line 935
    .line 936
    invoke-interface {v5}, Lnu0;->m()Luz0;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    iget-object v5, v5, Luz0;->l:Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v4, v5}, Lo52;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-nez v4, :cond_2c

    .line 947
    .line 948
    aget-object v4, v13, v3

    .line 949
    .line 950
    invoke-virtual {v4}, Lqu2;->f()Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-nez v4, :cond_2c

    .line 955
    .line 956
    const/4 v1, 0x0

    .line 957
    goto :goto_19

    .line 958
    :cond_2c
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 959
    .line 960
    goto :goto_17

    .line 961
    :cond_2d
    :goto_19
    if-nez v1, :cond_32

    .line 962
    .line 963
    invoke-virtual {v15}, Lpz1;->e()J

    .line 964
    .line 965
    .line 966
    move-result-wide v1

    .line 967
    array-length v3, v13

    .line 968
    const/4 v4, 0x0

    .line 969
    :goto_1a
    if-ge v4, v3, :cond_30

    .line 970
    .line 971
    aget-object v5, v13, v4

    .line 972
    .line 973
    iget-object v6, v5, Lqu2;->f:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v6, Lrj;

    .line 976
    .line 977
    iget-object v7, v5, Lqu2;->e:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v7, Lrj;

    .line 980
    .line 981
    invoke-static {v7}, Lqu2;->j(Lrj;)Z

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    if-eqz v8, :cond_2e

    .line 986
    .line 987
    iget v8, v5, Lqu2;->d:I

    .line 988
    .line 989
    if-eq v8, v14, :cond_2e

    .line 990
    .line 991
    const/4 v11, 0x2

    .line 992
    if-eq v8, v11, :cond_2e

    .line 993
    .line 994
    invoke-static {v7, v1, v2}, Lqu2;->n(Lrj;J)V

    .line 995
    .line 996
    .line 997
    :cond_2e
    if-eqz v6, :cond_2f

    .line 998
    .line 999
    invoke-virtual {v6}, Lrj;->getState()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-eqz v7, :cond_2f

    .line 1004
    .line 1005
    iget v5, v5, Lqu2;->d:I

    .line 1006
    .line 1007
    const/4 v7, 0x3

    .line 1008
    if-eq v5, v7, :cond_2f

    .line 1009
    .line 1010
    invoke-static {v6, v1, v2}, Lqu2;->n(Lrj;J)V

    .line 1011
    .line 1012
    .line 1013
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_30
    invoke-virtual {v15}, Lpz1;->g()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-nez v1, :cond_31

    .line 1021
    .line 1022
    move-object/from16 v1, v28

    .line 1023
    .line 1024
    invoke-virtual {v1, v15}, Lrz1;->t(Lpz1;)I

    .line 1025
    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    invoke-virtual {v0, v1}, Lhu0;->w(Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Lhu0;->F()V

    .line 1032
    .line 1033
    .line 1034
    :cond_31
    move-wide/from16 v25, v9

    .line 1035
    .line 1036
    goto/16 :goto_12

    .line 1037
    .line 1038
    :cond_32
    array-length v1, v13

    .line 1039
    const/4 v3, 0x0

    .line 1040
    :goto_1b
    if-ge v3, v1, :cond_31

    .line 1041
    .line 1042
    aget-object v4, v13, v3

    .line 1043
    .line 1044
    invoke-virtual {v15}, Lpz1;->e()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v5

    .line 1048
    iget-object v7, v4, Lqu2;->e:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v7, Lrj;

    .line 1051
    .line 1052
    iget v11, v4, Lqu2;->c:I

    .line 1053
    .line 1054
    invoke-virtual {v8, v11}, Lrq3;->m(I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v19

    .line 1058
    invoke-virtual {v12, v11}, Lrq3;->m(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v22

    .line 1062
    move-wide/from16 v25, v9

    .line 1063
    .line 1064
    iget-object v9, v4, Lqu2;->f:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v9, Lrj;

    .line 1067
    .line 1068
    if-eqz v9, :cond_33

    .line 1069
    .line 1070
    iget v10, v4, Lqu2;->d:I

    .line 1071
    .line 1072
    const/4 v14, 0x3

    .line 1073
    if-eq v10, v14, :cond_34

    .line 1074
    .line 1075
    if-nez v10, :cond_35

    .line 1076
    .line 1077
    invoke-static {v7}, Lqu2;->j(Lrj;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    if-eqz v10, :cond_35

    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :cond_33
    const/4 v14, 0x3

    .line 1085
    :cond_34
    :goto_1c
    move-object v9, v7

    .line 1086
    :cond_35
    if-eqz v19, :cond_38

    .line 1087
    .line 1088
    invoke-virtual {v9}, Lrj;->isCurrentStreamFinal()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    if-nez v10, :cond_38

    .line 1093
    .line 1094
    invoke-virtual {v7}, Lrj;->getTrackType()I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    if-ne v7, v2, :cond_36

    .line 1099
    .line 1100
    const/4 v7, 0x1

    .line 1101
    goto :goto_1d

    .line 1102
    :cond_36
    const/4 v7, 0x0

    .line 1103
    :goto_1d
    iget-object v10, v8, Lrq3;->i:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v10, [Lpu2;

    .line 1106
    .line 1107
    aget-object v10, v10, v11

    .line 1108
    .line 1109
    iget-object v2, v12, Lrq3;->i:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, [Lpu2;

    .line 1112
    .line 1113
    aget-object v2, v2, v11

    .line 1114
    .line 1115
    if-eqz v22, :cond_37

    .line 1116
    .line 1117
    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_37

    .line 1122
    .line 1123
    if-nez v7, :cond_37

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lqu2;->f()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_38

    .line 1130
    .line 1131
    :cond_37
    invoke-static {v9, v5, v6}, Lqu2;->n(Lrj;J)V

    .line 1132
    .line 1133
    .line 1134
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 1135
    .line 1136
    move-wide/from16 v9, v25

    .line 1137
    .line 1138
    const/4 v2, -0x2

    .line 1139
    const/4 v14, 0x4

    .line 1140
    goto :goto_1b

    .line 1141
    :goto_1e
    iget-object v1, v3, Lpz1;->g:Lqz1;

    .line 1142
    .line 1143
    iget-boolean v1, v1, Lqz1;->i:Z

    .line 1144
    .line 1145
    if-nez v1, :cond_39

    .line 1146
    .line 1147
    iget-boolean v1, v0, Lhu0;->O:Z

    .line 1148
    .line 1149
    if-eqz v1, :cond_3d

    .line 1150
    .line 1151
    :cond_39
    array-length v1, v13

    .line 1152
    const/4 v2, 0x0

    .line 1153
    :goto_1f
    if-ge v2, v1, :cond_3d

    .line 1154
    .line 1155
    aget-object v4, v13, v2

    .line 1156
    .line 1157
    invoke-virtual {v4, v3}, Lqu2;->h(Lpz1;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-nez v5, :cond_3a

    .line 1162
    .line 1163
    goto :goto_21

    .line 1164
    :cond_3a
    invoke-virtual {v4, v3}, Lqu2;->c(Lpz1;)Lrj;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5}, Lrj;->hasReadStreamToEnd()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_3c

    .line 1176
    .line 1177
    iget-object v5, v3, Lpz1;->g:Lqz1;

    .line 1178
    .line 1179
    iget-wide v5, v5, Lqz1;->e:J

    .line 1180
    .line 1181
    cmp-long v7, v5, v25

    .line 1182
    .line 1183
    if-eqz v7, :cond_3b

    .line 1184
    .line 1185
    const-wide/high16 v7, -0x8000000000000000L

    .line 1186
    .line 1187
    cmp-long v7, v5, v7

    .line 1188
    .line 1189
    if-eqz v7, :cond_3b

    .line 1190
    .line 1191
    iget-wide v7, v3, Lpz1;->p:J

    .line 1192
    .line 1193
    add-long v6, v7, v5

    .line 1194
    .line 1195
    goto :goto_20

    .line 1196
    :cond_3b
    move-wide/from16 v6, v25

    .line 1197
    .line 1198
    :goto_20
    invoke-virtual {v4, v3}, Lqu2;->c(Lpz1;)Lrj;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v4, v6, v7}, Lqu2;->n(Lrj;J)V

    .line 1206
    .line 1207
    .line 1208
    :cond_3c
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_3d
    :goto_22
    iget-object v6, v0, Lhu0;->v:Lrz1;

    .line 1212
    .line 1213
    invoke-virtual {v6}, Lrz1;->d()Lpz1;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    if-eqz v1, :cond_46

    .line 1218
    .line 1219
    iget-object v2, v6, Lrz1;->i:Lpz1;

    .line 1220
    .line 1221
    if-eq v2, v1, :cond_46

    .line 1222
    .line 1223
    const/4 v2, 0x0

    .line 1224
    :goto_23
    iget-object v3, v0, Lhu0;->c:[Lqu2;

    .line 1225
    .line 1226
    array-length v3, v3

    .line 1227
    if-ge v2, v3, :cond_46

    .line 1228
    .line 1229
    iget-object v3, v1, Lpz1;->h:[Z

    .line 1230
    .line 1231
    aget-boolean v3, v3, v2

    .line 1232
    .line 1233
    if-nez v3, :cond_45

    .line 1234
    .line 1235
    invoke-virtual {v6}, Lrz1;->d()Lpz1;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iget-object v7, v1, Lpz1;->o:Lrq3;

    .line 1240
    .line 1241
    iget-object v8, v0, Lhu0;->c:[Lqu2;

    .line 1242
    .line 1243
    array-length v2, v8

    .line 1244
    const/4 v3, 0x0

    .line 1245
    const/4 v9, 0x1

    .line 1246
    :goto_24
    if-ge v3, v2, :cond_42

    .line 1247
    .line 1248
    aget-object v4, v8, v3

    .line 1249
    .line 1250
    invoke-virtual {v4}, Lqu2;->b()I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    iget-object v10, v0, Lhu0;->s:Lce0;

    .line 1255
    .line 1256
    iget-object v11, v4, Lqu2;->e:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v11, Lrj;

    .line 1259
    .line 1260
    invoke-virtual {v4, v11, v1, v7, v10}, Lqu2;->l(Lrj;Lpz1;Lrq3;Lce0;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    iget-object v12, v4, Lqu2;->f:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v12, Lrj;

    .line 1267
    .line 1268
    invoke-virtual {v4, v12, v1, v7, v10}, Lqu2;->l(Lrj;Lpz1;Lrq3;Lce0;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v10

    .line 1272
    const/4 v12, 0x1

    .line 1273
    if-ne v11, v12, :cond_3e

    .line 1274
    .line 1275
    move v11, v10

    .line 1276
    :cond_3e
    and-int/lit8 v10, v11, 0x2

    .line 1277
    .line 1278
    if-eqz v10, :cond_40

    .line 1279
    .line 1280
    iget-boolean v10, v0, Lhu0;->W:Z

    .line 1281
    .line 1282
    if-eqz v10, :cond_40

    .line 1283
    .line 1284
    if-nez v10, :cond_3f

    .line 1285
    .line 1286
    goto :goto_25

    .line 1287
    :cond_3f
    const/4 v10, 0x0

    .line 1288
    iput-boolean v10, v0, Lhu0;->W:Z

    .line 1289
    .line 1290
    iget-object v10, v0, Lhu0;->K:Lpj2;

    .line 1291
    .line 1292
    iget-boolean v10, v10, Lpj2;->p:Z

    .line 1293
    .line 1294
    if-eqz v10, :cond_40

    .line 1295
    .line 1296
    iget-object v10, v0, Lhu0;->m:Luh3;

    .line 1297
    .line 1298
    const/4 v12, 0x2

    .line 1299
    invoke-virtual {v10, v12}, Luh3;->i(I)V

    .line 1300
    .line 1301
    .line 1302
    :cond_40
    :goto_25
    iget v10, v0, Lhu0;->X:I

    .line 1303
    .line 1304
    invoke-virtual {v4}, Lqu2;->b()I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    sub-int/2addr v5, v4

    .line 1309
    sub-int/2addr v10, v5

    .line 1310
    iput v10, v0, Lhu0;->X:I

    .line 1311
    .line 1312
    and-int/lit8 v4, v11, 0x1

    .line 1313
    .line 1314
    if-eqz v4, :cond_41

    .line 1315
    .line 1316
    const/4 v4, 0x1

    .line 1317
    goto :goto_26

    .line 1318
    :cond_41
    const/4 v4, 0x0

    .line 1319
    :goto_26
    and-int/2addr v9, v4

    .line 1320
    add-int/lit8 v3, v3, 0x1

    .line 1321
    .line 1322
    goto :goto_24

    .line 1323
    :cond_42
    if-eqz v9, :cond_44

    .line 1324
    .line 1325
    const/4 v2, 0x0

    .line 1326
    :goto_27
    array-length v3, v8

    .line 1327
    if-ge v2, v3, :cond_44

    .line 1328
    .line 1329
    invoke-virtual {v7, v2}, Lrq3;->m(I)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_43

    .line 1334
    .line 1335
    aget-object v3, v8, v2

    .line 1336
    .line 1337
    invoke-virtual {v3, v1}, Lqu2;->h(Lpz1;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-nez v3, :cond_43

    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    invoke-virtual {v1}, Lpz1;->e()J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v4

    .line 1348
    invoke-virtual/range {v0 .. v5}, Lhu0;->l(Lpz1;IZJ)V

    .line 1349
    .line 1350
    .line 1351
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 1352
    .line 1353
    goto :goto_27

    .line 1354
    :cond_44
    if-eqz v9, :cond_46

    .line 1355
    .line 1356
    invoke-virtual {v6}, Lrz1;->d()Lpz1;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v0, v1}, Lhu0;->c0(Lpz1;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_28

    .line 1364
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 1365
    .line 1366
    goto/16 :goto_23

    .line 1367
    .line 1368
    :cond_46
    :goto_28
    iget-object v10, v0, Lhu0;->c:[Lqu2;

    .line 1369
    .line 1370
    iget-object v11, v0, Lhu0;->v:Lrz1;

    .line 1371
    .line 1372
    const/4 v1, 0x0

    .line 1373
    :goto_29
    invoke-virtual {v0}, Lhu0;->w0()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_48

    .line 1378
    .line 1379
    :cond_47
    :goto_2a
    const/4 v13, 0x0

    .line 1380
    goto/16 :goto_36

    .line 1381
    .line 1382
    :cond_48
    iget-boolean v2, v0, Lhu0;->O:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_49

    .line 1385
    .line 1386
    goto :goto_2a

    .line 1387
    :cond_49
    iget-object v2, v11, Lrz1;->i:Lpz1;

    .line 1388
    .line 1389
    if-nez v2, :cond_4a

    .line 1390
    .line 1391
    goto :goto_2a

    .line 1392
    :cond_4a
    iget-object v2, v2, Lpz1;->m:Lpz1;

    .line 1393
    .line 1394
    if-eqz v2, :cond_47

    .line 1395
    .line 1396
    iget-wide v3, v0, Lhu0;->Z:J

    .line 1397
    .line 1398
    invoke-virtual {v2}, Lpz1;->e()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v5

    .line 1402
    cmp-long v3, v3, v5

    .line 1403
    .line 1404
    if-ltz v3, :cond_47

    .line 1405
    .line 1406
    const/4 v3, 0x0

    .line 1407
    :goto_2b
    iget-object v4, v0, Lhu0;->c:[Lqu2;

    .line 1408
    .line 1409
    array-length v4, v4

    .line 1410
    if-ge v3, v4, :cond_4c

    .line 1411
    .line 1412
    iget-object v4, v2, Lpz1;->h:[Z

    .line 1413
    .line 1414
    aget-boolean v4, v4, v3

    .line 1415
    .line 1416
    if-nez v4, :cond_4b

    .line 1417
    .line 1418
    goto :goto_2a

    .line 1419
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 1420
    .line 1421
    goto :goto_2b

    .line 1422
    :cond_4c
    const/4 v2, -0x1

    .line 1423
    if-eqz v1, :cond_4d

    .line 1424
    .line 1425
    invoke-virtual {v0, v2}, Lhu0;->H(I)V

    .line 1426
    .line 1427
    .line 1428
    :cond_4d
    const/4 v1, 0x0

    .line 1429
    iput-boolean v1, v0, Lhu0;->h0:Z

    .line 1430
    .line 1431
    invoke-virtual {v11}, Lrz1;->a()Lpz1;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    iget-object v3, v0, Lhu0;->K:Lpj2;

    .line 1439
    .line 1440
    iget-object v3, v3, Lpj2;->b:Lr22;

    .line 1441
    .line 1442
    iget-object v3, v3, Lr22;->a:Ljava/lang/Object;

    .line 1443
    .line 1444
    iget-object v4, v12, Lpz1;->g:Lqz1;

    .line 1445
    .line 1446
    iget-object v4, v4, Lqz1;->a:Lr22;

    .line 1447
    .line 1448
    iget-object v4, v4, Lr22;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_4e

    .line 1455
    .line 1456
    iget-object v3, v0, Lhu0;->K:Lpj2;

    .line 1457
    .line 1458
    iget-object v3, v3, Lpj2;->b:Lr22;

    .line 1459
    .line 1460
    iget v4, v3, Lr22;->b:I

    .line 1461
    .line 1462
    if-ne v4, v2, :cond_4e

    .line 1463
    .line 1464
    iget-object v4, v12, Lpz1;->g:Lqz1;

    .line 1465
    .line 1466
    iget-object v4, v4, Lqz1;->a:Lr22;

    .line 1467
    .line 1468
    iget v5, v4, Lr22;->b:I

    .line 1469
    .line 1470
    if-ne v5, v2, :cond_4e

    .line 1471
    .line 1472
    iget v2, v3, Lr22;->e:I

    .line 1473
    .line 1474
    iget v3, v4, Lr22;->e:I

    .line 1475
    .line 1476
    if-eq v2, v3, :cond_4e

    .line 1477
    .line 1478
    const/4 v2, 0x1

    .line 1479
    goto :goto_2c

    .line 1480
    :cond_4e
    move v2, v1

    .line 1481
    :goto_2c
    iget-object v3, v12, Lpz1;->g:Lqz1;

    .line 1482
    .line 1483
    move/from16 v27, v1

    .line 1484
    .line 1485
    iget-object v1, v3, Lqz1;->a:Lr22;

    .line 1486
    .line 1487
    iget-wide v4, v3, Lqz1;->b:J

    .line 1488
    .line 1489
    iget-wide v6, v3, Lqz1;->d:J

    .line 1490
    .line 1491
    const/16 v16, 0x1

    .line 1492
    .line 1493
    xor-int/lit8 v8, v2, 0x1

    .line 1494
    .line 1495
    const/4 v9, 0x0

    .line 1496
    move-wide v2, v4

    .line 1497
    move-wide v4, v6

    .line 1498
    move-wide v6, v2

    .line 1499
    move/from16 v13, v27

    .line 1500
    .line 1501
    invoke-virtual/range {v0 .. v9}, Lhu0;->A(Lr22;JJJZI)Lpj2;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iput-object v1, v0, Lhu0;->K:Lpj2;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Lhu0;->R()V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0}, Lhu0;->F0()V

    .line 1511
    .line 1512
    .line 1513
    move v9, v13

    .line 1514
    :goto_2d
    array-length v1, v10

    .line 1515
    if-ge v9, v1, :cond_57

    .line 1516
    .line 1517
    iget-boolean v1, v0, Lhu0;->B:Z

    .line 1518
    .line 1519
    if-nez v1, :cond_4f

    .line 1520
    .line 1521
    move v1, v13

    .line 1522
    goto :goto_2e

    .line 1523
    :cond_4f
    iget-object v1, v0, Lhu0;->c:[Lqu2;

    .line 1524
    .line 1525
    aget-object v1, v1, v9

    .line 1526
    .line 1527
    invoke-virtual {v1}, Lqu2;->f()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    :goto_2e
    if-eqz v1, :cond_56

    .line 1532
    .line 1533
    iget-object v1, v11, Lrz1;->k:[Lpz1;

    .line 1534
    .line 1535
    aget-object v1, v1, v9

    .line 1536
    .line 1537
    if-eq v12, v1, :cond_50

    .line 1538
    .line 1539
    goto :goto_33

    .line 1540
    :cond_50
    aget-object v1, v10, v9

    .line 1541
    .line 1542
    iget v2, v1, Lqu2;->d:I

    .line 1543
    .line 1544
    const/4 v3, 0x4

    .line 1545
    if-eq v2, v14, :cond_52

    .line 1546
    .line 1547
    if-ne v2, v3, :cond_51

    .line 1548
    .line 1549
    goto :goto_2f

    .line 1550
    :cond_51
    const/4 v4, 0x2

    .line 1551
    if-ne v2, v4, :cond_56

    .line 1552
    .line 1553
    iput v13, v1, Lqu2;->d:I

    .line 1554
    .line 1555
    goto :goto_33

    .line 1556
    :cond_52
    :goto_2f
    if-ne v2, v3, :cond_53

    .line 1557
    .line 1558
    const/4 v2, 0x1

    .line 1559
    goto :goto_30

    .line 1560
    :cond_53
    move v2, v13

    .line 1561
    :goto_30
    iget-object v3, v1, Lqu2;->e:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v3, Lrj;

    .line 1564
    .line 1565
    iget-object v4, v1, Lqu2;->f:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v4, Lrj;

    .line 1568
    .line 1569
    const/16 v5, 0x11

    .line 1570
    .line 1571
    if-eqz v2, :cond_54

    .line 1572
    .line 1573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v4, v5, v3}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_31

    .line 1580
    :cond_54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v3, v5, v4}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    :goto_31
    iget v2, v1, Lqu2;->d:I

    .line 1587
    .line 1588
    const/4 v3, 0x4

    .line 1589
    if-ne v2, v3, :cond_55

    .line 1590
    .line 1591
    move v2, v13

    .line 1592
    goto :goto_32

    .line 1593
    :cond_55
    const/4 v2, 0x1

    .line 1594
    :goto_32
    iput v2, v1, Lqu2;->d:I

    .line 1595
    .line 1596
    :cond_56
    :goto_33
    add-int/lit8 v9, v9, 0x1

    .line 1597
    .line 1598
    goto :goto_2d

    .line 1599
    :cond_57
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 1600
    .line 1601
    iget v1, v1, Lpj2;->e:I

    .line 1602
    .line 1603
    if-ne v1, v14, :cond_58

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lhu0;->y0()V

    .line 1606
    .line 1607
    .line 1608
    :cond_58
    iget-object v1, v11, Lrz1;->i:Lpz1;

    .line 1609
    .line 1610
    iget-object v1, v1, Lpz1;->o:Lrq3;

    .line 1611
    .line 1612
    move v9, v13

    .line 1613
    :goto_34
    array-length v2, v10

    .line 1614
    if-ge v9, v2, :cond_5c

    .line 1615
    .line 1616
    invoke-virtual {v1, v9}, Lrq3;->m(I)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    if-nez v2, :cond_59

    .line 1621
    .line 1622
    goto :goto_35

    .line 1623
    :cond_59
    aget-object v2, v10, v9

    .line 1624
    .line 1625
    iget-object v3, v2, Lqu2;->f:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, Lrj;

    .line 1628
    .line 1629
    iget-object v2, v2, Lqu2;->e:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, Lrj;

    .line 1632
    .line 1633
    invoke-static {v2}, Lqu2;->j(Lrj;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-eqz v4, :cond_5a

    .line 1638
    .line 1639
    invoke-virtual {v2}, Lrj;->enableMayRenderStartOfStream()V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_35

    .line 1643
    :cond_5a
    if-eqz v3, :cond_5b

    .line 1644
    .line 1645
    invoke-virtual {v3}, Lrj;->getState()I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-eqz v2, :cond_5b

    .line 1650
    .line 1651
    invoke-virtual {v3}, Lrj;->enableMayRenderStartOfStream()V

    .line 1652
    .line 1653
    .line 1654
    :cond_5b
    :goto_35
    add-int/lit8 v9, v9, 0x1

    .line 1655
    .line 1656
    goto :goto_34

    .line 1657
    :cond_5c
    const/4 v1, 0x1

    .line 1658
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_29

    .line 1664
    .line 1665
    :goto_36
    iget-object v1, v0, Lhu0;->f0:Lbt0;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    :goto_37
    iget-object v1, v0, Lhu0;->v:Lrz1;

    .line 1671
    .line 1672
    iget-object v1, v1, Lrz1;->i:Lpz1;

    .line 1673
    .line 1674
    if-nez v1, :cond_5d

    .line 1675
    .line 1676
    move-wide/from16 v2, v20

    .line 1677
    .line 1678
    invoke-virtual {v0, v2, v3}, Lhu0;->W(J)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :cond_5d
    move-wide/from16 v2, v20

    .line 1683
    .line 1684
    const-string v4, "doSomeWork"

    .line 1685
    .line 1686
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0}, Lhu0;->F0()V

    .line 1690
    .line 1691
    .line 1692
    iget-boolean v4, v1, Lpz1;->e:Z

    .line 1693
    .line 1694
    if-eqz v4, :cond_69

    .line 1695
    .line 1696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v4

    .line 1700
    invoke-static {v4, v5}, Liv3;->d0(J)J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v4

    .line 1704
    iput-wide v4, v0, Lhu0;->a0:J

    .line 1705
    .line 1706
    iget-object v4, v1, Lpz1;->a:Lzr1;

    .line 1707
    .line 1708
    iget-object v5, v0, Lhu0;->K:Lpj2;

    .line 1709
    .line 1710
    iget-wide v5, v5, Lpj2;->s:J

    .line 1711
    .line 1712
    iget-wide v7, v0, Lhu0;->r:J

    .line 1713
    .line 1714
    sub-long/2addr v5, v7

    .line 1715
    invoke-virtual {v4, v5, v6}, Lzr1;->m(J)V

    .line 1716
    .line 1717
    .line 1718
    move v4, v13

    .line 1719
    move v9, v4

    .line 1720
    const/4 v5, 0x1

    .line 1721
    const/4 v12, 0x1

    .line 1722
    :goto_38
    iget-object v6, v0, Lhu0;->c:[Lqu2;

    .line 1723
    .line 1724
    array-length v7, v6

    .line 1725
    if-ge v9, v7, :cond_68

    .line 1726
    .line 1727
    aget-object v6, v6, v9

    .line 1728
    .line 1729
    invoke-virtual {v6}, Lqu2;->b()I

    .line 1730
    .line 1731
    .line 1732
    move-result v7

    .line 1733
    if-nez v7, :cond_5e

    .line 1734
    .line 1735
    invoke-virtual {v0, v9, v13}, Lhu0;->J(IZ)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_3e

    .line 1739
    .line 1740
    :cond_5e
    iget-wide v7, v0, Lhu0;->Z:J

    .line 1741
    .line 1742
    iget-wide v10, v0, Lhu0;->a0:J

    .line 1743
    .line 1744
    iget-object v15, v6, Lqu2;->f:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v15, Lrj;

    .line 1747
    .line 1748
    iget-object v14, v6, Lqu2;->e:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v14, Lrj;

    .line 1751
    .line 1752
    invoke-static {v14}, Lqu2;->j(Lrj;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v19

    .line 1756
    if-eqz v19, :cond_5f

    .line 1757
    .line 1758
    invoke-virtual {v14, v7, v8, v10, v11}, Lrj;->render(JJ)V

    .line 1759
    .line 1760
    .line 1761
    :cond_5f
    if-eqz v15, :cond_60

    .line 1762
    .line 1763
    invoke-virtual {v15}, Lrj;->getState()I

    .line 1764
    .line 1765
    .line 1766
    move-result v14

    .line 1767
    if-eqz v14, :cond_60

    .line 1768
    .line 1769
    invoke-virtual {v15, v7, v8, v10, v11}, Lrj;->render(JJ)V

    .line 1770
    .line 1771
    .line 1772
    :cond_60
    if-eqz v12, :cond_61

    .line 1773
    .line 1774
    invoke-virtual {v6}, Lqu2;->e()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v7

    .line 1778
    if-eqz v7, :cond_61

    .line 1779
    .line 1780
    const/4 v7, 0x1

    .line 1781
    goto :goto_39

    .line 1782
    :cond_61
    move v7, v13

    .line 1783
    :goto_39
    iget-boolean v8, v0, Lhu0;->H:Z

    .line 1784
    .line 1785
    if-eqz v8, :cond_63

    .line 1786
    .line 1787
    invoke-virtual {v6}, Lqu2;->i()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v8

    .line 1791
    if-eqz v8, :cond_63

    .line 1792
    .line 1793
    iget-object v8, v6, Lqu2;->e:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v8, Lrj;

    .line 1796
    .line 1797
    invoke-virtual {v8}, Lrj;->getTrackType()I

    .line 1798
    .line 1799
    .line 1800
    move-result v8

    .line 1801
    const/4 v11, 0x2

    .line 1802
    if-eq v8, v11, :cond_62

    .line 1803
    .line 1804
    iget-object v8, v6, Lqu2;->e:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v8, Lrj;

    .line 1807
    .line 1808
    invoke-virtual {v8}, Lrj;->getTrackType()I

    .line 1809
    .line 1810
    .line 1811
    move-result v8

    .line 1812
    const/4 v10, 0x4

    .line 1813
    if-ne v8, v10, :cond_63

    .line 1814
    .line 1815
    :cond_62
    invoke-virtual {v6}, Lqu2;->e()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v8

    .line 1819
    if-nez v8, :cond_63

    .line 1820
    .line 1821
    const/4 v12, 0x1

    .line 1822
    goto :goto_3a

    .line 1823
    :cond_63
    move v12, v4

    .line 1824
    :goto_3a
    invoke-virtual {v6, v1}, Lqu2;->c(Lpz1;)Lrj;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    if-eqz v4, :cond_65

    .line 1829
    .line 1830
    invoke-virtual {v4}, Lrj;->hasReadStreamToEnd()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v6

    .line 1834
    if-nez v6, :cond_65

    .line 1835
    .line 1836
    invoke-virtual {v4}, Lrj;->isReady()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v6

    .line 1840
    if-nez v6, :cond_65

    .line 1841
    .line 1842
    invoke-virtual {v4}, Lrj;->isEnded()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v4

    .line 1846
    if-eqz v4, :cond_64

    .line 1847
    .line 1848
    goto :goto_3b

    .line 1849
    :cond_64
    move v4, v13

    .line 1850
    goto :goto_3c

    .line 1851
    :cond_65
    :goto_3b
    const/4 v4, 0x1

    .line 1852
    :goto_3c
    invoke-virtual {v0, v9, v4}, Lhu0;->J(IZ)V

    .line 1853
    .line 1854
    .line 1855
    if-eqz v5, :cond_66

    .line 1856
    .line 1857
    if-eqz v4, :cond_66

    .line 1858
    .line 1859
    const/4 v5, 0x1

    .line 1860
    goto :goto_3d

    .line 1861
    :cond_66
    move v5, v13

    .line 1862
    :goto_3d
    if-nez v4, :cond_67

    .line 1863
    .line 1864
    invoke-virtual {v0, v9}, Lhu0;->I(I)V

    .line 1865
    .line 1866
    .line 1867
    :cond_67
    move v4, v12

    .line 1868
    move v12, v7

    .line 1869
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 1870
    .line 1871
    const/4 v14, 0x3

    .line 1872
    goto/16 :goto_38

    .line 1873
    .line 1874
    :cond_68
    iget-boolean v6, v0, Lhu0;->H:Z

    .line 1875
    .line 1876
    if-eqz v6, :cond_6a

    .line 1877
    .line 1878
    if-nez v4, :cond_6a

    .line 1879
    .line 1880
    iget-object v4, v0, Lhu0;->m:Luh3;

    .line 1881
    .line 1882
    iget-object v4, v4, Luh3;->a:Landroid/os/Handler;

    .line 1883
    .line 1884
    const/16 v6, 0x25

    .line 1885
    .line 1886
    invoke-virtual {v4, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v4

    .line 1890
    if-nez v4, :cond_6a

    .line 1891
    .line 1892
    iget-object v4, v0, Lhu0;->m:Luh3;

    .line 1893
    .line 1894
    invoke-virtual {v4, v6}, Luh3;->a(I)Lth3;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    invoke-virtual {v4}, Lth3;->b()V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_3f

    .line 1902
    :cond_69
    iget-object v4, v1, Lpz1;->a:Lzr1;

    .line 1903
    .line 1904
    invoke-virtual {v4}, Lzr1;->k()V

    .line 1905
    .line 1906
    .line 1907
    const/4 v5, 0x1

    .line 1908
    const/4 v12, 0x1

    .line 1909
    :cond_6a
    :goto_3f
    iget-object v4, v1, Lpz1;->g:Lqz1;

    .line 1910
    .line 1911
    iget-wide v6, v4, Lqz1;->e:J

    .line 1912
    .line 1913
    if-eqz v12, :cond_6c

    .line 1914
    .line 1915
    iget-boolean v4, v1, Lpz1;->e:Z

    .line 1916
    .line 1917
    if-eqz v4, :cond_6c

    .line 1918
    .line 1919
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    cmp-long v4, v6, v9

    .line 1925
    .line 1926
    if-eqz v4, :cond_6b

    .line 1927
    .line 1928
    iget-object v4, v0, Lhu0;->K:Lpj2;

    .line 1929
    .line 1930
    iget-wide v11, v4, Lpj2;->s:J

    .line 1931
    .line 1932
    cmp-long v4, v6, v11

    .line 1933
    .line 1934
    if-gtz v4, :cond_6d

    .line 1935
    .line 1936
    :cond_6b
    const/4 v4, 0x1

    .line 1937
    goto :goto_40

    .line 1938
    :cond_6c
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    :cond_6d
    move v4, v13

    .line 1944
    :goto_40
    if-eqz v4, :cond_6e

    .line 1945
    .line 1946
    iget-boolean v6, v0, Lhu0;->O:Z

    .line 1947
    .line 1948
    if-eqz v6, :cond_6e

    .line 1949
    .line 1950
    iput-boolean v13, v0, Lhu0;->O:Z

    .line 1951
    .line 1952
    iget-object v6, v0, Lhu0;->K:Lpj2;

    .line 1953
    .line 1954
    iget v6, v6, Lpj2;->n:I

    .line 1955
    .line 1956
    iget-object v7, v0, Lhu0;->L:Leu0;

    .line 1957
    .line 1958
    invoke-virtual {v7, v13}, Leu0;->e(I)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v7, v0, Lhu0;->C:Lbd;

    .line 1962
    .line 1963
    iget-object v8, v0, Lhu0;->K:Lpj2;

    .line 1964
    .line 1965
    iget v8, v8, Lpj2;->e:I

    .line 1966
    .line 1967
    invoke-virtual {v7, v8, v13}, Lbd;->d(IZ)I

    .line 1968
    .line 1969
    .line 1970
    move-result v7

    .line 1971
    const/4 v8, 0x5

    .line 1972
    invoke-virtual {v0, v7, v6, v8, v13}, Lhu0;->E0(IIIZ)V

    .line 1973
    .line 1974
    .line 1975
    :cond_6e
    if-eqz v4, :cond_70

    .line 1976
    .line 1977
    iget-object v4, v1, Lpz1;->g:Lqz1;

    .line 1978
    .line 1979
    iget-boolean v4, v4, Lqz1;->i:Z

    .line 1980
    .line 1981
    if-eqz v4, :cond_70

    .line 1982
    .line 1983
    const/4 v4, 0x4

    .line 1984
    invoke-virtual {v0, v4}, Lhu0;->r0(I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0}, Lhu0;->A0()V

    .line 1988
    .line 1989
    .line 1990
    :cond_6f
    const/4 v12, 0x1

    .line 1991
    goto/16 :goto_4f

    .line 1992
    .line 1993
    :cond_70
    iget-object v4, v0, Lhu0;->K:Lpj2;

    .line 1994
    .line 1995
    iget v6, v4, Lpj2;->e:I

    .line 1996
    .line 1997
    const/4 v11, 0x2

    .line 1998
    if-ne v6, v11, :cond_84

    .line 1999
    .line 2000
    iget-object v6, v0, Lhu0;->v:Lrz1;

    .line 2001
    .line 2002
    iget v7, v0, Lhu0;->X:I

    .line 2003
    .line 2004
    if-nez v7, :cond_71

    .line 2005
    .line 2006
    invoke-virtual {v0}, Lhu0;->E()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    move-wide/from16 v25, v9

    .line 2011
    .line 2012
    move v9, v4

    .line 2013
    goto/16 :goto_49

    .line 2014
    .line 2015
    :cond_71
    if-nez v5, :cond_72

    .line 2016
    .line 2017
    move-wide/from16 v25, v9

    .line 2018
    .line 2019
    move v9, v13

    .line 2020
    goto/16 :goto_49

    .line 2021
    .line 2022
    :cond_72
    iget-boolean v7, v4, Lpj2;->g:Z

    .line 2023
    .line 2024
    if-nez v7, :cond_75

    .line 2025
    .line 2026
    :cond_73
    :goto_41
    move-wide/from16 v25, v9

    .line 2027
    .line 2028
    :cond_74
    :goto_42
    const/4 v9, 0x1

    .line 2029
    goto/16 :goto_49

    .line 2030
    .line 2031
    :cond_75
    iget-object v7, v6, Lrz1;->i:Lpz1;

    .line 2032
    .line 2033
    iget-object v4, v4, Lpj2;->a:Lfl3;

    .line 2034
    .line 2035
    iget-object v8, v7, Lpz1;->g:Lqz1;

    .line 2036
    .line 2037
    iget-object v8, v8, Lqz1;->a:Lr22;

    .line 2038
    .line 2039
    invoke-virtual {v0, v4, v8}, Lhu0;->x0(Lfl3;Lr22;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v4

    .line 2043
    if-eqz v4, :cond_76

    .line 2044
    .line 2045
    iget-object v4, v0, Lhu0;->x:Lyd0;

    .line 2046
    .line 2047
    iget-wide v11, v4, Lyd0;->h:J

    .line 2048
    .line 2049
    goto :goto_43

    .line 2050
    :cond_76
    move-wide v11, v9

    .line 2051
    :goto_43
    iget-object v4, v6, Lrz1;->l:Lpz1;

    .line 2052
    .line 2053
    invoke-virtual {v4}, Lpz1;->g()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v6

    .line 2057
    if-eqz v6, :cond_77

    .line 2058
    .line 2059
    iget-object v6, v4, Lpz1;->g:Lqz1;

    .line 2060
    .line 2061
    iget-boolean v6, v6, Lqz1;->i:Z

    .line 2062
    .line 2063
    if-eqz v6, :cond_77

    .line 2064
    .line 2065
    const/4 v6, 0x1

    .line 2066
    goto :goto_44

    .line 2067
    :cond_77
    move v6, v13

    .line 2068
    :goto_44
    iget-object v8, v4, Lpz1;->g:Lqz1;

    .line 2069
    .line 2070
    iget-object v8, v8, Lqz1;->a:Lr22;

    .line 2071
    .line 2072
    invoke-virtual {v8}, Lr22;->c()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v8

    .line 2076
    if-eqz v8, :cond_78

    .line 2077
    .line 2078
    iget-boolean v8, v4, Lpz1;->e:Z

    .line 2079
    .line 2080
    if-nez v8, :cond_78

    .line 2081
    .line 2082
    const/4 v8, 0x1

    .line 2083
    goto :goto_45

    .line 2084
    :cond_78
    move v8, v13

    .line 2085
    :goto_45
    if-nez v6, :cond_73

    .line 2086
    .line 2087
    if-eqz v8, :cond_79

    .line 2088
    .line 2089
    goto :goto_41

    .line 2090
    :cond_79
    invoke-virtual {v4}, Lpz1;->d()J

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v14

    .line 2094
    invoke-virtual {v0, v14, v15}, Lhu0;->r(J)J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v14

    .line 2098
    iget-object v4, v0, Lhu0;->l:Lae0;

    .line 2099
    .line 2100
    iget-object v6, v0, Lhu0;->y:Lvl2;

    .line 2101
    .line 2102
    iget-object v8, v0, Lhu0;->K:Lpj2;

    .line 2103
    .line 2104
    iget-object v8, v8, Lpj2;->a:Lfl3;

    .line 2105
    .line 2106
    iget-object v7, v7, Lpz1;->g:Lqz1;

    .line 2107
    .line 2108
    iget-object v7, v7, Lqz1;->a:Lr22;

    .line 2109
    .line 2110
    move-wide/from16 v25, v9

    .line 2111
    .line 2112
    iget-object v9, v0, Lhu0;->s:Lce0;

    .line 2113
    .line 2114
    invoke-virtual {v9}, Lce0;->getPlaybackParameters()Lqj2;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v9

    .line 2118
    iget v9, v9, Lqj2;->a:F

    .line 2119
    .line 2120
    iget-object v10, v0, Lhu0;->K:Lpj2;

    .line 2121
    .line 2122
    iget-boolean v10, v10, Lpj2;->l:Z

    .line 2123
    .line 2124
    iget-boolean v10, v0, Lhu0;->P:Z

    .line 2125
    .line 2126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    iget-object v7, v7, Lr22;->a:Ljava/lang/Object;

    .line 2130
    .line 2131
    iget-object v13, v4, Lae0;->b:Lcl3;

    .line 2132
    .line 2133
    invoke-virtual {v8, v7, v13}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v7

    .line 2137
    iget v7, v7, Lcl3;->c:I

    .line 2138
    .line 2139
    iget-object v13, v4, Lae0;->a:Lel3;

    .line 2140
    .line 2141
    move-wide/from16 v19, v11

    .line 2142
    .line 2143
    move v12, v10

    .line 2144
    const-wide/16 v10, 0x0

    .line 2145
    .line 2146
    invoke-virtual {v8, v7, v13, v10, v11}, Lfl3;->m(ILel3;J)Lel3;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v7

    .line 2150
    iget-object v7, v7, Lel3;->c:Liy1;

    .line 2151
    .line 2152
    iget-object v7, v7, Liy1;->b:Ldy1;

    .line 2153
    .line 2154
    if-nez v7, :cond_7b

    .line 2155
    .line 2156
    :cond_7a
    const/4 v7, 0x0

    .line 2157
    goto :goto_46

    .line 2158
    :cond_7b
    iget-object v7, v7, Ldy1;->a:Landroid/net/Uri;

    .line 2159
    .line 2160
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v7

    .line 2164
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v8

    .line 2168
    if-nez v8, :cond_7c

    .line 2169
    .line 2170
    sget-object v8, Lae0;->r:Lzt2;

    .line 2171
    .line 2172
    invoke-virtual {v8, v7}, Lpd1;->contains(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v7

    .line 2176
    if-eqz v7, :cond_7a

    .line 2177
    .line 2178
    :cond_7c
    const/4 v7, 0x1

    .line 2179
    :goto_46
    invoke-static {v14, v15, v9}, Liv3;->N(JF)J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v8

    .line 2183
    if-eqz v12, :cond_7e

    .line 2184
    .line 2185
    if-eqz v7, :cond_7d

    .line 2186
    .line 2187
    iget-wide v12, v4, Lae0;->k:J

    .line 2188
    .line 2189
    goto :goto_47

    .line 2190
    :cond_7d
    iget-wide v12, v4, Lae0;->j:J

    .line 2191
    .line 2192
    goto :goto_47

    .line 2193
    :cond_7e
    if-eqz v7, :cond_7f

    .line 2194
    .line 2195
    iget-wide v12, v4, Lae0;->i:J

    .line 2196
    .line 2197
    goto :goto_47

    .line 2198
    :cond_7f
    iget-wide v12, v4, Lae0;->h:J

    .line 2199
    .line 2200
    :goto_47
    cmp-long v14, v19, v25

    .line 2201
    .line 2202
    if-eqz v14, :cond_80

    .line 2203
    .line 2204
    const-wide/16 v14, 0x2

    .line 2205
    .line 2206
    div-long v14, v19, v14

    .line 2207
    .line 2208
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 2209
    .line 2210
    .line 2211
    move-result-wide v12

    .line 2212
    :cond_80
    cmp-long v10, v12, v10

    .line 2213
    .line 2214
    if-lez v10, :cond_74

    .line 2215
    .line 2216
    cmp-long v8, v8, v12

    .line 2217
    .line 2218
    if-gez v8, :cond_74

    .line 2219
    .line 2220
    if-eqz v7, :cond_81

    .line 2221
    .line 2222
    iget-boolean v9, v4, Lae0;->m:Z

    .line 2223
    .line 2224
    goto :goto_48

    .line 2225
    :cond_81
    const/4 v9, 0x0

    .line 2226
    :goto_48
    if-nez v9, :cond_82

    .line 2227
    .line 2228
    iget-object v7, v4, Lae0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2229
    .line 2230
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v7

    .line 2234
    check-cast v7, Lzd0;

    .line 2235
    .line 2236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    .line 2238
    .line 2239
    monitor-enter v7

    .line 2240
    :try_start_0
    iget v8, v7, Lzd0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2241
    .line 2242
    monitor-exit v7

    .line 2243
    iget-object v7, v4, Lae0;->c:Lzh;

    .line 2244
    .line 2245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2246
    .line 2247
    .line 2248
    const/high16 v7, 0x10000

    .line 2249
    .line 2250
    mul-int/2addr v8, v7

    .line 2251
    iget-object v4, v4, Lae0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2252
    .line 2253
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v4

    .line 2257
    check-cast v4, Lzd0;

    .line 2258
    .line 2259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    iget v4, v4, Lzd0;->c:I

    .line 2263
    .line 2264
    if-lt v8, v4, :cond_82

    .line 2265
    .line 2266
    goto/16 :goto_42

    .line 2267
    .line 2268
    :catchall_0
    move-exception v0

    .line 2269
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2270
    throw v0

    .line 2271
    :cond_82
    const/4 v9, 0x0

    .line 2272
    :goto_49
    if-eqz v9, :cond_83

    .line 2273
    .line 2274
    const/4 v14, 0x3

    .line 2275
    invoke-virtual {v0, v14}, Lhu0;->r0(I)V

    .line 2276
    .line 2277
    .line 2278
    const/4 v4, 0x0

    .line 2279
    iput-object v4, v0, Lhu0;->d0:Lzs0;

    .line 2280
    .line 2281
    invoke-virtual {v0}, Lhu0;->w0()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v4

    .line 2285
    if-eqz v4, :cond_6f

    .line 2286
    .line 2287
    const/4 v10, 0x0

    .line 2288
    invoke-virtual {v0, v10, v10}, Lhu0;->H0(ZZ)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v4, v0, Lhu0;->s:Lce0;

    .line 2292
    .line 2293
    const/4 v12, 0x1

    .line 2294
    iput-boolean v12, v4, Lce0;->h:Z

    .line 2295
    .line 2296
    iget-object v4, v4, Lce0;->i:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v4, Llc3;

    .line 2299
    .line 2300
    invoke-virtual {v4}, Llc3;->b()V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v0}, Lhu0;->y0()V

    .line 2304
    .line 2305
    .line 2306
    goto/16 :goto_4f

    .line 2307
    .line 2308
    :cond_83
    :goto_4a
    const/4 v12, 0x1

    .line 2309
    goto :goto_4b

    .line 2310
    :cond_84
    move-wide/from16 v25, v9

    .line 2311
    .line 2312
    goto :goto_4a

    .line 2313
    :goto_4b
    iget-object v4, v0, Lhu0;->K:Lpj2;

    .line 2314
    .line 2315
    iget v4, v4, Lpj2;->e:I

    .line 2316
    .line 2317
    const/4 v14, 0x3

    .line 2318
    if-ne v4, v14, :cond_8d

    .line 2319
    .line 2320
    iget v4, v0, Lhu0;->X:I

    .line 2321
    .line 2322
    if-nez v4, :cond_85

    .line 2323
    .line 2324
    invoke-virtual {v0}, Lhu0;->E()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v4

    .line 2328
    if-eqz v4, :cond_86

    .line 2329
    .line 2330
    goto :goto_4f

    .line 2331
    :cond_85
    if-nez v5, :cond_8d

    .line 2332
    .line 2333
    :cond_86
    invoke-virtual {v0}, Lhu0;->w0()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v4

    .line 2337
    const/4 v10, 0x0

    .line 2338
    invoke-virtual {v0, v4, v10}, Lhu0;->H0(ZZ)V

    .line 2339
    .line 2340
    .line 2341
    const/4 v11, 0x2

    .line 2342
    invoke-virtual {v0, v11}, Lhu0;->r0(I)V

    .line 2343
    .line 2344
    .line 2345
    iget-boolean v4, v0, Lhu0;->P:Z

    .line 2346
    .line 2347
    if-eqz v4, :cond_8c

    .line 2348
    .line 2349
    iget-object v4, v0, Lhu0;->v:Lrz1;

    .line 2350
    .line 2351
    iget-object v4, v4, Lrz1;->i:Lpz1;

    .line 2352
    .line 2353
    :goto_4c
    if-eqz v4, :cond_89

    .line 2354
    .line 2355
    iget-object v5, v4, Lpz1;->o:Lrq3;

    .line 2356
    .line 2357
    iget-object v5, v5, Lrq3;->j:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v5, [Lnu0;

    .line 2360
    .line 2361
    array-length v6, v5

    .line 2362
    const/4 v9, 0x0

    .line 2363
    :goto_4d
    if-ge v9, v6, :cond_88

    .line 2364
    .line 2365
    aget-object v7, v5, v9

    .line 2366
    .line 2367
    if-eqz v7, :cond_87

    .line 2368
    .line 2369
    invoke-interface {v7}, Lnu0;->s()V

    .line 2370
    .line 2371
    .line 2372
    :cond_87
    add-int/lit8 v9, v9, 0x1

    .line 2373
    .line 2374
    goto :goto_4d

    .line 2375
    :cond_88
    iget-object v4, v4, Lpz1;->m:Lpz1;

    .line 2376
    .line 2377
    goto :goto_4c

    .line 2378
    :cond_89
    iget-object v4, v0, Lhu0;->x:Lyd0;

    .line 2379
    .line 2380
    iget-wide v5, v4, Lyd0;->h:J

    .line 2381
    .line 2382
    cmp-long v7, v5, v25

    .line 2383
    .line 2384
    if-nez v7, :cond_8a

    .line 2385
    .line 2386
    goto :goto_4e

    .line 2387
    :cond_8a
    iget-wide v7, v4, Lyd0;->b:J

    .line 2388
    .line 2389
    add-long/2addr v5, v7

    .line 2390
    iput-wide v5, v4, Lyd0;->h:J

    .line 2391
    .line 2392
    iget-wide v7, v4, Lyd0;->g:J

    .line 2393
    .line 2394
    cmp-long v9, v7, v25

    .line 2395
    .line 2396
    if-eqz v9, :cond_8b

    .line 2397
    .line 2398
    cmp-long v5, v5, v7

    .line 2399
    .line 2400
    if-lez v5, :cond_8b

    .line 2401
    .line 2402
    iput-wide v7, v4, Lyd0;->h:J

    .line 2403
    .line 2404
    :cond_8b
    move-wide/from16 v9, v25

    .line 2405
    .line 2406
    iput-wide v9, v4, Lyd0;->l:J

    .line 2407
    .line 2408
    :cond_8c
    :goto_4e
    invoke-virtual {v0}, Lhu0;->A0()V

    .line 2409
    .line 2410
    .line 2411
    :cond_8d
    :goto_4f
    iget-object v4, v0, Lhu0;->K:Lpj2;

    .line 2412
    .line 2413
    iget v4, v4, Lpj2;->e:I

    .line 2414
    .line 2415
    const/4 v11, 0x2

    .line 2416
    if-ne v4, v11, :cond_92

    .line 2417
    .line 2418
    const/4 v9, 0x0

    .line 2419
    :goto_50
    iget-object v4, v0, Lhu0;->c:[Lqu2;

    .line 2420
    .line 2421
    array-length v5, v4

    .line 2422
    if-ge v9, v5, :cond_8f

    .line 2423
    .line 2424
    aget-object v4, v4, v9

    .line 2425
    .line 2426
    invoke-virtual {v4, v1}, Lqu2;->h(Lpz1;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v4

    .line 2430
    if-eqz v4, :cond_8e

    .line 2431
    .line 2432
    invoke-virtual {v0, v9}, Lhu0;->I(I)V

    .line 2433
    .line 2434
    .line 2435
    :cond_8e
    add-int/lit8 v9, v9, 0x1

    .line 2436
    .line 2437
    goto :goto_50

    .line 2438
    :cond_8f
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 2439
    .line 2440
    iget-boolean v4, v1, Lpj2;->g:Z

    .line 2441
    .line 2442
    if-nez v4, :cond_92

    .line 2443
    .line 2444
    iget-wide v4, v1, Lpj2;->r:J

    .line 2445
    .line 2446
    const-wide/32 v6, 0x7a120

    .line 2447
    .line 2448
    .line 2449
    cmp-long v1, v4, v6

    .line 2450
    .line 2451
    if-gez v1, :cond_92

    .line 2452
    .line 2453
    iget-object v1, v0, Lhu0;->v:Lrz1;

    .line 2454
    .line 2455
    iget-object v1, v1, Lrz1;->l:Lpz1;

    .line 2456
    .line 2457
    invoke-static {v1}, Lhu0;->B(Lpz1;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    if-eqz v1, :cond_92

    .line 2462
    .line 2463
    invoke-virtual {v0}, Lhu0;->w0()Z

    .line 2464
    .line 2465
    .line 2466
    move-result v1

    .line 2467
    if-eqz v1, :cond_92

    .line 2468
    .line 2469
    iget-wide v4, v0, Lhu0;->e0:J

    .line 2470
    .line 2471
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    cmp-long v1, v4, v25

    .line 2477
    .line 2478
    if-nez v1, :cond_90

    .line 2479
    .line 2480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2481
    .line 2482
    .line 2483
    move-result-wide v4

    .line 2484
    iput-wide v4, v0, Lhu0;->e0:J

    .line 2485
    .line 2486
    goto :goto_51

    .line 2487
    :cond_90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2488
    .line 2489
    .line 2490
    move-result-wide v4

    .line 2491
    iget-wide v6, v0, Lhu0;->e0:J

    .line 2492
    .line 2493
    sub-long/2addr v4, v6

    .line 2494
    const-wide/16 v6, 0xfa0

    .line 2495
    .line 2496
    cmp-long v1, v4, v6

    .line 2497
    .line 2498
    if-gez v1, :cond_91

    .line 2499
    .line 2500
    goto :goto_51

    .line 2501
    :cond_91
    new-instance v0, Lpe3;

    .line 2502
    .line 2503
    const/16 v1, 0xfa0

    .line 2504
    .line 2505
    const/4 v10, 0x0

    .line 2506
    invoke-direct {v0, v10, v1}, Lpe3;-><init>(II)V

    .line 2507
    .line 2508
    .line 2509
    throw v0

    .line 2510
    :cond_92
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    iput-wide v9, v0, Lhu0;->e0:J

    .line 2516
    .line 2517
    :goto_51
    invoke-virtual {v0}, Lhu0;->w0()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v1

    .line 2521
    if-eqz v1, :cond_93

    .line 2522
    .line 2523
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 2524
    .line 2525
    iget v1, v1, Lpj2;->e:I

    .line 2526
    .line 2527
    const/4 v14, 0x3

    .line 2528
    if-ne v1, v14, :cond_93

    .line 2529
    .line 2530
    move v9, v12

    .line 2531
    goto :goto_52

    .line 2532
    :cond_93
    const/4 v9, 0x0

    .line 2533
    :goto_52
    iget-boolean v1, v0, Lhu0;->W:Z

    .line 2534
    .line 2535
    if-eqz v1, :cond_94

    .line 2536
    .line 2537
    iget-boolean v1, v0, Lhu0;->V:Z

    .line 2538
    .line 2539
    if-eqz v1, :cond_94

    .line 2540
    .line 2541
    if-eqz v9, :cond_94

    .line 2542
    .line 2543
    move v13, v12

    .line 2544
    goto :goto_53

    .line 2545
    :cond_94
    const/4 v13, 0x0

    .line 2546
    :goto_53
    iget-object v1, v0, Lhu0;->K:Lpj2;

    .line 2547
    .line 2548
    iget-boolean v4, v1, Lpj2;->p:Z

    .line 2549
    .line 2550
    if-eq v4, v13, :cond_95

    .line 2551
    .line 2552
    invoke-virtual {v1, v13}, Lpj2;->i(Z)Lpj2;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    iput-object v1, v0, Lhu0;->K:Lpj2;

    .line 2557
    .line 2558
    :cond_95
    const/4 v10, 0x0

    .line 2559
    iput-boolean v10, v0, Lhu0;->V:Z

    .line 2560
    .line 2561
    if-nez v13, :cond_98

    .line 2562
    .line 2563
    iget v1, v1, Lpj2;->e:I

    .line 2564
    .line 2565
    const/4 v4, 0x4

    .line 2566
    if-ne v1, v4, :cond_96

    .line 2567
    .line 2568
    goto :goto_54

    .line 2569
    :cond_96
    if-nez v9, :cond_97

    .line 2570
    .line 2571
    const/4 v11, 0x2

    .line 2572
    if-eq v1, v11, :cond_97

    .line 2573
    .line 2574
    const/4 v14, 0x3

    .line 2575
    if-ne v1, v14, :cond_98

    .line 2576
    .line 2577
    iget v1, v0, Lhu0;->X:I

    .line 2578
    .line 2579
    if-eqz v1, :cond_98

    .line 2580
    .line 2581
    :cond_97
    invoke-virtual {v0, v2, v3}, Lhu0;->W(J)V

    .line 2582
    .line 2583
    .line 2584
    :cond_98
    :goto_54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2585
    .line 2586
    .line 2587
    :cond_99
    :goto_55
    return-void
.end method

.method public final k0(Lqj2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0;->m:Luh3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luh3;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhu0;->s:Lce0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lce0;->setPlaybackParameters(Lqj2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lce0;->getPlaybackParameters()Lqj2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lqj2;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lhu0;->z(Lqj2;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lpz1;IZJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhu0;->c:[Lqu2;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, Lqu2;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lhu0;->v:Lrz1;

    .line 18
    .line 19
    iget-object v3, v3, Lrz1;->i:Lpz1;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    move v13, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v13, 0x0

    .line 27
    :goto_0
    iget-object v3, v1, Lpz1;->o:Lrq3;

    .line 28
    .line 29
    iget-object v6, v3, Lrq3;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, [Lpu2;

    .line 32
    .line 33
    aget-object v7, v6, p2

    .line 34
    .line 35
    iget-object v3, v3, Lrq3;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [Lnu0;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    invoke-virtual {v0}, Lhu0;->w0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v6, v0, Lhu0;->K:Lpj2;

    .line 48
    .line 49
    iget v6, v6, Lpj2;->e:I

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    if-ne v6, v8, :cond_2

    .line 53
    .line 54
    move/from16 v19, v5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v19, 0x0

    .line 58
    .line 59
    :goto_1
    if-nez p3, :cond_3

    .line 60
    .line 61
    if-eqz v19, :cond_3

    .line 62
    .line 63
    move v12, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v12, 0x0

    .line 66
    :goto_2
    iget v6, v0, Lhu0;->X:I

    .line 67
    .line 68
    add-int/2addr v6, v5

    .line 69
    iput v6, v0, Lhu0;->X:I

    .line 70
    .line 71
    iget-object v6, v1, Lpz1;->c:[Lj03;

    .line 72
    .line 73
    aget-object v9, v6, p2

    .line 74
    .line 75
    iget-wide v10, v0, Lhu0;->Z:J

    .line 76
    .line 77
    iget-wide v14, v1, Lpz1;->p:J

    .line 78
    .line 79
    iget-object v6, v1, Lpz1;->g:Lqz1;

    .line 80
    .line 81
    iget-object v6, v6, Lqz1;->a:Lr22;

    .line 82
    .line 83
    iget-object v8, v2, Lqu2;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lrj;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v3}, Lnu0;->length()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    move/from16 v4, v16

    .line 94
    .line 95
    :goto_3
    move-object/from16 v18, v6

    .line 96
    .line 97
    move-object v6, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v4, 0x0

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    new-array v8, v4, [Luz0;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_5
    if-ge v5, v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v5}, Lnu0;->i(I)Luz0;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    aput-object v16, v8, v5

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    iget v3, v2, Lqu2;->d:I

    .line 119
    .line 120
    iget-object v4, v0, Lhu0;->s:Lce0;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    if-eq v3, v5, :cond_6

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    if-ne v3, v5, :cond_7

    .line 129
    .line 130
    :cond_6
    move-wide/from16 v16, v14

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v3, 0x1

    .line 135
    iput-boolean v3, v2, Lqu2;->b:Z

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-wide/from16 v16, v14

    .line 141
    .line 142
    move-wide/from16 v14, p4

    .line 143
    .line 144
    invoke-virtual/range {v6 .. v18}, Lrj;->enable(Lpu2;[Luz0;Lj03;JZZJJLr22;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lce0;->b(Lrj;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_6
    iput-boolean v3, v2, Lqu2;->a:Z

    .line 152
    .line 153
    iget-object v3, v2, Lqu2;->e:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v6, v3

    .line 156
    check-cast v6, Lrj;

    .line 157
    .line 158
    move-wide/from16 v14, p4

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v18}, Lrj;->enable(Lpu2;[Luz0;Lj03;JZZJJLr22;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lqu2;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lrj;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lce0;->b(Lrj;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    new-instance v3, Lbu0;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Lbu0;-><init>(Lhu0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lqu2;->c(Lpz1;)Lrj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/16 v1, 0xb

    .line 183
    .line 184
    invoke-interface {v0, v1, v3}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v19, :cond_8

    .line 188
    .line 189
    if-eqz v13, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Lqu2;->o()V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_8
    return-void
.end method

.method public final l0(Lbt0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhu0;->f0:Lbt0;

    .line 2
    .line 3
    iget-object v0, p0, Lhu0;->K:Lpj2;

    .line 4
    .line 5
    iget-object v0, v0, Lpj2;->a:Lfl3;

    .line 6
    .line 7
    iget-object p0, p0, Lhu0;->v:Lrz1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrz1;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lrz1;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lrz1;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpz1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lpz1;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lrz1;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lrz1;->m:Lpz1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lrz1;->q()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final m([ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhu0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lr41;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhu0;->v:Lrz1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrz1;->d()Lpz1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Lpz1;->o:Lrq3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    iget-object v7, p0, Lhu0;->c:[Lqu2;

    .line 21
    .line 22
    array-length v4, v7

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lrq3;->m(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    aget-object v4, v7, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Lqu2;->m()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    array-length v1, v7

    .line 41
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lrq3;->m(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    aget-object v1, v7, v3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lqu2;->h(Lpz1;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    aget-boolean v4, p1, v3

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide v5, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Lhu0;->l(Lpz1;IZJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    move-wide v5, p2

    .line 67
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    move-wide p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public final m0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lhu0;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lhu0;->K:Lpj2;

    .line 4
    .line 5
    iget-object v0, v0, Lpj2;->a:Lfl3;

    .line 6
    .line 7
    iget-object v1, p0, Lhu0;->v:Lrz1;

    .line 8
    .line 9
    iput p1, v1, Lrz1;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lrz1;->x(Lfl3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lhu0;->X(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lhu0;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lhu0;->w(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Lh33;)V
    .locals 1

    .line 1
    check-cast p1, Loz1;

    .line 2
    .line 3
    iget-object p0, p0, Lhu0;->m:Luh3;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Luh3;->c(ILjava/lang/Object;)Lth3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lth3;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lhu0;->I:Lgu0;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Lhu0;->m:Luh3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lhu0;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Luh3;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lhu0;->J:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lhu0;->J:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lhu0;->J:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Lkg0;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lkg0;-><init>(Lhu0;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhu0;->A:Luh3;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lhu0;->J:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lhu0;->H:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Luh3;->h(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lhu0;->I:Lgu0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lhu0;->Y(Lgu0;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lhu0;->I:Lgu0;

    .line 60
    .line 61
    iput-boolean v0, p0, Lhu0;->H:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Lhu0;->G:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lhu0;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o(Lfl3;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0;->q:Lcl3;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcl3;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lhu0;->p:Lel3;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lfl3;->n(ILel3;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lel3;->f:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lel3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lel3;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, p0, Lel3;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Liv3;->K(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, p0, Lel3;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Liv3;->d0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    iget-wide v0, v0, Lcl3;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p0, p3

    .line 53
    return-wide p0

    .line 54
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final o0(Lr13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu0;->F:Lr13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhu0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lfl3;)Landroid/util/Pair;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lfl3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpj2;->u:Lr22;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lhu0;->T:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lfl3;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lhu0;->q:Lcl3;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lhu0;->p:Lel3;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lfl3;->i(Lel3;Lcl3;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p0, Lhu0;->K:Lpj2;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v3

    .line 47
    iget-object v3, p0, Lhu0;->v:Lrz1;

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v10}, Lrz1;->v(Lpj2;Lfl3;Ljava/lang/Object;JZZ)Lr22;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v5

    .line 56
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v0}, Lr22;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, v0, Lr22;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lhu0;->q:Lcl3;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p0}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 75
    .line 76
    .line 77
    iget p1, v0, Lr22;->c:I

    .line 78
    .line 79
    iget v3, v0, Lr22;->b:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcl3;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne p1, v3, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lcl3;->g:Lo4;

    .line 88
    .line 89
    iget-wide v1, p0, Lo4;->b:J

    .line 90
    .line 91
    :cond_1
    move-wide v4, v1

    .line 92
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final p0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lhu0;->T:Z

    .line 2
    .line 3
    iget-object v0, p0, Lhu0;->K:Lpj2;

    .line 4
    .line 5
    iget-object v0, v0, Lpj2;->a:Lfl3;

    .line 6
    .line 7
    iget-object v1, p0, Lhu0;->v:Lrz1;

    .line 8
    .line 9
    iput-boolean p1, v1, Lrz1;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lrz1;->x(Lfl3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lhu0;->X(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lhu0;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lhu0;->w(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q(Lpz1;I)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lpz1;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lhu0;->c:[Lqu2;

    .line 11
    .line 12
    aget-object v0, p0, p2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqu2;->h(Lpz1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget-object p0, p0, p2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqu2;->c(Lpz1;)Lrj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lrj;->getReadingPositionUs()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_2
    :goto_0
    iget-wide p0, p1, Lpz1;->p:J

    .line 36
    .line 37
    return-wide p0
.end method

.method public final q0(Lc63;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhu0;->L:Leu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leu0;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhu0;->w:Lg32;

    .line 8
    .line 9
    iget-object v1, v0, Lg32;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lc63;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lc63;

    .line 22
    .line 23
    new-instance v4, Ljava/util/Random;

    .line 24
    .line 25
    iget-object p1, p1, Lc63;->a:Ljava/util/Random;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4}, Lc63;-><init>(Ljava/util/Random;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lc63;->a(II)Lc63;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, v0, Lg32;->k:Lc63;

    .line 42
    .line 43
    invoke-virtual {v0}, Lg32;->b()Lfl3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v3}, Lhu0;->x(Lfl3;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final r(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lhu0;->v:Lrz1;

    .line 2
    .line 3
    iget-object v0, v0, Lrz1;->l:Lpz1;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lhu0;->Z:J

    .line 11
    .line 12
    iget-wide v5, v0, Lpz1;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final r0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0;->K:Lpj2;

    .line 2
    .line 3
    iget v1, v0, Lpj2;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lhu0;->e0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lpj2;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lpj2;->i(Z)Lpj2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhu0;->K:Lpj2;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lpj2;->h(I)Lpj2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhu0;->K:Lpj2;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0;->K:Lpj2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpj2;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lpj2;->n:I

    .line 6
    .line 7
    iget v0, v0, Lpj2;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lhu0;->E0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s0(J)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhu0;->c:[Lqu2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lqu2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lrj;

    .line 12
    .line 13
    invoke-virtual {v3}, Lrj;->getTrackType()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x18

    .line 26
    .line 27
    invoke-interface {v3, v5, v4}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lqu2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lrj;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v5, v3}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget v0, p0, Lhu0;->i0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhu0;->v0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(Lex3;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhu0;->c:[Lqu2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lqu2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lrj;

    .line 12
    .line 13
    invoke-virtual {v3}, Lrj;->getTrackType()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lrj;->getTrackType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v4, 0x7

    .line 29
    invoke-interface {v3, v4, p1}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lqu2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lrj;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v4, p1}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final u(Loz1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhu0;->v:Lrz1;

    .line 2
    .line 3
    iget-object v1, v0, Lrz1;->l:Lpz1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lpz1;->a:Lzr1;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lhu0;->Z:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lrz1;->s(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhu0;->F()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lrz1;->m:Lpz1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lpz1;->a:Lzr1;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lhu0;->G()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final u0(Ljava/lang/Object;Lf00;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhu0;->c:[Lqu2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Lqu2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lrj;

    .line 13
    .line 14
    invoke-virtual {v5}, Lrj;->getTrackType()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eq v6, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, v4, Lqu2;->d:I

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v3, v6, :cond_2

    .line 26
    .line 27
    if-ne v3, v7, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v5, v7, p1}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    iget-object v3, v4, Lqu2;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lrj;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v7, p1}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lhu0;->K:Lpj2;

    .line 48
    .line 49
    iget p1, p1, Lpj2;->e:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    if-ne p1, v3, :cond_5

    .line 55
    .line 56
    :cond_4
    iget-object p0, p0, Lhu0;->m:Luh3;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Luh3;->i(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p2}, Lf00;->f()Z

    .line 64
    .line 65
    .line 66
    :cond_6
    return-void
.end method

.method public final v(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lzs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lzs0;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhu0;->v:Lrz1;

    .line 8
    .line 9
    iget-object p1, p1, Lrz1;->i:Lpz1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lpz1;->g:Lqz1;

    .line 14
    .line 15
    iget-object p1, p1, Lqz1;->a:Lr22;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzs0;->b(Lr22;)Lzs0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lhu0;->z0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhu0;->K:Lpj2;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lpj2;->f(Lzs0;)Lpj2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhu0;->K:Lpj2;

    .line 38
    .line 39
    return-void
.end method

.method public final v0(F)V
    .locals 6

    .line 1
    iput p1, p0, Lhu0;->i0:F

    .line 2
    .line 3
    iget-object v0, p0, Lhu0;->C:Lbd;

    .line 4
    .line 5
    iget v0, v0, Lbd;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Lhu0;->c:[Lqu2;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Lqu2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lrj;

    .line 19
    .line 20
    invoke-virtual {v3}, Lrj;->getTrackType()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-interface {v3, v5, v4}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lqu2;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lrj;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v5, v3}, Lem2;->handleMessage(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhu0;->v:Lrz1;

    .line 2
    .line 3
    iget-object v0, v0, Lrz1;->l:Lpz1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhu0;->K:Lpj2;

    .line 8
    .line 9
    iget-object v1, v1, Lpj2;->b:Lr22;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lpz1;->g:Lqz1;

    .line 13
    .line 14
    iget-object v1, v1, Lqz1;->a:Lr22;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lhu0;->K:Lpj2;

    .line 17
    .line 18
    iget-object v2, v2, Lpj2;->k:Lr22;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lhu0;->K:Lpj2;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lpj2;->c(Lr22;)Lpj2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lhu0;->K:Lpj2;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lhu0;->K:Lpj2;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lpj2;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lpz1;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lpj2;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lhu0;->K:Lpj2;

    .line 48
    .line 49
    iget-wide v3, v1, Lpj2;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lhu0;->r(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lpj2;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lpz1;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lpz1;->g:Lqz1;

    .line 68
    .line 69
    iget-object p1, p1, Lqz1;->a:Lr22;

    .line 70
    .line 71
    iget-object v1, v0, Lpz1;->n:Lgq3;

    .line 72
    .line 73
    iget-object v0, v0, Lpz1;->o:Lrq3;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lhu0;->C0(Lr22;Lgq3;Lrq3;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhu0;->K:Lpj2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpj2;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lpj2;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final x(Lfl3;Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 4
    .line 5
    iget-object v3, v1, Lhu0;->Y:Lgu0;

    .line 6
    .line 7
    iget-object v9, v1, Lhu0;->v:Lrz1;

    .line 8
    .line 9
    iget v4, v1, Lhu0;->S:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lhu0;->T:Z

    .line 12
    .line 13
    iget-object v2, v1, Lhu0;->p:Lel3;

    .line 14
    .line 15
    iget-object v8, v1, Lhu0;->q:Lcl3;

    .line 16
    .line 17
    iget-boolean v10, v1, Lhu0;->D:Z

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lfl3;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v12, 0x4

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    sget-object v2, Lpj2;->u:Lr22;

    .line 34
    .line 35
    iget-object v3, v0, Lpj2;->b:Lr22;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v3, v0, Lpj2;->s:J

    .line 44
    .line 45
    cmp-long v3, v3, v13

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v27, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 54
    .line 55
    :goto_1
    if-eqz v27, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lpj2;->a:Lfl3;

    .line 60
    .line 61
    invoke-virtual {v3}, Lfl3;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lpj2;->a:Lfl3;

    .line 68
    .line 69
    iget-object v0, v0, Lpj2;->b:Lr22;

    .line 70
    .line 71
    iget-object v0, v0, Lr22;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v8}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lcl3;->f:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v28, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v28, 0x0

    .line 85
    .line 86
    :goto_2
    new-instance v18, Lfu0;

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v29, 0x4

    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x1

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    invoke-direct/range {v18 .. v29}, Lfu0;-><init>(Lr22;JJZZZZZI)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move-object/from16 v9, v18

    .line 111
    .line 112
    goto/16 :goto_22

    .line 113
    .line 114
    :cond_3
    iget-object v6, v0, Lpj2;->b:Lr22;

    .line 115
    .line 116
    iget-object v15, v6, Lr22;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, Lpj2;->a:Lfl3;

    .line 119
    .line 120
    invoke-virtual {v7}, Lfl3;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v11, v6, Lr22;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v11, v8}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, Lcl3;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v11, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    move-object v11, v9

    .line 141
    const/4 v9, 0x1

    .line 142
    :goto_4
    iget-object v7, v0, Lpj2;->b:Lr22;

    .line 143
    .line 144
    invoke-virtual {v7}, Lr22;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iget-wide v13, v0, Lpj2;->s:J

    .line 154
    .line 155
    :goto_5
    move-wide/from16 v22, v13

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    :goto_6
    iget-wide v13, v0, Lpj2;->c:J

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_7
    const/4 v7, -0x1

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    move-object/from16 v24, v6

    .line 165
    .line 166
    move v6, v5

    .line 167
    move v5, v4

    .line 168
    const/4 v4, 0x1

    .line 169
    move v14, v7

    .line 170
    move-object/from16 v13, v24

    .line 171
    .line 172
    const-wide/16 v28, 0x1

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, Lhu0;->U(Lfl3;Lgu0;ZIZLel3;Lcl3;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lfl3;->a(Z)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v5, v3

    .line 188
    move-wide/from16 v3, v22

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_8
    iget-wide v5, v3, Lgu0;->c:J

    .line 196
    .line 197
    cmp-long v3, v5, v16

    .line 198
    .line 199
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v5, v8}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v3, v3, Lcl3;->c:I

    .line 208
    .line 209
    move v5, v3

    .line 210
    move-wide/from16 v3, v22

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-object v15, v5

    .line 223
    move v5, v14

    .line 224
    const/4 v6, 0x1

    .line 225
    :goto_8
    iget v14, v0, Lpj2;->e:I

    .line 226
    .line 227
    if-ne v14, v12, :cond_a

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    const/4 v14, 0x0

    .line 232
    :goto_9
    move/from16 v24, v14

    .line 233
    .line 234
    move v14, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_a
    move-wide/from16 v20, v3

    .line 237
    .line 238
    move/from16 v37, v6

    .line 239
    .line 240
    move-object v3, v7

    .line 241
    move/from16 v38, v14

    .line 242
    .line 243
    move-object v6, v15

    .line 244
    move/from16 v36, v24

    .line 245
    .line 246
    const/4 v4, -0x1

    .line 247
    const-wide/16 v14, 0x0

    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_b
    move-object v7, v2

    .line 252
    move-object v13, v6

    .line 253
    const-wide/16 v28, 0x1

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move v6, v5

    .line 258
    move v5, v4

    .line 259
    iget-object v3, v0, Lpj2;->a:Lfl3;

    .line 260
    .line 261
    invoke-virtual {v3}, Lfl3;->p()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Lfl3;->a(Z)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    move v5, v3

    .line 272
    move-object v3, v7

    .line 273
    move-object v6, v15

    .line 274
    :goto_b
    move-wide/from16 v20, v22

    .line 275
    .line 276
    const/4 v4, -0x1

    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    :goto_c
    const/16 v36, 0x0

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    :goto_d
    const/16 v38, 0x0

    .line 284
    .line 285
    goto/16 :goto_10

    .line 286
    .line 287
    :cond_c
    invoke-virtual {v2, v15}, Lfl3;->b(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v14, -0x1

    .line 292
    if-ne v3, v14, :cond_e

    .line 293
    .line 294
    move-object v3, v7

    .line 295
    iget-object v7, v0, Lpj2;->a:Lfl3;

    .line 296
    .line 297
    move-object v4, v8

    .line 298
    move-object v8, v2

    .line 299
    move-object v2, v3

    .line 300
    move-object v3, v4

    .line 301
    move v4, v5

    .line 302
    move v5, v6

    .line 303
    move-object v6, v15

    .line 304
    invoke-static/range {v2 .. v8}, Lhu0;->V(Lel3;Lcl3;IZLjava/lang/Object;Lfl3;Lfl3;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    move-object/from16 v42, v3

    .line 309
    .line 310
    move-object v3, v2

    .line 311
    move-object v2, v8

    .line 312
    move-object/from16 v8, v42

    .line 313
    .line 314
    if-ne v4, v14, :cond_d

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Lfl3;->a(Z)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    move v7, v4

    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_e

    .line 323
    :cond_d
    move v7, v4

    .line 324
    const/4 v4, 0x0

    .line 325
    :goto_e
    move/from16 v37, v4

    .line 326
    .line 327
    move v5, v7

    .line 328
    move-wide/from16 v20, v22

    .line 329
    .line 330
    const/4 v4, -0x1

    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_e
    move-object v3, v7

    .line 337
    move-object v6, v15

    .line 338
    cmp-long v4, v22, v16

    .line 339
    .line 340
    if-nez v4, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2, v6, v8}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget v7, v4, Lcl3;->c:I

    .line 347
    .line 348
    move v5, v7

    .line 349
    goto :goto_b

    .line 350
    :cond_f
    if-eqz v9, :cond_12

    .line 351
    .line 352
    iget-object v4, v0, Lpj2;->a:Lfl3;

    .line 353
    .line 354
    iget-object v5, v13, Lr22;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v4, v5, v8}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Lpj2;->a:Lfl3;

    .line 360
    .line 361
    iget v5, v8, Lcl3;->c:I

    .line 362
    .line 363
    const-wide/16 v14, 0x0

    .line 364
    .line 365
    invoke-virtual {v4, v5, v3, v14, v15}, Lfl3;->m(ILel3;J)Lel3;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget v4, v4, Lel3;->n:I

    .line 370
    .line 371
    iget-object v5, v0, Lpj2;->a:Lfl3;

    .line 372
    .line 373
    iget-object v7, v13, Lr22;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v5, v7}, Lfl3;->b(Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-ne v4, v5, :cond_10

    .line 380
    .line 381
    iget-wide v4, v8, Lcl3;->e:J

    .line 382
    .line 383
    add-long v4, v22, v4

    .line 384
    .line 385
    invoke-virtual {v2, v6, v8}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget v6, v6, Lcl3;->c:I

    .line 390
    .line 391
    move-wide/from16 v42, v4

    .line 392
    .line 393
    move v5, v6

    .line 394
    move-wide/from16 v6, v42

    .line 395
    .line 396
    move-object v4, v8

    .line 397
    invoke-virtual/range {v2 .. v7}, Lfl3;->i(Lel3;Lcl3;IJ)Landroid/util/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    move-wide/from16 v42, v5

    .line 412
    .line 413
    move-object v6, v4

    .line 414
    move-wide/from16 v4, v42

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_10
    invoke-virtual {v2, v6, v8}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-wide v4, v4, Lcl3;->d:J

    .line 422
    .line 423
    cmp-long v4, v4, v16

    .line 424
    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    iget-wide v4, v8, Lcl3;->d:J

    .line 428
    .line 429
    sub-long v26, v4, v28

    .line 430
    .line 431
    const-wide/16 v24, 0x0

    .line 432
    .line 433
    invoke-static/range {v22 .. v27}, Liv3;->l(JJJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    goto :goto_f

    .line 438
    :cond_11
    move-wide/from16 v4, v22

    .line 439
    .line 440
    :goto_f
    move-wide/from16 v20, v4

    .line 441
    .line 442
    const/4 v4, -0x1

    .line 443
    const/4 v5, -0x1

    .line 444
    const/16 v36, 0x0

    .line 445
    .line 446
    const/16 v37, 0x0

    .line 447
    .line 448
    const/16 v38, 0x1

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_12
    const-wide/16 v14, 0x0

    .line 452
    .line 453
    move-wide/from16 v20, v22

    .line 454
    .line 455
    const/4 v4, -0x1

    .line 456
    const/4 v5, -0x1

    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :goto_10
    if-eq v5, v4, :cond_13

    .line 460
    .line 461
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    move/from16 v18, v4

    .line 467
    .line 468
    move-object v4, v8

    .line 469
    invoke-virtual/range {v2 .. v7}, Lfl3;->i(Lel3;Lcl3;IJ)Landroid/util/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v20

    .line 483
    move-object v3, v0

    .line 484
    move-object v5, v6

    .line 485
    move-object v0, v8

    .line 486
    move v8, v10

    .line 487
    move/from16 v10, v18

    .line 488
    .line 489
    move-wide/from16 v6, v20

    .line 490
    .line 491
    move-wide/from16 v20, v16

    .line 492
    .line 493
    move-object/from16 v4, p1

    .line 494
    .line 495
    move-object v2, v11

    .line 496
    goto :goto_11

    .line 497
    :cond_13
    move-object v3, v0

    .line 498
    move-object v5, v6

    .line 499
    move-object v0, v8

    .line 500
    move v8, v10

    .line 501
    move-wide/from16 v6, v20

    .line 502
    .line 503
    move v10, v4

    .line 504
    move-object v2, v11

    .line 505
    move-object/from16 v4, p1

    .line 506
    .line 507
    :goto_11
    invoke-virtual/range {v2 .. v9}, Lrz1;->v(Lpj2;Lfl3;Ljava/lang/Object;JZZ)Lr22;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v8, v4

    .line 512
    move-object v4, v3

    .line 513
    move-object v3, v8

    .line 514
    move-wide v7, v6

    .line 515
    move-object v6, v5

    .line 516
    iget v5, v2, Lr22;->e:I

    .line 517
    .line 518
    if-eq v5, v10, :cond_15

    .line 519
    .line 520
    iget v11, v13, Lr22;->e:I

    .line 521
    .line 522
    if-eq v11, v10, :cond_14

    .line 523
    .line 524
    if-lt v5, v11, :cond_14

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_14
    const/4 v5, 0x0

    .line 528
    goto :goto_13

    .line 529
    :cond_15
    :goto_12
    const/4 v5, 0x1

    .line 530
    :goto_13
    iget-object v10, v13, Lr22;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_16

    .line 537
    .line 538
    invoke-virtual {v13}, Lr22;->c()Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-nez v11, :cond_16

    .line 543
    .line 544
    invoke-virtual {v2}, Lr22;->c()Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-nez v11, :cond_16

    .line 549
    .line 550
    if-eqz v5, :cond_16

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    goto :goto_14

    .line 554
    :cond_16
    const/4 v5, 0x0

    .line 555
    :goto_14
    invoke-virtual {v3, v6, v0}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    if-nez v9, :cond_18

    .line 560
    .line 561
    cmp-long v9, v22, v20

    .line 562
    .line 563
    if-nez v9, :cond_18

    .line 564
    .line 565
    iget-object v9, v13, Lr22;->a:Ljava/lang/Object;

    .line 566
    .line 567
    iget v14, v13, Lr22;->c:I

    .line 568
    .line 569
    iget v15, v13, Lr22;->b:I

    .line 570
    .line 571
    iget-object v12, v2, Lr22;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-nez v9, :cond_17

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_17
    invoke-virtual {v13}, Lr22;->c()Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-eqz v9, :cond_19

    .line 585
    .line 586
    invoke-virtual {v11, v15}, Lcl3;->h(I)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_19

    .line 591
    .line 592
    invoke-virtual {v11, v15, v14}, Lcl3;->e(II)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    const/4 v12, 0x4

    .line 597
    if-eq v9, v12, :cond_18

    .line 598
    .line 599
    invoke-virtual {v11, v15, v14}, Lcl3;->e(II)I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    const/4 v11, 0x2

    .line 604
    if-eq v9, v11, :cond_18

    .line 605
    .line 606
    :goto_15
    const/4 v9, 0x1

    .line 607
    goto :goto_17

    .line 608
    :cond_18
    :goto_16
    const/4 v9, 0x0

    .line 609
    goto :goto_17

    .line 610
    :cond_19
    invoke-virtual {v2}, Lr22;->c()Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-eqz v9, :cond_18

    .line 615
    .line 616
    iget v9, v2, Lr22;->b:I

    .line 617
    .line 618
    invoke-virtual {v11, v9}, Lcl3;->h(I)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_18

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :goto_17
    if-nez v5, :cond_1a

    .line 626
    .line 627
    if-eqz v9, :cond_1b

    .line 628
    .line 629
    :cond_1a
    move-object v2, v13

    .line 630
    :cond_1b
    invoke-virtual {v2}, Lr22;->c()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_1f

    .line 635
    .line 636
    invoke-virtual {v2, v13}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_1d

    .line 641
    .line 642
    iget-wide v7, v4, Lpj2;->s:J

    .line 643
    .line 644
    :cond_1c
    :goto_18
    move-wide/from16 v32, v7

    .line 645
    .line 646
    :goto_19
    move-wide/from16 v34, v20

    .line 647
    .line 648
    goto/16 :goto_1c

    .line 649
    .line 650
    :cond_1d
    iget-object v5, v2, Lr22;->a:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-virtual {v3, v5, v0}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 653
    .line 654
    .line 655
    iget v5, v2, Lr22;->c:I

    .line 656
    .line 657
    iget v6, v2, Lr22;->b:I

    .line 658
    .line 659
    invoke-virtual {v0, v6}, Lcl3;->f(I)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-ne v5, v6, :cond_1e

    .line 664
    .line 665
    iget-object v5, v0, Lcl3;->g:Lo4;

    .line 666
    .line 667
    iget-wide v13, v5, Lo4;->b:J

    .line 668
    .line 669
    goto :goto_1a

    .line 670
    :cond_1e
    const-wide/16 v13, 0x0

    .line 671
    .line 672
    :goto_1a
    move-wide/from16 v32, v13

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_1f
    if-eqz v10, :cond_1c

    .line 676
    .line 677
    invoke-virtual {v13}, Lr22;->c()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_1c

    .line 682
    .line 683
    invoke-virtual {v3, v6, v0}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iget-object v5, v5, Lcl3;->g:Lo4;

    .line 688
    .line 689
    iget v9, v13, Lr22;->b:I

    .line 690
    .line 691
    invoke-virtual {v5, v9}, Lo4;->a(I)Lm4;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    iget-wide v9, v5, Lm4;->j:J

    .line 696
    .line 697
    iget-wide v11, v4, Lpj2;->c:J

    .line 698
    .line 699
    cmp-long v14, v11, v16

    .line 700
    .line 701
    if-eqz v14, :cond_20

    .line 702
    .line 703
    iget-wide v14, v5, Lm4;->a:J

    .line 704
    .line 705
    const-wide/high16 v22, -0x8000000000000000L

    .line 706
    .line 707
    cmp-long v22, v14, v22

    .line 708
    .line 709
    if-eqz v22, :cond_20

    .line 710
    .line 711
    add-long/2addr v14, v9

    .line 712
    cmp-long v11, v14, v11

    .line 713
    .line 714
    if-gtz v11, :cond_20

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_20
    iget v11, v5, Lm4;->b:I

    .line 718
    .line 719
    iget v12, v13, Lr22;->c:I

    .line 720
    .line 721
    if-le v11, v12, :cond_1c

    .line 722
    .line 723
    iget-object v5, v5, Lm4;->f:[I

    .line 724
    .line 725
    aget v5, v5, v12

    .line 726
    .line 727
    const/4 v11, 0x2

    .line 728
    if-ne v5, v11, :cond_1c

    .line 729
    .line 730
    invoke-virtual {v3, v6, v0}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    iget-wide v5, v5, Lcl3;->d:J

    .line 735
    .line 736
    cmp-long v11, v5, v16

    .line 737
    .line 738
    if-eqz v11, :cond_21

    .line 739
    .line 740
    sub-long v5, v5, v28

    .line 741
    .line 742
    add-long/2addr v7, v9

    .line 743
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 744
    .line 745
    .line 746
    move-result-wide v5

    .line 747
    move-wide/from16 v20, v5

    .line 748
    .line 749
    goto :goto_1b

    .line 750
    :cond_21
    add-long v6, v7, v9

    .line 751
    .line 752
    move-wide/from16 v20, v6

    .line 753
    .line 754
    :goto_1b
    move-wide/from16 v32, v20

    .line 755
    .line 756
    move-wide/from16 v34, v32

    .line 757
    .line 758
    :goto_1c
    iget-object v5, v4, Lpj2;->b:Lr22;

    .line 759
    .line 760
    invoke-virtual {v2, v5}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_23

    .line 765
    .line 766
    iget-wide v5, v4, Lpj2;->s:J

    .line 767
    .line 768
    cmp-long v5, v32, v5

    .line 769
    .line 770
    if-eqz v5, :cond_22

    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_22
    const/16 v39, 0x0

    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_23
    :goto_1d
    const/16 v39, 0x1

    .line 777
    .line 778
    :goto_1e
    iget-object v5, v4, Lpj2;->b:Lr22;

    .line 779
    .line 780
    iget-object v5, v5, Lr22;->a:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-virtual {v3, v5}, Lfl3;->b(Ljava/lang/Object;)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    const/4 v14, -0x1

    .line 787
    if-ne v5, v14, :cond_24

    .line 788
    .line 789
    const/4 v5, 0x4

    .line 790
    goto :goto_1f

    .line 791
    :cond_24
    const/4 v5, 0x3

    .line 792
    :goto_1f
    iget-object v6, v2, Lr22;->a:Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v7, v4, Lpj2;->b:Lr22;

    .line 795
    .line 796
    iget-object v7, v7, Lr22;->a:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_26

    .line 803
    .line 804
    iget v6, v2, Lr22;->b:I

    .line 805
    .line 806
    if-eq v6, v14, :cond_26

    .line 807
    .line 808
    iget-object v6, v2, Lr22;->a:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-virtual {v3, v6, v0}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    iget-object v6, v6, Lcl3;->g:Lo4;

    .line 815
    .line 816
    iget v7, v2, Lr22;->b:I

    .line 817
    .line 818
    invoke-virtual {v6, v7}, Lo4;->a(I)Lm4;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iget v7, v2, Lr22;->c:I

    .line 823
    .line 824
    iget-object v6, v6, Lm4;->f:[I

    .line 825
    .line 826
    array-length v8, v6

    .line 827
    if-ge v7, v8, :cond_25

    .line 828
    .line 829
    aget v6, v6, v7

    .line 830
    .line 831
    const/4 v11, 0x2

    .line 832
    if-eq v6, v11, :cond_26

    .line 833
    .line 834
    :cond_25
    const/16 v41, 0x0

    .line 835
    .line 836
    goto :goto_20

    .line 837
    :cond_26
    move/from16 v41, v5

    .line 838
    .line 839
    :goto_20
    if-eqz v39, :cond_27

    .line 840
    .line 841
    if-eqz p2, :cond_27

    .line 842
    .line 843
    iget-object v5, v4, Lpj2;->a:Lfl3;

    .line 844
    .line 845
    invoke-virtual {v5}, Lfl3;->p()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-nez v5, :cond_27

    .line 850
    .line 851
    iget-object v5, v4, Lpj2;->a:Lfl3;

    .line 852
    .line 853
    iget-object v4, v4, Lpj2;->b:Lr22;

    .line 854
    .line 855
    iget-object v4, v4, Lr22;->a:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-virtual {v5, v4, v0}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iget-boolean v0, v0, Lcl3;->f:Z

    .line 862
    .line 863
    if-nez v0, :cond_27

    .line 864
    .line 865
    const/16 v40, 0x1

    .line 866
    .line 867
    goto :goto_21

    .line 868
    :cond_27
    const/16 v40, 0x0

    .line 869
    .line 870
    :goto_21
    new-instance v30, Lfu0;

    .line 871
    .line 872
    move-object/from16 v31, v2

    .line 873
    .line 874
    invoke-direct/range {v30 .. v41}, Lfu0;-><init>(Lr22;JJZZZZZI)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v9, v30

    .line 878
    .line 879
    :goto_22
    iget-object v8, v9, Lfu0;->a:Lr22;

    .line 880
    .line 881
    iget-wide v10, v9, Lfu0;->b:J

    .line 882
    .line 883
    const/4 v12, 0x0

    .line 884
    :try_start_0
    iget-boolean v0, v9, Lfu0;->e:Z

    .line 885
    .line 886
    if-eqz v0, :cond_29

    .line 887
    .line 888
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 889
    .line 890
    iget v0, v0, Lpj2;->e:I

    .line 891
    .line 892
    const/4 v2, 0x1

    .line 893
    if-eq v0, v2, :cond_28

    .line 894
    .line 895
    const/4 v0, 0x4

    .line 896
    invoke-virtual {v1, v0}, Lhu0;->r0(I)V

    .line 897
    .line 898
    .line 899
    :cond_28
    const/4 v4, 0x0

    .line 900
    goto :goto_24

    .line 901
    :catchall_0
    move-exception v0

    .line 902
    move-object v13, v3

    .line 903
    :goto_23
    move-object v2, v8

    .line 904
    goto/16 :goto_2f

    .line 905
    .line 906
    :goto_24
    invoke-virtual {v1, v4, v4, v4, v2}, Lhu0;->Q(ZZZZ)V

    .line 907
    .line 908
    .line 909
    :cond_29
    iget-object v0, v1, Lhu0;->c:[Lqu2;

    .line 910
    .line 911
    array-length v2, v0

    .line 912
    const/4 v4, 0x0

    .line 913
    :goto_25
    if-ge v4, v2, :cond_2b

    .line 914
    .line 915
    aget-object v5, v0, v4

    .line 916
    .line 917
    iget-object v6, v5, Lqu2;->e:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v6, Lrj;

    .line 920
    .line 921
    invoke-virtual {v6, v3}, Lrj;->setTimeline(Lfl3;)V

    .line 922
    .line 923
    .line 924
    iget-object v5, v5, Lqu2;->f:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v5, Lrj;

    .line 927
    .line 928
    if-eqz v5, :cond_2a

    .line 929
    .line 930
    invoke-virtual {v5, v3}, Lrj;->setTimeline(Lfl3;)V

    .line 931
    .line 932
    .line 933
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 934
    .line 935
    goto :goto_25

    .line 936
    :cond_2b
    iget-boolean v0, v9, Lfu0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    .line 938
    if-nez v0, :cond_30

    .line 939
    .line 940
    :try_start_1
    iget-object v0, v1, Lhu0;->c:[Lqu2;

    .line 941
    .line 942
    array-length v0, v0

    .line 943
    new-array v6, v0, [J

    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    :goto_26
    iget-object v2, v1, Lhu0;->c:[Lqu2;

    .line 947
    .line 948
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 949
    if-ge v0, v4, :cond_2c

    .line 950
    .line 951
    :try_start_2
    iget-object v2, v1, Lhu0;->v:Lrz1;

    .line 952
    .line 953
    iget-object v2, v2, Lrz1;->j:[Lpz1;

    .line 954
    .line 955
    aget-object v2, v2, v0

    .line 956
    .line 957
    invoke-virtual {v1, v2, v0}, Lhu0;->q(Lpz1;I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v4

    .line 961
    aput-wide v4, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 962
    .line 963
    add-int/lit8 v0, v0, 0x1

    .line 964
    .line 965
    goto :goto_26

    .line 966
    :cond_2c
    :try_start_3
    array-length v0, v2

    .line 967
    new-array v7, v0, [J

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    :goto_27
    iget-object v2, v1, Lhu0;->c:[Lqu2;

    .line 971
    .line 972
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 973
    iget-object v4, v1, Lhu0;->v:Lrz1;

    .line 974
    .line 975
    if-ge v0, v2, :cond_2d

    .line 976
    .line 977
    :try_start_4
    iget-object v2, v4, Lrz1;->k:[Lpz1;

    .line 978
    .line 979
    aget-object v2, v2, v0

    .line 980
    .line 981
    invoke-virtual {v1, v2, v0}, Lhu0;->q(Lpz1;I)J

    .line 982
    .line 983
    .line 984
    move-result-wide v4

    .line 985
    aput-wide v4, v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 986
    .line 987
    add-int/lit8 v0, v0, 0x1

    .line 988
    .line 989
    goto :goto_27

    .line 990
    :cond_2d
    move-object v2, v4

    .line 991
    :try_start_5
    iget-wide v4, v1, Lhu0;->Z:J

    .line 992
    .line 993
    invoke-virtual/range {v2 .. v7}, Lrz1;->y(Lfl3;J[J[J)I

    .line 994
    .line 995
    .line 996
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 997
    move-object v7, v3

    .line 998
    and-int/lit8 v2, v0, 0x1

    .line 999
    .line 1000
    if-eqz v2, :cond_2e

    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    :try_start_6
    invoke-virtual {v1, v4}, Lhu0;->X(Z)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_29

    .line 1007
    :catchall_1
    move-exception v0

    .line 1008
    :goto_28
    move-object v13, v7

    .line 1009
    goto :goto_23

    .line 1010
    :cond_2e
    const/16 v19, 0x2

    .line 1011
    .line 1012
    and-int/lit8 v0, v0, 0x2

    .line 1013
    .line 1014
    if-eqz v0, :cond_2f

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lhu0;->h()V

    .line 1017
    .line 1018
    .line 1019
    :cond_2f
    :goto_29
    move-object v2, v8

    .line 1020
    goto :goto_2c

    .line 1021
    :catchall_2
    move-exception v0

    .line 1022
    move-object v7, v3

    .line 1023
    goto :goto_28

    .line 1024
    :cond_30
    move-object v7, v3

    .line 1025
    invoke-virtual {v7}, Lfl3;->p()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1029
    if-nez v0, :cond_2f

    .line 1030
    .line 1031
    :try_start_7
    iget-object v0, v1, Lhu0;->v:Lrz1;

    .line 1032
    .line 1033
    iget-object v0, v0, Lrz1;->i:Lpz1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1034
    .line 1035
    :goto_2a
    if-eqz v0, :cond_32

    .line 1036
    .line 1037
    :try_start_8
    iget-object v2, v0, Lpz1;->g:Lqz1;

    .line 1038
    .line 1039
    iget-object v2, v2, Lqz1;->a:Lr22;

    .line 1040
    .line 1041
    invoke-virtual {v2, v8}, Lr22;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_31

    .line 1046
    .line 1047
    iget-object v2, v1, Lhu0;->v:Lrz1;

    .line 1048
    .line 1049
    iget-object v3, v0, Lpz1;->g:Lqz1;

    .line 1050
    .line 1051
    invoke-virtual {v2, v7, v3}, Lrz1;->m(Lfl3;Lqz1;)Lqz1;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iput-object v2, v0, Lpz1;->g:Lqz1;

    .line 1056
    .line 1057
    :cond_31
    iget-object v0, v0, Lpz1;->m:Lpz1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1058
    .line 1059
    goto :goto_2a

    .line 1060
    :cond_32
    :try_start_9
    iget-boolean v6, v9, Lfu0;->d:Z

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lhu0;->C()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1066
    move-object v2, v8

    .line 1067
    move-wide v3, v10

    .line 1068
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lhu0;->Z(Lr22;JZZ)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1072
    goto :goto_2c

    .line 1073
    :catchall_3
    move-exception v0

    .line 1074
    move-wide v10, v3

    .line 1075
    :goto_2b
    move-object v13, v7

    .line 1076
    goto/16 :goto_2f

    .line 1077
    .line 1078
    :catchall_4
    move-exception v0

    .line 1079
    move-object v2, v8

    .line 1080
    goto :goto_2b

    .line 1081
    :goto_2c
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 1082
    .line 1083
    iget-object v4, v0, Lpj2;->a:Lfl3;

    .line 1084
    .line 1085
    iget-object v5, v0, Lpj2;->b:Lr22;

    .line 1086
    .line 1087
    iget-boolean v0, v9, Lfu0;->f:Z

    .line 1088
    .line 1089
    if-eqz v0, :cond_33

    .line 1090
    .line 1091
    move-wide v6, v10

    .line 1092
    goto :goto_2d

    .line 1093
    :cond_33
    move-wide/from16 v6, v16

    .line 1094
    .line 1095
    :goto_2d
    const/4 v8, 0x0

    .line 1096
    move-object v3, v2

    .line 1097
    move-object/from16 v2, p1

    .line 1098
    .line 1099
    invoke-virtual/range {v1 .. v8}, Lhu0;->G0(Lfl3;Lr22;Lfl3;Lr22;JZ)V

    .line 1100
    .line 1101
    .line 1102
    move-object v13, v2

    .line 1103
    move-object v2, v3

    .line 1104
    iget-boolean v0, v9, Lfu0;->g:Z

    .line 1105
    .line 1106
    if-nez v0, :cond_34

    .line 1107
    .line 1108
    iget-wide v3, v9, Lfu0;->c:J

    .line 1109
    .line 1110
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 1111
    .line 1112
    iget-wide v5, v0, Lpj2;->c:J

    .line 1113
    .line 1114
    cmp-long v0, v3, v5

    .line 1115
    .line 1116
    if-eqz v0, :cond_36

    .line 1117
    .line 1118
    :cond_34
    iget-wide v5, v9, Lfu0;->c:J

    .line 1119
    .line 1120
    iget-boolean v0, v9, Lfu0;->h:Z

    .line 1121
    .line 1122
    if-eqz v0, :cond_35

    .line 1123
    .line 1124
    move-wide v3, v10

    .line 1125
    move-wide v7, v3

    .line 1126
    goto :goto_2e

    .line 1127
    :cond_35
    iget-object v3, v1, Lhu0;->K:Lpj2;

    .line 1128
    .line 1129
    iget-wide v3, v3, Lpj2;->d:J

    .line 1130
    .line 1131
    move-wide v7, v3

    .line 1132
    move-wide v3, v10

    .line 1133
    :goto_2e
    iget v10, v9, Lfu0;->i:I

    .line 1134
    .line 1135
    move v9, v0

    .line 1136
    invoke-virtual/range {v1 .. v10}, Lhu0;->A(Lr22;JJJZI)Lpj2;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iput-object v0, v1, Lhu0;->K:Lpj2;

    .line 1141
    .line 1142
    :cond_36
    invoke-virtual {v1}, Lhu0;->R()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 1146
    .line 1147
    iget-object v0, v0, Lpj2;->a:Lfl3;

    .line 1148
    .line 1149
    invoke-virtual {v1, v13, v0}, Lhu0;->T(Lfl3;Lfl3;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v1, Lhu0;->K:Lpj2;

    .line 1153
    .line 1154
    invoke-virtual {v0, v13}, Lpj2;->j(Lfl3;)Lpj2;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iput-object v0, v1, Lhu0;->K:Lpj2;

    .line 1159
    .line 1160
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_37

    .line 1165
    .line 1166
    iput-object v12, v1, Lhu0;->Y:Lgu0;

    .line 1167
    .line 1168
    :cond_37
    const/4 v4, 0x0

    .line 1169
    invoke-virtual {v1, v4}, Lhu0;->w(Z)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v1, Lhu0;->m:Luh3;

    .line 1173
    .line 1174
    const/4 v11, 0x2

    .line 1175
    invoke-virtual {v0, v11}, Luh3;->i(I)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :goto_2f
    iget-object v3, v1, Lhu0;->K:Lpj2;

    .line 1180
    .line 1181
    iget-object v4, v3, Lpj2;->a:Lfl3;

    .line 1182
    .line 1183
    iget-object v5, v3, Lpj2;->b:Lr22;

    .line 1184
    .line 1185
    iget-boolean v3, v9, Lfu0;->f:Z

    .line 1186
    .line 1187
    if-eqz v3, :cond_38

    .line 1188
    .line 1189
    move-wide v6, v10

    .line 1190
    goto :goto_30

    .line 1191
    :cond_38
    move-wide/from16 v6, v16

    .line 1192
    .line 1193
    :goto_30
    const/4 v8, 0x0

    .line 1194
    move-object v3, v2

    .line 1195
    move-object v2, v13

    .line 1196
    invoke-virtual/range {v1 .. v8}, Lhu0;->G0(Lfl3;Lr22;Lfl3;Lr22;JZ)V

    .line 1197
    .line 1198
    .line 1199
    move-object v2, v3

    .line 1200
    iget-boolean v3, v9, Lfu0;->g:Z

    .line 1201
    .line 1202
    if-nez v3, :cond_39

    .line 1203
    .line 1204
    iget-wide v3, v9, Lfu0;->c:J

    .line 1205
    .line 1206
    iget-object v5, v1, Lhu0;->K:Lpj2;

    .line 1207
    .line 1208
    iget-wide v5, v5, Lpj2;->c:J

    .line 1209
    .line 1210
    cmp-long v3, v3, v5

    .line 1211
    .line 1212
    if-eqz v3, :cond_3b

    .line 1213
    .line 1214
    :cond_39
    iget-wide v5, v9, Lfu0;->c:J

    .line 1215
    .line 1216
    iget-boolean v3, v9, Lfu0;->h:Z

    .line 1217
    .line 1218
    if-eqz v3, :cond_3a

    .line 1219
    .line 1220
    move-wide v7, v10

    .line 1221
    goto :goto_31

    .line 1222
    :cond_3a
    iget-object v4, v1, Lhu0;->K:Lpj2;

    .line 1223
    .line 1224
    iget-wide v7, v4, Lpj2;->d:J

    .line 1225
    .line 1226
    :goto_31
    iget v4, v9, Lfu0;->i:I

    .line 1227
    .line 1228
    move v9, v3

    .line 1229
    move-wide/from16 v42, v10

    .line 1230
    .line 1231
    move v10, v4

    .line 1232
    move-wide/from16 v3, v42

    .line 1233
    .line 1234
    invoke-virtual/range {v1 .. v10}, Lhu0;->A(Lr22;JJJZI)Lpj2;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    iput-object v2, v1, Lhu0;->K:Lpj2;

    .line 1239
    .line 1240
    :cond_3b
    invoke-virtual {v1}, Lhu0;->R()V

    .line 1241
    .line 1242
    .line 1243
    iget-object v2, v1, Lhu0;->K:Lpj2;

    .line 1244
    .line 1245
    iget-object v2, v2, Lpj2;->a:Lfl3;

    .line 1246
    .line 1247
    invoke-virtual {v1, v13, v2}, Lhu0;->T(Lfl3;Lfl3;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v2, v1, Lhu0;->K:Lpj2;

    .line 1251
    .line 1252
    invoke-virtual {v2, v13}, Lpj2;->j(Lfl3;)Lpj2;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iput-object v2, v1, Lhu0;->K:Lpj2;

    .line 1257
    .line 1258
    invoke-virtual {v13}, Lfl3;->p()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-nez v2, :cond_3c

    .line 1263
    .line 1264
    iput-object v12, v1, Lhu0;->Y:Lgu0;

    .line 1265
    .line 1266
    :cond_3c
    const/4 v4, 0x0

    .line 1267
    invoke-virtual {v1, v4}, Lhu0;->w(Z)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v1, Lhu0;->m:Luh3;

    .line 1271
    .line 1272
    const/4 v11, 0x2

    .line 1273
    invoke-virtual {v1, v11}, Luh3;->i(I)V

    .line 1274
    .line 1275
    .line 1276
    throw v0
.end method

.method public final x0(Lfl3;Lr22;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lr22;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lfl3;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lr22;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lhu0;->q:Lcl3;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lfl3;->g(Ljava/lang/Object;Lcl3;)Lcl3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lcl3;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lhu0;->p:Lel3;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lfl3;->n(ILel3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lel3;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lel3;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lel3;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final y(Loz1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhu0;->v:Lrz1;

    .line 2
    .line 3
    iget-object v1, v0, Lrz1;->l:Lpz1;

    .line 4
    .line 5
    iget-object v2, p0, Lhu0;->s:Lce0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lpz1;->a:Lzr1;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lpz1;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lce0;->getPlaybackParameters()Lqj2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lqj2;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Lhu0;->K:Lpj2;

    .line 28
    .line 29
    iget-object v4, v2, Lpj2;->a:Lfl3;

    .line 30
    .line 31
    iget-boolean v2, v2, Lpj2;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lpz1;->f(FLfl3;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lpz1;->g:Lqz1;

    .line 37
    .line 38
    iget-object p1, p1, Lqz1;->a:Lr22;

    .line 39
    .line 40
    iget-object v2, v1, Lpz1;->n:Lgq3;

    .line 41
    .line 42
    iget-object v4, v1, Lpz1;->o:Lrq3;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2, v4}, Lhu0;->C0(Lr22;Lgq3;Lrq3;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lrz1;->i:Lpz1;

    .line 48
    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, Lpz1;->g:Lqz1;

    .line 52
    .line 53
    iget-wide v4, p1, Lqz1;->b:J

    .line 54
    .line 55
    invoke-virtual {p0, v4, v5, v3}, Lhu0;->S(JZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lhu0;->C()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v3

    .line 63
    invoke-static {p1}, Lr41;->v(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhu0;->c:[Lqu2;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array p1, p1, [Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lrz1;->d()Lpz1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lpz1;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0, p1, v2, v3}, Lhu0;->m([ZJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lhu0;->c0(Lpz1;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lhu0;->K:Lpj2;

    .line 86
    .line 87
    iget-object v3, p1, Lpj2;->b:Lr22;

    .line 88
    .line 89
    iget-object v0, v1, Lpz1;->g:Lqz1;

    .line 90
    .line 91
    iget-wide v4, v0, Lqz1;->b:J

    .line 92
    .line 93
    iget-wide v6, p1, Lpj2;->c:J

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x5

    .line 97
    move-wide v8, v4

    .line 98
    move-object v2, p0

    .line 99
    invoke-virtual/range {v2 .. v11}, Lhu0;->A(Lr22;JJJZI)Lpj2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v1, v2

    .line 104
    iput-object p0, v1, Lhu0;->K:Lpj2;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v1, p0

    .line 108
    :goto_0
    invoke-virtual {v1}, Lhu0;->F()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    move-object v1, p0

    .line 113
    const/4 p0, 0x0

    .line 114
    :goto_1
    iget-object v4, v0, Lrz1;->q:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge p0, v4, :cond_4

    .line 121
    .line 122
    iget-object v4, v0, Lrz1;->q:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lpz1;

    .line 129
    .line 130
    iget-object v5, v4, Lpz1;->a:Lzr1;

    .line 131
    .line 132
    if-ne v5, p1, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v4, 0x0

    .line 139
    :goto_2
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iget-boolean p0, v4, Lpz1;->e:Z

    .line 142
    .line 143
    xor-int/2addr p0, v3

    .line 144
    invoke-static {p0}, Lr41;->v(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lce0;->getPlaybackParameters()Lqj2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget p0, p0, Lqj2;->a:F

    .line 152
    .line 153
    iget-object v2, v1, Lhu0;->K:Lpj2;

    .line 154
    .line 155
    iget-object v3, v2, Lpj2;->a:Lfl3;

    .line 156
    .line 157
    iget-boolean v2, v2, Lpj2;->l:Z

    .line 158
    .line 159
    invoke-virtual {v4, p0, v3, v2}, Lpz1;->f(FLfl3;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Lrz1;->m:Lpz1;

    .line 163
    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    iget-object p0, p0, Lpz1;->a:Lzr1;

    .line 167
    .line 168
    if-ne p0, p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lhu0;->G()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhu0;->v:Lrz1;

    .line 2
    .line 3
    iget-object v0, v0, Lrz1;->i:Lpz1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lpz1;->o:Lrq3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lhu0;->c:[Lqu2;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrq3;->m(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lqu2;->o()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final z(Lqj2;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lhu0;->L:Leu0;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Leu0;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lhu0;->K:Lpj2;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lpj2;->g(Lqj2;)Lpj2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lhu0;->K:Lpj2;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lqj2;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lhu0;->v:Lrz1;

    .line 22
    .line 23
    iget-object p4, p4, Lrz1;->i:Lpz1;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lpz1;->o:Lrq3;

    .line 29
    .line 30
    iget-object v1, v1, Lrq3;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lnu0;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Lnu0;->p(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lpz1;->m:Lpz1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lhu0;->c:[Lqu2;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    iget v1, p1, Lqj2;->a:F

    .line 58
    .line 59
    iget-object v2, p4, Lqu2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lrj;

    .line 62
    .line 63
    invoke-virtual {v2, p2, v1}, Lrj;->setPlaybackSpeed(FF)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p4, Lqu2;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, Lrj;

    .line 69
    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p4, p2, v1}, Lrj;->setPlaybackSpeed(FF)V

    .line 73
    .line 74
    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    return-void
.end method

.method public final z0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lhu0;->U:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lhu0;->Q(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhu0;->L:Leu0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Leu0;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhu0;->l:Lae0;

    .line 22
    .line 23
    iget-object p2, p1, Lae0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lhu0;->y:Lvl2;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lzd0;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Lzd0;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v2, Lzd0;->a:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lae0;->f()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lhu0;->K:Lpj2;

    .line 49
    .line 50
    iget-boolean p1, p1, Lpj2;->l:Z

    .line 51
    .line 52
    iget-object p2, p0, Lhu0;->C:Lbd;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Lbd;->d(IZ)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lhu0;->r0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
