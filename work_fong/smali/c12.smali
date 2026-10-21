.class public final synthetic Lc12;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld12;

.field public final synthetic h:Lvz1;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Luz1;


# direct methods
.method public synthetic constructor <init>(Ld12;Lvz1;ZZLuz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc12;->c:Ld12;

    .line 5
    .line 6
    iput-object p2, p0, Lc12;->h:Lvz1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc12;->i:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lc12;->j:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc12;->k:Luz1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc12;->c:Ld12;

    .line 2
    .line 3
    iget-object v0, v0, Ld12;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj12;

    .line 6
    .line 7
    iget-object v0, v0, Lj12;->j:Lbz1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbz1;->K()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbz1;->t:Lmm2;

    .line 13
    .line 14
    iget-object v2, p0, Lc12;->h:Lvz1;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ll32;->f(Lsk2;Lvz1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lmm2;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lc12;->i:Z

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lmm2;->T0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lmm2;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x4

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lmm2;->T0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lmm2;->z()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lc12;->j:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lmm2;->T0(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lmm2;->g0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v1, Lnk2;

    .line 67
    .line 68
    invoke-direct {v1}, Lnk2;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x1f

    .line 72
    .line 73
    filled-new-array {v3, v4}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v1, Lnk2;->a:Lpk;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lpk;->d([I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5, v2}, Lnk2;->b(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lnk2;->c()Lok2;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lc12;->k:Luz1;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lbz1;->x(Luz1;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
