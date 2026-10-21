.class public final Lmk2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final B:Lra;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Lkk2;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lmg0;

.field public final f:Lek2;

.field public final g:Lnw;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lmx3;

.field public k:Lun;

.field public l:Luz0;

.field public final m:Lao0;

.field public final n:Lzt2;

.field public o:Luh3;

.field public p:Ll73;

.field public q:Lex3;

.field public r:J

.field public s:I

.field public t:Landroid/util/Pair;

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lra;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lra;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmk2;->B:Lra;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfk2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfk2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lmk2;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lun;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lun;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmk2;->k:Lun;

    .line 16
    .line 17
    iget-object v0, p1, Lfk2;->c:Lkk2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmk2;->b:Lkk2;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmk2;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    sget-object v0, Lpd1;->h:Lqy0;

    .line 32
    .line 33
    sget-object v0, Lzt2;->k:Lzt2;

    .line 34
    .line 35
    iput-object v0, p0, Lmk2;->n:Lzt2;

    .line 36
    .line 37
    sget-object v0, Lao0;->v:Lao0;

    .line 38
    .line 39
    iput-object v0, p0, Lmk2;->m:Lao0;

    .line 40
    .line 41
    iget-boolean v0, p1, Lfk2;->d:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lmk2;->d:Z

    .line 44
    .line 45
    iget-object v0, p1, Lfk2;->e:Lnw;

    .line 46
    .line 47
    iput-object v0, p0, Lmk2;->g:Lnw;

    .line 48
    .line 49
    iget-wide v3, p1, Lfk2;->h:J

    .line 50
    .line 51
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    neg-long v3, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-wide v3, v5

    .line 63
    :goto_0
    iput-wide v3, p0, Lmk2;->i:J

    .line 64
    .line 65
    iget-object v1, p1, Lfk2;->i:Lmx3;

    .line 66
    .line 67
    iput-object v1, p0, Lmk2;->j:Lmx3;

    .line 68
    .line 69
    new-instance v3, Lmg0;

    .line 70
    .line 71
    iget-object p1, p1, Lfk2;->b:Llx3;

    .line 72
    .line 73
    invoke-direct {v3, p1, v1, v0}, Lmg0;-><init>(Llx3;Lmx3;Lnw;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lmk2;->e:Lmg0;

    .line 77
    .line 78
    new-instance p1, Lek2;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lek2;-><init>(Lmk2;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lmk2;->f:Lek2;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lmk2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    .line 92
    new-instance p1, Ltz0;

    .line 93
    .line 94
    invoke-direct {p1}, Ltz0;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Luz0;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Luz0;-><init>(Ltz0;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lmk2;->l:Luz0;

    .line 103
    .line 104
    iput-wide v5, p0, Lmk2;->r:J

    .line 105
    .line 106
    iput-wide v5, p0, Lmk2;->w:J

    .line 107
    .line 108
    iput-wide v5, p0, Lmk2;->x:J

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    iput p1, p0, Lmk2;->z:I

    .line 112
    .line 113
    iput v2, p0, Lmk2;->v:I

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lmk2;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lmk2;->u:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lmk2;->u:I

    .line 10
    .line 11
    iget-object v0, p0, Lmk2;->e:Lmg0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmg0;->o(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lmk2;->k:Lun;

    .line 17
    .line 18
    invoke-virtual {v0}, Lun;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lmk2;->k:Lun;

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lun;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lun;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lmk2;->k:Lun;

    .line 37
    .line 38
    invoke-virtual {v0}, Lun;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llk2;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v1, v0, Llk2;->a:J

    .line 48
    .line 49
    iput-wide v1, p0, Lmk2;->r:J

    .line 50
    .line 51
    iget v0, v0, Llk2;->b:I

    .line 52
    .line 53
    iput v0, p0, Lmk2;->s:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lmk2;->c()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lmk2;->w:J

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-wide v0, p0, Lmk2;->x:J

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lmk2;->y:Z

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lmk2;->o:Luh3;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lkg0;

    .line 78
    .line 79
    const/16 v1, 0x1d

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lkg0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Luh3;->e(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk2;->p:Ll73;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lmk2;->e:Lmg0;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance v1, Lah3;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lah3;-><init>(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ll73;->g:Lah3;

    .line 16
    .line 17
    iget-object v0, v0, Ll73;->f:Lkx3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lig0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lig0;->e(Lah3;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lr83;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lr83;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lmg0;->e(Landroid/view/Surface;Lr83;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    iput-object p1, v0, Ll73;->g:Lah3;

    .line 37
    .line 38
    iget-object p2, v0, Ll73;->f:Lkx3;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p2, Lig0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lig0;->e(Lah3;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lmg0;->l()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v1, p0, Lmk2;->l:Luz0;

    .line 2
    .line 3
    iget-wide v2, p0, Lmk2;->r:J

    .line 4
    .line 5
    iget v4, p0, Lmk2;->s:I

    .line 6
    .line 7
    sget-object v0, Lpd1;->h:Lqy0;

    .line 8
    .line 9
    sget-object v5, Lzt2;->k:Lzt2;

    .line 10
    .line 11
    iget-object v0, p0, Lmk2;->e:Lmg0;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lmg0;->i(Luz0;JILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
