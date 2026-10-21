.class public final Lrj0;
.super Lho0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public p:Lqj0;

.field public q:Lmh2;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    new-instance v0, Lmh2;

    new-instance v1, Ls91;

    invoke-direct {v1}, Ls91;-><init>()V

    invoke-direct {v0, v1}, Lmh2;-><init>(Ls91;)V

    .line 30
    const-string v1, "http://www.w3.org/1999/xhtml"

    const-string v2, ""

    invoke-direct {p0, v1, v2, v0}, Lrj0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmh2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmh2;)V
    .locals 3

    .line 1
    new-instance v0, Loi3;

    .line 2
    .line 3
    const-string v1, "#root"

    .line 4
    .line 5
    invoke-static {v1}, Laa0;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Loi3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p2, p1}, Lho0;-><init>(Loi3;Ljava/lang/String;Lfc;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lqj0;

    .line 17
    .line 18
    invoke-direct {p1}, Lqj0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrj0;->p:Lqj0;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lrj0;->r:I

    .line 25
    .line 26
    iput-object p3, p0, Lrj0;->q:Lmh2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic I()Lho0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrj0;->S()Lrj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S()Lrj0;
    .locals 2

    .line 1
    invoke-super {p0}, Lho0;->I()Lho0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrj0;

    .line 6
    .line 7
    iget-object v1, p0, Lho0;->l:Lfc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfc;->e()Lfc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lho0;->l:Lfc;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lrj0;->p:Lqj0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqj0;->a()Lqj0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lrj0;->p:Lqj0;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrj0;->S()Lrj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic i()Lmd2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrj0;->S()Lrj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#document"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lbe3;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmd2;->l()Lmd2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lw41;->h0(Ljava/lang/StringBuilder;)Lw41;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lmd2;->w()Lrj0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lrj0;

    .line 23
    .line 24
    invoke-direct {v3}, Lrj0;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v3, v3, Lrj0;->p:Lqj0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Llc;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v4, Llc;->c:Z

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    instance-of v3, v2, Lho0;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lho0;

    .line 49
    .line 50
    iget-object v3, v3, Lho0;->j:Loi3;

    .line 51
    .line 52
    const/16 v5, 0x40

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Loi3;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v4, Llc;->c:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v2, v2, Lmd2;->c:Lho0;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v1}, Lfh;->R(Ltd2;Lmd2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lmd2;->q()Lmd2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, Lbe3;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lmd2;->w()Lrj0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    new-instance p0, Lrj0;

    .line 89
    .line 90
    invoke-direct {p0}, Lrj0;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object p0, p0, Lrj0;->p:Lqj0;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
