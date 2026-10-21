.class public final Lzk1;
.super Lq;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final o:Lxs;


# instance fields
.field public i:Landroid/animation/ObjectAnimator;

.field public final j:Lsv0;

.field public final k:Lfl1;

.field public l:I

.field public m:Z

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxs;

    .line 2
    .line 3
    const-string v1, "animationFraction"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-class v3, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lxs;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzk1;->o:Lxs;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lfl1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lq;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lzk1;->l:I

    .line 7
    .line 8
    iput-object p1, p0, Lzk1;->k:Lfl1;

    .line 9
    .line 10
    new-instance p1, Lsv0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lsv0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzk1;->j:Lsv0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzk1;->i:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk1;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzk1;->i:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lzk1;->k:Lfl1;

    .line 7
    .line 8
    iget v1, v1, Lqj;->n:F

    .line 9
    .line 10
    const v2, 0x43a68000    # 333.0f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzk1;->q1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k1(Loj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk1;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzk1;->q1()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzk1;->i:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzk1;->i:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lzk1;->o:Lxs;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzk1;->i:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v1, p0, Lzk1;->k:Lfl1;

    .line 20
    .line 21
    iget v1, v1, Lqj;->n:F

    .line 22
    .line 23
    const v2, 0x43a68000    # 333.0f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    float-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzk1;->i:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzk1;->i:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzk1;->i:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v1, La3;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, p0, v2}, La3;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzk1;->m:Z

    .line 3
    .line 4
    iput v0, p0, Lzk1;->l:I

    .line 5
    .line 6
    iget-object v0, p0, Lq;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lal0;

    .line 25
    .line 26
    iget-object v2, p0, Lzk1;->k:Lfl1;

    .line 27
    .line 28
    iget-object v3, v2, Lqj;->e:[I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    iput v3, v1, Lal0;->c:I

    .line 34
    .line 35
    iget v2, v2, Lqj;->i:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lal0;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
