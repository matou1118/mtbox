.class public final Lam2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqk2;


# instance fields
.field public final synthetic c:Ldm2;


# direct methods
.method public constructor <init>(Ldm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam2;->c:Ldm2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lam2;->c:Ldm2;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Ldm2;->b:Ltk2;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/matou/mtbox/App;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Ldm2;->d:Lbm2;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Ldm2;->i:Lsk2;

    .line 21
    .line 22
    invoke-interface {v1}, Lsk2;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ldm2;->d:Lbm2;

    .line 31
    .line 32
    iget-object p0, p0, Ldm2;->e:Lsl2;

    .line 33
    .line 34
    iget-object v0, p1, Lbm2;->c:Lef1;

    .line 35
    .line 36
    iget-wide v1, p1, Lbm2;->h:J

    .line 37
    .line 38
    invoke-interface {p0, v0, v1, v2}, Lsl2;->V(Lef1;J)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final H(Loj2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lam2;->c:Ldm2;

    .line 2
    .line 3
    iget-object v0, p0, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 4
    .line 5
    iget-object v1, p0, Ldm2;->h:Lef1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ldm2;->e:Lsl2;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lsl2;->A(Loj2;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Ldm2;->b:Ltk2;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/matou/mtbox/App;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v1}, Lpm;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    iget-object p0, p0, Ldm2;->e:Lsl2;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lsl2;->w(Loj2;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/matou/mtbox/service/PlaybackService;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget v1, p0, Ldm2;->m:I

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    iput v1, p0, Ldm2;->m:I

    .line 50
    .line 51
    if-le v1, v2, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Ldm2;->e:Lsl2;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lsl2;->w(Loj2;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/matou/mtbox/service/PlaybackService;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget p1, p0, Ldm2;->n:I

    .line 64
    .line 65
    if-ne p1, v2, :cond_5

    .line 66
    .line 67
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 p1, 0x0

    .line 70
    :goto_1
    xor-int/2addr p1, v2

    .line 71
    iput p1, p0, Ldm2;->n:I

    .line 72
    .line 73
    iget-object v1, p0, Ldm2;->e:Lsl2;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lsl2;->z(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    new-instance v0, Ly60;

    .line 81
    .line 82
    const/16 v1, 0x18

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ly60;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ldm2;->i:Lsk2;

    .line 91
    .line 92
    invoke-static {p1}, Lcm2;->A(Lsk2;)Lcm2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide v0, p1, Lcm2;->c:J

    .line 97
    .line 98
    const-wide/16 v2, 0x3a98

    .line 99
    .line 100
    invoke-virtual {p0, v2, v3, v0, v1}, Ldm2;->p(JJ)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcm2;->B(Lsk2;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {p0}, Ldm2;->n()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final I(Lwq3;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lwq3;->a:Lpd1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lam2;->c:Ldm2;

    .line 10
    .line 11
    iget-boolean p1, p0, Ldm2;->l:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldm2;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/matou/mtbox/bean/Track;->find(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ldm2;->t(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    new-instance v0, Ly60;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ly60;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Ldm2;->l:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lfy3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lam2;->c:Ldm2;

    .line 2
    .line 3
    iput-object p1, p0, Ldm2;->f:Lfy3;

    .line 4
    .line 5
    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lam2;->c:Ldm2;

    .line 2
    .line 3
    iget-object p0, p0, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    new-instance p1, Ly60;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ly60;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lam2;->c:Ldm2;

    .line 2
    .line 3
    iget-object p0, p0, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    new-instance p1, Ly60;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ly60;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
