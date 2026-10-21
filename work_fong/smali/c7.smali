.class public final Lc7;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Li63;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lbd2;

.field public final d:Lx3;

.field public final e:Lg02;

.field public f:Z

.field public g:F

.field public h:La7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg02;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li63;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li63;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc7;->a:Li63;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc7;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lbd2;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p0, v2}, Lbd2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc7;->c:Lbd2;

    .line 26
    .line 27
    new-instance v0, Lx3;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, v2}, Lx3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc7;->d:Lx3;

    .line 34
    .line 35
    iput-boolean v1, p0, Lc7;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lc7;->g:F

    .line 40
    .line 41
    iput-object p1, p0, Lc7;->e:Lg02;

    .line 42
    .line 43
    return-void
.end method

.method public static b()Lc7;
    .locals 4

    .line 1
    sget-object v0, Lc7;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lc7;

    .line 10
    .line 11
    new-instance v2, Lg02;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v3}, Lg02;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lc7;-><init>(Lg02;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc7;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Ljb3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc7;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lc7;->e:Lg02;

    .line 10
    .line 11
    iget-object v1, v1, Lg02;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Choreographer;

    .line 14
    .line 15
    new-instance v2, Lb7;

    .line 16
    .line 17
    iget-object v3, p0, Lc7;->d:Lx3;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lb7;-><init>(Lx3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lc7;->g:F

    .line 36
    .line 37
    iget-object v1, p0, Lc7;->h:La7;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, La7;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, La7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lc7;->h:La7;

    .line 49
    .line 50
    :cond_0
    iget-object p0, v1, La7;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lz6;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    new-instance p0, Lz6;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lz6;-><init>(La7;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, La7;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
