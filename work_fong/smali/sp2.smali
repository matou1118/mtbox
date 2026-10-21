.class public final Lsp2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Loz1;
.implements Lkv0;
.implements Lbo1;
.implements Leo1;
.implements Lh03;


# static fields
.field public static final b0:Ljava/util/Map;

.field public static final c0:Luz0;


# instance fields
.field public A:Ljc1;

.field public B:[Lop2;

.field public C:[Li03;

.field public D:[Lrp2;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lfq;

.field public J:La23;

.field public K:J

.field public L:Z

.field public M:I

.field public final N:J

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public final T:Ljava/util/ArrayList;

.field public U:Z

.field public V:J

.field public W:J

.field public X:Z

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public final c:Landroid/net/Uri;

.field public final h:Lp90;

.field public final i:Lnl0;

.field public final j:Lcl;

.field public final k:Lw8;

.field public final l:Ljl0;

.field public final m:Lvp2;

.field public final n:Lq5;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Z

.field public final r:Luz0;

.field public final s:J

.field public final t:Lna;

.field public final u:Lna;

.field public final v:Lf00;

.field public final w:Llp2;

.field public final x:Llp2;

.field public final y:Landroid/os/Handler;

.field public z:Lnz1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsp2;->b0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ltz0;

    .line 20
    .line 21
    invoke-direct {v0}, Ltz0;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Ltz0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ltz0;->o:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Luz0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Luz0;-><init>(Ltz0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lsp2;->c0:Luz0;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lp90;Lna;Lnl0;Ljl0;Lcl;Lw8;Lvp2;Lq5;Ljava/lang/String;IZLuz0;JLsn2;)V
    .locals 1

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsp2;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lsp2;->h:Lp90;

    .line 9
    .line 10
    iput-object p4, p0, Lsp2;->i:Lnl0;

    .line 11
    .line 12
    iput-object p5, p0, Lsp2;->l:Ljl0;

    .line 13
    .line 14
    iput-object p6, p0, Lsp2;->j:Lcl;

    .line 15
    .line 16
    iput-object p7, p0, Lsp2;->k:Lw8;

    .line 17
    .line 18
    iput-object p8, p0, Lsp2;->m:Lvp2;

    .line 19
    .line 20
    iput-object p9, p0, Lsp2;->n:Lq5;

    .line 21
    .line 22
    iput-object p10, p0, Lsp2;->o:Ljava/lang/String;

    .line 23
    .line 24
    int-to-long p1, p11

    .line 25
    iput-wide p1, p0, Lsp2;->p:J

    .line 26
    .line 27
    iput-boolean p12, p0, Lsp2;->q:Z

    .line 28
    .line 29
    iput-object p13, p0, Lsp2;->r:Luz0;

    .line 30
    .line 31
    const-wide/high16 p1, -0x8000000000000000L

    .line 32
    .line 33
    iput-wide p1, p0, Lsp2;->N:J

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance p2, Lna;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lna;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lna;

    .line 45
    .line 46
    const-string p4, "ProgressiveMediaPeriod"

    .line 47
    .line 48
    invoke-direct {p2, p4}, Lna;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p2, p0, Lsp2;->t:Lna;

    .line 52
    .line 53
    iput-object p3, p0, Lsp2;->u:Lna;

    .line 54
    .line 55
    move-wide p2, p14

    .line 56
    iput-wide p2, p0, Lsp2;->s:J

    .line 57
    .line 58
    new-instance p2, Lf00;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p3}, Lf00;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lsp2;->v:Lf00;

    .line 65
    .line 66
    new-instance p2, Llp2;

    .line 67
    .line 68
    const/4 p4, 0x1

    .line 69
    invoke-direct {p2, p0, p4}, Llp2;-><init>(Lsp2;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lsp2;->w:Llp2;

    .line 73
    .line 74
    new-instance p2, Llp2;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Llp2;-><init>(Lsp2;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lsp2;->x:Llp2;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Liv3;->s(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lsp2;->y:Landroid/os/Handler;

    .line 87
    .line 88
    new-array p1, p3, [Lrp2;

    .line 89
    .line 90
    iput-object p1, p0, Lsp2;->D:[Lrp2;

    .line 91
    .line 92
    new-array p1, p3, [Li03;

    .line 93
    .line 94
    iput-object p1, p0, Lsp2;->C:[Li03;

    .line 95
    .line 96
    new-array p1, p3, [Lop2;

    .line 97
    .line 98
    iput-object p1, p0, Lsp2;->B:[Lop2;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lsp2;->T:Ljava/util/ArrayList;

    .line 106
    .line 107
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    iput-wide p1, p0, Lsp2;->W:J

    .line 113
    .line 114
    iput p4, p0, Lsp2;->M:I

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsp2;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp2;->I:Lfq;

    .line 5
    .line 6
    iget-object v1, v0, Lfq;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lfq;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgq3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgq3;->a(I)Lfq3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lfq3;->d:[Luz0;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Luz0;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lo52;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, Lsp2;->V:J

    .line 35
    .line 36
    iget-object v3, p0, Lsp2;->k:Lw8;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Lw8;->w(ILuz0;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-boolean p0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsp2;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsp2;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lsp2;->G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsp2;->I:Lfq;

    .line 13
    .line 14
    iget-object v0, v0, Lfq;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsp2;->C:[Li03;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Li03;->y(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lsp2;->W:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lsp2;->X:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lsp2;->P:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lsp2;->V:J

    .line 44
    .line 45
    iput v0, p0, Lsp2;->Y:I

    .line 46
    .line 47
    iget-object p1, p0, Lsp2;->C:[Li03;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Li03;->F(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lsp2;->z:Lnz1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lg33;->n(Lh33;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lrp2;)Liq3;
    .locals 5

    .line 1
    iget-object v0, p0, Lsp2;->C:[Li03;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lsp2;->D:[Lrp2;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lrp2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsp2;->C:[Li03;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lsp2;->E:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lrp2;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Loi0;

    .line 56
    .line 57
    invoke-direct {p0}, Loi0;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Li03;

    .line 62
    .line 63
    iget-object v2, p0, Lsp2;->i:Lnl0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lsp2;->n:Lq5;

    .line 69
    .line 70
    iget-object v4, p0, Lsp2;->l:Ljl0;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Li03;-><init>(Lq5;Lnl0;Ljl0;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lop2;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lop2;-><init>(Li03;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Li03;->f:Lh03;

    .line 81
    .line 82
    iget-object v3, p0, Lsp2;->D:[Lrp2;

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [Lrp2;

    .line 91
    .line 92
    aput-object p1, v3, v0

    .line 93
    .line 94
    sget-object p1, Liv3;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, p0, Lsp2;->D:[Lrp2;

    .line 97
    .line 98
    iget-object p1, p0, Lsp2;->C:[Li03;

    .line 99
    .line 100
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Li03;

    .line 105
    .line 106
    aput-object v1, p1, v0

    .line 107
    .line 108
    iput-object p1, p0, Lsp2;->C:[Li03;

    .line 109
    .line 110
    iget-object p1, p0, Lsp2;->B:[Lop2;

    .line 111
    .line 112
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Lop2;

    .line 117
    .line 118
    aput-object v2, p1, v0

    .line 119
    .line 120
    iput-object p1, p0, Lsp2;->B:[Lop2;

    .line 121
    .line 122
    return-object v2
.end method

.method public final D(La23;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsp2;->A:Ljc1;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ltg;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ltg;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lsp2;->J:La23;

    .line 18
    .line 19
    invoke-interface {p1}, La23;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lsp2;->K:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lsp2;->U:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, La23;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lsp2;->L:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lsp2;->M:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lsp2;->F:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lsp2;->m:Lvp2;

    .line 53
    .line 54
    iget-wide v2, p0, Lsp2;->K:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lvp2;->A(JLa23;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lsp2;->z()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    new-instance v0, Lpp2;

    .line 2
    .line 3
    iget-object v4, p0, Lsp2;->u:Lna;

    .line 4
    .line 5
    iget-object v6, p0, Lsp2;->v:Lf00;

    .line 6
    .line 7
    iget-object v2, p0, Lsp2;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lsp2;->h:Lp90;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lpp2;-><init>(Lsp2;Landroid/net/Uri;Lp90;Lna;Lsp2;Lf00;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lsp2;->F:Z

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lsp2;->y()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lr41;->v(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/high16 v2, -0x8000000000000000L

    .line 28
    .line 29
    iget-wide v4, v1, Lsp2;->N:J

    .line 30
    .line 31
    cmp-long p0, v4, v2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v4, v1, Lsp2;->K:J

    .line 37
    .line 38
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p0, v4, v2

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-wide v7, v1, Lsp2;->W:J

    .line 49
    .line 50
    cmp-long p0, v7, v4

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    iput-boolean v6, v1, Lsp2;->Z:Z

    .line 55
    .line 56
    iput-wide v2, v1, Lsp2;->W:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p0, v1, Lsp2;->J:La23;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v4, v1, Lsp2;->W:J

    .line 65
    .line 66
    invoke-interface {p0, v4, v5}, La23;->e(J)Lz13;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lz13;->a:Lc23;

    .line 71
    .line 72
    iget-wide v4, p0, Lc23;->b:J

    .line 73
    .line 74
    iget-wide v7, v1, Lsp2;->W:J

    .line 75
    .line 76
    iget-object p0, v0, Lpp2;->m:Lqx0;

    .line 77
    .line 78
    iput-wide v4, p0, Lqx0;->a:J

    .line 79
    .line 80
    iput-wide v7, v0, Lpp2;->p:J

    .line 81
    .line 82
    iput-boolean v6, v0, Lpp2;->o:Z

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iput-boolean p0, v0, Lpp2;->s:Z

    .line 86
    .line 87
    iget-object v4, v1, Lsp2;->C:[Li03;

    .line 88
    .line 89
    array-length v5, v4

    .line 90
    :goto_1
    if-ge p0, v5, :cond_2

    .line 91
    .line 92
    aget-object v6, v4, p0

    .line 93
    .line 94
    iget-wide v7, v1, Lsp2;->W:J

    .line 95
    .line 96
    iput-wide v7, v6, Li03;->t:J

    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput-wide v2, v1, Lsp2;->W:J

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lsp2;->n()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v1, Lsp2;->Y:I

    .line 108
    .line 109
    iget-object p0, v1, Lsp2;->j:Lcl;

    .line 110
    .line 111
    iget v2, v1, Lsp2;->M:I

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcl;->Y(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget-object v2, v1, Lsp2;->t:Lna;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, p0}, Lna;->f0(Ldo1;Lbo1;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp2;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsp2;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final M0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsp2;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsp2;->y:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lsp2;->w:Llp2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S0(II)Liq3;
    .locals 1

    .line 1
    new-instance p2, Lrp2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lrp2;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lsp2;->C(Lrp2;)Liq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final W0(La23;)V
    .locals 2

    .line 1
    new-instance v0, Ll92;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp2;->y:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp2;->y:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lsp2;->w:Llp2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JLb23;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsp2;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp2;->J:La23;

    .line 5
    .line 6
    invoke-interface {v0}, La23;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Lsp2;->J:La23;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, La23;->e(J)Lz13;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lz13;->a:Lc23;

    .line 22
    .line 23
    iget-wide v4, v0, Lc23;->a:J

    .line 24
    .line 25
    iget-object p0, p0, Lz13;->b:Lc23;

    .line 26
    .line 27
    iget-wide v6, p0, Lc23;->a:J

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Lb23;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsp2;->t:Lna;

    .line 6
    .line 7
    invoke-virtual {v0}, Lna;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lsp2;->v:Lf00;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf00;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp2;->F:Z

    .line 2
    .line 3
    invoke-static {v0}, Lr41;->v(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp2;->I:Lfq;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsp2;->J:La23;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp2;->C:[Li03;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Li03;->E()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lsp2;->u:Lna;

    .line 16
    .line 17
    iget-object v0, p0, Lna;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Liv0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Liv0;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lna;->j:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lna;->h:Ljava/lang/Object;

    .line 30
    .line 31
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
    check-cast v1, Lpp2;

    .line 6
    .line 7
    iget-object v2, v1, Lpp2;->i:Ldd3;

    .line 8
    .line 9
    new-instance v3, Lxn1;

    .line 10
    .line 11
    iget-wide v4, v1, Lpp2;->c:J

    .line 12
    .line 13
    iget-object v6, v1, Lpp2;->q:Lv90;

    .line 14
    .line 15
    move-wide/from16 v7, p2

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Lxn1;-><init>(JLv90;J)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Ldd3;->i:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v4, v3, Lxn1;->f:Ljava/lang/Comparable;

    .line 23
    .line 24
    iget-object v4, v2, Ldd3;->j:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v4, v3, Lxn1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-wide/from16 v4, p4

    .line 29
    .line 30
    iput-wide v4, v3, Lxn1;->c:J

    .line 31
    .line 32
    iget-wide v4, v2, Ldd3;->h:J

    .line 33
    .line 34
    iput-wide v4, v3, Lxn1;->d:J

    .line 35
    .line 36
    new-instance v7, Lyn1;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lyn1;-><init>(Lxn1;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lsp2;->j:Lcl;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v13, v1, Lpp2;->p:J

    .line 47
    .line 48
    iget-wide v1, v0, Lsp2;->K:J

    .line 49
    .line 50
    iget-object v6, v0, Lsp2;->k:Lw8;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-wide v15, v1

    .line 58
    invoke-virtual/range {v6 .. v16}, Lw8;->C(Lyn1;IILuz0;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    if-nez p6, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lsp2;->C:[Li03;

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_0
    if-ge v4, v2, :cond_0

    .line 69
    .line 70
    aget-object v5, v1, v4

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Li03;->F(Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v1, v0, Lsp2;->S:I

    .line 79
    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lsp2;->z:Lnz1;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Lg33;->n(Lh33;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final g([Lnu0;[Z[Lj03;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Lsp2;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lsp2;->I:Lfq;

    .line 13
    .line 14
    iget-object v6, v5, Lfq;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lgq3;

    .line 17
    .line 18
    iget-object v5, v5, Lfq;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [Z

    .line 21
    .line 22
    iget v7, v0, Lsp2;->S:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    :goto_0
    array-length v10, v1

    .line 27
    const-string v11, "application/x-itut-t35"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-ge v9, v10, :cond_1

    .line 31
    .line 32
    aget-object v10, v1, v9

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-interface {v10}, Lnu0;->c()Lfq3;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v6, v10}, Lgq3;->b(Lfq3;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {v6, v10}, Lgq3;->a(I)Lfq3;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v10, v10, Lfq3;->d:[Luz0;

    .line 49
    .line 50
    aget-object v10, v10, v8

    .line 51
    .line 52
    iget-object v10, v10, Luz0;->p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    move v9, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v9, v8

    .line 66
    :goto_1
    move v10, v8

    .line 67
    :goto_2
    array-length v13, v1

    .line 68
    iget-object v15, v0, Lsp2;->T:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-ge v10, v13, :cond_5

    .line 71
    .line 72
    aget-object v13, v2, v10

    .line 73
    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    aget-object v16, v1, v10

    .line 77
    .line 78
    if-eqz v16, :cond_2

    .line 79
    .line 80
    aget-boolean v16, p2, v10

    .line 81
    .line 82
    if-eqz v16, :cond_2

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    instance-of v14, v13, Lw42;

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_3
    instance-of v14, v13, Lw42;

    .line 96
    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    check-cast v13, Lw42;

    .line 100
    .line 101
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v14, v13, Lw42;->c:Lqp2;

    .line 105
    .line 106
    iget v14, v14, Lqp2;->c:I

    .line 107
    .line 108
    aget-boolean v15, v5, v14

    .line 109
    .line 110
    invoke-static {v15}, Lr41;->v(Z)V

    .line 111
    .line 112
    .line 113
    iget v15, v0, Lsp2;->S:I

    .line 114
    .line 115
    sub-int/2addr v15, v12

    .line 116
    iput v15, v0, Lsp2;->S:I

    .line 117
    .line 118
    aput-boolean v8, v5, v14

    .line 119
    .line 120
    iget-object v13, v13, Lw42;->h:Lqp2;

    .line 121
    .line 122
    iget v13, v13, Lqp2;->c:I

    .line 123
    .line 124
    aget-boolean v14, v5, v13

    .line 125
    .line 126
    invoke-static {v14}, Lr41;->v(Z)V

    .line 127
    .line 128
    .line 129
    iget v14, v0, Lsp2;->S:I

    .line 130
    .line 131
    sub-int/2addr v14, v12

    .line 132
    iput v14, v0, Lsp2;->S:I

    .line 133
    .line 134
    aput-boolean v8, v5, v13

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    check-cast v13, Lqp2;

    .line 138
    .line 139
    iget v13, v13, Lqp2;->c:I

    .line 140
    .line 141
    aget-boolean v14, v5, v13

    .line 142
    .line 143
    invoke-static {v14}, Lr41;->v(Z)V

    .line 144
    .line 145
    .line 146
    iget v14, v0, Lsp2;->S:I

    .line 147
    .line 148
    sub-int/2addr v14, v12

    .line 149
    iput v14, v0, Lsp2;->S:I

    .line 150
    .line 151
    aput-boolean v8, v5, v13

    .line 152
    .line 153
    :goto_4
    aput-object v16, v2, v10

    .line 154
    .line 155
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/16 v16, 0x0

    .line 159
    .line 160
    iget-boolean v10, v0, Lsp2;->O:Z

    .line 161
    .line 162
    if-eqz v10, :cond_7

    .line 163
    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    :goto_5
    move v7, v12

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move v7, v8

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    cmp-long v7, v3, v13

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    iget-boolean v7, v0, Lsp2;->H:Z

    .line 177
    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    move v10, v8

    .line 182
    move v13, v10

    .line 183
    :goto_7
    array-length v14, v1

    .line 184
    if-ge v10, v14, :cond_10

    .line 185
    .line 186
    aget-object v14, v2, v10

    .line 187
    .line 188
    if-nez v14, :cond_f

    .line 189
    .line 190
    aget-object v14, v1, v10

    .line 191
    .line 192
    if-eqz v14, :cond_f

    .line 193
    .line 194
    invoke-interface {v14}, Lnu0;->length()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ne v8, v12, :cond_8

    .line 199
    .line 200
    move v8, v12

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    const/4 v8, 0x0

    .line 203
    :goto_8
    invoke-static {v8}, Lr41;->v(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-interface {v14, v8}, Lnu0;->j(I)I

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-nez v18, :cond_9

    .line 212
    .line 213
    move v8, v12

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    const/4 v8, 0x0

    .line 216
    :goto_9
    invoke-static {v8}, Lr41;->v(Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v14}, Lnu0;->c()Lfq3;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v6, v8}, Lgq3;->b(Lfq3;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    aget-boolean v18, v5, v8

    .line 228
    .line 229
    xor-int/lit8 v18, v18, 0x1

    .line 230
    .line 231
    invoke-static/range {v18 .. v18}, Lr41;->v(Z)V

    .line 232
    .line 233
    .line 234
    move/from16 v18, v12

    .line 235
    .line 236
    iget v12, v0, Lsp2;->S:I

    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    iput v12, v0, Lsp2;->S:I

    .line 241
    .line 242
    aput-boolean v18, v5, v8

    .line 243
    .line 244
    invoke-interface {v14}, Lnu0;->m()Luz0;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iget-boolean v12, v12, Luz0;->v:Z

    .line 249
    .line 250
    or-int/2addr v13, v12

    .line 251
    new-instance v12, Lqp2;

    .line 252
    .line 253
    invoke-interface {v14}, Lnu0;->m()Luz0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-boolean v1, v1, Luz0;->v:Z

    .line 258
    .line 259
    invoke-direct {v12, v0, v8, v1}, Lqp2;-><init>(Lsp2;IZ)V

    .line 260
    .line 261
    .line 262
    iget-boolean v1, v0, Lsp2;->q:Z

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    const/16 v5, 0x25

    .line 271
    .line 272
    if-lt v1, v5, :cond_b

    .line 273
    .line 274
    if-nez v9, :cond_b

    .line 275
    .line 276
    invoke-interface {v14}, Lnu0;->m()Luz0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Luz0;->p:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1}, Lo52;->o(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_a
    iget v5, v6, Lgq3;->a:I

    .line 290
    .line 291
    if-ge v1, v5, :cond_b

    .line 292
    .line 293
    invoke-virtual {v6, v1}, Lgq3;->a(I)Lfq3;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v5, v5, Lfq3;->d:[Luz0;

    .line 298
    .line 299
    move-object/from16 p2, v5

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    aget-object v5, p2, v17

    .line 304
    .line 305
    move-object/from16 v20, v6

    .line 306
    .line 307
    iget-object v6, v5, Luz0;->p:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v5, v5, Luz0;->s:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_a

    .line 322
    .line 323
    move/from16 v6, v17

    .line 324
    .line 325
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, [B

    .line 330
    .line 331
    array-length v6, v5

    .line 332
    move-object/from16 p2, v5

    .line 333
    .line 334
    const/4 v5, 0x5

    .line 335
    if-lt v6, v5, :cond_a

    .line 336
    .line 337
    aget-byte v5, p2, v17

    .line 338
    .line 339
    const/16 v6, -0x4b

    .line 340
    .line 341
    if-ne v5, v6, :cond_a

    .line 342
    .line 343
    aget-byte v5, p2, v18

    .line 344
    .line 345
    if-nez v5, :cond_a

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    aget-byte v5, p2, v5

    .line 349
    .line 350
    const/16 v6, -0x70

    .line 351
    .line 352
    if-ne v5, v6, :cond_a

    .line 353
    .line 354
    const/4 v5, 0x3

    .line 355
    aget-byte v5, p2, v5

    .line 356
    .line 357
    if-nez v5, :cond_a

    .line 358
    .line 359
    const/4 v5, 0x4

    .line 360
    aget-byte v5, p2, v5

    .line 361
    .line 362
    move/from16 v6, v18

    .line 363
    .line 364
    if-ne v5, v6, :cond_a

    .line 365
    .line 366
    aget-boolean v5, v19, v1

    .line 367
    .line 368
    xor-int/2addr v5, v6

    .line 369
    invoke-static {v5}, Lr41;->v(Z)V

    .line 370
    .line 371
    .line 372
    iget v5, v0, Lsp2;->S:I

    .line 373
    .line 374
    add-int/2addr v5, v6

    .line 375
    iput v5, v0, Lsp2;->S:I

    .line 376
    .line 377
    aput-boolean v6, v19, v1

    .line 378
    .line 379
    new-instance v5, Lw42;

    .line 380
    .line 381
    new-instance v6, Lqp2;

    .line 382
    .line 383
    move/from16 p2, v7

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-direct {v6, v0, v1, v7}, Lqp2;-><init>(Lsp2;IZ)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v14}, Lnu0;->m()Luz0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v5, v12, v6, v1}, Lw42;-><init>(Lqp2;Lqp2;Luz0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-object v12, v5

    .line 400
    goto :goto_c

    .line 401
    :cond_a
    move/from16 p2, v7

    .line 402
    .line 403
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    move/from16 v7, p2

    .line 406
    .line 407
    move-object/from16 v6, v20

    .line 408
    .line 409
    const/16 v18, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_b
    :goto_b
    move-object/from16 v20, v6

    .line 413
    .line 414
    move/from16 p2, v7

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_c
    move-object/from16 v19, v5

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :goto_c
    aput-object v12, v2, v10

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    aput-boolean v6, p4, v10

    .line 424
    .line 425
    if-nez p2, :cond_e

    .line 426
    .line 427
    iget-object v1, v0, Lsp2;->C:[Li03;

    .line 428
    .line 429
    aget-object v1, v1, v8

    .line 430
    .line 431
    invoke-virtual {v1}, Li03;->t()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_d

    .line 436
    .line 437
    invoke-virtual {v1, v3, v4, v6}, Li03;->H(JZ)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_d

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    goto :goto_d

    .line 445
    :cond_d
    const/4 v1, 0x0

    .line 446
    :goto_d
    move v7, v1

    .line 447
    goto :goto_f

    .line 448
    :cond_e
    :goto_e
    move/from16 v7, p2

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_f
    move-object/from16 v19, v5

    .line 452
    .line 453
    move-object/from16 v20, v6

    .line 454
    .line 455
    move/from16 p2, v7

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    move-object/from16 v5, v19

    .line 463
    .line 464
    move-object/from16 v6, v20

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v12, 0x1

    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_10
    move/from16 p2, v7

    .line 471
    .line 472
    iget-boolean v1, v0, Lsp2;->Q:Z

    .line 473
    .line 474
    if-nez v1, :cond_11

    .line 475
    .line 476
    iget-boolean v1, v0, Lsp2;->O:Z

    .line 477
    .line 478
    if-nez v1, :cond_12

    .line 479
    .line 480
    :cond_11
    iput-boolean v13, v0, Lsp2;->Q:Z

    .line 481
    .line 482
    :cond_12
    iget v1, v0, Lsp2;->S:I

    .line 483
    .line 484
    if-nez v1, :cond_15

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    iput-boolean v6, v0, Lsp2;->X:Z

    .line 488
    .line 489
    iput-boolean v6, v0, Lsp2;->P:Z

    .line 490
    .line 491
    iput-boolean v6, v0, Lsp2;->Q:Z

    .line 492
    .line 493
    iget-object v1, v0, Lsp2;->t:Lna;

    .line 494
    .line 495
    invoke-virtual {v1}, Lna;->P()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_14

    .line 500
    .line 501
    iget-object v2, v0, Lsp2;->C:[Li03;

    .line 502
    .line 503
    array-length v5, v2

    .line 504
    const/4 v8, 0x0

    .line 505
    :goto_10
    if-ge v8, v5, :cond_13

    .line 506
    .line 507
    aget-object v6, v2, v8

    .line 508
    .line 509
    invoke-virtual {v6}, Li03;->k()V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v8, v8, 0x1

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_13
    invoke-virtual {v1}, Lna;->q()V

    .line 516
    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_14
    const/4 v6, 0x0

    .line 520
    iput-boolean v6, v0, Lsp2;->Z:Z

    .line 521
    .line 522
    iget-object v1, v0, Lsp2;->C:[Li03;

    .line 523
    .line 524
    array-length v2, v1

    .line 525
    move v8, v6

    .line 526
    :goto_11
    if-ge v8, v2, :cond_17

    .line 527
    .line 528
    aget-object v5, v1, v8

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Li03;->F(Z)V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v8, v8, 0x1

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    goto :goto_11

    .line 537
    :cond_15
    if-eqz p2, :cond_17

    .line 538
    .line 539
    invoke-virtual {v0, v3, v4}, Lsp2;->l(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    const/4 v8, 0x0

    .line 544
    :goto_12
    array-length v1, v2

    .line 545
    if-ge v8, v1, :cond_17

    .line 546
    .line 547
    aget-object v1, v2, v8

    .line 548
    .line 549
    if-eqz v1, :cond_16

    .line 550
    .line 551
    const/16 v18, 0x1

    .line 552
    .line 553
    aput-boolean v18, p4, v8

    .line 554
    .line 555
    instance-of v5, v1, Lw42;

    .line 556
    .line 557
    if-eqz v5, :cond_16

    .line 558
    .line 559
    check-cast v1, Lw42;

    .line 560
    .line 561
    iget-object v5, v1, Lw42;->k:Landroid/util/LongSparseArray;

    .line 562
    .line 563
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    .line 564
    .line 565
    .line 566
    move-object/from16 v5, v16

    .line 567
    .line 568
    iput-object v5, v1, Lw42;->m:[B

    .line 569
    .line 570
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    iput-wide v6, v1, Lw42;->n:J

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    iput-boolean v6, v1, Lw42;->o:Z

    .line 579
    .line 580
    iput-boolean v6, v1, Lw42;->p:Z

    .line 581
    .line 582
    iget-object v1, v1, Lw42;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 583
    .line 584
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 585
    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_16
    move-object/from16 v5, v16

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 592
    .line 593
    move-object/from16 v16, v5

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_17
    :goto_14
    const/4 v6, 0x1

    .line 597
    iput-boolean v6, v0, Lsp2;->O:Z

    .line 598
    .line 599
    return-wide v3
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsp2;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsp2;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final j(Ldo1;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpp2;

    .line 6
    .line 7
    iget-wide v2, v0, Lsp2;->K:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lsp2;->J:La23;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lsp2;->r(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_0
    iput-wide v4, v0, Lsp2;->K:J

    .line 40
    .line 41
    iget-object v2, v0, Lsp2;->J:La23;

    .line 42
    .line 43
    iget-boolean v6, v0, Lsp2;->L:Z

    .line 44
    .line 45
    iget-object v7, v0, Lsp2;->m:Lvp2;

    .line 46
    .line 47
    invoke-virtual {v7, v4, v5, v2, v6}, Lvp2;->A(JLa23;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lpp2;->i:Ldd3;

    .line 51
    .line 52
    new-instance v4, Lxn1;

    .line 53
    .line 54
    iget-wide v5, v1, Lpp2;->c:J

    .line 55
    .line 56
    iget-object v7, v1, Lpp2;->q:Lv90;

    .line 57
    .line 58
    move-wide/from16 v8, p2

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lxn1;-><init>(JLv90;J)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Ldd3;->i:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object v5, v4, Lxn1;->f:Ljava/lang/Comparable;

    .line 66
    .line 67
    iget-object v5, v2, Ldd3;->j:Ljava/util/Map;

    .line 68
    .line 69
    iput-object v5, v4, Lxn1;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-wide/from16 v5, p4

    .line 72
    .line 73
    iput-wide v5, v4, Lxn1;->c:J

    .line 74
    .line 75
    iget-wide v5, v2, Ldd3;->h:J

    .line 76
    .line 77
    iput-wide v5, v4, Lxn1;->d:J

    .line 78
    .line 79
    new-instance v8, Lyn1;

    .line 80
    .line 81
    invoke-direct {v8, v4}, Lyn1;-><init>(Lxn1;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lsp2;->j:Lcl;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-wide v14, v1, Lpp2;->p:J

    .line 90
    .line 91
    iget-wide v1, v0, Lsp2;->K:J

    .line 92
    .line 93
    iget-object v7, v0, Lsp2;->k:Lw8;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, -0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    move-wide/from16 v16, v1

    .line 101
    .line 102
    invoke-virtual/range {v7 .. v17}, Lw8;->E(Lyn1;IILuz0;ILjava/lang/Object;JJ)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v0, Lsp2;->Z:Z

    .line 106
    .line 107
    iget-object v1, v0, Lsp2;->z:Lnz1;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Lg33;->n(Lh33;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp2;->j:Lcl;

    .line 2
    .line 3
    iget v1, p0, Lsp2;->M:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcl;->Y(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsp2;->t:Lna;

    .line 10
    .line 11
    iget-object v2, v1, Lna;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lna;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lco1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Lco1;->c:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lco1;->k:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v1, Lco1;->l:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lsp2;->Z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean p0, p0, Lsp2;->F:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Loh2;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Loh2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    throw v2
.end method

.method public final l(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lsp2;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw42;

    .line 20
    .line 21
    iget-object v4, v1, Lw42;->k:Landroid/util/LongSparseArray;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lw42;->m:[B

    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v4, v1, Lw42;->n:J

    .line 34
    .line 35
    iput-boolean v3, v1, Lw42;->o:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Lw42;->p:Z

    .line 38
    .line 39
    iget-object v1, v1, Lw42;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lsp2;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsp2;->I:Lfq;

    .line 49
    .line 50
    iget-object v0, v0, Lfq;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Z

    .line 53
    .line 54
    iget-object v1, p0, Lsp2;->J:La23;

    .line 55
    .line 56
    invoke-interface {v1}, La23;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-wide/16 p1, 0x0

    .line 64
    .line 65
    :goto_1
    iput-boolean v3, p0, Lsp2;->P:Z

    .line 66
    .line 67
    iget-wide v4, p0, Lsp2;->V:J

    .line 68
    .line 69
    cmp-long v1, v4, p1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v1, v3

    .line 76
    :goto_2
    iput-wide p1, p0, Lsp2;->V:J

    .line 77
    .line 78
    invoke-virtual {p0}, Lsp2;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iput-wide p1, p0, Lsp2;->W:J

    .line 85
    .line 86
    return-wide p1

    .line 87
    :cond_3
    iget v4, p0, Lsp2;->M:I

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    iget-object v6, p0, Lsp2;->t:Lna;

    .line 91
    .line 92
    if-eq v4, v5, :cond_8

    .line 93
    .line 94
    iget-boolean v4, p0, Lsp2;->Z:Z

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6}, Lna;->P()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    :cond_4
    iget-object v4, p0, Lsp2;->C:[Li03;

    .line 105
    .line 106
    array-length v4, v4

    .line 107
    move v5, v3

    .line 108
    :goto_3
    if-ge v5, v4, :cond_b

    .line 109
    .line 110
    iget-object v7, p0, Lsp2;->C:[Li03;

    .line 111
    .line 112
    aget-object v7, v7, v5

    .line 113
    .line 114
    iget-object v8, p0, Lsp2;->B:[Lop2;

    .line 115
    .line 116
    aget-object v8, v8, v5

    .line 117
    .line 118
    iget-object v8, v8, Lop2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Lnp2;->c:Lnp2;

    .line 125
    .line 126
    if-ne v8, v9, :cond_7

    .line 127
    .line 128
    invoke-virtual {v7}, Li03;->t()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    iget-boolean v8, p0, Lsp2;->H:Z

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    iget v8, v7, Li03;->q:I

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Li03;->G(I)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-boolean v8, p0, Lsp2;->Z:Z

    .line 149
    .line 150
    invoke-virtual {v7, p1, p2, v8}, Li03;->H(JZ)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    :goto_4
    if-nez v7, :cond_7

    .line 155
    .line 156
    aget-boolean v7, v0, v5

    .line 157
    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    iget-boolean v7, p0, Lsp2;->G:Z

    .line 161
    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_6
    iput-boolean v3, p0, Lsp2;->X:Z

    .line 169
    .line 170
    iput-wide p1, p0, Lsp2;->W:J

    .line 171
    .line 172
    iput-boolean v3, p0, Lsp2;->Z:Z

    .line 173
    .line 174
    iput-boolean v3, p0, Lsp2;->Q:Z

    .line 175
    .line 176
    invoke-virtual {v6}, Lna;->P()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Lsp2;->C:[Li03;

    .line 183
    .line 184
    array-length v0, p0

    .line 185
    :goto_7
    if-ge v3, v0, :cond_9

    .line 186
    .line 187
    aget-object v1, p0, v3

    .line 188
    .line 189
    invoke-virtual {v1}, Li03;->k()V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-virtual {v6}, Lna;->q()V

    .line 196
    .line 197
    .line 198
    return-wide p1

    .line 199
    :cond_a
    iput-object v2, v6, Lna;->h:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p0, p0, Lsp2;->C:[Li03;

    .line 202
    .line 203
    array-length v0, p0

    .line 204
    move v1, v3

    .line 205
    :goto_8
    if-ge v1, v0, :cond_b

    .line 206
    .line 207
    aget-object v2, p0, v1

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Li03;->F(Z)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    return-wide p1
.end method

.method public final m(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsp2;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsp2;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsp2;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lsp2;->I:Lfq;

    .line 17
    .line 18
    iget-object v0, v0, Lfq;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Lsp2;->C:[Li03;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lsp2;->C:[Li03;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, Li03;->j(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object p0, p0, Lsp2;->C:[Li03;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Li03;->x()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public final p(Ldo1;JJI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpp2;

    .line 6
    .line 7
    iget-object v2, v1, Lpp2;->i:Ldd3;

    .line 8
    .line 9
    new-instance v3, Lxn1;

    .line 10
    .line 11
    iget-wide v4, v1, Lpp2;->c:J

    .line 12
    .line 13
    iget-object v6, v1, Lpp2;->q:Lv90;

    .line 14
    .line 15
    move-wide/from16 v7, p2

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Lxn1;-><init>(JLv90;J)V

    .line 18
    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Ldd3;->i:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v4, v3, Lxn1;->f:Ljava/lang/Comparable;

    .line 25
    .line 26
    iget-object v4, v2, Ldd3;->j:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v4, v3, Lxn1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-wide/from16 v4, p4

    .line 31
    .line 32
    iput-wide v4, v3, Lxn1;->c:J

    .line 33
    .line 34
    iget-wide v4, v2, Ldd3;->h:J

    .line 35
    .line 36
    iput-wide v4, v3, Lxn1;->d:J

    .line 37
    .line 38
    :cond_0
    new-instance v7, Lyn1;

    .line 39
    .line 40
    invoke-direct {v7, v3}, Lyn1;-><init>(Lxn1;)V

    .line 41
    .line 42
    .line 43
    iget-wide v13, v1, Lpp2;->p:J

    .line 44
    .line 45
    iget-wide v1, v0, Lsp2;->K:J

    .line 46
    .line 47
    iget-object v6, v0, Lsp2;->k:Lw8;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, -0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move/from16 v17, p6

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-virtual/range {v6 .. v17}, Lw8;->J(Lyn1;IILuz0;ILjava/lang/Object;JJI)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsp2;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lsp2;->Q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lsp2;->Q:Z

    .line 11
    .line 12
    iget-wide v0, p0, Lsp2;->V:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lsp2;->P:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lsp2;->Z:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lsp2;->n()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lsp2;->Y:I

    .line 28
    .line 29
    if-le v0, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v1, p0, Lsp2;->P:Z

    .line 32
    .line 33
    iget-wide v0, p0, Lsp2;->V:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public final r(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lsp2;->C:[Li03;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lsp2;->I:Lfq;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lfq;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lsp2;->C:[Li03;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Li03;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final s(Lnz1;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lsp2;->z:Lnz1;

    .line 2
    .line 3
    iget-object p1, p0, Lsp2;->r:Luz0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lsp2;->S0(II)Liq3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Liq3;->g(Luz0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lje1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Lje1;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lsp2;->D(La23;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsp2;->M0()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lsp2;->W:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lsp2;->v:Lf00;

    .line 47
    .line 48
    invoke-virtual {p1}, Lf00;->f()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lsp2;->E()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t()Lgq3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp2;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsp2;->I:Lfq;

    .line 5
    .line 6
    iget-object p0, p0, Lfq;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgq3;

    .line 9
    .line 10
    return-object p0
.end method

.method public final u(Lko1;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lsp2;->Z:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lsp2;->t:Lna;

    .line 6
    .line 7
    invoke-virtual {p1}, Lna;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lsp2;->X:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lsp2;->F:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsp2;->r:Luz0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lsp2;->S:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lsp2;->v:Lf00;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf00;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lna;->P()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lsp2;->E()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final v()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsp2;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsp2;->Z:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lsp2;->S:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lsp2;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lsp2;->W:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lsp2;->G:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lsp2;->C:[Li03;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lsp2;->I:Lfq;

    .line 42
    .line 43
    iget-object v10, v9, Lfq;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lfq;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lsp2;->C:[Li03;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Li03;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lsp2;->C:[Li03;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Li03;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lsp2;->r(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Lsp2;->V:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final w(Ldo1;JJLjava/io/IOException;I)Lwn1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpp2;

    .line 6
    .line 7
    iget-object v2, v1, Lpp2;->i:Ldd3;

    .line 8
    .line 9
    new-instance v3, Lxn1;

    .line 10
    .line 11
    iget-wide v4, v1, Lpp2;->c:J

    .line 12
    .line 13
    iget-object v6, v1, Lpp2;->q:Lv90;

    .line 14
    .line 15
    move-wide/from16 v7, p2

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Lxn1;-><init>(JLv90;J)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Ldd3;->i:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v4, v3, Lxn1;->f:Ljava/lang/Comparable;

    .line 23
    .line 24
    iget-object v4, v2, Ldd3;->j:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v4, v3, Lxn1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-wide/from16 v4, p4

    .line 29
    .line 30
    iput-wide v4, v3, Lxn1;->c:J

    .line 31
    .line 32
    iget-wide v4, v2, Ldd3;->h:J

    .line 33
    .line 34
    iput-wide v4, v3, Lxn1;->d:J

    .line 35
    .line 36
    new-instance v7, Lyn1;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lyn1;-><init>(Lxn1;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lsp2;->j:Lcl;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p6

    .line 49
    .line 50
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    instance-of v6, v2, Loh2;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    instance-of v6, v2, Ljava/io/FileNotFoundException;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    instance-of v6, v2, Lab1;

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    instance-of v6, v2, Lfo1;

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    instance-of v6, v2, Ls90;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Ls90;

    .line 80
    .line 81
    iget v6, v6, Ls90;->c:I

    .line 82
    .line 83
    const/16 v8, 0x7d8

    .line 84
    .line 85
    if-ne v6, v8, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    move-wide v8, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v2, p7, -0x1

    .line 96
    .line 97
    mul-int/lit16 v2, v2, 0x3e8

    .line 98
    .line 99
    const/16 v6, 0x1388

    .line 100
    .line 101
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v8, v2

    .line 106
    :goto_2
    cmp-long v2, v8, v3

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    sget-object v2, Lna;->p:Lwn1;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_3
    invoke-virtual {v0}, Lsp2;->n()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v6, v0, Lsp2;->Y:I

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    if-le v2, v6, :cond_4

    .line 121
    .line 122
    move v6, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v6, v10

    .line 125
    :goto_3
    iget-boolean v11, v0, Lsp2;->U:Z

    .line 126
    .line 127
    if-nez v11, :cond_8

    .line 128
    .line 129
    iget-object v11, v0, Lsp2;->J:La23;

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    invoke-interface {v11}, La23;->g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    cmp-long v3, v11, v3

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    iget-boolean v2, v0, Lsp2;->F:Z

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lsp2;->F()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    iput-boolean v5, v0, Lsp2;->X:Z

    .line 153
    .line 154
    sget-object v2, Lna;->o:Lwn1;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_6
    iget-boolean v2, v0, Lsp2;->F:Z

    .line 158
    .line 159
    iput-boolean v2, v0, Lsp2;->P:Z

    .line 160
    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    iput-wide v2, v0, Lsp2;->V:J

    .line 164
    .line 165
    iput v10, v0, Lsp2;->Y:I

    .line 166
    .line 167
    iget-object v4, v0, Lsp2;->C:[Li03;

    .line 168
    .line 169
    array-length v11, v4

    .line 170
    move v12, v10

    .line 171
    :goto_4
    if-ge v12, v11, :cond_7

    .line 172
    .line 173
    aget-object v13, v4, v12

    .line 174
    .line 175
    invoke-virtual {v13, v10}, Li03;->F(Z)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-object v4, v1, Lpp2;->m:Lqx0;

    .line 182
    .line 183
    iput-wide v2, v4, Lqx0;->a:J

    .line 184
    .line 185
    iput-wide v2, v1, Lpp2;->p:J

    .line 186
    .line 187
    iput-boolean v5, v1, Lpp2;->o:Z

    .line 188
    .line 189
    iput-boolean v10, v1, Lpp2;->s:Z

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    :goto_5
    iput v2, v0, Lsp2;->Y:I

    .line 193
    .line 194
    :goto_6
    new-instance v2, Lwn1;

    .line 195
    .line 196
    invoke-direct {v2, v8, v9, v6, v10}, Lwn1;-><init>(JIZ)V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {v2}, Lwn1;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    xor-int/lit8 v18, v3, 0x1

    .line 204
    .line 205
    iget-wide v13, v1, Lpp2;->p:J

    .line 206
    .line 207
    iget-wide v3, v0, Lsp2;->K:J

    .line 208
    .line 209
    iget-object v6, v0, Lsp2;->k:Lw8;

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    const/4 v9, -0x1

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    move-object/from16 v17, p6

    .line 217
    .line 218
    move-wide v15, v3

    .line 219
    invoke-virtual/range {v6 .. v18}, Lw8;->F(Lyn1;IILuz0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method public final x(J)V
    .locals 5

    .line 1
    iget p1, p0, Lsp2;->S:I

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lsp2;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-wide p1, p0, Lsp2;->N:J

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lsp2;->d()V

    .line 23
    .line 24
    .line 25
    move v1, p2

    .line 26
    move p1, v0

    .line 27
    :goto_0
    iget-object v2, p0, Lsp2;->C:[Li03;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge p1, v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lsp2;->I:Lfq;

    .line 33
    .line 34
    iget-object v4, v3, Lfq;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [Z

    .line 37
    .line 38
    aget-boolean v4, v4, p1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Lfq;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Z

    .line 45
    .line 46
    aget-boolean v3, v3, p1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p0, Lsp2;->G:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_1
    aget-object v2, v2, p1

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget v3, v2, Li03;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    move v3, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_1
    monitor-exit v2

    .line 66
    and-int/2addr v1, v3

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v0, v1

    .line 75
    :goto_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean p2, p0, Lsp2;->Z:Z

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lsp2;->W:J

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

.method public final z()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lsp2;->a0:Z

    .line 4
    .line 5
    if-nez v1, :cond_17

    .line 6
    .line 7
    iget-boolean v1, v0, Lsp2;->F:Z

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    iget-boolean v1, v0, Lsp2;->E:Z

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    iget-object v1, v0, Lsp2;->J:La23;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lsp2;->C:[Li03;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Li03;->w()Luz0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v0, Lsp2;->v:Lf00;

    .line 41
    .line 42
    invoke-virtual {v1}, Lf00;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lsp2;->C:[Li03;

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    const/4 v2, -0x1

    .line 49
    move v5, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    const/4 v7, 0x1

    .line 53
    if-ge v4, v1, :cond_c

    .line 54
    .line 55
    iget-object v8, v0, Lsp2;->C:[Li03;

    .line 56
    .line 57
    aget-object v8, v8, v4

    .line 58
    .line 59
    invoke-virtual {v8}, Li03;->w()Luz0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v8, v8, Luz0;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, Lo52;->i(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x3

    .line 74
    const/4 v11, 0x4

    .line 75
    if-eq v8, v7, :cond_6

    .line 76
    .line 77
    if-eq v8, v9, :cond_5

    .line 78
    .line 79
    if-eq v8, v10, :cond_4

    .line 80
    .line 81
    if-eq v8, v11, :cond_3

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v12, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v12, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v12, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v12, v10

    .line 92
    :goto_2
    if-eq v5, v7, :cond_9

    .line 93
    .line 94
    if-eq v5, v9, :cond_8

    .line 95
    .line 96
    if-eq v5, v10, :cond_a

    .line 97
    .line 98
    if-eq v5, v11, :cond_7

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v7, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move v7, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    move v7, v10

    .line 107
    :cond_a
    :goto_3
    if-le v12, v7, :cond_b

    .line 108
    .line 109
    move v6, v4

    .line 110
    move v5, v8

    .line 111
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_c
    new-array v4, v1, [Lfq3;

    .line 115
    .line 116
    new-array v5, v1, [Z

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_4
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iget-wide v11, v0, Lsp2;->s:J

    .line 125
    .line 126
    if-ge v8, v1, :cond_15

    .line 127
    .line 128
    iget-object v13, v0, Lsp2;->C:[Li03;

    .line 129
    .line 130
    aget-object v13, v13, v8

    .line 131
    .line 132
    invoke-virtual {v13}, Li03;->w()Luz0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v14, v13, Luz0;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v14}, Lo52;->k(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_e

    .line 146
    .line 147
    invoke-static {v14}, Lo52;->o(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_d

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_d
    const/16 v16, 0x0

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_e
    :goto_5
    move/from16 v16, v7

    .line 158
    .line 159
    :goto_6
    aput-boolean v16, v5, v8

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    iget-boolean v3, v0, Lsp2;->G:Z

    .line 164
    .line 165
    or-int v3, v3, v16

    .line 166
    .line 167
    iput-boolean v3, v0, Lsp2;->G:Z

    .line 168
    .line 169
    invoke-static {v14}, Lo52;->m(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    cmp-long v9, v11, v9

    .line 174
    .line 175
    if-eqz v9, :cond_f

    .line 176
    .line 177
    if-ne v1, v7, :cond_f

    .line 178
    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    move v3, v7

    .line 182
    goto :goto_7

    .line 183
    :cond_f
    move/from16 v3, v17

    .line 184
    .line 185
    :goto_7
    iput-boolean v3, v0, Lsp2;->H:Z

    .line 186
    .line 187
    iget-object v3, v0, Lsp2;->A:Ljc1;

    .line 188
    .line 189
    if-eqz v3, :cond_13

    .line 190
    .line 191
    iget v9, v3, Ljc1;->a:I

    .line 192
    .line 193
    if-nez v15, :cond_10

    .line 194
    .line 195
    iget-object v10, v0, Lsp2;->D:[Lrp2;

    .line 196
    .line 197
    aget-object v10, v10, v8

    .line 198
    .line 199
    iget-boolean v10, v10, Lrp2;->b:Z

    .line 200
    .line 201
    if-eqz v10, :cond_12

    .line 202
    .line 203
    :cond_10
    iget-object v10, v13, Luz0;->m:Lg52;

    .line 204
    .line 205
    if-nez v10, :cond_11

    .line 206
    .line 207
    new-instance v10, Lg52;

    .line 208
    .line 209
    new-array v11, v7, [Lf52;

    .line 210
    .line 211
    aput-object v3, v11, v17

    .line 212
    .line 213
    invoke-direct {v10, v11}, Lg52;-><init>([Lf52;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_11
    new-array v11, v7, [Lf52;

    .line 218
    .line 219
    aput-object v3, v11, v17

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Lg52;->a([Lf52;)Lg52;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :goto_8
    invoke-virtual {v13}, Luz0;->a()Ltz0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v10, v3, Ltz0;->l:Lg52;

    .line 230
    .line 231
    new-instance v13, Luz0;

    .line 232
    .line 233
    invoke-direct {v13, v3}, Luz0;-><init>(Ltz0;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    if-eqz v15, :cond_13

    .line 237
    .line 238
    iget v3, v13, Luz0;->i:I

    .line 239
    .line 240
    if-ne v3, v2, :cond_13

    .line 241
    .line 242
    iget v3, v13, Luz0;->j:I

    .line 243
    .line 244
    if-ne v3, v2, :cond_13

    .line 245
    .line 246
    if-eq v9, v2, :cond_13

    .line 247
    .line 248
    invoke-virtual {v13}, Luz0;->a()Ltz0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput v9, v3, Ltz0;->i:I

    .line 253
    .line 254
    new-instance v13, Luz0;

    .line 255
    .line 256
    invoke-direct {v13, v3}, Luz0;-><init>(Ltz0;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    iget-object v3, v0, Lsp2;->i:Lnl0;

    .line 260
    .line 261
    invoke-interface {v3, v13}, Lnl0;->e(Luz0;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v13}, Luz0;->a()Ltz0;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iput v3, v9, Ltz0;->S:I

    .line 270
    .line 271
    new-instance v3, Luz0;

    .line 272
    .line 273
    invoke-direct {v3, v9}, Luz0;-><init>(Ltz0;)V

    .line 274
    .line 275
    .line 276
    if-eq v8, v6, :cond_14

    .line 277
    .line 278
    invoke-virtual {v3}, Luz0;->a()Ltz0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iput-object v9, v3, Ltz0;->m:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v9, Luz0;

    .line 289
    .line 290
    invoke-direct {v9, v3}, Luz0;-><init>(Ltz0;)V

    .line 291
    .line 292
    .line 293
    move-object v3, v9

    .line 294
    :cond_14
    new-instance v9, Lfq3;

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    filled-new-array {v3}, [Luz0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {v9, v10, v3}, Lfq3;-><init>(Ljava/lang/String;[Luz0;)V

    .line 305
    .line 306
    .line 307
    aput-object v9, v4, v8

    .line 308
    .line 309
    iget-object v3, v0, Lsp2;->C:[Li03;

    .line 310
    .line 311
    aget-object v3, v3, v8

    .line 312
    .line 313
    iget-wide v9, v0, Lsp2;->N:J

    .line 314
    .line 315
    invoke-virtual {v3, v9, v10}, Li03;->I(J)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_15
    new-instance v1, Lfq;

    .line 323
    .line 324
    new-instance v2, Lgq3;

    .line 325
    .line 326
    invoke-direct {v2, v4}, Lgq3;-><init>([Lfq3;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2, v5}, Lfq;-><init>(Lgq3;[Z)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lsp2;->I:Lfq;

    .line 333
    .line 334
    iget-boolean v1, v0, Lsp2;->H:Z

    .line 335
    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    iget-wide v1, v0, Lsp2;->K:J

    .line 339
    .line 340
    cmp-long v1, v1, v9

    .line 341
    .line 342
    if-nez v1, :cond_16

    .line 343
    .line 344
    iput-wide v11, v0, Lsp2;->K:J

    .line 345
    .line 346
    new-instance v1, Lmp2;

    .line 347
    .line 348
    iget-object v2, v0, Lsp2;->J:La23;

    .line 349
    .line 350
    invoke-direct {v1, v0, v2}, Lmp2;-><init>(Lsp2;La23;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v0, Lsp2;->J:La23;

    .line 354
    .line 355
    :cond_16
    iget-wide v1, v0, Lsp2;->K:J

    .line 356
    .line 357
    iget-object v3, v0, Lsp2;->J:La23;

    .line 358
    .line 359
    iget-boolean v4, v0, Lsp2;->L:Z

    .line 360
    .line 361
    iget-object v5, v0, Lsp2;->m:Lvp2;

    .line 362
    .line 363
    invoke-virtual {v5, v1, v2, v3, v4}, Lvp2;->A(JLa23;Z)V

    .line 364
    .line 365
    .line 366
    iput-boolean v7, v0, Lsp2;->F:Z

    .line 367
    .line 368
    iget-object v1, v0, Lsp2;->z:Lnz1;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v0}, Lnz1;->d(Loz1;)V

    .line 374
    .line 375
    .line 376
    :cond_17
    :goto_9
    return-void
.end method
