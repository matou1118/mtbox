.class public final Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lk41;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laq;

.field public c:Lff0;

.field public final d:Lsx;

.field public e:Li41;

.field public f:Lj41;

.field public g:Lh41;

.field public h:Landroid/opengl/EGLDisplay;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laq;Lsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfa0;->b:Laq;

    .line 7
    .line 8
    iput-object p3, p0, Lfa0;->d:Lsx;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lfa0;->i:I

    .line 12
    .line 13
    iput p1, p0, Lfa0;->j:I

    .line 14
    .line 15
    new-instance p1, Lcl;

    .line 16
    .line 17
    const/16 p2, 0x12

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfa0;->e:Li41;

    .line 23
    .line 24
    new-instance p1, Lcl;

    .line 25
    .line 26
    const/16 p2, 0x13

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfa0;->f:Lj41;

    .line 32
    .line 33
    new-instance p1, Lku;

    .line 34
    .line 35
    const/16 p2, 0x19

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lku;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lfa0;->g:Lh41;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa0;->f:Lj41;

    .line 2
    .line 3
    invoke-interface {p0}, Lj41;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa0;->g:Lh41;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa0;->f:Lj41;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ll41;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa0;->e:Li41;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li41;->v(Ll41;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfa0;->e:Li41;

    .line 7
    .line 8
    invoke-interface {p0}, Li41;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lip1;Ll41;J)V
    .locals 0

    .line 1
    :try_start_0
    iget p1, p2, Ll41;->c:I

    .line 2
    .line 3
    iget p2, p2, Ll41;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfa0;->g(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfa0;->c:Lff0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lfx3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    :goto_0
    iget-object p0, p0, Lfa0;->g:Lh41;

    .line 19
    .line 20
    invoke-static {p1, p3, p4}, Lfx3;->a(Ljava/lang/Exception;J)Lfx3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lh41;->c(Lfx3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Li41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa0;->e:Li41;

    .line 2
    .line 3
    invoke-interface {p1}, Li41;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa0;->c:Lff0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxi;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfa0;->e:Li41;

    .line 9
    .line 10
    invoke-interface {v0}, Li41;->A()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfa0;->e:Li41;

    .line 14
    .line 15
    invoke-interface {p0}, Li41;->u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa0;->h:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq41;->E()Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfa0;->h:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lfa0;->i:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lfa0;->j:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iput p1, p0, Lfa0;->i:I

    .line 24
    .line 25
    iput p2, p0, Lfa0;->j:I

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lfa0;->b:Laq;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfa0;->c:Lff0;

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    const-string p1, "initialCapacity"

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-static {p2, p1}, Lw41;->h(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array p1, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget v0, p0, Lfa0;->i:I

    .line 45
    .line 46
    iget v1, p0, Lfa0;->j:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lqo2;->e(II)Lqo2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p2, v1}, Ljd1;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v2, p2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    const/4 p2, 0x0

    .line 65
    aput-object v0, p1, p2

    .line 66
    .line 67
    invoke-static {v1, p1}, Lpd1;->i(I[Ljava/lang/Object;)Lzt2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lzt2;->k:Lzt2;

    .line 72
    .line 73
    iget-object v2, p0, Lfa0;->d:Lsx;

    .line 74
    .line 75
    iget v3, v2, Lsx;->c:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_4

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    :cond_4
    iget-object v1, p0, Lfa0;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, p1, v0, v2, p2}, Lff0;->j(Landroid/content/Context;Lzt2;Ljava/util/List;Lsx;I)Lff0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lfa0;->c:Lff0;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfa0;->c:Lff0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lff0;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lq41;->j()V
    :try_end_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lfx3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lfx3;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
