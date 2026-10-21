.class public final Ldm2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ldh2;


# instance fields
.field public final a:Lak1;

.field public final b:Ltk2;

.field public final c:Lcom/matou/mtbox/service/PlaybackService;

.field public d:Lbm2;

.field public e:Lsl2;

.field public f:Lfy3;

.field public g:Lih2;

.field public h:Lef1;

.field public i:Lsk2;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Lam2;


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/service/PlaybackService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lam2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lam2;-><init>(Ldm2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldm2;->o:Lam2;

    .line 10
    .line 11
    iput-object p1, p0, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Ldm2;->n:I

    .line 15
    .line 16
    new-instance v1, Ltk2;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ltk2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ldm2;->b:Ltk2;

    .line 22
    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v1, p0, Ldm2;->j:J

    .line 29
    .line 30
    invoke-static {}, Llo;->x()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    .line 37
    :try_start_0
    sget-object v1, Lp92;->S:Lfd1;

    .line 38
    .line 39
    sget-object v1, Ln82;->a:Lcw0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ldk1;->isAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move v1, v2

    .line 47
    :goto_0
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v1, p1

    .line 52
    :goto_1
    invoke-static {v1}, Lpm;->x(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-ne v1, p1, :cond_1

    .line 59
    .line 60
    new-instance v1, Lw92;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lw92;-><init>(ILam2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance v1, Ldt0;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Ldt0;-><init>(ILam2;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iput-object v1, p0, Ldm2;->e:Lsl2;

    .line 79
    .line 80
    new-instance v0, Lak1;

    .line 81
    .line 82
    new-instance v1, Lzl2;

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lzl2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lak1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ldm2;->a:Lak1;

    .line 93
    .line 94
    invoke-static {}, Laa0;->i()Lc70;

    .line 95
    .line 96
    .line 97
    const-string v0, "danmaku_show"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Ldm2;->k:Z

    .line 104
    .line 105
    iget-object p1, p0, Ldm2;->e:Lsl2;

    .line 106
    .line 107
    invoke-interface {p1}, Lsl2;->f()Lsk2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ldm2;->i:Lsk2;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ldm2;->j:J

    .line 7
    .line 8
    const v0, 0x7f1300ed

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ld2;->i(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/service/PlaybackService;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1301dc

    .line 8
    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v0, p2}, Ld2;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lxw0;->d0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string p2, "Range"

    .line 24
    .line 25
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Ldm2;->h:Lef1;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iput-object p3, p2, Lef1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iput-object p1, p2, Lef1;->m:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_3
    iget-wide p1, p0, Ldm2;->j:J

    .line 39
    .line 40
    const-wide/16 v0, 0x3a98

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1, p2}, Ldm2;->p(JJ)V

    .line 43
    .line 44
    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Ldm2;->j:J

    .line 51
    .line 52
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm2;->h:Lef1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lef1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ldm2;->h:Lef1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lef1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lez1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lez1;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lez1;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lez1;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    :goto_2
    const-string p0, ""

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldm2;->i:Lsk2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsk2;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 9
    .line 10
    invoke-interface {p0}, Lsk2;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    cmp-long p2, v2, p0

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Lgv3;->l(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p2, "0 > "

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lla3;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 2
    .line 3
    invoke-interface {p0}, Lsk2;->getPlaybackParameters()Lqj2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lqj2;->a:F

    .line 8
    .line 9
    return p0
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 2
    .line 3
    invoke-interface {p0}, Lsk2;->b0()Lwq3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lwq3;->a:Lpd1;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lsq3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lsq3;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lhy;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p1, v0}, Lhy;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldm2;->h:Lef1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lef1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldm2;->i:Lsk2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsk2;->L0()Liy1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 10
    .line 11
    invoke-interface {p0}, Lsk2;->b1()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldm2;->f:Lfy3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lfy3;->b:I

    .line 9
    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    move p0, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget p0, p0, Lfy3;->a:I

    .line 15
    .line 16
    :goto_1
    if-le v1, p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 2
    .line 3
    invoke-interface {p0}, Lsk2;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldm2;->i:Lsk2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsk2;->L0()Liy1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 10
    .line 11
    invoke-interface {p0}, Lsk2;->b1()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldm2;->h:Lef1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lef1;->d()Lcom/matou/mtbox/bean/Danmaku;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Danmaku;->getUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_1
    iget-object p0, p0, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v0, Lsh;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm2;->b:Ltk2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/matou/mtbox/App;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldm2;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(JJ)V
    .locals 13

    .line 1
    iget-object v0, p0, Ldm2;->c:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/matou/mtbox/service/PlaybackService;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ldm2;->h:Lef1;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    iget-object v3, v2, Lef1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/matou/mtbox/bean/Drm;

    .line 12
    .line 13
    iget-object v4, v2, Lef1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lef1;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Ldm2;->e:Lsl2;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, ""

    .line 29
    .line 30
    const-string v8, "smb"

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v4}, Lsl2;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v11, v2, Lef1;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    move-object v11, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v11}, Laa0;->r0(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v11}, Laa0;->j0(Landroid/net/Uri;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    :goto_0
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Llo;->x()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-ne v11, v9, :cond_3

    .line 70
    .line 71
    :try_start_0
    sget-object v11, Lp92;->S:Lfd1;

    .line 72
    .line 73
    sget-object v11, Ln82;->a:Lcw0;

    .line 74
    .line 75
    invoke-virtual {v11}, Ldk1;->isAvailable()Z

    .line 76
    .line 77
    .line 78
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move v11, v10

    .line 81
    :goto_1
    if-eqz v11, :cond_3

    .line 82
    .line 83
    move v11, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    move v11, v9

    .line 86
    :goto_3
    if-ne v4, v11, :cond_4

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_4
    iget-object v4, p0, Ldm2;->e:Lsl2;

    .line 91
    .line 92
    iget-object v11, p0, Ldm2;->i:Lsk2;

    .line 93
    .line 94
    iget-object v12, p0, Ldm2;->o:Lam2;

    .line 95
    .line 96
    invoke-interface {v11, v12}, Lsk2;->l0(Lqk2;)V

    .line 97
    .line 98
    .line 99
    iget v11, p0, Ldm2;->n:I

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    iget-object v2, v2, Lef1;->m:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v2}, Laa0;->r0(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Laa0;->j0(Landroid/net/Uri;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-static {}, Llo;->x()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ne v2, v9, :cond_7

    .line 130
    .line 131
    :try_start_1
    sget-object v2, Lp92;->S:Lfd1;

    .line 132
    .line 133
    sget-object v2, Ln82;->a:Lcw0;

    .line 134
    .line 135
    invoke-virtual {v2}, Ldk1;->isAvailable()Z

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    goto :goto_5

    .line 140
    :catchall_1
    move v2, v10

    .line 141
    :goto_5
    if-eqz v2, :cond_7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    :goto_6
    move v6, v9

    .line 145
    :goto_7
    invoke-static {v6}, Lpm;->x(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    if-ne v2, v9, :cond_8

    .line 152
    .line 153
    new-instance v2, Lw92;

    .line 154
    .line 155
    invoke-direct {v2, v11, v12}, Lw92;-><init>(ILam2;)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_9
    new-instance v2, Ldt0;

    .line 166
    .line 167
    invoke-direct {v2, v11, v12}, Ldt0;-><init>(ILam2;)V

    .line 168
    .line 169
    .line 170
    :goto_8
    iput-object v2, p0, Ldm2;->e:Lsl2;

    .line 171
    .line 172
    invoke-interface {v2}, Lsl2;->f()Lsk2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Ldm2;->i:Lsk2;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/matou/mtbox/service/PlaybackService;->x:Lsk2;

    .line 179
    .line 180
    iget-object v6, v0, Lcom/matou/mtbox/service/PlaybackService;->y:Lyj2;

    .line 181
    .line 182
    invoke-interface {v3, v6}, Lsk2;->l0(Lqk2;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lcom/matou/mtbox/service/PlaybackService;->x:Lsk2;

    .line 186
    .line 187
    invoke-interface {v2, v6}, Lsk2;->s(Lqk2;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcom/matou/mtbox/service/PlaybackService;->t:Loy1;

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    iget-object v3, v3, Loy1;->a:Lbz1;

    .line 195
    .line 196
    new-instance v6, Lxj2;

    .line 197
    .line 198
    invoke-direct {v6, v0, v2}, Lxj2;-><init>(Lcom/matou/mtbox/service/PlaybackService;Lsk2;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v6, Lq;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lsk2;

    .line 204
    .line 205
    invoke-interface {v0}, Lsk2;->N0()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v7}, Lr41;->n(Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lsk2;->V0()Landroid/os/Looper;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v3}, Lbz1;->K()V

    .line 217
    .line 218
    .line 219
    iget-object v8, v3, Lbz1;->t:Lmm2;

    .line 220
    .line 221
    iget-object v8, v8, Lq;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Lsk2;

    .line 224
    .line 225
    invoke-interface {v8}, Lsk2;->V0()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v7, v8, :cond_a

    .line 230
    .line 231
    move v7, v9

    .line 232
    goto :goto_9

    .line 233
    :cond_a
    move v7, v10

    .line 234
    :goto_9
    invoke-static {v7}, Lr41;->n(Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lsk2;->V0()Landroid/os/Looper;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-ne v0, v7, :cond_b

    .line 246
    .line 247
    move v0, v9

    .line 248
    goto :goto_a

    .line 249
    :cond_b
    move v0, v10

    .line 250
    :goto_a
    invoke-static {v0}, Lr41;->v(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, Lj91;

    .line 257
    .line 258
    const/16 v7, 0x13

    .line 259
    .line 260
    invoke-direct {v0, v3, v6, v7}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lbz1;->D(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    new-instance v0, Lsh;

    .line 267
    .line 268
    const/16 v3, 0xb

    .line 269
    .line 270
    invoke-direct {v0, v2, v3}, Lsh;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Lsl2;->release()V

    .line 277
    .line 278
    .line 279
    :goto_b
    iput-object v5, p0, Ldm2;->d:Lbm2;

    .line 280
    .line 281
    iput-boolean v10, p0, Ldm2;->l:Z

    .line 282
    .line 283
    iget-object v0, p0, Ldm2;->e:Lsl2;

    .line 284
    .line 285
    iget-object v2, p0, Ldm2;->h:Lef1;

    .line 286
    .line 287
    move-wide/from16 v3, p3

    .line 288
    .line 289
    invoke-interface {v0, v2, v3, v4}, Lsl2;->P(Lef1;J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ldm2;->n()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Ldm2;->b:Ltk2;

    .line 296
    .line 297
    invoke-static {p0, p1, p2}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 298
    .line 299
    .line 300
    new-instance p0, Lwj2;

    .line 301
    .line 302
    invoke-direct {p0, v9}, Lwj2;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_c
    return-void
.end method

.method public final q(Lez1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldm2;->h:Lef1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lef1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lez1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lez1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ldm2;->h:Lef1;

    .line 17
    .line 18
    iput-object p1, v0, Lef1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lef1;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ldm2;->i:Lsk2;

    .line 32
    .line 33
    invoke-interface {v0}, Lsk2;->L0()Liy1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 40
    .line 41
    invoke-interface {p0}, Lsk2;->i0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Liy1;->a()Lvx1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object p1, v0, Lvx1;->k:Lez1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvx1;->a()Liy1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, v1, p1}, Lsk2;->u0(ILiy1;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Ldm2;->i:Lsk2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsk2;->T0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldm2;->f()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Ldm2;->i:Lsk2;

    .line 17
    .line 18
    invoke-interface {v0}, Lsk2;->getPlaybackParameters()Lqj2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lx41;->e(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v2, Lqj2;

    .line 27
    .line 28
    iget v1, v1, Lqj2;->b:F

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Lqj2;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lsk2;->setPlaybackParameters(Lqj2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldm2;->f()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final s(Lcom/matou/mtbox/bean/Sub;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Sub;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ldm2;->h:Lef1;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lef1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lef1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lef1;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/matou/mtbox/bean/Sub;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Sub;->isForced()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-virtual {v2, v3}, Lcom/matou/mtbox/bean/Sub;->setFlag(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v0, Lef1;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Ldm2;->e:Lsl2;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lsl2;->n0(Lcom/matou/mtbox/bean/Sub;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Ldm2;->i:Lsk2;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Lsk2;->g0()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-interface {v0}, Lsk2;->getCurrentPosition()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/16 v2, 0x3a98

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v0, v1}, Ldm2;->p(JJ)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/matou/mtbox/bean/Track;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Track;->getFormat()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-interface {p0}, Lsk2;->b0()Lwq3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lwq3;->a:Lpd1;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v5}, Lpd1;->n(I)Lqy0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lf0;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Lf0;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lvq3;

    .line 65
    .line 66
    iget-object v7, v6, Lvq3;->b:Lfq3;

    .line 67
    .line 68
    iget v7, v7, Lfq3;->c:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Track;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eq v7, v8, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v7, v5

    .line 78
    :goto_2
    iget v8, v6, Lvq3;->a:I

    .line 79
    .line 80
    if-ge v7, v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lvq3;->a(I)Luz0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Track;->getFormat()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v8}, Lr41;->A(Luz0;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    new-instance v4, Luq3;

    .line 101
    .line 102
    invoke-direct {v4, v6, v7}, Luq3;-><init>(Lvq3;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v3, v4, Luq3;->c:Lvq3;

    .line 113
    .line 114
    iget-object v3, v3, Lvq3;->b:Lfq3;

    .line 115
    .line 116
    iget v5, v3, Lfq3;->c:I

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/matou/mtbox/bean/Track;->isSelected()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v4, Luq3;->h:I

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-interface {p0}, Lsk2;->z0()Loq3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Loq3;->a()Lnq3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v2, Ltq3;

    .line 154
    .line 155
    invoke-direct {v2, v1, p1}, Ltq3;-><init>(Ljava/util/HashMap;Lnq3;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lnq3;->b()Loq3;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p0, p1}, Lsk2;->J(Loq3;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public final u(Lef1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm2;->h:Lef1;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Ldm2;->p(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldm2;->e:Lsl2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsl2;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldm2;->g:Lih2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lih2;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldm2;->g:Lih2;

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Ldm2;->j:J

    .line 22
    .line 23
    return-void
.end method
