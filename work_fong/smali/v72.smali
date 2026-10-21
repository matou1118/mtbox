.class public final Lv72;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Llc;

.field public final b:Lbd;

.field public final c:Lak1;

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lak1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv72;->c:Lak1;

    .line 5
    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p3, p0, Lv72;->e:F

    .line 9
    .line 10
    new-instance p3, Lbd;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ln62;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ln62;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p1, v0, v1}, Lbd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lad;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lv72;->b:Lbd;

    .line 25
    .line 26
    sget-object v0, Lhc;->i:Lhc;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lbd;->b(Lhc;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Llc;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Lwe1;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p1, v0, p2, v1}, Llc;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lkc;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lv72;->a:Llc;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv72;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv72;->c:Lak1;

    .line 5
    .line 6
    iget-object v1, v0, Lak1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp92;

    .line 9
    .line 10
    iget-object v2, v1, Lp92;->C:Ly92;

    .line 11
    .line 12
    iget v3, v2, Ly92;->f:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    move v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iput v4, v2, Ly92;->f:I

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lak1;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, Lp92;->C:Ly92;

    .line 32
    .line 33
    iget-boolean v0, v0, Ly92;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lp92;->j2()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lv72;->a:Llc;

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Llc;->t(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lp92;->b2()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final b(IZ)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, v2}, Lv72;->c(IIZ)V

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v0}, Lv72;->c(IIZ)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iput-boolean v2, p0, Lv72;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lv72;->a()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    iget-boolean p1, p0, Lv72;->d:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    iput-boolean v2, p0, Lv72;->d:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lv72;->a()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    return p2
.end method

.method public final c(IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv72;->c:Lak1;

    .line 2
    .line 3
    iget-object v0, v0, Lak1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp92;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv72;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lp92;->C:Ly92;

    .line 15
    .line 16
    iget-boolean v3, v3, Ly92;->d:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    iput-boolean v3, p0, Lv72;->d:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object p1, v0, Lp92;->C:Ly92;

    .line 30
    .line 31
    iget v3, p1, Ly92;->f:I

    .line 32
    .line 33
    if-eq v3, p2, :cond_3

    .line 34
    .line 35
    iput p2, p1, Ly92;->f:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v3, v0, Lp92;->C:Ly92;

    .line 39
    .line 40
    iget-boolean v4, v3, Ly92;->d:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget v4, v3, Ly92;->f:I

    .line 45
    .line 46
    if-eq v4, p2, :cond_3

    .line 47
    .line 48
    :cond_2
    iput-boolean v2, v3, Ly92;->d:Z

    .line 49
    .line 50
    iput p1, v3, Ly92;->e:I

    .line 51
    .line 52
    iput p2, v3, Ly92;->f:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Lp92;->j2()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lp92;->b2()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lv72;->a:Llc;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Llc;->t(Z)V

    .line 63
    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lv72;->b:Lbd;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Lbd;->d(IZ)I

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv72;->c:Lak1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak1;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, v0, Lak1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp92;

    .line 14
    .line 15
    iget-object v0, v0, Lp92;->B:Lc92;

    .line 16
    .line 17
    iget v0, v0, Lc92;->g:I

    .line 18
    .line 19
    iget-object v1, p0, Lv72;->b:Lbd;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lbd;->d(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0, v2}, Lv72;->b(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lv72;->e:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, p0, Lv72;->e:F

    .line 11
    .line 12
    iget-object p0, p0, Lv72;->c:Lak1;

    .line 13
    .line 14
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lp92;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp92;->l2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
