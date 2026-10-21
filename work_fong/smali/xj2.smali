.class public final Lxj2;
.super Lq;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic i:Lcom/matou/mtbox/service/PlaybackService;


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/service/PlaybackService;Lsk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj2;->i:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq;-><init>(Lsk2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    new-instance v0, Ly60;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxj2;->i:Lcom/matou/mtbox/service/PlaybackService;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/service/PlaybackService;->m(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 27
    .line 28
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 29
    .line 30
    invoke-interface {v0}, Lsk2;->L0()Liy1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Lh7;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, p0, v0, v3, v2}, Lh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lvi3;->a:Lv62;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lv62;->a(Ljava/lang/Runnable;)Lcm1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final H0(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Liy1;

    .line 19
    .line 20
    iget-object p0, p0, Lxj2;->i:Lcom/matou/mtbox/service/PlaybackService;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/matou/mtbox/service/PlaybackService;->r(Liy1;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    new-instance v0, Ly60;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxj2;->i:Lcom/matou/mtbox/service/PlaybackService;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/service/PlaybackService;->m(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 27
    .line 28
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 29
    .line 30
    invoke-interface {v0}, Lsk2;->L0()Liy1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Lh7;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v1, p0, v0, v3, v2}, Lh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lvi3;->a:Lv62;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lv62;->a(Ljava/lang/Runnable;)Lcm1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Q(Ljava/util/List;IJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Liy1;

    .line 25
    .line 26
    iget-object p0, p0, Lxj2;->i:Lcom/matou/mtbox/service/PlaybackService;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p4}, Lcom/matou/mtbox/service/PlaybackService;->r(Liy1;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    new-instance v0, Ly60;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxj2;->i:Lcom/matou/mtbox/service/PlaybackService;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/service/PlaybackService;->m(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 27
    .line 28
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 29
    .line 30
    invoke-interface {v0}, Lsk2;->L0()Liy1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Lh7;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, p0, v0, v3, v2}, Lh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lvi3;->a:Lv62;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lv62;->a(Ljava/lang/Runnable;)Lcm1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k()Lok2;
    .locals 2

    .line 1
    iget-object p0, p0, Lq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsk2;

    .line 4
    .line 5
    invoke-interface {p0}, Lsk2;->k()Lok2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnk2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lnk2;-><init>(Lok2;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lnk2;->a:Lpk;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-virtual {p0, v1}, Lpk;->b(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {p0, v1}, Lpk;->b(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpk;->b(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lpk;->b(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lpk;->b(I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lpk;->b(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p0, v1}, Lpk;->b(I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lpk;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lnk2;->c()Lok2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final l(Liy1;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lxj2;->i:Lcom/matou/mtbox/service/PlaybackService;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/matou/mtbox/service/PlaybackService;->r(Liy1;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0(Liy1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lxj2;->i:Lcom/matou/mtbox/service/PlaybackService;

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/matou/mtbox/service/PlaybackService;->r(Liy1;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxj2;->i:Lcom/matou/mtbox/service/PlaybackService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(Liy1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lxj2;->i:Lcom/matou/mtbox/service/PlaybackService;

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/matou/mtbox/service/PlaybackService;->r(Liy1;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    new-instance v0, Ly60;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxj2;->i:Lcom/matou/mtbox/service/PlaybackService;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/service/PlaybackService;->m(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 27
    .line 28
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 29
    .line 30
    invoke-interface {v0}, Lsk2;->L0()Liy1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, Lh7;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v1, p0, v0, v3, v2}, Lh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lvi3;->a:Lv62;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lv62;->a(Ljava/lang/Runnable;)Lcm1;

    .line 48
    .line 49
    .line 50
    return-void
.end method
