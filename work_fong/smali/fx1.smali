.class public final Lfx1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lrv1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsv1;

.field public final c:Lw33;

.field public final d:Lgm1;

.field public final e:Lex1;

.field public final f:Ljm;

.field public final g:Landroid/os/Bundle;

.field public final h:J

.field public i:Lsx0;

.field public j:Lxt1;

.field public k:Z

.field public l:Z

.field public m:Lbc0;

.field public n:Lbc0;

.field public o:Z

.field public p:Ly4;

.field public q:J

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsv1;Lw33;Landroid/os/Bundle;Landroid/os/Looper;Ljm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbc0;

    .line 5
    .line 6
    invoke-direct {v0}, Lbc0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfx1;->m:Lbc0;

    .line 10
    .line 11
    new-instance v0, Lbc0;

    .line 12
    .line 13
    invoke-direct {v0}, Lbc0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfx1;->n:Lbc0;

    .line 17
    .line 18
    new-instance v0, Ly4;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Ly4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfx1;->p:Ly4;

    .line 25
    .line 26
    new-instance v0, Lgm1;

    .line 27
    .line 28
    new-instance v1, Lcx1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcx1;-><init>(Lfx1;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p5, v1}, Lgm1;-><init>(Landroid/os/Looper;Lem1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfx1;->d:Lgm1;

    .line 37
    .line 38
    iput-object p1, p0, Lfx1;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lfx1;->b:Lsv1;

    .line 41
    .line 42
    new-instance p1, Lex1;

    .line 43
    .line 44
    invoke-direct {p1, p0, p5}, Lex1;-><init>(Lfx1;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfx1;->e:Lex1;

    .line 48
    .line 49
    iput-object p3, p0, Lfx1;->c:Lw33;

    .line 50
    .line 51
    iput-object p4, p0, Lfx1;->g:Landroid/os/Bundle;

    .line 52
    .line 53
    iput-object p6, p0, Lfx1;->f:Ljm;

    .line 54
    .line 55
    const-wide/16 p1, 0x64

    .line 56
    .line 57
    iput-wide p1, p0, Lfx1;->h:J

    .line 58
    .line 59
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, Lfx1;->q:J

    .line 65
    .line 66
    iput-wide p1, p0, Lfx1;->r:J

    .line 67
    .line 68
    sget-object p0, Lpd1;->h:Lqy0;

    .line 69
    .line 70
    sget-object p0, Lzt2;->k:Lzt2;

    .line 71
    .line 72
    return-void
.end method

.method public static Q0(Ly4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyl2;

    .line 4
    .line 5
    iget v1, v0, Lyl2;->A:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lyl2;->j:Lfl3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfl3;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ly4;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lok2;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lok2;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lyl2;

    .line 32
    .line 33
    iget-boolean p0, p0, Lyl2;->v:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static R0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ll32;->a:Lau1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static S0(Ldk2;)Ldk2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, v0, Ldk2;->j:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-gtz v1, :cond_2

    .line 13
    .line 14
    const-string v1, "MCImplLegacy"

    .line 15
    .line 16
    const-string v2, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v7, v0, Ldk2;->i:J

    .line 27
    .line 28
    iget-wide v10, v0, Ldk2;->k:J

    .line 29
    .line 30
    iget v12, v0, Ldk2;->l:I

    .line 31
    .line 32
    iget-object v13, v0, Ldk2;->m:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v2, v0, Ldk2;->o:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-wide v2, v0, Ldk2;->p:J

    .line 42
    .line 43
    iget-object v4, v0, Ldk2;->q:Landroid/os/Bundle;

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    iget v4, v0, Ldk2;->c:I

    .line 48
    .line 49
    iget-wide v5, v0, Ldk2;->h:J

    .line 50
    .line 51
    iget-wide v14, v0, Ldk2;->n:J

    .line 52
    .line 53
    move-wide/from16 v17, v2

    .line 54
    .line 55
    new-instance v3, Ldk2;

    .line 56
    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-direct/range {v3 .. v19}, Ldk2;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    return-object v0
.end method

.method public static T0(ILiy1;JZ)Lrk2;
    .locals 12

    .line 1
    new-instance v0, Lrk2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move v10, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v10, v1

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move v11, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v11, v1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, p0

    .line 18
    move-wide v8, p2

    .line 19
    move v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lrk2;-><init>(Ljava/lang/Object;ILiy1;Ljava/lang/Object;IJJII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final A()Lhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-object p0, p0, Lyl2;->q:Lhc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final A0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx1;->Y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final B(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfx1;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfx1;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ly4;

    .line 12
    .line 13
    iget-object v2, p0, Lfx1;->p:Ly4;

    .line 14
    .line 15
    iget-object v2, v2, Ly4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lyl2;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, Lyl2;->c(IZ)Lyl2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 24
    .line 25
    iget-object v3, v0, Ly4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lp33;

    .line 28
    .line 29
    iget-object v4, v0, Ly4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lok2;

    .line 32
    .line 33
    iget-object v5, v0, Ly4;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lpd1;

    .line 36
    .line 37
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0, v0}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const/16 p2, -0x64

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p2, 0x64

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 58
    .line 59
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lwv1;

    .line 62
    .line 63
    iget-object p0, p0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final B0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfx1;->E(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C()Lgh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-object p0, p0, Lyl2;->s:Lgh0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsx0;->y()Lnr1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfx1;->a0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsx0;->y()Lnr1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfx1;->C()Lgh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lgh0;->b:I

    .line 6
    .line 7
    iget v0, v0, Lgh0;->c:I

    .line 8
    .line 9
    if-gt v1, p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lfx1;->t0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ly4;

    .line 20
    .line 21
    iget-object v2, p0, Lfx1;->p:Ly4;

    .line 22
    .line 23
    iget-object v2, v2, Ly4;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lyl2;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Lyl2;->c(IZ)Lyl2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 32
    .line 33
    iget-object v3, v0, Ly4;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lp33;

    .line 36
    .line 37
    iget-object v4, v0, Ly4;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lok2;

    .line 40
    .line 41
    iget-object v5, v0, Ly4;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lpd1;

    .line 44
    .line 45
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroid/os/Bundle;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v1 .. v7}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, v0, v0}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 59
    .line 60
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lwv1;

    .line 63
    .line 64
    iget-object p0, p0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final E0(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting TextureView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfx1;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfx1;->C()Lgh0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lgh0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-gt v3, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lfx1;->t0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v3, Ly4;

    .line 23
    .line 24
    iget-object v4, p0, Lfx1;->p:Ly4;

    .line 25
    .line 26
    iget-object v4, v4, Ly4;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lyl2;

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {v4, v0, v1}, Lyl2;->c(IZ)Lyl2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 36
    .line 37
    iget-object v1, v0, Ly4;->i:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lp33;

    .line 41
    .line 42
    iget-object v1, v0, Ly4;->j:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lok2;

    .line 46
    .line 47
    iget-object v1, v0, Ly4;->k:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lpd1;

    .line 51
    .line 52
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v3 .. v9}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v3, v0, v0}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 66
    .line 67
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lwv1;

    .line 70
    .line 71
    iget-object p0, p0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 72
    .line 73
    invoke-virtual {p0, v2, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsx0;->y()Lnr1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final G0()Lez1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyl2;->s()Liy1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lez1;->M:Lez1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Liy1;->d:Lez1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final H(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting SurfaceView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lfx1;->Q(Ljava/util/List;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(IILjava/util/List;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr41;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 12
    .line 13
    iget-object v0, v0, Ly4;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyl2;

    .line 16
    .line 17
    iget-object v0, v0, Lyl2;->j:Lfl3;

    .line 18
    .line 19
    check-cast v0, Lyq2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyq2;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2, p3}, Lfx1;->W(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lfx1;->M(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final I0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lpd1;->h:Lqy0;

    .line 2
    .line 3
    sget-object p0, Lzt2;->k:Lzt2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final J(Loq3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-wide v0, p0, Lyl2;->C:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final K(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lfx1;->M(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0()Lp33;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lp33;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfx1;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lfx1;->X0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L0()Lpd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpd1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M(II)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    invoke-static {v2}, Lr41;->n(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfx1;->s0()Lfl3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lfl3;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v2, :cond_5

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lfx1;->p:Ly4;

    .line 32
    .line 33
    iget-object v2, v2, Ly4;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lyl2;

    .line 36
    .line 37
    iget-object v2, v2, Lyl2;->j:Lfl3;

    .line 38
    .line 39
    check-cast v2, Lyq2;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lmd1;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-direct {v3, v4}, Lid1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lyq2;->e:Lpd1;

    .line 51
    .line 52
    invoke-virtual {v4, v1, p1}, Lpd1;->t(II)Lpd1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, p2, v5}, Lpd1;->t(II)Lpd1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lyq2;

    .line 71
    .line 72
    invoke-virtual {v3}, Lmd1;->g()Lzt2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v2, Lyq2;->f:Lxq2;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2}, Lyq2;-><init>(Lpd1;Lxq2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lfx1;->i0()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int v3, p2, p1

    .line 86
    .line 87
    const/4 v5, -0x1

    .line 88
    if-ge v2, p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ge v2, p2, :cond_3

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sub-int/2addr v2, v3

    .line 96
    :goto_1
    if-ne v2, v5, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Lyq2;->o()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v2, v0

    .line 103
    invoke-static {p1, v1, v2}, Liv3;->k(III)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Currently playing item is removed. Assumes item at "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " is the new current item"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "MCImplLegacy"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 132
    .line 133
    iget-object v0, v0, Ly4;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lyl2;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v2}, Lyl2;->m(Lyq2;I)Lyl2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v5, Ly4;

    .line 142
    .line 143
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 144
    .line 145
    iget-object v1, v0, Ly4;->i:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v7, v1

    .line 148
    check-cast v7, Lp33;

    .line 149
    .line 150
    iget-object v1, v0, Ly4;->j:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v8, v1

    .line 153
    check-cast v8, Lok2;

    .line 154
    .line 155
    iget-object v1, v0, Ly4;->k:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v9, v1

    .line 158
    check-cast v9, Lpd1;

    .line 159
    .line 160
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v10, v0

    .line 163
    check-cast v10, Landroid/os/Bundle;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-direct/range {v5 .. v11}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v5, v0, v0}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lfx1;->s:Z

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    :goto_2
    if-ge p1, p2, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lfx1;->m:Lbc0;

    .line 180
    .line 181
    iget-object v0, v0, Lbc0;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge p1, v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, Lfx1;->i:Lsx0;

    .line 192
    .line 193
    iget-object v1, p0, Lfx1;->m:Lbc0;

    .line 194
    .line 195
    iget-object v1, v1, Lbc0;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ld02;

    .line 204
    .line 205
    iget-object v1, v1, Ld02;->c:Lnx1;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lsx0;->R(Lnx1;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    :goto_3
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfx1;->c:Lw33;

    .line 2
    .line 3
    iget-object v1, v0, Lw33;->a:Lv33;

    .line 4
    .line 5
    invoke-interface {v1}, Lv33;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lfx1;->b:Lsv1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lw33;->a:Lv33;

    .line 14
    .line 15
    invoke-interface {v0}, Lv33;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lf02;

    .line 23
    .line 24
    new-instance v1, Lj91;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v1, p0, v0, v3}, Lj91;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lsv1;->X0(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lsv1;->k:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lbx1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lbx1;-><init>(Lfx1;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Lbx1;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lbx1;-><init>(Lfx1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lsv1;->X0(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final N(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting SurfaceHolder"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(F)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting player volume"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0(Lo33;Landroid/os/Bundle;)Lcm1;
    .locals 2

    .line 1
    iget-object v0, p1, Lo33;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lfx1;->i:Lsx0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :goto_0
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsx0;->y()Lnr1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lo33;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lnr1;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lu33;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lu33;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lfd1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p0, Lu33;

    .line 55
    .line 56
    const/16 p1, -0x64

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lu33;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lfd1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final P()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsx0;->y()Lnr1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P0(ILjava/util/List;)V
    .locals 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldx1;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v5, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Ldx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ge v7, p0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Liy1;

    .line 32
    .line 33
    iget-object p0, p0, Liy1;->d:Lez1;

    .line 34
    .line 35
    iget-object p0, p0, Lez1;->k:[B

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ldx1;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p1, v1, Lfx1;->f:Ljm;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljm;->k([B)Lcm1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lfx1;->b:Lsv1;

    .line 57
    .line 58
    iget-object p1, p1, Lsv1;->k:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance p2, Ltf;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {p2, p1, v2}, Ltf;-><init>(Landroid/os/Handler;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0, p2}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final Q(Ljava/util/List;IJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfx1;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lyq2;->g:Lyq2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lyq2;->q(ILjava/util/List;)Lyq2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, p3, v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide/from16 v4, p3

    .line 35
    .line 36
    :goto_0
    iget-object v6, v0, Lfx1;->p:Ly4;

    .line 37
    .line 38
    iget-object v6, v6, Ly4;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lyl2;

    .line 41
    .line 42
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Liy1;

    .line 47
    .line 48
    move/from16 v7, p2

    .line 49
    .line 50
    invoke-static {v7, v3, v4, v5, v2}, Lfx1;->T0(ILiy1;JZ)Lrk2;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v7, Lt33;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    move-wide/from16 v21, v12

    .line 78
    .line 79
    move-wide/from16 v23, v14

    .line 80
    .line 81
    invoke-direct/range {v7 .. v24}, Lt33;-><init>(Lrk2;ZJJJIJJJJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1, v7, v2}, Lyl2;->n(Lfl3;Lt33;I)Lyl2;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v8, Ly4;

    .line 89
    .line 90
    iget-object v1, v0, Lfx1;->p:Ly4;

    .line 91
    .line 92
    iget-object v2, v1, Ly4;->i:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lp33;

    .line 96
    .line 97
    iget-object v2, v1, Ly4;->j:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, Lok2;

    .line 101
    .line 102
    iget-object v2, v1, Ly4;->k:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v12, v2

    .line 105
    check-cast v12, Lpd1;

    .line 106
    .line 107
    iget-object v1, v1, Ly4;->l:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v13, v1

    .line 110
    check-cast v13, Landroid/os/Bundle;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-direct/range {v8 .. v14}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v8, v1, v1}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lfx1;->p:Ly4;

    .line 121
    .line 122
    invoke-static {v1}, Lfx1;->Q0(Ly4;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lfx1;->V0()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final R()Loj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-object p0, p0, Lyl2;->a:Loj2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object v0, v0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lyl2;

    .line 7
    .line 8
    iget-boolean v0, v1, Lyl2;->v:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Lfx1;->q:J

    .line 14
    .line 15
    iget-wide v4, p0, Lfx1;->r:J

    .line 16
    .line 17
    iget-object v0, p0, Lfx1;->b:Lsv1;

    .line 18
    .line 19
    iget-wide v6, v0, Lsv1;->l:J

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Ll32;->c(Lyl2;JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lfx1;->q:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lfx1;->r:J

    .line 32
    .line 33
    new-instance v2, Ly4;

    .line 34
    .line 35
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 36
    .line 37
    iget-object v0, v0, Ly4;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lyl2;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, p1}, Lyl2;->d(IIZ)Lyl2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 48
    .line 49
    iget-object v1, v0, Ly4;->i:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Lp33;

    .line 53
    .line 54
    iget-object v1, v0, Ly4;->j:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Lok2;

    .line 58
    .line 59
    iget-object v1, v0, Ly4;->k:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lpd1;

    .line 63
    .line 64
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Landroid/os/Bundle;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v2 .. v8}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v2, v0, v0}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lfx1;->s:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lsx0;->y()Lnr1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lsx0;->y()Lnr1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p1, p0, Lfx1;->p:Ly4;

    .line 110
    .line 111
    invoke-static {p1}, Lfx1;->Q0(Ly4;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lfx1;->V0()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public final T(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lfx1;->X0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-wide v0, p0, Lyl2;->D:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final U0(ZLbc0;)V
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-boolean v1, v0, Lfx1;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_7d

    .line 8
    .line 9
    iget-boolean v1, v0, Lfx1;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_56

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lfx1;->m:Lbc0;

    .line 16
    .line 17
    iget-object v3, v0, Lfx1;->p:Ly4;

    .line 18
    .line 19
    iget-object v4, v0, Lfx1;->i:Lsx0;

    .line 20
    .line 21
    iget-object v4, v4, Lsx0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lwv1;

    .line 24
    .line 25
    iget-object v4, v4, Lwv1;->a:Landroid/media/session/MediaController;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Lfx1;->i:Lsx0;

    .line 32
    .line 33
    iget-object v5, v5, Lsx0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lwv1;

    .line 36
    .line 37
    iget-object v5, v5, Lwv1;->a:Landroid/media/session/MediaController;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getFlags()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, v0, Lfx1;->i:Lsx0;

    .line 44
    .line 45
    iget-object v7, v7, Lsx0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lwv1;

    .line 48
    .line 49
    iget-object v7, v7, Lwv1;->e:Lf02;

    .line 50
    .line 51
    invoke-virtual {v7}, Lf02;->a()Lpb1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    iget-object v10, v0, Lfx1;->i:Lsx0;

    .line 61
    .line 62
    iget-object v10, v10, Lsx0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lwv1;

    .line 65
    .line 66
    iget-object v10, v10, Lwv1;->a:Landroid/media/session/MediaController;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/media/session/MediaController;->getRatingType()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v11, v0, Lfx1;->b:Lsv1;

    .line 73
    .line 74
    iget-wide v12, v11, Lsv1;->l:J

    .line 75
    .line 76
    iget-boolean v14, v0, Lfx1;->o:Z

    .line 77
    .line 78
    iget-object v15, v1, Lbc0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Lfz1;

    .line 81
    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    iget-object v8, v1, Lbc0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ldk2;

    .line 87
    .line 88
    iget-object v9, v1, Lbc0;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/util/List;

    .line 91
    .line 92
    move-wide/from16 v18, v5

    .line 93
    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    iget-object v5, v2, Lbc0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lfz1;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v6, v15, Lfz1;->i:[B

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v5}, Lfz1;->b()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move/from16 v20, v7

    .line 115
    .line 116
    invoke-virtual {v15}, Lfz1;->b()Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v6, v15, Lfz1;->i:[B

    .line 130
    .line 131
    iput-object v6, v5, Lfz1;->i:[B

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    move/from16 v20, v7

    .line 135
    .line 136
    :cond_6
    :goto_2
    iget-object v5, v2, Lbc0;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ljava/util/List;

    .line 139
    .line 140
    iget-object v6, v2, Lbc0;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Landroid/os/Bundle;

    .line 143
    .line 144
    iget-object v7, v2, Lbc0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Ldk2;

    .line 147
    .line 148
    iget-object v15, v2, Lbc0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v15, Lfz1;

    .line 151
    .line 152
    move/from16 v21, v14

    .line 153
    .line 154
    iget-object v14, v2, Lbc0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v14, Lx83;

    .line 157
    .line 158
    if-eq v9, v5, :cond_c

    .line 159
    .line 160
    move-object/from16 v22, v11

    .line 161
    .line 162
    new-instance v11, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v23, v4

    .line 168
    .line 169
    move-wide/from16 v24, v12

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-ge v4, v12, :cond_8

    .line 177
    .line 178
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ld02;

    .line 183
    .line 184
    iget-object v13, v12, Ld02;->c:Lnx1;

    .line 185
    .line 186
    iget-object v13, v13, Lnx1;->k:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    move-object/from16 v26, v14

    .line 189
    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    iget-wide v13, v12, Ld02;->h:J

    .line 193
    .line 194
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    move-object/from16 v14, v26

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object/from16 v26, v14

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-ge v4, v12, :cond_d

    .line 214
    .line 215
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ld02;

    .line 220
    .line 221
    iget-object v13, v12, Ld02;->c:Lnx1;

    .line 222
    .line 223
    iget-object v13, v13, Lnx1;->k:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    if-eqz v13, :cond_b

    .line 226
    .line 227
    iget-wide v13, v12, Ld02;->h:J

    .line 228
    .line 229
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Ld02;

    .line 238
    .line 239
    if-eqz v13, :cond_b

    .line 240
    .line 241
    iget-object v12, v12, Ld02;->c:Lnx1;

    .line 242
    .line 243
    iget-object v13, v13, Ld02;->c:Lnx1;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v14, v13, Lnx1;->l:[B

    .line 249
    .line 250
    if-eqz v14, :cond_b

    .line 251
    .line 252
    iget-object v14, v12, Lnx1;->k:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    if-eqz v14, :cond_b

    .line 255
    .line 256
    move/from16 v27, v4

    .line 257
    .line 258
    iget-object v4, v13, Lnx1;->k:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-virtual {v14, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    iget-object v4, v13, Lnx1;->l:[B

    .line 271
    .line 272
    iput-object v4, v12, Lnx1;->l:[B

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move/from16 v27, v4

    .line 276
    .line 277
    :goto_5
    add-int/lit8 v4, v27, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    move-object/from16 v23, v4

    .line 281
    .line 282
    move-object/from16 v22, v11

    .line 283
    .line 284
    move-wide/from16 v24, v12

    .line 285
    .line 286
    move-object/from16 v26, v14

    .line 287
    .line 288
    :cond_d
    if-eq v9, v5, :cond_e

    .line 289
    .line 290
    move/from16 v4, v16

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    const/4 v4, 0x0

    .line 294
    :goto_6
    const/4 v9, 0x4

    .line 295
    const-string v12, "initialCapacity"

    .line 296
    .line 297
    if-eqz v4, :cond_13

    .line 298
    .line 299
    sget-object v13, Lyq2;->g:Lyq2;

    .line 300
    .line 301
    invoke-static {v9, v12}, Lw41;->h(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-array v13, v9, [Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v14, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    move/from16 v29, v4

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ge v9, v4, :cond_12

    .line 320
    .line 321
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ld02;

    .line 326
    .line 327
    sget-object v30, Lvj1;->a:Lde1;

    .line 328
    .line 329
    move/from16 v30, v9

    .line 330
    .line 331
    iget-object v9, v4, Ld02;->c:Lnx1;

    .line 332
    .line 333
    invoke-static {v9}, Lvj1;->j(Lnx1;)Liy1;

    .line 334
    .line 335
    .line 336
    move-result-object v32

    .line 337
    move/from16 v38, v10

    .line 338
    .line 339
    iget-wide v9, v4, Ld02;->h:J

    .line 340
    .line 341
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Integer;

    .line 350
    .line 351
    if-nez v4, :cond_f

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    goto :goto_8

    .line 355
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    add-int/lit8 v31, v4, 0x1

    .line 364
    .line 365
    move-object/from16 v39, v6

    .line 366
    .line 367
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v14, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    if-nez v4, :cond_10

    .line 375
    .line 376
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_9
    move-object/from16 v35, v0

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v6, "_"

    .line 392
    .line 393
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_9

    .line 404
    :goto_a
    new-instance v31, Lxq2;

    .line 405
    .line 406
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    move-wide/from16 v33, v9

    .line 412
    .line 413
    invoke-direct/range {v31 .. v37}, Lxq2;-><init>(Liy1;JLjava/lang/String;J)V

    .line 414
    .line 415
    .line 416
    array-length v0, v13

    .line 417
    add-int/lit8 v4, v11, 0x1

    .line 418
    .line 419
    invoke-static {v0, v4}, Ljd1;->b(II)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    array-length v6, v13

    .line 424
    if-gt v0, v6, :cond_11

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_11
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object v13, v0

    .line 432
    :goto_b
    aput-object v31, v13, v11

    .line 433
    .line 434
    add-int/lit8 v9, v30, 0x1

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move v11, v4

    .line 439
    move/from16 v10, v38

    .line 440
    .line 441
    move-object/from16 v6, v39

    .line 442
    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_12
    move-object/from16 v39, v6

    .line 446
    .line 447
    move/from16 v38, v10

    .line 448
    .line 449
    new-instance v0, Lyq2;

    .line 450
    .line 451
    invoke-static {v11, v13}, Lpd1;->i(I[Ljava/lang/Object;)Lzt2;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-direct {v0, v4, v6}, Lyq2;-><init>(Lpd1;Lxq2;)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_13
    move/from16 v29, v4

    .line 461
    .line 462
    move-object/from16 v39, v6

    .line 463
    .line 464
    move/from16 v38, v10

    .line 465
    .line 466
    iget-object v0, v3, Ly4;->h:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lyl2;

    .line 469
    .line 470
    iget-object v0, v0, Lyl2;->j:Lfl3;

    .line 471
    .line 472
    check-cast v0, Lyq2;

    .line 473
    .line 474
    new-instance v4, Lyq2;

    .line 475
    .line 476
    iget-object v6, v0, Lyq2;->e:Lpd1;

    .line 477
    .line 478
    iget-object v0, v0, Lyq2;->f:Lxq2;

    .line 479
    .line 480
    invoke-direct {v4, v6, v0}, Lyq2;-><init>(Lpd1;Lxq2;)V

    .line 481
    .line 482
    .line 483
    move-object v0, v4

    .line 484
    :goto_c
    iget-object v4, v1, Lbc0;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Lfz1;

    .line 487
    .line 488
    if-ne v4, v15, :cond_15

    .line 489
    .line 490
    if-eqz p1, :cond_14

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_14
    const/4 v4, 0x0

    .line 494
    goto :goto_e

    .line 495
    :cond_15
    :goto_d
    move/from16 v4, v16

    .line 496
    .line 497
    :goto_e
    if-nez v8, :cond_16

    .line 498
    .line 499
    const-wide/16 v13, -0x1

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_16
    iget-wide v13, v8, Ldk2;->p:J

    .line 503
    .line 504
    :goto_f
    if-nez v7, :cond_17

    .line 505
    .line 506
    const-wide/16 v9, -0x1

    .line 507
    .line 508
    const-wide/16 v30, -0x1

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_17
    const-wide/16 v30, -0x1

    .line 512
    .line 513
    iget-wide v9, v7, Ldk2;->p:J

    .line 514
    .line 515
    :goto_10
    cmp-long v6, v13, v9

    .line 516
    .line 517
    if-nez v6, :cond_19

    .line 518
    .line 519
    if-eqz p1, :cond_18

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_18
    const/4 v6, 0x0

    .line 523
    goto :goto_12

    .line 524
    :cond_19
    :goto_11
    move/from16 v6, v16

    .line 525
    .line 526
    :goto_12
    invoke-static {v15}, Lvj1;->d(Lfz1;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v45

    .line 530
    const-string v13, "MCImplLegacy"

    .line 531
    .line 532
    if-nez v4, :cond_1b

    .line 533
    .line 534
    if-nez v6, :cond_1b

    .line 535
    .line 536
    if-eqz v29, :cond_1a

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_1a
    iget-object v4, v3, Ly4;->h:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Lyl2;

    .line 542
    .line 543
    iget-object v5, v4, Lyl2;->c:Lt33;

    .line 544
    .line 545
    iget-object v5, v5, Lt33;->a:Lrk2;

    .line 546
    .line 547
    iget v5, v5, Lrk2;->b:I

    .line 548
    .line 549
    iget-object v4, v4, Lyl2;->B:Lez1;

    .line 550
    .line 551
    move-object/from16 v75, v4

    .line 552
    .line 553
    goto/16 :goto_1e

    .line 554
    .line 555
    :cond_1b
    :goto_13
    if-eqz v5, :cond_1e

    .line 556
    .line 557
    cmp-long v14, v9, v30

    .line 558
    .line 559
    if-nez v14, :cond_1c

    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_1c
    const/4 v14, 0x0

    .line 563
    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-ge v14, v11, :cond_1e

    .line 568
    .line 569
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Ld02;

    .line 574
    .line 575
    move-wide/from16 v30, v9

    .line 576
    .line 577
    iget-wide v9, v11, Ld02;->h:J

    .line 578
    .line 579
    cmp-long v9, v9, v30

    .line 580
    .line 581
    if-nez v9, :cond_1d

    .line 582
    .line 583
    goto :goto_16

    .line 584
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 585
    .line 586
    move-wide/from16 v9, v30

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1e
    :goto_15
    const/4 v14, -0x1

    .line 590
    :goto_16
    if-eqz v15, :cond_1f

    .line 591
    .line 592
    move/from16 v9, v16

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_1f
    const/4 v9, 0x0

    .line 596
    :goto_17
    if-eqz v9, :cond_20

    .line 597
    .line 598
    if-eqz v4, :cond_20

    .line 599
    .line 600
    move/from16 v10, v38

    .line 601
    .line 602
    invoke-static {v15, v10}, Lvj1;->m(Lfz1;I)Lez1;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    goto :goto_18

    .line 607
    :cond_20
    move/from16 v10, v38

    .line 608
    .line 609
    if-nez v9, :cond_22

    .line 610
    .line 611
    if-eqz v6, :cond_22

    .line 612
    .line 613
    const/4 v6, -0x1

    .line 614
    if-ne v14, v6, :cond_21

    .line 615
    .line 616
    sget-object v5, Lez1;->M:Lez1;

    .line 617
    .line 618
    goto :goto_18

    .line 619
    :cond_21
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Ld02;

    .line 624
    .line 625
    iget-object v5, v5, Ld02;->c:Lnx1;

    .line 626
    .line 627
    invoke-static {v5, v10}, Lvj1;->l(Lnx1;I)Lez1;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    goto :goto_18

    .line 632
    :cond_22
    iget-object v5, v3, Ly4;->h:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v5, Lyl2;

    .line 635
    .line 636
    iget-object v5, v5, Lyl2;->B:Lez1;

    .line 637
    .line 638
    :goto_18
    iget-object v6, v0, Lyq2;->e:Lpd1;

    .line 639
    .line 640
    const/4 v11, -0x1

    .line 641
    if-ne v14, v11, :cond_27

    .line 642
    .line 643
    if-eqz v4, :cond_26

    .line 644
    .line 645
    if-eqz v9, :cond_24

    .line 646
    .line 647
    const-string v0, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    .line 648
    .line 649
    invoke-static {v13, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 653
    .line 654
    iget-object v4, v15, Lfz1;->c:Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_23

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_19

    .line 667
    :cond_23
    const/4 v0, 0x0

    .line 668
    :goto_19
    invoke-static {v0, v15, v10}, Lvj1;->k(Ljava/lang/String;Lfz1;I)Liy1;

    .line 669
    .line 670
    .line 671
    move-result-object v41

    .line 672
    new-instance v0, Lyq2;

    .line 673
    .line 674
    new-instance v40, Lxq2;

    .line 675
    .line 676
    const-wide/16 v42, -0x2

    .line 677
    .line 678
    const-string v44, "fake"

    .line 679
    .line 680
    invoke-direct/range {v40 .. v46}, Lxq2;-><init>(Liy1;JLjava/lang/String;J)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v4, v40

    .line 684
    .line 685
    invoke-direct {v0, v6, v4}, Lyq2;-><init>(Lpd1;Lxq2;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lyq2;->o()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    add-int/lit8 v4, v4, -0x1

    .line 693
    .line 694
    move v14, v4

    .line 695
    goto/16 :goto_1d

    .line 696
    .line 697
    :cond_24
    new-instance v0, Lyq2;

    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    invoke-direct {v0, v6, v4}, Lyq2;-><init>(Lpd1;Lxq2;)V

    .line 701
    .line 702
    .line 703
    :cond_25
    const/4 v14, 0x0

    .line 704
    goto/16 :goto_1d

    .line 705
    .line 706
    :cond_26
    const/4 v11, -0x1

    .line 707
    :cond_27
    const/4 v4, 0x0

    .line 708
    if-eq v14, v11, :cond_25

    .line 709
    .line 710
    new-instance v0, Lyq2;

    .line 711
    .line 712
    invoke-direct {v0, v6, v4}, Lyq2;-><init>(Lpd1;Lxq2;)V

    .line 713
    .line 714
    .line 715
    if-eqz v9, :cond_2c

    .line 716
    .line 717
    invoke-virtual {v0}, Lyq2;->o()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-lt v14, v4, :cond_28

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    goto :goto_1a

    .line 725
    :cond_28
    invoke-virtual {v0, v14}, Lyq2;->s(I)Lxq2;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iget-object v6, v4, Lxq2;->a:Liy1;

    .line 730
    .line 731
    :goto_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v4, v6, Liy1;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v4, v15, v10}, Lvj1;->k(Ljava/lang/String;Lfz1;I)Liy1;

    .line 737
    .line 738
    .line 739
    move-result-object v41

    .line 740
    iget-object v4, v0, Lyq2;->e:Lpd1;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    iget-object v0, v0, Lyq2;->f:Lxq2;

    .line 747
    .line 748
    if-lt v14, v6, :cond_2a

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-ne v14, v6, :cond_29

    .line 755
    .line 756
    if-eqz v0, :cond_29

    .line 757
    .line 758
    goto :goto_1b

    .line 759
    :cond_29
    const/4 v6, 0x0

    .line 760
    goto :goto_1c

    .line 761
    :cond_2a
    :goto_1b
    move/from16 v6, v16

    .line 762
    .line 763
    :goto_1c
    invoke-static {v6}, Lr41;->n(Z)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-ne v14, v6, :cond_2b

    .line 771
    .line 772
    new-instance v6, Lyq2;

    .line 773
    .line 774
    new-instance v40, Lxq2;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, Lxq2;->c:Ljava/lang/String;

    .line 780
    .line 781
    const-wide/16 v42, -0x1

    .line 782
    .line 783
    move-object/from16 v44, v0

    .line 784
    .line 785
    invoke-direct/range {v40 .. v46}, Lxq2;-><init>(Liy1;JLjava/lang/String;J)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, v40

    .line 789
    .line 790
    invoke-direct {v6, v4, v0}, Lyq2;-><init>(Lpd1;Lxq2;)V

    .line 791
    .line 792
    .line 793
    move-object v0, v6

    .line 794
    goto :goto_1d

    .line 795
    :cond_2b
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Lxq2;

    .line 800
    .line 801
    new-instance v9, Lmd1;

    .line 802
    .line 803
    const/4 v10, 0x4

    .line 804
    invoke-direct {v9, v10}, Lid1;-><init>(I)V

    .line 805
    .line 806
    .line 807
    const/4 v10, 0x0

    .line 808
    invoke-virtual {v4, v10, v14}, Lpd1;->t(II)Lpd1;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    invoke-virtual {v9, v11}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 813
    .line 814
    .line 815
    new-instance v40, Lxq2;

    .line 816
    .line 817
    iget-wide v10, v6, Lxq2;->b:J

    .line 818
    .line 819
    iget-object v6, v6, Lxq2;->c:Ljava/lang/String;

    .line 820
    .line 821
    move-object/from16 v44, v6

    .line 822
    .line 823
    move-wide/from16 v42, v10

    .line 824
    .line 825
    invoke-direct/range {v40 .. v46}, Lxq2;-><init>(Liy1;JLjava/lang/String;J)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v6, v40

    .line 829
    .line 830
    invoke-virtual {v9, v6}, Lid1;->c(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    add-int/lit8 v6, v14, 0x1

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    invoke-virtual {v4, v6, v10}, Lpd1;->t(II)Lpd1;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v9, v4}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 844
    .line 845
    .line 846
    new-instance v4, Lyq2;

    .line 847
    .line 848
    invoke-virtual {v9}, Lmd1;->g()Lzt2;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-direct {v4, v6, v0}, Lyq2;-><init>(Lpd1;Lxq2;)V

    .line 853
    .line 854
    .line 855
    move-object v0, v4

    .line 856
    :cond_2c
    :goto_1d
    move-object/from16 v75, v5

    .line 857
    .line 858
    move v5, v14

    .line 859
    :goto_1e
    if-eqz v26, :cond_2d

    .line 860
    .line 861
    move-object/from16 v14, v26

    .line 862
    .line 863
    iget v4, v14, Lx83;->b:I

    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :cond_2d
    move-object/from16 v14, v26

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    :goto_1f
    new-instance v6, Lnk2;

    .line 870
    .line 871
    invoke-direct {v6}, Lnk2;-><init>()V

    .line 872
    .line 873
    .line 874
    if-nez v7, :cond_2e

    .line 875
    .line 876
    const-wide/16 v9, 0x0

    .line 877
    .line 878
    const-wide/16 v30, 0x0

    .line 879
    .line 880
    goto :goto_20

    .line 881
    :cond_2e
    const-wide/16 v30, 0x0

    .line 882
    .line 883
    iget-wide v9, v7, Ldk2;->k:J

    .line 884
    .line 885
    :goto_20
    if-nez v7, :cond_2f

    .line 886
    .line 887
    :goto_21
    move-object/from16 v26, v13

    .line 888
    .line 889
    move-object/from16 v32, v14

    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    goto :goto_22

    .line 893
    :cond_2f
    iget v11, v7, Ldk2;->c:I

    .line 894
    .line 895
    packed-switch v11, :pswitch_data_0

    .line 896
    .line 897
    .line 898
    :pswitch_0
    goto :goto_21

    .line 899
    :pswitch_1
    move-object/from16 v26, v13

    .line 900
    .line 901
    move-object/from16 v32, v14

    .line 902
    .line 903
    move/from16 v11, v16

    .line 904
    .line 905
    :goto_22
    const-wide/16 v13, 0x4

    .line 906
    .line 907
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 908
    .line 909
    .line 910
    move-result v33

    .line 911
    if-eqz v33, :cond_30

    .line 912
    .line 913
    if-eqz v11, :cond_31

    .line 914
    .line 915
    :cond_30
    move-wide/from16 v33, v13

    .line 916
    .line 917
    goto :goto_24

    .line 918
    :cond_31
    move-wide/from16 v33, v13

    .line 919
    .line 920
    :cond_32
    :goto_23
    move/from16 v11, v16

    .line 921
    .line 922
    goto :goto_25

    .line 923
    :goto_24
    const-wide/16 v13, 0x2

    .line 924
    .line 925
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    if-eqz v13, :cond_33

    .line 930
    .line 931
    if-nez v11, :cond_32

    .line 932
    .line 933
    :cond_33
    const-wide/16 v13, 0x200

    .line 934
    .line 935
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-eqz v11, :cond_34

    .line 940
    .line 941
    goto :goto_23

    .line 942
    :goto_25
    invoke-virtual {v6, v11}, Lnk2;->a(I)V

    .line 943
    .line 944
    .line 945
    :cond_34
    const-wide/16 v13, 0x400

    .line 946
    .line 947
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    if-nez v11, :cond_35

    .line 952
    .line 953
    const-wide/16 v13, 0x800

    .line 954
    .line 955
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    if-nez v11, :cond_35

    .line 960
    .line 961
    const-wide/16 v13, 0x2000

    .line 962
    .line 963
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    if-eqz v11, :cond_36

    .line 968
    .line 969
    :cond_35
    const/16 v11, 0x1f

    .line 970
    .line 971
    invoke-virtual {v6, v11}, Lnk2;->a(I)V

    .line 972
    .line 973
    .line 974
    :cond_36
    const-wide/16 v13, 0x4000

    .line 975
    .line 976
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    if-nez v11, :cond_37

    .line 981
    .line 982
    const-wide/32 v13, 0x8000

    .line 983
    .line 984
    .line 985
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    if-nez v13, :cond_37

    .line 990
    .line 991
    const-wide/32 v13, 0x10000

    .line 992
    .line 993
    .line 994
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 995
    .line 996
    .line 997
    move-result v13

    .line 998
    if-nez v13, :cond_37

    .line 999
    .line 1000
    const-wide/32 v13, 0x20000

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    if-eqz v13, :cond_38

    .line 1008
    .line 1009
    :cond_37
    const/4 v11, 0x2

    .line 1010
    invoke-virtual {v6, v11}, Lnk2;->a(I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_38
    const-wide/16 v13, 0x8

    .line 1014
    .line 1015
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v13

    .line 1019
    if-eqz v13, :cond_39

    .line 1020
    .line 1021
    const/16 v13, 0xb

    .line 1022
    .line 1023
    invoke-virtual {v6, v13}, Lnk2;->a(I)V

    .line 1024
    .line 1025
    .line 1026
    :cond_39
    const-wide/16 v13, 0x40

    .line 1027
    .line 1028
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    if-eqz v13, :cond_3a

    .line 1033
    .line 1034
    const/16 v13, 0xc

    .line 1035
    .line 1036
    invoke-virtual {v6, v13}, Lnk2;->a(I)V

    .line 1037
    .line 1038
    .line 1039
    :cond_3a
    const-wide/16 v13, 0x100

    .line 1040
    .line 1041
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v13

    .line 1045
    const/4 v14, 0x5

    .line 1046
    iget-object v11, v6, Lnk2;->a:Lpk;

    .line 1047
    .line 1048
    move-object/from16 v58, v0

    .line 1049
    .line 1050
    if-eqz v13, :cond_3b

    .line 1051
    .line 1052
    const/4 v13, 0x4

    .line 1053
    filled-new-array {v14, v13}, [I

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v11, v0}, Lpk;->d([I)V

    .line 1058
    .line 1059
    .line 1060
    :cond_3b
    move v13, v14

    .line 1061
    move-object v0, v15

    .line 1062
    const-wide/16 v14, 0x20

    .line 1063
    .line 1064
    invoke-static {v9, v10, v14, v15}, Lvj1;->y(JJ)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v14

    .line 1068
    if-eqz v14, :cond_3c

    .line 1069
    .line 1070
    const/16 v14, 0x9

    .line 1071
    .line 1072
    const/16 v15, 0x8

    .line 1073
    .line 1074
    filled-new-array {v14, v15}, [I

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    invoke-virtual {v11, v14}, Lpk;->d([I)V

    .line 1079
    .line 1080
    .line 1081
    :cond_3c
    const-wide/16 v14, 0x10

    .line 1082
    .line 1083
    invoke-static {v9, v10, v14, v15}, Lvj1;->y(JJ)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v14

    .line 1087
    const/4 v15, 0x6

    .line 1088
    move/from16 v36, v13

    .line 1089
    .line 1090
    const/4 v13, 0x7

    .line 1091
    if-eqz v14, :cond_3d

    .line 1092
    .line 1093
    filled-new-array {v13, v15}, [I

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    invoke-virtual {v11, v14}, Lpk;->d([I)V

    .line 1098
    .line 1099
    .line 1100
    :cond_3d
    const-wide/32 v13, 0x400000

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v13

    .line 1107
    if-eqz v13, :cond_3e

    .line 1108
    .line 1109
    const/16 v13, 0xd

    .line 1110
    .line 1111
    invoke-virtual {v6, v13}, Lnk2;->a(I)V

    .line 1112
    .line 1113
    .line 1114
    :cond_3e
    const-wide/16 v13, 0x1

    .line 1115
    .line 1116
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v13

    .line 1120
    const/4 v14, 0x3

    .line 1121
    if-eqz v13, :cond_3f

    .line 1122
    .line 1123
    invoke-virtual {v6, v14}, Lnk2;->a(I)V

    .line 1124
    .line 1125
    .line 1126
    :cond_3f
    const/16 v13, 0x22

    .line 1127
    .line 1128
    const/16 v14, 0x1a

    .line 1129
    .line 1130
    const/4 v15, 0x1

    .line 1131
    if-ne v4, v15, :cond_41

    .line 1132
    .line 1133
    filled-new-array {v14, v13}, [I

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-virtual {v11, v4}, Lpk;->d([I)V

    .line 1138
    .line 1139
    .line 1140
    :cond_40
    :goto_26
    const/4 v4, 0x6

    .line 1141
    goto :goto_27

    .line 1142
    :cond_41
    const/4 v15, 0x2

    .line 1143
    if-ne v4, v15, :cond_40

    .line 1144
    .line 1145
    const/16 v4, 0x19

    .line 1146
    .line 1147
    const/16 v15, 0x21

    .line 1148
    .line 1149
    filled-new-array {v14, v13, v4, v15}, [I

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v11, v4}, Lpk;->d([I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_26

    .line 1157
    :goto_27
    new-array v4, v4, [I

    .line 1158
    .line 1159
    fill-array-data v4, :array_0

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v11, v4}, Lpk;->d([I)V

    .line 1163
    .line 1164
    .line 1165
    and-long v13, v18, v33

    .line 1166
    .line 1167
    cmp-long v4, v13, v30

    .line 1168
    .line 1169
    if-eqz v4, :cond_42

    .line 1170
    .line 1171
    const/16 v4, 0x14

    .line 1172
    .line 1173
    invoke-virtual {v6, v4}, Lnk2;->a(I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_42
    const-wide/16 v13, 0x1000

    .line 1177
    .line 1178
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-eqz v4, :cond_43

    .line 1183
    .line 1184
    const/16 v4, 0xa

    .line 1185
    .line 1186
    invoke-virtual {v6, v4}, Lnk2;->a(I)V

    .line 1187
    .line 1188
    .line 1189
    :cond_43
    if-eqz v20, :cond_45

    .line 1190
    .line 1191
    const-wide/32 v13, 0x40000

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-eqz v4, :cond_44

    .line 1199
    .line 1200
    const/16 v4, 0xf

    .line 1201
    .line 1202
    invoke-virtual {v6, v4}, Lnk2;->a(I)V

    .line 1203
    .line 1204
    .line 1205
    :cond_44
    const-wide/32 v13, 0x200000

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v9, v10, v13, v14}, Lvj1;->y(JJ)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_45

    .line 1213
    .line 1214
    const/16 v4, 0xe

    .line 1215
    .line 1216
    invoke-virtual {v6, v4}, Lnk2;->a(I)V

    .line 1217
    .line 1218
    .line 1219
    :cond_45
    invoke-virtual {v6}, Lnk2;->c()Lok2;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    iget-object v1, v1, Lbc0;->g:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/CharSequence;

    .line 1226
    .line 1227
    iget-object v6, v2, Lbc0;->g:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v6, Ljava/lang/CharSequence;

    .line 1230
    .line 1231
    if-ne v1, v6, :cond_46

    .line 1232
    .line 1233
    iget-object v1, v3, Ly4;->h:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Lyl2;

    .line 1236
    .line 1237
    iget-object v1, v1, Lyl2;->m:Lez1;

    .line 1238
    .line 1239
    :goto_28
    move-object/from16 v60, v1

    .line 1240
    .line 1241
    goto :goto_29

    .line 1242
    :cond_46
    if-nez v6, :cond_47

    .line 1243
    .line 1244
    sget-object v1, Lez1;->M:Lez1;

    .line 1245
    .line 1246
    goto :goto_28

    .line 1247
    :cond_47
    new-instance v1, Ldz1;

    .line 1248
    .line 1249
    invoke-direct {v1}, Ldz1;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    iput-object v6, v1, Ldz1;->a:Ljava/lang/CharSequence;

    .line 1253
    .line 1254
    new-instance v6, Lez1;

    .line 1255
    .line 1256
    invoke-direct {v6, v1}, Lez1;-><init>(Ldz1;)V

    .line 1257
    .line 1258
    .line 1259
    move-object v1, v6

    .line 1260
    goto :goto_28

    .line 1261
    :goto_29
    iget v1, v2, Lbc0;->a:I

    .line 1262
    .line 1263
    invoke-static {v1}, Lvj1;->s(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    iget v6, v2, Lbc0;->b:I

    .line 1268
    .line 1269
    invoke-static {v6}, Lvj1;->u(I)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-ne v8, v7, :cond_49

    .line 1274
    .line 1275
    if-eqz v21, :cond_48

    .line 1276
    .line 1277
    goto :goto_2b

    .line 1278
    :cond_48
    iget-object v8, v3, Ly4;->i:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v8, Lp33;

    .line 1281
    .line 1282
    iget-object v9, v3, Ly4;->k:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v9, Lpd1;

    .line 1285
    .line 1286
    move-object/from16 v18, v0

    .line 1287
    .line 1288
    move/from16 v19, v1

    .line 1289
    .line 1290
    const/4 v1, 0x0

    .line 1291
    :goto_2a
    move-object/from16 v0, p0

    .line 1292
    .line 1293
    goto/16 :goto_36

    .line 1294
    .line 1295
    :cond_49
    :goto_2b
    new-instance v8, Ljava/util/HashSet;

    .line 1296
    .line 1297
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    sget-object v9, Lo33;->d:Lzt2;

    .line 1301
    .line 1302
    const/4 v10, 0x0

    .line 1303
    :goto_2c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v11

    .line 1307
    if-ge v10, v11, :cond_4a

    .line 1308
    .line 1309
    new-instance v11, Lo33;

    .line 1310
    .line 1311
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v13

    .line 1315
    check-cast v13, Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v13

    .line 1321
    invoke-direct {v11, v13}, Lo33;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    add-int/lit8 v10, v10, 0x1

    .line 1328
    .line 1329
    goto :goto_2c

    .line 1330
    :cond_4a
    sget-object v9, Lo33;->e:Lzt2;

    .line 1331
    .line 1332
    const/4 v10, 0x0

    .line 1333
    :goto_2d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v11

    .line 1337
    if-ge v10, v11, :cond_4b

    .line 1338
    .line 1339
    new-instance v11, Lo33;

    .line 1340
    .line 1341
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v13

    .line 1345
    check-cast v13, Ljava/lang/Integer;

    .line 1346
    .line 1347
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v13

    .line 1351
    invoke-direct {v11, v13}, Lo33;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    add-int/lit8 v10, v10, 0x1

    .line 1358
    .line 1359
    goto :goto_2d

    .line 1360
    :cond_4b
    if-nez v20, :cond_4d

    .line 1361
    .line 1362
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    :cond_4c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v10

    .line 1370
    if-eqz v10, :cond_4d

    .line 1371
    .line 1372
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v10

    .line 1376
    check-cast v10, Lo33;

    .line 1377
    .line 1378
    iget v11, v10, Lo33;->a:I

    .line 1379
    .line 1380
    const v13, 0x9c4a

    .line 1381
    .line 1382
    .line 1383
    if-ne v11, v13, :cond_4c

    .line 1384
    .line 1385
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    :cond_4d
    if-eqz v7, :cond_4f

    .line 1389
    .line 1390
    iget-object v9, v7, Ldk2;->o:Ljava/util/List;

    .line 1391
    .line 1392
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v10

    .line 1400
    if-eqz v10, :cond_4f

    .line 1401
    .line 1402
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    check-cast v10, Lck2;

    .line 1407
    .line 1408
    iget-object v11, v10, Lck2;->c:Ljava/lang/String;

    .line 1409
    .line 1410
    iget-object v10, v10, Lck2;->j:Landroid/os/Bundle;

    .line 1411
    .line 1412
    new-instance v13, Lo33;

    .line 1413
    .line 1414
    if-nez v10, :cond_4e

    .line 1415
    .line 1416
    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1417
    .line 1418
    :cond_4e
    invoke-direct {v13, v11, v10}, Lo33;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    goto :goto_2e

    .line 1425
    :cond_4f
    new-instance v9, Lp33;

    .line 1426
    .line 1427
    invoke-direct {v9, v8}, Lp33;-><init>(Ljava/util/HashSet;)V

    .line 1428
    .line 1429
    .line 1430
    if-nez v7, :cond_50

    .line 1431
    .line 1432
    sget-object v8, Lpd1;->h:Lqy0;

    .line 1433
    .line 1434
    sget-object v8, Lzt2;->k:Lzt2;

    .line 1435
    .line 1436
    move-object/from16 v18, v0

    .line 1437
    .line 1438
    move/from16 v19, v1

    .line 1439
    .line 1440
    move-object v0, v8

    .line 1441
    const/4 v1, 0x0

    .line 1442
    goto/16 :goto_35

    .line 1443
    .line 1444
    :cond_50
    iget-object v8, v7, Ldk2;->o:Ljava/util/List;

    .line 1445
    .line 1446
    const/4 v13, 0x4

    .line 1447
    invoke-static {v13, v12}, Lw41;->h(ILjava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    new-array v10, v13, [Ljava/lang/Object;

    .line 1451
    .line 1452
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v8

    .line 1456
    const/4 v11, 0x0

    .line 1457
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v12

    .line 1461
    if-eqz v12, :cond_59

    .line 1462
    .line 1463
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v12

    .line 1467
    check-cast v12, Lck2;

    .line 1468
    .line 1469
    iget-object v13, v12, Lck2;->c:Ljava/lang/String;

    .line 1470
    .line 1471
    iget-object v14, v12, Lck2;->j:Landroid/os/Bundle;

    .line 1472
    .line 1473
    if-eqz v14, :cond_51

    .line 1474
    .line 1475
    const-string v15, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 1476
    .line 1477
    move-object/from16 v18, v0

    .line 1478
    .line 1479
    const/4 v0, 0x0

    .line 1480
    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v15

    .line 1484
    goto :goto_30

    .line 1485
    :cond_51
    move-object/from16 v18, v0

    .line 1486
    .line 1487
    const/4 v15, 0x0

    .line 1488
    :goto_30
    new-instance v0, Llf;

    .line 1489
    .line 1490
    move/from16 v19, v1

    .line 1491
    .line 1492
    iget v1, v12, Lck2;->i:I

    .line 1493
    .line 1494
    invoke-direct {v0, v15, v1}, Llf;-><init>(II)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v1, Lo33;

    .line 1498
    .line 1499
    if-nez v14, :cond_52

    .line 1500
    .line 1501
    sget-object v15, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1502
    .line 1503
    goto :goto_31

    .line 1504
    :cond_52
    move-object v15, v14

    .line 1505
    :goto_31
    invoke-direct {v1, v13, v15}, Lo33;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1506
    .line 1507
    .line 1508
    iget v13, v0, Llf;->b:I

    .line 1509
    .line 1510
    const/4 v15, -0x1

    .line 1511
    if-ne v13, v15, :cond_53

    .line 1512
    .line 1513
    const/4 v13, 0x1

    .line 1514
    goto :goto_32

    .line 1515
    :cond_53
    const/4 v13, 0x0

    .line 1516
    :goto_32
    const-string v15, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    .line 1517
    .line 1518
    invoke-static {v15, v13}, Lr41;->m(Ljava/lang/String;Z)V

    .line 1519
    .line 1520
    .line 1521
    iput-object v1, v0, Llf;->e:Ljava/lang/Object;

    .line 1522
    .line 1523
    const/4 v1, 0x0

    .line 1524
    iput-object v1, v0, Llf;->j:Ljava/lang/Object;

    .line 1525
    .line 1526
    iget-object v12, v12, Lck2;->h:Ljava/lang/CharSequence;

    .line 1527
    .line 1528
    iput-object v12, v0, Llf;->g:Ljava/lang/CharSequence;

    .line 1529
    .line 1530
    const/4 v15, 0x1

    .line 1531
    iput-boolean v15, v0, Llf;->d:Z

    .line 1532
    .line 1533
    if-eqz v14, :cond_54

    .line 1534
    .line 1535
    new-instance v12, Landroid/os/Bundle;

    .line 1536
    .line 1537
    invoke-direct {v12, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1538
    .line 1539
    .line 1540
    iput-object v12, v0, Llf;->h:Ljava/lang/Object;

    .line 1541
    .line 1542
    :cond_54
    if-eqz v14, :cond_55

    .line 1543
    .line 1544
    const-string v12, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    .line 1545
    .line 1546
    invoke-virtual {v14, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v12

    .line 1550
    goto :goto_33

    .line 1551
    :cond_55
    move-object v12, v1

    .line 1552
    :goto_33
    if-eqz v12, :cond_57

    .line 1553
    .line 1554
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v12

    .line 1558
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v13

    .line 1562
    const-string v14, "content"

    .line 1563
    .line 1564
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v14

    .line 1568
    if-nez v14, :cond_56

    .line 1569
    .line 1570
    const-string v14, "android.resource"

    .line 1571
    .line 1572
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v13

    .line 1576
    if-eqz v13, :cond_57

    .line 1577
    .line 1578
    :cond_56
    invoke-virtual {v0, v12}, Llf;->c(Landroid/net/Uri;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_57
    invoke-virtual {v0}, Llf;->b()Lly;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    array-length v12, v10

    .line 1586
    add-int/lit8 v13, v11, 0x1

    .line 1587
    .line 1588
    invoke-static {v12, v13}, Ljd1;->b(II)I

    .line 1589
    .line 1590
    .line 1591
    move-result v12

    .line 1592
    array-length v14, v10

    .line 1593
    if-gt v12, v14, :cond_58

    .line 1594
    .line 1595
    goto :goto_34

    .line 1596
    :cond_58
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v10

    .line 1600
    :goto_34
    aput-object v0, v10, v11

    .line 1601
    .line 1602
    move v11, v13

    .line 1603
    move-object/from16 v0, v18

    .line 1604
    .line 1605
    move/from16 v1, v19

    .line 1606
    .line 1607
    goto/16 :goto_2f

    .line 1608
    .line 1609
    :cond_59
    move-object/from16 v18, v0

    .line 1610
    .line 1611
    move/from16 v19, v1

    .line 1612
    .line 1613
    const/4 v1, 0x0

    .line 1614
    invoke-static {v11, v10}, Lpd1;->i(I[Ljava/lang/Object;)Lzt2;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    move-object/from16 v8, v39

    .line 1619
    .line 1620
    invoke-static {v0, v4, v8}, Lly;->j(Ljava/util/List;Lok2;Landroid/os/Bundle;)Lzt2;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    :goto_35
    move-object v8, v9

    .line 1625
    move-object v9, v0

    .line 1626
    goto/16 :goto_2a

    .line 1627
    .line 1628
    :goto_36
    iget-object v10, v0, Lfx1;->a:Landroid/content/Context;

    .line 1629
    .line 1630
    invoke-static {v7, v10}, Lvj1;->o(Ldk2;Landroid/content/Context;)Loj2;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v11

    .line 1634
    if-nez v7, :cond_5a

    .line 1635
    .line 1636
    move-object v10, v8

    .line 1637
    move-object v14, v9

    .line 1638
    :goto_37
    move-object/from16 v15, v18

    .line 1639
    .line 1640
    move-wide/from16 v12, v24

    .line 1641
    .line 1642
    goto :goto_3b

    .line 1643
    :cond_5a
    iget v12, v7, Ldk2;->c:I

    .line 1644
    .line 1645
    iget v13, v7, Ldk2;->l:I

    .line 1646
    .line 1647
    iget-object v14, v7, Ldk2;->m:Ljava/lang/CharSequence;

    .line 1648
    .line 1649
    iget-object v15, v7, Ldk2;->q:Landroid/os/Bundle;

    .line 1650
    .line 1651
    const/4 v1, 0x7

    .line 1652
    if-eq v12, v1, :cond_5e

    .line 1653
    .line 1654
    if-nez v13, :cond_5b

    .line 1655
    .line 1656
    goto :goto_3a

    .line 1657
    :cond_5b
    invoke-static {v13}, Lvj1;->t(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    new-instance v12, Ls33;

    .line 1662
    .line 1663
    if-eqz v14, :cond_5c

    .line 1664
    .line 1665
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    goto :goto_38

    .line 1670
    :cond_5c
    invoke-static {v10, v1}, Lvj1;->x(Landroid/content/Context;I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v10

    .line 1674
    :goto_38
    if-eqz v15, :cond_5d

    .line 1675
    .line 1676
    goto :goto_39

    .line 1677
    :cond_5d
    sget-object v15, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1678
    .line 1679
    :goto_39
    invoke-direct {v12, v10, v1, v15}, Ls33;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 1680
    .line 1681
    .line 1682
    move-object v10, v8

    .line 1683
    move-object v14, v9

    .line 1684
    move-object v1, v12

    .line 1685
    goto :goto_37

    .line 1686
    :cond_5e
    :goto_3a
    move-object v10, v8

    .line 1687
    move-object v14, v9

    .line 1688
    move-object/from16 v15, v18

    .line 1689
    .line 1690
    move-wide/from16 v12, v24

    .line 1691
    .line 1692
    const/4 v1, 0x0

    .line 1693
    :goto_3b
    invoke-static {v7, v15, v12, v13}, Lvj1;->c(Ldk2;Lfz1;J)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v8

    .line 1697
    invoke-static {v7, v15, v12, v13}, Lvj1;->b(Ldk2;Lfz1;J)J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v47

    .line 1701
    move-object/from16 v20, v10

    .line 1702
    .line 1703
    move-object/from16 v18, v11

    .line 1704
    .line 1705
    invoke-static {v7, v15, v12, v13}, Lvj1;->b(Ldk2;Lfz1;J)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v10

    .line 1709
    move-object/from16 v21, v1

    .line 1710
    .line 1711
    invoke-static {v15}, Lvj1;->d(Lfz1;)J

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v0

    .line 1715
    invoke-static {v10, v11, v0, v1}, Ll32;->b(JJ)I

    .line 1716
    .line 1717
    .line 1718
    move-result v49

    .line 1719
    invoke-static {v7, v15, v12, v13}, Lvj1;->b(Ldk2;Lfz1;J)J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v0

    .line 1723
    invoke-static {v7, v15, v12, v13}, Lvj1;->c(Ldk2;Lfz1;J)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v10

    .line 1727
    sub-long v50, v0, v10

    .line 1728
    .line 1729
    if-nez v15, :cond_60

    .line 1730
    .line 1731
    :cond_5f
    const/4 v0, 0x0

    .line 1732
    goto :goto_3c

    .line 1733
    :cond_60
    const-string v0, "android.media.metadata.ADVERTISEMENT"

    .line 1734
    .line 1735
    invoke-virtual {v15, v0}, Lfz1;->a(Ljava/lang/String;)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v0

    .line 1739
    cmp-long v0, v0, v30

    .line 1740
    .line 1741
    if-eqz v0, :cond_5f

    .line 1742
    .line 1743
    const/4 v0, 0x1

    .line 1744
    :goto_3c
    if-nez v7, :cond_61

    .line 1745
    .line 1746
    sget-object v1, Lqj2;->d:Lqj2;

    .line 1747
    .line 1748
    goto :goto_3d

    .line 1749
    :cond_61
    new-instance v1, Lqj2;

    .line 1750
    .line 1751
    iget v10, v7, Ldk2;->j:F

    .line 1752
    .line 1753
    invoke-direct {v1, v10}, Lqj2;-><init>(F)V

    .line 1754
    .line 1755
    .line 1756
    :goto_3d
    if-nez v32, :cond_62

    .line 1757
    .line 1758
    sget-object v10, Lhc;->i:Lhc;

    .line 1759
    .line 1760
    move-object/from16 v63, v10

    .line 1761
    .line 1762
    move-object/from16 v10, v32

    .line 1763
    .line 1764
    goto :goto_3e

    .line 1765
    :cond_62
    move-object/from16 v10, v32

    .line 1766
    .line 1767
    iget-object v11, v10, Lx83;->e:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v11, Lhc;

    .line 1770
    .line 1771
    move-object/from16 v63, v11

    .line 1772
    .line 1773
    :goto_3e
    if-nez v7, :cond_63

    .line 1774
    .line 1775
    :goto_3f
    const/16 v69, 0x0

    .line 1776
    .line 1777
    goto :goto_40

    .line 1778
    :cond_63
    iget v11, v7, Ldk2;->c:I

    .line 1779
    .line 1780
    packed-switch v11, :pswitch_data_1

    .line 1781
    .line 1782
    .line 1783
    :pswitch_2
    goto :goto_3f

    .line 1784
    :pswitch_3
    const/16 v69, 0x1

    .line 1785
    .line 1786
    :goto_40
    if-nez v7, :cond_65

    .line 1787
    .line 1788
    :pswitch_4
    move-object/from16 v24, v1

    .line 1789
    .line 1790
    :cond_64
    const/4 v1, 0x1

    .line 1791
    goto :goto_43

    .line 1792
    :cond_65
    :try_start_0
    iget v11, v7, Ldk2;->c:I

    .line 1793
    .line 1794
    invoke-static {v15}, Lvj1;->d(Lfz1;)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v24

    .line 1798
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    cmp-long v29, v24, v32

    .line 1804
    .line 1805
    if-nez v29, :cond_67

    .line 1806
    .line 1807
    :cond_66
    const/4 v12, 0x0

    .line 1808
    goto :goto_41

    .line 1809
    :cond_67
    invoke-static {v7, v15, v12, v13}, Lvj1;->c(Ldk2;Lfz1;J)J

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v12

    .line 1813
    cmp-long v12, v12, v24

    .line 1814
    .line 1815
    if-ltz v12, :cond_66

    .line 1816
    .line 1817
    const/4 v12, 0x1

    .line 1818
    :goto_41
    packed-switch v11, :pswitch_data_2

    .line 1819
    .line 1820
    .line 1821
    new-instance v12, Luj1;

    .line 1822
    .line 1823
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Luj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 1824
    .line 1825
    move-object/from16 v24, v1

    .line 1826
    .line 1827
    :try_start_1
    const-string v1, "Invalid state of PlaybackStateCompat: "

    .line 1828
    .line 1829
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-direct {v12, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    throw v12
    :try_end_1
    .catch Luj1; {:try_start_1 .. :try_end_1} :catch_1

    .line 1843
    :pswitch_5
    move-object/from16 v24, v1

    .line 1844
    .line 1845
    const/4 v1, 0x2

    .line 1846
    goto :goto_43

    .line 1847
    :pswitch_6
    move-object/from16 v24, v1

    .line 1848
    .line 1849
    :cond_68
    const/4 v1, 0x3

    .line 1850
    goto :goto_43

    .line 1851
    :pswitch_7
    move-object/from16 v24, v1

    .line 1852
    .line 1853
    if-eqz v12, :cond_68

    .line 1854
    .line 1855
    :goto_42
    const/4 v1, 0x4

    .line 1856
    goto :goto_43

    .line 1857
    :pswitch_8
    move-object/from16 v24, v1

    .line 1858
    .line 1859
    if-eqz v12, :cond_64

    .line 1860
    .line 1861
    goto :goto_42

    .line 1862
    :goto_43
    move/from16 v72, v1

    .line 1863
    .line 1864
    goto :goto_44

    .line 1865
    :catch_0
    move-object/from16 v24, v1

    .line 1866
    .line 1867
    :catch_1
    iget v1, v7, Ldk2;->c:I

    .line 1868
    .line 1869
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    const-string v12, "Received invalid playback state "

    .line 1872
    .line 1873
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    const-string v1, " from package "

    .line 1880
    .line 1881
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v1, v23

    .line 1885
    .line 1886
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    const-string v1, ". Keeping the previous state."

    .line 1890
    .line 1891
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    move-object/from16 v11, v26

    .line 1899
    .line 1900
    invoke-static {v11, v1}, Lw41;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v1, v3, Ly4;->h:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v1, Lyl2;

    .line 1906
    .line 1907
    iget v1, v1, Lyl2;->A:I

    .line 1908
    .line 1909
    goto :goto_43

    .line 1910
    :goto_44
    if-nez v7, :cond_6a

    .line 1911
    .line 1912
    :cond_69
    const/16 v73, 0x0

    .line 1913
    .line 1914
    goto :goto_45

    .line 1915
    :cond_6a
    iget v1, v7, Ldk2;->c:I

    .line 1916
    .line 1917
    const/4 v11, 0x3

    .line 1918
    if-ne v1, v11, :cond_69

    .line 1919
    .line 1920
    const/16 v73, 0x1

    .line 1921
    .line 1922
    :goto_45
    if-nez v10, :cond_6b

    .line 1923
    .line 1924
    sget-object v1, Lgh0;->e:Lgh0;

    .line 1925
    .line 1926
    :goto_46
    move-object/from16 v66, v1

    .line 1927
    .line 1928
    goto :goto_4a

    .line 1929
    :cond_6b
    new-instance v1, Lpg;

    .line 1930
    .line 1931
    iget v11, v10, Lx83;->a:I

    .line 1932
    .line 1933
    const/4 v12, 0x2

    .line 1934
    if-ne v11, v12, :cond_6c

    .line 1935
    .line 1936
    const/4 v11, 0x1

    .line 1937
    goto :goto_47

    .line 1938
    :cond_6c
    const/4 v11, 0x0

    .line 1939
    :goto_47
    invoke-direct {v1, v11}, Lpg;-><init>(I)V

    .line 1940
    .line 1941
    .line 1942
    iget v12, v10, Lx83;->c:I

    .line 1943
    .line 1944
    iput v12, v1, Lpg;->c:I

    .line 1945
    .line 1946
    iget-object v12, v10, Lx83;->f:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v12, Ljava/lang/String;

    .line 1949
    .line 1950
    if-nez v11, :cond_6e

    .line 1951
    .line 1952
    if-nez v12, :cond_6d

    .line 1953
    .line 1954
    goto :goto_48

    .line 1955
    :cond_6d
    const/4 v11, 0x0

    .line 1956
    goto :goto_49

    .line 1957
    :cond_6e
    :goto_48
    const/4 v11, 0x1

    .line 1958
    :goto_49
    invoke-static {v11}, Lr41;->n(Z)V

    .line 1959
    .line 1960
    .line 1961
    iput-object v12, v1, Lpg;->d:Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Lpg;->a()Lgh0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    goto :goto_46

    .line 1968
    :goto_4a
    if-nez v10, :cond_6f

    .line 1969
    .line 1970
    const/16 v67, 0x0

    .line 1971
    .line 1972
    goto :goto_4b

    .line 1973
    :cond_6f
    iget v1, v10, Lx83;->d:I

    .line 1974
    .line 1975
    move/from16 v67, v1

    .line 1976
    .line 1977
    :goto_4b
    if-nez v10, :cond_71

    .line 1978
    .line 1979
    :cond_70
    const/16 v68, 0x0

    .line 1980
    .line 1981
    goto :goto_4c

    .line 1982
    :cond_71
    iget v1, v10, Lx83;->d:I

    .line 1983
    .line 1984
    if-nez v1, :cond_70

    .line 1985
    .line 1986
    const/16 v68, 0x1

    .line 1987
    .line 1988
    :goto_4c
    iget-object v1, v3, Ly4;->h:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v1, Lyl2;

    .line 1991
    .line 1992
    iget-wide v10, v1, Lyl2;->C:J

    .line 1993
    .line 1994
    iget-wide v12, v1, Lyl2;->D:J

    .line 1995
    .line 1996
    move-object/from16 v23, v4

    .line 1997
    .line 1998
    iget-wide v3, v1, Lyl2;->E:J

    .line 1999
    .line 2000
    iget-object v1, v2, Lbc0;->h:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v1, Landroid/os/Bundle;

    .line 2003
    .line 2004
    move-object/from16 v25, v1

    .line 2005
    .line 2006
    invoke-virtual/range {v58 .. v58}, Lyq2;->o()I

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    if-lt v5, v1, :cond_72

    .line 2011
    .line 2012
    move-object/from16 v1, v58

    .line 2013
    .line 2014
    const/4 v2, 0x0

    .line 2015
    goto :goto_4d

    .line 2016
    :cond_72
    move-object/from16 v1, v58

    .line 2017
    .line 2018
    invoke-virtual {v1, v5}, Lyq2;->s(I)Lxq2;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    iget-object v2, v2, Lxq2;->a:Liy1;

    .line 2023
    .line 2024
    :goto_4d
    invoke-static {v5, v2, v8, v9, v0}, Lfx1;->T0(ILiy1;JZ)Lrk2;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v41

    .line 2028
    new-instance v40, Lt33;

    .line 2029
    .line 2030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v43

    .line 2034
    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    move-wide/from16 v54, v45

    .line 2040
    .line 2041
    move-wide/from16 v56, v47

    .line 2042
    .line 2043
    move/from16 v42, v0

    .line 2044
    .line 2045
    invoke-direct/range {v40 .. v57}, Lt33;-><init>(Lrk2;ZJJJIJJJJ)V

    .line 2046
    .line 2047
    .line 2048
    move-object/from16 v50, v40

    .line 2049
    .line 2050
    new-instance v47, Lyl2;

    .line 2051
    .line 2052
    sget-object v51, Lt33;->k:Lrk2;

    .line 2053
    .line 2054
    sget-object v57, Lfy3;->d:Lfy3;

    .line 2055
    .line 2056
    sget-object v65, Lv40;->d:Lv40;

    .line 2057
    .line 2058
    sget-object v82, Lwq3;->b:Lwq3;

    .line 2059
    .line 2060
    sget-object v0, Lpd1;->h:Lqy0;

    .line 2061
    .line 2062
    sget-object v83, Lzt2;->k:Lzt2;

    .line 2063
    .line 2064
    sget-object v85, Loq3;->J:Loq3;

    .line 2065
    .line 2066
    const/16 v49, 0x0

    .line 2067
    .line 2068
    const/16 v53, 0x0

    .line 2069
    .line 2070
    const/16 v59, 0x0

    .line 2071
    .line 2072
    const/high16 v61, 0x3f800000    # 1.0f

    .line 2073
    .line 2074
    const/high16 v62, 0x3f800000    # 1.0f

    .line 2075
    .line 2076
    const/16 v64, 0x0

    .line 2077
    .line 2078
    const/16 v70, 0x1

    .line 2079
    .line 2080
    const/16 v71, 0x0

    .line 2081
    .line 2082
    const/16 v74, 0x0

    .line 2083
    .line 2084
    move-object/from16 v52, v51

    .line 2085
    .line 2086
    move-object/from16 v84, v83

    .line 2087
    .line 2088
    move-object/from16 v58, v1

    .line 2089
    .line 2090
    move-wide/from16 v80, v3

    .line 2091
    .line 2092
    move/from16 v56, v6

    .line 2093
    .line 2094
    move-wide/from16 v76, v10

    .line 2095
    .line 2096
    move-wide/from16 v78, v12

    .line 2097
    .line 2098
    move-object/from16 v48, v18

    .line 2099
    .line 2100
    move/from16 v55, v19

    .line 2101
    .line 2102
    move-object/from16 v54, v24

    .line 2103
    .line 2104
    invoke-direct/range {v47 .. v85}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 2105
    .line 2106
    .line 2107
    move/from16 v0, v55

    .line 2108
    .line 2109
    new-instance v4, Ly4;

    .line 2110
    .line 2111
    move-object/from16 v51, v14

    .line 2112
    .line 2113
    move-object/from16 v49, v20

    .line 2114
    .line 2115
    move-object/from16 v53, v21

    .line 2116
    .line 2117
    move-object/from16 v50, v23

    .line 2118
    .line 2119
    move-object/from16 v52, v25

    .line 2120
    .line 2121
    move-object/from16 v48, v47

    .line 2122
    .line 2123
    move-object/from16 v47, v4

    .line 2124
    .line 2125
    invoke-direct/range {v47 .. v53}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 2126
    .line 2127
    .line 2128
    move-object/from16 v2, p0

    .line 2129
    .line 2130
    move-object/from16 v47, v48

    .line 2131
    .line 2132
    iget-object v3, v2, Lfx1;->m:Lbc0;

    .line 2133
    .line 2134
    iget-object v5, v2, Lfx1;->p:Ly4;

    .line 2135
    .line 2136
    move-object/from16 v8, v22

    .line 2137
    .line 2138
    iget-wide v9, v8, Lsv1;->l:J

    .line 2139
    .line 2140
    const/16 v38, 0x3

    .line 2141
    .line 2142
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    const/16 v17, 0x0

    .line 2147
    .line 2148
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v11

    .line 2152
    iget-object v12, v5, Ly4;->h:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v12, Lyl2;

    .line 2155
    .line 2156
    iget-object v12, v12, Lyl2;->j:Lfl3;

    .line 2157
    .line 2158
    invoke-virtual {v12}, Lfl3;->p()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v12

    .line 2162
    invoke-virtual {v1}, Lfl3;->p()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v13

    .line 2166
    if-eqz v12, :cond_73

    .line 2167
    .line 2168
    if-eqz v13, :cond_73

    .line 2169
    .line 2170
    const/4 v6, 0x0

    .line 2171
    const/4 v11, 0x0

    .line 2172
    :goto_4e
    const/16 v16, 0x1

    .line 2173
    .line 2174
    goto/16 :goto_54

    .line 2175
    .line 2176
    :cond_73
    if-eqz v12, :cond_74

    .line 2177
    .line 2178
    if-nez v13, :cond_74

    .line 2179
    .line 2180
    goto :goto_4e

    .line 2181
    :cond_74
    iget-object v5, v5, Ly4;->h:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v5, Lyl2;

    .line 2184
    .line 2185
    invoke-virtual {v5}, Lyl2;->s()Liy1;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v5

    .line 2189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2190
    .line 2191
    .line 2192
    iget-object v12, v1, Lyq2;->f:Lxq2;

    .line 2193
    .line 2194
    if-eqz v12, :cond_75

    .line 2195
    .line 2196
    iget-object v12, v12, Lxq2;->a:Liy1;

    .line 2197
    .line 2198
    invoke-virtual {v5, v12}, Liy1;->equals(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v12

    .line 2202
    if-eqz v12, :cond_75

    .line 2203
    .line 2204
    goto :goto_50

    .line 2205
    :cond_75
    const/4 v12, 0x0

    .line 2206
    :goto_4f
    iget-object v13, v1, Lyq2;->e:Lpd1;

    .line 2207
    .line 2208
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 2209
    .line 2210
    .line 2211
    move-result v14

    .line 2212
    if-ge v12, v14, :cond_77

    .line 2213
    .line 2214
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v13

    .line 2218
    check-cast v13, Lxq2;

    .line 2219
    .line 2220
    iget-object v13, v13, Lxq2;->a:Liy1;

    .line 2221
    .line 2222
    invoke-virtual {v5, v13}, Liy1;->equals(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v13

    .line 2226
    if-eqz v13, :cond_76

    .line 2227
    .line 2228
    :goto_50
    const/4 v1, 0x1

    .line 2229
    goto :goto_51

    .line 2230
    :cond_76
    add-int/lit8 v12, v12, 0x1

    .line 2231
    .line 2232
    goto :goto_4f

    .line 2233
    :cond_77
    const/4 v1, 0x0

    .line 2234
    :goto_51
    if-nez v1, :cond_78

    .line 2235
    .line 2236
    const/16 v27, 0x4

    .line 2237
    .line 2238
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v11

    .line 2242
    goto :goto_4e

    .line 2243
    :cond_78
    invoke-virtual/range {v47 .. v47}, Lyl2;->s()Liy1;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    invoke-virtual {v5, v1}, Liy1;->equals(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    if-eqz v1, :cond_7b

    .line 2252
    .line 2253
    iget-object v1, v3, Lbc0;->d:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v1, Ldk2;

    .line 2256
    .line 2257
    iget-object v3, v3, Lbc0;->e:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v3, Lfz1;

    .line 2260
    .line 2261
    invoke-static {v1, v3, v9, v10}, Lvj1;->c(Ldk2;Lfz1;J)J

    .line 2262
    .line 2263
    .line 2264
    move-result-wide v5

    .line 2265
    invoke-static {v7, v15, v9, v10}, Lvj1;->c(Ldk2;Lfz1;J)J

    .line 2266
    .line 2267
    .line 2268
    move-result-wide v9

    .line 2269
    cmp-long v1, v9, v30

    .line 2270
    .line 2271
    if-nez v1, :cond_79

    .line 2272
    .line 2273
    const/4 v15, 0x1

    .line 2274
    if-ne v0, v15, :cond_79

    .line 2275
    .line 2276
    move-object/from16 v28, v11

    .line 2277
    .line 2278
    goto :goto_53

    .line 2279
    :cond_79
    sub-long/2addr v5, v9

    .line 2280
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 2281
    .line 2282
    .line 2283
    move-result-wide v0

    .line 2284
    const-wide/16 v5, 0x64

    .line 2285
    .line 2286
    cmp-long v0, v0, v5

    .line 2287
    .line 2288
    if-lez v0, :cond_7a

    .line 2289
    .line 2290
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    move-object v11, v0

    .line 2295
    :goto_52
    const/16 v28, 0x0

    .line 2296
    .line 2297
    goto :goto_53

    .line 2298
    :cond_7a
    const/4 v11, 0x0

    .line 2299
    goto :goto_52

    .line 2300
    :goto_53
    move-object/from16 v6, v28

    .line 2301
    .line 2302
    goto/16 :goto_4e

    .line 2303
    .line 2304
    :cond_7b
    const/16 v16, 0x1

    .line 2305
    .line 2306
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    move-object v6, v0

    .line 2311
    :goto_54
    invoke-static {v11, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2316
    .line 2317
    move-object v5, v1

    .line 2318
    check-cast v5, Ljava/lang/Integer;

    .line 2319
    .line 2320
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2321
    .line 2322
    move-object v6, v0

    .line 2323
    check-cast v6, Ljava/lang/Integer;

    .line 2324
    .line 2325
    const/4 v3, 0x1

    .line 2326
    move/from16 v1, p1

    .line 2327
    .line 2328
    move-object v0, v2

    .line 2329
    move-object/from16 v2, p2

    .line 2330
    .line 2331
    invoke-virtual/range {v0 .. v6}, Lfx1;->Y0(ZLbc0;ZLy4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2332
    .line 2333
    .line 2334
    iget-boolean v1, v0, Lfx1;->o:Z

    .line 2335
    .line 2336
    if-eqz v1, :cond_7d

    .line 2337
    .line 2338
    const/4 v10, 0x0

    .line 2339
    iput-boolean v10, v0, Lfx1;->o:Z

    .line 2340
    .line 2341
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    iget-object v1, v8, Lsv1;->k:Landroid/os/Handler;

    .line 2346
    .line 2347
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    if-ne v0, v1, :cond_7c

    .line 2352
    .line 2353
    goto :goto_55

    .line 2354
    :cond_7c
    move/from16 v16, v10

    .line 2355
    .line 2356
    :goto_55
    invoke-static/range {v16 .. v16}, Lr41;->v(Z)V

    .line 2357
    .line 2358
    .line 2359
    iget-object v0, v8, Lsv1;->j:Lqv1;

    .line 2360
    .line 2361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2362
    .line 2363
    .line 2364
    :cond_7d
    :goto_56
    return-void

    .line 2365
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public final V()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx1;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final V0()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfx1;->s:Z

    .line 3
    .line 4
    new-instance v0, Lel3;

    .line 5
    .line 6
    invoke-direct {v0}, Lel3;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfx1;->p:Ly4;

    .line 10
    .line 11
    iget-object v1, v1, Ly4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lyl2;

    .line 14
    .line 15
    iget-object v2, v1, Lyl2;->j:Lfl3;

    .line 16
    .line 17
    check-cast v2, Lyq2;

    .line 18
    .line 19
    iget-object v1, v1, Lyl2;->c:Lt33;

    .line 20
    .line 21
    iget-object v1, v1, Lt33;->a:Lrk2;

    .line 22
    .line 23
    iget v1, v1, Lrk2;->b:I

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v3, v4}, Lyq2;->m(ILel3;J)Lel3;

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lel3;->c:Liy1;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lyq2;->r(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    cmp-long v6, v6, v8

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lfx1;->p:Ly4;

    .line 43
    .line 44
    iget-object v5, v5, Ly4;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lyl2;

    .line 47
    .line 48
    iget-boolean v5, v5, Lyl2;->v:Z

    .line 49
    .line 50
    iget-object v6, p0, Lfx1;->i:Lsx0;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, Lsx0;->y()Lnr1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lnr1;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6}, Lsx0;->y()Lnr1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Lnr1;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->prepare()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object v6, v5, Liy1;->f:Ley1;

    .line 81
    .line 82
    iget-object v5, v5, Liy1;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v6, Ley1;->a:Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v5, p0, Lfx1;->p:Ly4;

    .line 89
    .line 90
    iget-object v5, v5, Ly4;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lyl2;

    .line 93
    .line 94
    iget-boolean v5, v5, Lyl2;->v:Z

    .line 95
    .line 96
    iget-object v7, p0, Lfx1;->i:Lsx0;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7}, Lsx0;->y()Lnr1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v7, v6, Ley1;->a:Landroid/net/Uri;

    .line 105
    .line 106
    iget-object v6, v6, Ley1;->c:Landroid/os/Bundle;

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 111
    .line 112
    :cond_2
    iget-object v5, v5, Lnr1;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 115
    .line 116
    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v7}, Lsx0;->y()Lnr1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v7, v6, Ley1;->a:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object v6, v6, Ley1;->c:Landroid/os/Bundle;

    .line 128
    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 132
    .line 133
    :cond_4
    iget-object v5, v5, Lnr1;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 136
    .line 137
    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v7, v6, Ley1;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, p0, Lfx1;->p:Ly4;

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    iget-object v5, v10, Ly4;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lyl2;

    .line 150
    .line 151
    iget-boolean v5, v5, Lyl2;->v:Z

    .line 152
    .line 153
    iget-object v7, p0, Lfx1;->i:Lsx0;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v7}, Lsx0;->y()Lnr1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v7, v6, Ley1;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v6, Ley1;->c:Landroid/os/Bundle;

    .line 164
    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 168
    .line 169
    :cond_6
    iget-object v5, v5, Lnr1;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 172
    .line 173
    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-virtual {v7}, Lsx0;->y()Lnr1;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v7, v6, Ley1;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v6, Ley1;->c:Landroid/os/Bundle;

    .line 184
    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 188
    .line 189
    :cond_8
    iget-object v5, v5, Lnr1;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    iget-object v7, v10, Ly4;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lyl2;

    .line 200
    .line 201
    iget-boolean v7, v7, Lyl2;->v:Z

    .line 202
    .line 203
    iget-object v10, p0, Lfx1;->i:Lsx0;

    .line 204
    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    invoke-virtual {v10}, Lsx0;->y()Lnr1;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v6, v6, Ley1;->c:Landroid/os/Bundle;

    .line 212
    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 216
    .line 217
    :cond_a
    iget-object v7, v7, Lnr1;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Landroid/media/session/MediaController$TransportControls;

    .line 220
    .line 221
    invoke-virtual {v7, v5, v6}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_b
    invoke-virtual {v10}, Lsx0;->y()Lnr1;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v6, v6, Ley1;->c:Landroid/os/Bundle;

    .line 230
    .line 231
    if-nez v6, :cond_c

    .line 232
    .line 233
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 234
    .line 235
    :cond_c
    iget-object v7, v7, Lnr1;->h:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Landroid/media/session/MediaController$TransportControls;

    .line 238
    .line 239
    invoke-virtual {v7, v5, v6}, Landroid/media/session/MediaController$TransportControls;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    iget-object v5, p0, Lfx1;->p:Ly4;

    .line 243
    .line 244
    iget-object v5, v5, Ly4;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lyl2;

    .line 247
    .line 248
    iget-object v5, v5, Lyl2;->c:Lt33;

    .line 249
    .line 250
    iget-object v5, v5, Lt33;->a:Lrk2;

    .line 251
    .line 252
    iget-wide v5, v5, Lrk2;->f:J

    .line 253
    .line 254
    cmp-long v5, v5, v3

    .line 255
    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    iget-object v5, p0, Lfx1;->i:Lsx0;

    .line 259
    .line 260
    invoke-virtual {v5}, Lsx0;->y()Lnr1;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v6, p0, Lfx1;->p:Ly4;

    .line 265
    .line 266
    iget-object v6, v6, Ly4;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lyl2;

    .line 269
    .line 270
    iget-object v6, v6, Lyl2;->c:Lt33;

    .line 271
    .line 272
    iget-object v6, v6, Lt33;->a:Lrk2;

    .line 273
    .line 274
    iget-wide v6, v6, Lrk2;->f:J

    .line 275
    .line 276
    iget-object v5, v5, Lnr1;->h:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Landroid/media/session/MediaController$TransportControls;

    .line 279
    .line 280
    invoke-virtual {v5, v6, v7}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v5, p0, Lfx1;->p:Ly4;

    .line 284
    .line 285
    iget-object v5, v5, Ly4;->j:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lok2;

    .line 288
    .line 289
    const/16 v6, 0x14

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lok2;->a(I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_11

    .line 296
    .line 297
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    move v7, v6

    .line 304
    :goto_1
    invoke-virtual {v2}, Lyq2;->o()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-ge v7, v10, :cond_10

    .line 309
    .line 310
    if-eq v7, v1, :cond_f

    .line 311
    .line 312
    invoke-virtual {v2, v7}, Lyq2;->r(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    cmp-long v10, v10, v8

    .line 317
    .line 318
    if-eqz v10, :cond_e

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_e
    invoke-virtual {v2, v7, v0, v3, v4}, Lyq2;->m(ILel3;J)Lel3;

    .line 322
    .line 323
    .line 324
    iget-object v10, v0, Lel3;->c:Liy1;

    .line 325
    .line 326
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_10
    invoke-virtual {p0, v6, v5}, Lfx1;->P0(ILjava/util/List;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    return-void
.end method

.method public final W(ILjava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lr41;->n(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Lfx1;->p:Ly4;

    .line 18
    .line 19
    iget-object v1, v1, Ly4;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lyl2;

    .line 22
    .line 23
    iget-object v1, v1, Lyl2;->j:Lfl3;

    .line 24
    .line 25
    check-cast v1, Lyq2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lfl3;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v0, v1, v2}, Lfx1;->Q(Ljava/util/List;IJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lfx1;->s0()Lfl3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lfl3;->o()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1, p2}, Lyq2;->q(ILjava/util/List;)Lyq2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lfx1;->i0()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    add-int/2addr v1, v2

    .line 70
    :goto_1
    iget-object v2, p0, Lfx1;->p:Ly4;

    .line 71
    .line 72
    iget-object v2, v2, Ly4;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lyl2;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lyl2;->m(Lyq2;I)Lyl2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, Ly4;

    .line 81
    .line 82
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 83
    .line 84
    iget-object v1, v0, Ly4;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lp33;

    .line 88
    .line 89
    iget-object v1, v0, Ly4;->j:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Lok2;

    .line 93
    .line 94
    iget-object v1, v0, Ly4;->k:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Lpd1;

    .line 98
    .line 99
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Landroid/os/Bundle;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct/range {v3 .. v9}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v3, v0, v0}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lfx1;->s:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lfx1;->P0(ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method public final W0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lfx1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lfx1;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lfx1;->l:Z

    .line 13
    .line 14
    new-instance v2, Lbc0;

    .line 15
    .line 16
    iget-object v0, p0, Lfx1;->i:Lsx0;

    .line 17
    .line 18
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwv1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwv1;->a()Lx83;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lfx1;->i:Lsx0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsx0;->v()Ldk2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lfx1;->S0(Ldk2;)Ldk2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lfx1;->i:Lsx0;

    .line 37
    .line 38
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lwv1;

    .line 41
    .line 42
    iget-object v0, v0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v6, Lfz1;->j:Lza;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lfz1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-interface {v7, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lfz1;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v7, Lfz1;->h:Landroid/media/MediaMetadata;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v7, v5

    .line 79
    :goto_0
    iget-object v0, p0, Lfx1;->i:Lsx0;

    .line 80
    .line 81
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lwv1;

    .line 84
    .line 85
    iget-object v0, v0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, Ld02;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_2
    invoke-static {v5}, Lfx1;->R0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v0, p0, Lfx1;->i:Lsx0;

    .line 102
    .line 103
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lwv1;

    .line 106
    .line 107
    iget-object v0, v0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v0, p0, Lfx1;->i:Lsx0;

    .line 114
    .line 115
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lwv1;

    .line 118
    .line 119
    iget-object v0, v0, Lwv1;->e:Lf02;

    .line 120
    .line 121
    invoke-virtual {v0}, Lf02;->a()Lpb1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v8, -0x1

    .line 126
    const-string v9, "MediaControllerCompat"

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :try_start_0
    invoke-interface {v0}, Lpb1;->e()I

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    move v10, v8

    .line 135
    move v8, v0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :goto_1
    const-string v10, "Dead object in getRepeatMode."

    .line 141
    .line 142
    invoke-static {v9, v10, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    move v10, v8

    .line 146
    :goto_2
    iget-object v0, p0, Lfx1;->i:Lsx0;

    .line 147
    .line 148
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lwv1;

    .line 151
    .line 152
    iget-object v0, v0, Lwv1;->e:Lf02;

    .line 153
    .line 154
    invoke-virtual {v0}, Lf02;->a()Lpb1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    :try_start_1
    invoke-interface {v0}, Lpb1;->U()I

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    move v9, v0

    .line 165
    goto :goto_4

    .line 166
    :catch_2
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :catch_3
    move-exception v0

    .line 169
    :goto_3
    const-string v11, "Dead object in getShuffleMode."

    .line 170
    .line 171
    invoke-static {v9, v11, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    move v9, v10

    .line 175
    :goto_4
    iget-object v0, p0, Lfx1;->i:Lsx0;

    .line 176
    .line 177
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lwv1;

    .line 180
    .line 181
    iget-object v0, v0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Liv3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object v12, v7

    .line 192
    move-object v7, v5

    .line 193
    move-object v5, v12

    .line 194
    invoke-direct/range {v2 .. v10}, Lbc0;-><init>(Lx83;Ldk2;Lfz1;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, v2}, Lfx1;->U0(ZLbc0;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_5
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support unmuting the player"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X0(IJ)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    move v6, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v5

    .line 14
    :goto_0
    invoke-static {v6}, Lr41;->n(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfx1;->i0()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Lfx1;->p:Ly4;

    .line 22
    .line 23
    iget-object v7, v7, Ly4;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lyl2;

    .line 26
    .line 27
    iget-object v7, v7, Lyl2;->j:Lfl3;

    .line 28
    .line 29
    invoke-virtual {v7}, Lfl3;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Lfl3;->o()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ge v1, v8, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lfx1;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const/4 v8, 0x2

    .line 49
    if-eq v1, v6, :cond_5

    .line 50
    .line 51
    iget-object v10, v0, Lfx1;->p:Ly4;

    .line 52
    .line 53
    iget-object v10, v10, Ly4;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lyl2;

    .line 56
    .line 57
    iget-object v10, v10, Lyl2;->j:Lfl3;

    .line 58
    .line 59
    check-cast v10, Lyq2;

    .line 60
    .line 61
    invoke-virtual {v10, v1}, Lyq2;->r(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const-wide/16 v12, -0x1

    .line 66
    .line 67
    cmp-long v12, v10, v12

    .line 68
    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    const-wide/16 v12, -0x2

    .line 72
    .line 73
    cmp-long v12, v10, v12

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    iget-object v6, v0, Lfx1;->i:Lsx0;

    .line 78
    .line 79
    invoke-virtual {v6}, Lsx0;->y()Lnr1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lnr1;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Landroid/media/session/MediaController$TransportControls;

    .line 86
    .line 87
    invoke-virtual {v6, v10, v11}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v10, "MCImplLegacy"

    .line 96
    .line 97
    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    .line 98
    .line 99
    invoke-static {v1, v11, v10}, Lpm;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move v1, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_1
    invoke-virtual {v0}, Lfx1;->getCurrentPosition()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v14, v2, v12

    .line 114
    .line 115
    if-nez v14, :cond_6

    .line 116
    .line 117
    move-wide v2, v10

    .line 118
    const/4 v14, 0x0

    .line 119
    :goto_2
    move-wide v15, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object v14, v0, Lfx1;->i:Lsx0;

    .line 122
    .line 123
    invoke-virtual {v14}, Lsx0;->y()Lnr1;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v14, v14, Lnr1;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Landroid/media/session/MediaController$TransportControls;

    .line 130
    .line 131
    invoke-virtual {v14, v2, v3}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lfx1;->Y()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual {v0}, Lfx1;->getDuration()J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    cmp-long v10, v2, v10

    .line 152
    .line 153
    if-gez v10, :cond_7

    .line 154
    .line 155
    move-wide v8, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    :goto_4
    cmp-long v10, v17, v15

    .line 162
    .line 163
    if-nez v10, :cond_8

    .line 164
    .line 165
    move v10, v5

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const-wide/16 v10, 0x64

    .line 168
    .line 169
    mul-long/2addr v10, v8

    .line 170
    div-long v10, v10, v17

    .line 171
    .line 172
    long-to-int v10, v10

    .line 173
    :goto_5
    sub-long v15, v8, v2

    .line 174
    .line 175
    move-wide/from16 v26, v8

    .line 176
    .line 177
    move/from16 v28, v10

    .line 178
    .line 179
    move-wide/from16 v29, v15

    .line 180
    .line 181
    move-wide/from16 v24, v17

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move/from16 v28, v5

    .line 185
    .line 186
    move-wide/from16 v26, v12

    .line 187
    .line 188
    move-wide/from16 v29, v26

    .line 189
    .line 190
    move-wide/from16 v24, v15

    .line 191
    .line 192
    :goto_6
    invoke-virtual {v7}, Lfl3;->p()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    new-instance v8, Lel3;

    .line 199
    .line 200
    invoke-direct {v8}, Lel3;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1, v8, v12, v13}, Lfl3;->m(ILel3;J)Lel3;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v7, v7, Lel3;->c:Liy1;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    const/4 v7, 0x0

    .line 211
    :goto_7
    invoke-static {v1, v7, v2, v3, v5}, Lfx1;->T0(ILiy1;JZ)Lrk2;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    iget-object v1, v0, Lfx1;->p:Ly4;

    .line 216
    .line 217
    iget-object v1, v1, Ly4;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lyl2;

    .line 220
    .line 221
    new-instance v19, Lt33;

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v22

    .line 227
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move-wide/from16 v33, v24

    .line 235
    .line 236
    move-wide/from16 v35, v26

    .line 237
    .line 238
    invoke-direct/range {v19 .. v36}, Lt33;-><init>(Lrk2;ZJJJIJJJJ)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, v19

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lyl2;->j(Lt33;)Lyl2;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v2, v1, Lyl2;->A:I

    .line 248
    .line 249
    if-eq v2, v4, :cond_b

    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v1, v2, v3}, Lyl2;->f(ILoj2;)Lyl2;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_b
    move-object v8, v1

    .line 258
    new-instance v7, Ly4;

    .line 259
    .line 260
    iget-object v1, v0, Lfx1;->p:Ly4;

    .line 261
    .line 262
    iget-object v2, v1, Ly4;->i:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v9, v2

    .line 265
    check-cast v9, Lp33;

    .line 266
    .line 267
    iget-object v2, v1, Ly4;->j:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v10, v2

    .line 270
    check-cast v10, Lok2;

    .line 271
    .line 272
    iget-object v2, v1, Ly4;->k:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v11, v2

    .line 275
    check-cast v11, Lpd1;

    .line 276
    .line 277
    iget-object v1, v1, Ly4;->l:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v12, v1

    .line 280
    check-cast v12, Landroid/os/Bundle;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-direct/range {v7 .. v13}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7, v14, v6}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-object p0, p0, Lyl2;->c:Lt33;

    .line 8
    .line 9
    iget-wide v0, p0, Lt33;->e:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final Y0(ZLbc0;ZLy4;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v2, Ly4;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lpd1;

    .line 14
    .line 15
    iget-object v6, v0, Lfx1;->m:Lbc0;

    .line 16
    .line 17
    iget-object v7, v0, Lfx1;->p:Ly4;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iput-object v1, v0, Lfx1;->m:Lbc0;

    .line 23
    .line 24
    iput-object v1, v0, Lfx1;->n:Lbc0;

    .line 25
    .line 26
    invoke-static {v2}, Lfx1;->Q0(Ly4;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iput-boolean v8, v0, Lfx1;->s:Z

    .line 33
    .line 34
    :cond_0
    iput-object v2, v0, Lfx1;->p:Ly4;

    .line 35
    .line 36
    iget-object v9, v0, Lfx1;->b:Lsv1;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v9}, Lsv1;->M0()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, Ly4;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lpd1;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v9, Lsv1;->k:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v3, Lbx1;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2}, Lbx1;-><init>(Lfx1;Ly4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v10, v7, Ly4;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lyl2;

    .line 67
    .line 68
    iget-object v11, v10, Lyl2;->j:Lfl3;

    .line 69
    .line 70
    iget-object v12, v2, Ly4;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lyl2;

    .line 73
    .line 74
    iget-object v13, v2, Ly4;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Ls33;

    .line 77
    .line 78
    iget-object v14, v12, Lyl2;->j:Lfl3;

    .line 79
    .line 80
    invoke-virtual {v11, v14}, Lfl3;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v14, 0x4

    .line 85
    const/4 v15, 0x0

    .line 86
    iget-object v8, v0, Lfx1;->d:Lgm1;

    .line 87
    .line 88
    if-nez v11, :cond_3

    .line 89
    .line 90
    new-instance v11, Lax1;

    .line 91
    .line 92
    invoke-direct {v11, v2, v14}, Lax1;-><init>(Ly4;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v15, v11}, Lgm1;->c(ILdm1;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v11, v6, Lbc0;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object v15, v1, Lbc0;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v14, v1, Lbc0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, Ldk2;

    .line 109
    .line 110
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v15, 0x5

    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    new-instance v11, Lax1;

    .line 118
    .line 119
    invoke-direct {v11, v2, v15}, Lax1;-><init>(Ly4;I)V

    .line 120
    .line 121
    .line 122
    const/16 v15, 0xf

    .line 123
    .line 124
    invoke-virtual {v8, v15, v11}, Lgm1;->c(ILdm1;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/16 v11, 0xb

    .line 128
    .line 129
    const/4 v15, 0x3

    .line 130
    move-object/from16 v16, v13

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    new-instance v13, Lc80;

    .line 135
    .line 136
    invoke-direct {v13, v15, v7, v2, v3}, Lc80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v11, v13}, Lgm1;->c(ILdm1;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const/16 v3, 0xa

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    new-instance v13, Lnb0;

    .line 147
    .line 148
    invoke-direct {v13, v2, v4, v3}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-virtual {v8, v4, v13}, Lgm1;->c(ILdm1;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v4, v6, Lbc0;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ldk2;

    .line 158
    .line 159
    sget-object v13, Ll32;->a:Lau1;

    .line 160
    .line 161
    const/4 v13, 0x7

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget v11, v4, Ldk2;->c:I

    .line 165
    .line 166
    if-ne v11, v13, :cond_7

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const/4 v11, 0x0

    .line 171
    :goto_0
    if-eqz v14, :cond_8

    .line 172
    .line 173
    iget v3, v14, Ldk2;->c:I

    .line 174
    .line 175
    if-ne v3, v13, :cond_8

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const/4 v3, 0x0

    .line 180
    :goto_1
    if-eqz v11, :cond_9

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    sget-object v3, Liv3;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget v3, v4, Ldk2;->l:I

    .line 187
    .line 188
    iget v11, v14, Ldk2;->l:I

    .line 189
    .line 190
    if-ne v3, v11, :cond_a

    .line 191
    .line 192
    iget-object v3, v4, Ldk2;->m:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iget-object v4, v14, Ldk2;->m:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    if-ne v11, v3, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    iget-object v3, v0, Lfx1;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v14, v3}, Lvj1;->o(Ldk2;Landroid/content/Context;)Loj2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lqb0;

    .line 213
    .line 214
    invoke-direct {v4, v15, v3}, Lqb0;-><init>(ILoj2;)V

    .line 215
    .line 216
    .line 217
    const/16 v11, 0xa

    .line 218
    .line 219
    invoke-virtual {v8, v11, v4}, Lgm1;->c(ILdm1;)V

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    new-instance v4, Lqb0;

    .line 225
    .line 226
    const/4 v14, 0x4

    .line 227
    invoke-direct {v4, v14, v3}, Lqb0;-><init>(ILoj2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v11, v4}, Lgm1;->c(ILdm1;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_2
    iget-object v3, v6, Lbc0;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lfz1;

    .line 236
    .line 237
    iget-object v1, v1, Lbc0;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lfz1;

    .line 240
    .line 241
    if-eq v3, v1, :cond_c

    .line 242
    .line 243
    new-instance v1, Lcx1;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lcx1;-><init>(Lfx1;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0xe

    .line 249
    .line 250
    invoke-virtual {v8, v0, v1}, Lgm1;->c(ILdm1;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    iget v0, v10, Lyl2;->A:I

    .line 254
    .line 255
    iget v1, v12, Lyl2;->A:I

    .line 256
    .line 257
    if-eq v0, v1, :cond_d

    .line 258
    .line 259
    new-instance v0, Lax1;

    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-direct {v0, v2, v1}, Lax1;-><init>(Ly4;I)V

    .line 263
    .line 264
    .line 265
    const/4 v14, 0x4

    .line 266
    invoke-virtual {v8, v14, v0}, Lgm1;->c(ILdm1;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-boolean v0, v10, Lyl2;->v:Z

    .line 270
    .line 271
    iget-boolean v1, v12, Lyl2;->v:Z

    .line 272
    .line 273
    if-eq v0, v1, :cond_e

    .line 274
    .line 275
    new-instance v0, Lax1;

    .line 276
    .line 277
    invoke-direct {v0, v2, v13}, Lax1;-><init>(Ly4;I)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x5

    .line 281
    invoke-virtual {v8, v1, v0}, Lgm1;->c(ILdm1;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    iget-boolean v0, v10, Lyl2;->x:Z

    .line 285
    .line 286
    iget-boolean v1, v12, Lyl2;->x:Z

    .line 287
    .line 288
    const/16 v3, 0x8

    .line 289
    .line 290
    if-eq v0, v1, :cond_f

    .line 291
    .line 292
    new-instance v0, Lax1;

    .line 293
    .line 294
    invoke-direct {v0, v2, v3}, Lax1;-><init>(Ly4;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v13, v0}, Lgm1;->c(ILdm1;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    iget-object v0, v10, Lyl2;->g:Lqj2;

    .line 301
    .line 302
    iget-object v1, v12, Lyl2;->g:Lqj2;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lqj2;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/16 v1, 0x9

    .line 309
    .line 310
    const/16 v4, 0xc

    .line 311
    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    new-instance v0, Lax1;

    .line 315
    .line 316
    invoke-direct {v0, v2, v1}, Lax1;-><init>(Ly4;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v4, v0}, Lgm1;->c(ILdm1;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    iget v0, v10, Lyl2;->h:I

    .line 323
    .line 324
    iget v6, v12, Lyl2;->h:I

    .line 325
    .line 326
    if-eq v0, v6, :cond_11

    .line 327
    .line 328
    new-instance v0, Lax1;

    .line 329
    .line 330
    const/16 v11, 0xa

    .line 331
    .line 332
    invoke-direct {v0, v2, v11}, Lax1;-><init>(Ly4;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v3, v0}, Lgm1;->c(ILdm1;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    iget-boolean v0, v10, Lyl2;->i:Z

    .line 339
    .line 340
    iget-boolean v3, v12, Lyl2;->i:Z

    .line 341
    .line 342
    if-eq v0, v3, :cond_12

    .line 343
    .line 344
    new-instance v0, Lax1;

    .line 345
    .line 346
    const/16 v3, 0xb

    .line 347
    .line 348
    invoke-direct {v0, v2, v3}, Lax1;-><init>(Ly4;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v1, v0}, Lgm1;->c(ILdm1;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    iget-object v0, v10, Lyl2;->q:Lhc;

    .line 355
    .line 356
    iget-object v1, v12, Lyl2;->q:Lhc;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lhc;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    new-instance v0, Lax1;

    .line 365
    .line 366
    invoke-direct {v0, v2, v4}, Lax1;-><init>(Ly4;I)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x14

    .line 370
    .line 371
    invoke-virtual {v8, v1, v0}, Lgm1;->c(ILdm1;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    iget v0, v10, Lyl2;->p:I

    .line 375
    .line 376
    iget v1, v12, Lyl2;->p:I

    .line 377
    .line 378
    if-eq v0, v1, :cond_14

    .line 379
    .line 380
    new-instance v0, Lax1;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-direct {v0, v2, v4}, Lax1;-><init>(Ly4;I)V

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x15

    .line 387
    .line 388
    invoke-virtual {v8, v1, v0}, Lgm1;->c(ILdm1;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_14
    const/4 v4, 0x0

    .line 393
    :goto_3
    iget-object v0, v10, Lyl2;->s:Lgh0;

    .line 394
    .line 395
    iget-object v1, v12, Lyl2;->s:Lgh0;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lgh0;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_15

    .line 402
    .line 403
    new-instance v0, Lax1;

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    invoke-direct {v0, v2, v1}, Lax1;-><init>(Ly4;I)V

    .line 407
    .line 408
    .line 409
    const/16 v3, 0x1d

    .line 410
    .line 411
    invoke-virtual {v8, v3, v0}, Lgm1;->c(ILdm1;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_15
    const/4 v1, 0x1

    .line 416
    :goto_4
    iget v0, v10, Lyl2;->t:I

    .line 417
    .line 418
    iget v3, v12, Lyl2;->t:I

    .line 419
    .line 420
    if-ne v0, v3, :cond_16

    .line 421
    .line 422
    iget-boolean v0, v10, Lyl2;->u:Z

    .line 423
    .line 424
    iget-boolean v3, v12, Lyl2;->u:Z

    .line 425
    .line 426
    if-eq v0, v3, :cond_17

    .line 427
    .line 428
    :cond_16
    new-instance v0, Lax1;

    .line 429
    .line 430
    const/4 v3, 0x2

    .line 431
    invoke-direct {v0, v2, v3}, Lax1;-><init>(Ly4;I)V

    .line 432
    .line 433
    .line 434
    const/16 v3, 0x1e

    .line 435
    .line 436
    invoke-virtual {v8, v3, v0}, Lgm1;->c(ILdm1;)V

    .line 437
    .line 438
    .line 439
    :cond_17
    iget-object v0, v7, Ly4;->j:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lok2;

    .line 442
    .line 443
    iget-object v3, v2, Ly4;->j:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lok2;

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lok2;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_18

    .line 452
    .line 453
    new-instance v0, Lax1;

    .line 454
    .line 455
    invoke-direct {v0, v2, v15}, Lax1;-><init>(Ly4;I)V

    .line 456
    .line 457
    .line 458
    const/16 v3, 0xd

    .line 459
    .line 460
    invoke-virtual {v8, v3, v0}, Lgm1;->c(ILdm1;)V

    .line 461
    .line 462
    .line 463
    :cond_18
    iget-object v0, v7, Ly4;->i:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lp33;

    .line 466
    .line 467
    iget-object v2, v2, Ly4;->i:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lp33;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lp33;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1a

    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v2, v9, Lsv1;->k:Landroid/os/Handler;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-ne v0, v2, :cond_19

    .line 491
    .line 492
    move v0, v1

    .line 493
    goto :goto_5

    .line 494
    :cond_19
    move v0, v4

    .line 495
    :goto_5
    invoke-static {v0}, Lr41;->v(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v9, Lsv1;->j:Lqv1;

    .line 499
    .line 500
    invoke-interface {v0}, Lqv1;->v()V

    .line 501
    .line 502
    .line 503
    :cond_1a
    iget-object v0, v7, Ly4;->k:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lpd1;

    .line 506
    .line 507
    invoke-virtual {v0, v5}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v2, v9, Lsv1;->k:Landroid/os/Handler;

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-ne v0, v2, :cond_1b

    .line 527
    .line 528
    move v0, v1

    .line 529
    goto :goto_6

    .line 530
    :cond_1b
    move v0, v4

    .line 531
    :goto_6
    invoke-static {v0}, Lr41;->v(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v9, Lsv1;->j:Lqv1;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v2, Lu33;

    .line 540
    .line 541
    const/4 v3, -0x6

    .line 542
    invoke-direct {v2, v3}, Lu33;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Lfd1;

    .line 546
    .line 547
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v0}, Lqv1;->Z()V

    .line 550
    .line 551
    .line 552
    :cond_1c
    if-eqz v16, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v2, v9, Lsv1;->k:Landroid/os/Handler;

    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-ne v0, v2, :cond_1d

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_1d
    move v1, v4

    .line 571
    :goto_7
    invoke-static {v1}, Lr41;->v(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v9, Lsv1;->j:Lqv1;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    :cond_1e
    invoke-virtual {v8}, Lgm1;->b()V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsx0;->y()Lnr1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lfx1;->m:Lbc0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lfx1;->Y0(ZLbc0;ZLy4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object v0, v0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyl2;

    .line 6
    .line 7
    iget v1, v0, Lyl2;->A:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v3, Ly4;

    .line 14
    .line 15
    iget-object v1, v0, Lyl2;->j:Lfl3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfl3;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lyl2;->f(ILoj2;)Lyl2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 32
    .line 33
    iget-object v1, v0, Ly4;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lp33;

    .line 37
    .line 38
    iget-object v1, v0, Ly4;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lok2;

    .line 42
    .line 43
    iget-object v1, v0, Ly4;->k:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lpd1;

    .line 47
    .line 48
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v3 .. v9}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v2, v2}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 61
    .line 62
    invoke-static {v0}, Lfx1;->Q0(Ly4;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lfx1;->V0()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final a0(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfx1;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfx1;->C()Lgh0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lgh0;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lfx1;->t0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ly4;

    .line 20
    .line 21
    iget-object v3, p0, Lfx1;->p:Ly4;

    .line 22
    .line 23
    iget-object v3, v3, Ly4;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lyl2;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lyl2;->c(IZ)Lyl2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 32
    .line 33
    iget-object v1, v0, Ly4;->i:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lp33;

    .line 37
    .line 38
    iget-object v1, v0, Ly4;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lok2;

    .line 42
    .line 43
    iget-object v1, v0, Ly4;->k:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lpd1;

    .line 47
    .line 48
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v2 .. v8}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v2, v0, v0}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 62
    .line 63
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lwv1;

    .line 66
    .line 67
    iget-object p0, p0, Lwv1;->a:Landroid/media/session/MediaController;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {p0, v0, p1}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfx1;->getPlaybackParameters()Lqj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lqj2;->a:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ly4;

    .line 12
    .line 13
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 14
    .line 15
    iget-object v0, v0, Ly4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyl2;

    .line 18
    .line 19
    new-instance v2, Lqj2;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lqj2;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lyl2;->e(Lqj2;)Lyl2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 29
    .line 30
    iget-object v3, v0, Ly4;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lp33;

    .line 33
    .line 34
    iget-object v4, v0, Ly4;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lok2;

    .line 37
    .line 38
    iget-object v5, v0, Ly4;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lpd1;

    .line 41
    .line 42
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroid/os/Bundle;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v1, v0, v0}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lsx0;->y()Lnr1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lnr1;->I(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b0()Lwq3;
    .locals 0

    .line 1
    sget-object p0, Lwq3;->b:Lwq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Lez1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-object p0, p0, Lyl2;->m:Lez1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget p0, p0, Lyl2;->A:I

    .line 8
    .line 9
    return p0
.end method

.method public final d0()Lv40;
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support getting Cue"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lv40;->d:Lv40;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget p0, p0, Lyl2;->h:I

    .line 8
    .line 9
    return p0
.end method

.method public final e0(Lhc;Z)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Legacy session doesn\'t support setting audio attributes remotely"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object v0, v0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyl2;

    .line 6
    .line 7
    iget-object v1, v0, Lyl2;->s:Lgh0;

    .line 8
    .line 9
    iget v1, v1, Lgh0;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p0, v0, Lyl2;->t:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lwv1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwv1;->a()Lx83;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lvj1;->a:Lde1;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p0, p0, Lx83;->d:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final f0(Lez1;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support setting playlist metadata"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-object p0, p0, Lyl2;->c:Lt33;

    .line 8
    .line 9
    iget-boolean p0, p0, Lt33;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfx1;->S(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 8

    .line 1
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object v0, v0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lyl2;

    .line 7
    .line 8
    iget-wide v2, p0, Lfx1;->q:J

    .line 9
    .line 10
    iget-wide v4, p0, Lfx1;->r:J

    .line 11
    .line 12
    iget-object v0, p0, Lfx1;->b:Lsv1;

    .line 13
    .line 14
    iget-wide v6, v0, Lsv1;->l:J

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Ll32;->c(Lyl2;JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lfx1;->q:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-object p0, p0, Lyl2;->c:Lt33;

    .line 8
    .line 9
    iget-wide v0, p0, Lt33;->d:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPlaybackParameters()Lqj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-object p0, p0, Lyl2;->g:Lqj2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final h0()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-object p0, p0, Lyl2;->c:Lt33;

    .line 8
    .line 9
    iget-wide v0, p0, Lt33;->g:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-object p0, p0, Lyl2;->c:Lt33;

    .line 8
    .line 9
    iget-object p0, p0, Lt33;->a:Lrk2;

    .line 10
    .line 11
    iget p0, p0, Lrk2;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfx1;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lyl2;->x:Z

    .line 8
    .line 9
    return p0
.end method

.method public final j(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfx1;->X0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfx1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ly4;

    .line 8
    .line 9
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 10
    .line 11
    iget-object v0, v0, Ly4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyl2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lyl2;->i(I)Lyl2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 20
    .line 21
    iget-object v3, v0, Ly4;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lp33;

    .line 24
    .line 25
    iget-object v4, v0, Ly4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lok2;

    .line 28
    .line 29
    iget-object v5, v0, Ly4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lpd1;

    .line 32
    .line 33
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0, v0}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lsx0;->y()Lnr1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Lvj1;->p(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lnr1;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k()Lok2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lok2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lfx1;->B(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Liy1;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Lfx1;->Q(Ljava/util/List;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l0(Lqk2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->d:Lgm1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgm1;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lyl2;->v:Z

    .line 8
    .line 9
    return p0
.end method

.method public final m0(Liy1;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lfx1;->l(Liy1;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lfx1;->M(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support clearing SurfaceView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfx1;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ly4;

    .line 8
    .line 9
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 10
    .line 11
    iget-object v0, v0, Ly4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyl2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lyl2;->k(Z)Lyl2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 20
    .line 21
    iget-object v3, v0, Ly4;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lp33;

    .line 24
    .line 25
    iget-object v4, v0, Ly4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lok2;

    .line 28
    .line 29
    iget-object v5, v0, Ly4;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lpd1;

    .line 32
    .line 33
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0, v0}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lsx0;->y()Lnr1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lvj1;->a:Lde1;

    .line 53
    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lnr1;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final o0(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lfx1;->p0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lpd1;->h:Lqy0;

    .line 2
    .line 3
    sget-object p0, Lzt2;->k:Lzt2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p0(III)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lr41;->n(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfx1;->p:Ly4;

    .line 15
    .line 16
    iget-object v1, v1, Ly4;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lyl2;

    .line 19
    .line 20
    iget-object v1, v1, Lyl2;->j:Lfl3;

    .line 21
    .line 22
    check-cast v1, Lyq2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyq2;->o()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int v3, p2, p1

    .line 33
    .line 34
    sub-int v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v5, v4, -0x1

    .line 37
    .line 38
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ge p1, v2, :cond_7

    .line 43
    .line 44
    if-eq p1, p2, :cond_7

    .line 45
    .line 46
    if-ne p1, p3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lfx1;->i0()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ge v2, p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v2, p2, :cond_3

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sub-int/2addr v2, v3

    .line 63
    :goto_1
    if-ne v2, v4, :cond_4

    .line 64
    .line 65
    invoke-static {p1, v0, v5}, Liv3;->k(III)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " would be the new current item"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "MCImplLegacy"

    .line 89
    .line 90
    invoke-static {v5, v4}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-ge v2, p3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/2addr v2, v3

    .line 97
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v5, v1, Lyq2;->e:Lpd1;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p1, p2, p3}, Liv3;->c0(Ljava/util/ArrayList;III)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lyq2;

    .line 108
    .line 109
    invoke-static {v4}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v1, Lyq2;->f:Lxq2;

    .line 114
    .line 115
    invoke-direct {p2, v4, v1}, Lyq2;-><init>(Lpd1;Lxq2;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lfx1;->p:Ly4;

    .line 119
    .line 120
    iget-object v1, v1, Ly4;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lyl2;

    .line 123
    .line 124
    invoke-virtual {v1, p2, v2}, Lyl2;->m(Lyq2;I)Lyl2;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v4, Ly4;

    .line 129
    .line 130
    iget-object p2, p0, Lfx1;->p:Ly4;

    .line 131
    .line 132
    iget-object v1, p2, Ly4;->i:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, Lp33;

    .line 136
    .line 137
    iget-object v1, p2, Ly4;->j:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v7, v1

    .line 140
    check-cast v7, Lok2;

    .line 141
    .line 142
    iget-object v1, p2, Ly4;->k:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v8, v1

    .line 145
    check-cast v8, Lpd1;

    .line 146
    .line 147
    iget-object p2, p2, Ly4;->l:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v9, p2

    .line 150
    check-cast v9, Landroid/os/Bundle;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct/range {v4 .. v10}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, v4, p2, p2}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p2, p0, Lfx1;->s:Z

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    new-instance p2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    move v1, v0

    .line 170
    :goto_3
    if-ge v1, v3, :cond_6

    .line 171
    .line 172
    iget-object v2, p0, Lfx1;->m:Lbc0;

    .line 173
    .line 174
    iget-object v2, v2, Lbc0;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ld02;

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lfx1;->i:Lsx0;

    .line 188
    .line 189
    iget-object v4, p0, Lfx1;->m:Lbc0;

    .line 190
    .line 191
    iget-object v4, v4, Lbc0;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ld02;

    .line 200
    .line 201
    iget-object v4, v4, Ld02;->c:Lnx1;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lsx0;->R(Lnx1;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ge v0, p1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ld02;

    .line 220
    .line 221
    iget-object v1, p0, Lfx1;->i:Lsx0;

    .line 222
    .line 223
    iget-object p1, p1, Ld02;->c:Lnx1;

    .line 224
    .line 225
    add-int v2, v0, p3

    .line 226
    .line 227
    invoke-virtual {v1, p1, v2}, Lsx0;->b(Lnx1;I)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    :goto_5
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfx1;->S(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-object p0, p0, Lyl2;->c:Lt33;

    .line 8
    .line 9
    iget p0, p0, Lt33;->f:I

    .line 10
    .line 11
    return p0
.end method

.method public final q0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-wide v0, p0, Lyl2;->E:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final r0(Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lfx1;->W(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfx1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfx1;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfx1;->j:Lxt1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lxt1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lut1;

    .line 17
    .line 18
    iget-object v2, v0, Lut1;->f:Lxw0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lut1;->g:Landroid/os/Messenger;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    :try_start_0
    invoke-virtual {v2, v4, v1, v3}, Lxw0;->b0(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v2, "MediaBrowserCompat"

    .line 32
    .line 33
    const-string v3, "Remote error unregistering client messenger."

    .line 34
    .line 35
    invoke-static {v2, v3}, Lw41;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, v0, Lut1;->b:Landroid/media/browse/MediaBrowser;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lfx1;->j:Lxt1;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lfx1;->i:Lsx0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lsx0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/Set;

    .line 52
    .line 53
    iget-object v3, p0, Lfx1;->e:Lex1;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const-string v0, "MediaControllerCompat"

    .line 62
    .line 63
    const-string v2, "the callback has never been registered"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_1
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lwv1;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lwv1;->c(Lex1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lex1;->d(Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, v3, Lex1;->d:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lfx1;->i:Lsx0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {v3, v1}, Lex1;->d(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lfx1;->l:Z

    .line 94
    .line 95
    iget-object p0, p0, Lfx1;->d:Lgm1;

    .line 96
    .line 97
    invoke-virtual {p0}, Lgm1;->d()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final s(Lqk2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->d:Lgm1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgm1;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0()Lfl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-object p0, p0, Lyl2;->j:Lfl3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setPlaybackParameters(Lqj2;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfx1;->getPlaybackParameters()Lqj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lqj2;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ly4;

    .line 12
    .line 13
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 14
    .line 15
    iget-object v0, v0, Ly4;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lyl2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lyl2;->e(Lqj2;)Lyl2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 24
    .line 25
    iget-object v3, v0, Ly4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lp33;

    .line 28
    .line 29
    iget-object v4, v0, Ly4;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lok2;

    .line 32
    .line 33
    iget-object v5, v0, Ly4;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lpd1;

    .line 36
    .line 37
    iget-object v0, v0, Ly4;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0, v0}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lsx0;->y()Lnr1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p1, p1, Lqj2;->a:F

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnr1;->I(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfx1;->p:Ly4;

    .line 4
    .line 5
    iget-object v1, v1, Ly4;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyl2;

    .line 8
    .line 9
    iget v2, v1, Lyl2;->A:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v1, Lyl2;->c:Lt33;

    .line 16
    .line 17
    iget-object v5, v2, Lt33;->a:Lrk2;

    .line 18
    .line 19
    iget-boolean v6, v2, Lt33;->b:Z

    .line 20
    .line 21
    iget-wide v9, v2, Lt33;->d:J

    .line 22
    .line 23
    iget-wide v11, v5, Lrk2;->f:J

    .line 24
    .line 25
    invoke-static {v11, v12, v9, v10}, Ll32;->b(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    new-instance v4, Lt33;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    move-wide/from16 v18, v9

    .line 43
    .line 44
    move-wide/from16 v20, v11

    .line 45
    .line 46
    invoke-direct/range {v4 .. v21}, Lt33;-><init>(Lrk2;ZJJJIJJJJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lyl2;->j(Lt33;)Lyl2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lfx1;->p:Ly4;

    .line 54
    .line 55
    iget-object v2, v2, Ly4;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lyl2;

    .line 58
    .line 59
    iget v4, v2, Lyl2;->A:I

    .line 60
    .line 61
    if-eq v4, v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Lyl2;->a:Loj2;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lyl2;->f(ILoj2;)Lyl2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    move-object v3, v1

    .line 70
    new-instance v2, Ly4;

    .line 71
    .line 72
    iget-object v1, v0, Lfx1;->p:Ly4;

    .line 73
    .line 74
    iget-object v4, v1, Ly4;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lp33;

    .line 77
    .line 78
    iget-object v5, v1, Ly4;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lok2;

    .line 81
    .line 82
    iget-object v6, v1, Ly4;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lpd1;

    .line 85
    .line 86
    iget-object v1, v1, Ly4;->l:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Landroid/os/Bundle;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v2 .. v8}, Ly4;-><init>(Lyl2;Lp33;Lok2;Lpd1;Landroid/os/Bundle;Ls33;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v2, v1, v1}, Lfx1;->Z0(Ly4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, v0, Lfx1;->s:Z

    .line 101
    .line 102
    iget-object v0, v0, Lfx1;->i:Lsx0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lsx0;->y()Lnr1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lnr1;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx1;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final t0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object v0, v0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyl2;

    .line 6
    .line 7
    iget-object v1, v0, Lyl2;->s:Lgh0;

    .line 8
    .line 9
    iget v1, v1, Lgh0;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-boolean p0, v0, Lyl2;->u:Z

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lsx0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lwv1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwv1;->a()Lx83;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lvj1;->a:Lde1;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p0, p0, Lx83;->d:I

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx1;->i0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u0(ILiy1;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lfx1;->I(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string p1, "Session doesn\'t support clearing TextureView"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support muting the player"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()Lfy3;
    .locals 1

    .line 1
    const-string p0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support getting VideoSize"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfy3;->d:Lfy3;

    .line 9
    .line 10
    return-object p0
.end method

.method public final w0(Liy1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfx1;->m0(Liy1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->i:Lsx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsx0;->y()Lnr1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfx1;->F(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfx1;->p:Ly4;

    .line 2
    .line 3
    iget-object p0, p0, Ly4;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyl2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lyl2;->i:Z

    .line 8
    .line 9
    return p0
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfx1;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lfx1;->X0(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z0()Loq3;
    .locals 0

    .line 1
    sget-object p0, Loq3;->J:Loq3;

    .line 2
    .line 3
    return-object p0
.end method
