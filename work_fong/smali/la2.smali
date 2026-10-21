.class public final Lla2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lak1;

.field public b:Lfy3;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:D

.field public i:Z


# direct methods
.method public constructor <init>(Lak1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla2;->a:Lak1;

    .line 5
    .line 6
    sget-object p1, Lfy3;->d:Lfy3;

    .line 7
    .line 8
    iput-object p1, p0, Lla2;->b:Lfy3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lla2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lla2;->a:Lak1;

    .line 6
    .line 7
    iget-object v0, v0, Lak1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp92;

    .line 10
    .line 11
    iget-boolean v1, p0, Lla2;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lp92;->A:Lia2;

    .line 19
    .line 20
    iget-object v1, v1, Lia2;->g:Lwq3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwq3;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lp92;->A:Lia2;

    .line 29
    .line 30
    iget-object v0, v0, Lia2;->g:Lwq3;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Lwq3;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lfy3;->d:Lfy3;

    .line 39
    .line 40
    iget-object v1, p0, Lla2;->b:Lfy3;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr v0, v2

    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput-boolean v2, p0, Lla2;->c:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lla2;->d:Z

    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lla2;->b:Lfy3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lla2;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    iget v1, p0, Lla2;->e:I

    .line 8
    .line 9
    if-lez v1, :cond_7

    .line 10
    .line 11
    iget v2, p0, Lla2;->f:I

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    iget v3, p0, Lla2;->g:I

    .line 17
    .line 18
    const/16 v4, 0x5a

    .line 19
    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x10e

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 30
    :goto_1
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v4, v1

    .line 35
    :goto_2
    if-eqz v3, :cond_4

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move v5, v2

    .line 40
    :goto_3
    iget-wide v6, p0, Lla2;->h:D

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    cmpl-double v8, v6, v8

    .line 45
    .line 46
    if-lez v8, :cond_5

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    int-to-double v6, v1

    .line 50
    int-to-double v1, v2

    .line 51
    div-double/2addr v6, v1

    .line 52
    :goto_4
    if-eqz v3, :cond_6

    .line 53
    .line 54
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    div-double v6, v1, v6

    .line 57
    .line 58
    :cond_6
    int-to-double v1, v5

    .line 59
    mul-double/2addr v6, v1

    .line 60
    int-to-double v1, v4

    .line 61
    div-double/2addr v6, v1

    .line 62
    double-to-float v1, v6

    .line 63
    new-instance v2, Lfy3;

    .line 64
    .line 65
    invoke-direct {v2, v4, v1, v5}, Lfy3;-><init>(IFI)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lla2;->b:Lfy3;

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_7
    :goto_5
    sget-object v2, Lfy3;->d:Lfy3;

    .line 72
    .line 73
    iput-object v2, p0, Lla2;->b:Lfy3;

    .line 74
    .line 75
    :goto_6
    invoke-virtual {v0, v2}, Lfy3;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    return-void

    .line 82
    :cond_8
    iget-object p0, p0, Lla2;->a:Lak1;

    .line 83
    .line 84
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lp92;

    .line 87
    .line 88
    invoke-virtual {p0}, Lp92;->b2()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
