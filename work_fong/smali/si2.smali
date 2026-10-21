.class public final Lsi2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/io/Serializable;

.field public j:Ljava/io/Serializable;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;


# virtual methods
.method public a()Lq7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "activity"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public b()Lf11;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln01;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ln01;->u()Lf11;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lsi2;->a()Lq7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lq7;->y0()Lf11;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public c()Ljg1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi2;->b()Lf11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InvisibleFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf11;->C(Ljava/lang/String;)Ln01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljg1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljg1;

    .line 17
    .line 18
    invoke-direct {v0}, Ljg1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsi2;->b()Lf11;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lch;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lch;-><init>(Lf11;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, p0, v0, v1, v3}, Lch;->f(ILn01;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v2, Lch;->g:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iput-boolean p0, v2, Lch;->h:Z

    .line 40
    .line 41
    iget-object p0, v2, Lch;->q:Lf11;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lf11;->z(Lch;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string p0, "This transaction is already being added to the back stack"

    .line 48
    .line 49
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi2;->a()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    return p0
.end method

.method public e(Lu52;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsi2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lsi2;->a()Lq7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lsi2;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lsi2;->a()Lq7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lsi2;->a()Lq7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lsi2;->a()Lq7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    new-instance p1, Lgv2;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lgv2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Ldk;->c:Lsi2;

    .line 63
    .line 64
    new-instance v0, Lgv2;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lgv2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Ldk;->c:Lsi2;

    .line 71
    .line 72
    iput-object v0, p1, Ldk;->h:Ldk;

    .line 73
    .line 74
    new-instance v1, Lgv2;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {v1, v3}, Lgv2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Ldk;->c:Lsi2;

    .line 81
    .line 82
    iput-object v1, v0, Ldk;->h:Ldk;

    .line 83
    .line 84
    new-instance v0, Lgv2;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct {v0, v3}, Lgv2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Ldk;->c:Lsi2;

    .line 91
    .line 92
    iput-object v0, v1, Ldk;->h:Ldk;

    .line 93
    .line 94
    new-instance v1, Lov2;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p0, v1, Ldk;->c:Lsi2;

    .line 100
    .line 101
    iput-object v1, v0, Ldk;->h:Ldk;

    .line 102
    .line 103
    new-instance v0, Llv2;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Ldk;->c:Lsi2;

    .line 109
    .line 110
    iput-object v0, v1, Ldk;->h:Ldk;

    .line 111
    .line 112
    new-instance v1, Lgv2;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v1, v3}, Lgv2;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v1, Ldk;->c:Lsi2;

    .line 119
    .line 120
    iput-object v1, v0, Ldk;->h:Ldk;

    .line 121
    .line 122
    new-instance v0, Lgv2;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lgv2;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, Ldk;->c:Lsi2;

    .line 128
    .line 129
    iput-object v0, v1, Ldk;->h:Ldk;

    .line 130
    .line 131
    invoke-interface {p1}, Lus;->request()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public f(Ljava/util/HashSet;Lgv2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsi2;->c()Ljg1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, Ljg1;->e0:Lsi2;

    .line 9
    .line 10
    iput-object p2, v0, Ljg1;->f0:Lus;

    .line 11
    .line 12
    iget-object p0, v0, Ljg1;->g0:Lg01;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lg01;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
