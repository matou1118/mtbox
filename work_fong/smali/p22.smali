.class public final Lp22;
.super Landroid/os/Binder;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lqb1;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lna;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Lyt2;

.field public h:Leu2;

.field public i:I

.field public j:Lhd1;

.field public k:Lhd1;

.field public l:I

.field public m:Lfl3;

.field public n:Lo22;

.field public o:Ln22;


# direct methods
.method public constructor <init>(Lbz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Lna;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lna;-><init>(Lbz1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp22;->e:Lna;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp22;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    sget-object p1, Lyt2;->o:Lyt2;

    .line 31
    .line 32
    iput-object p1, p0, Lp22;->g:Lyt2;

    .line 33
    .line 34
    sget-object v0, Leu2;->m:Leu2;

    .line 35
    .line 36
    iput-object v0, p0, Lp22;->h:Leu2;

    .line 37
    .line 38
    iput-object p1, p0, Lp22;->j:Lhd1;

    .line 39
    .line 40
    iput-object p1, p0, Lp22;->k:Lhd1;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lp22;->l:I

    .line 44
    .line 45
    return-void
.end method

.method public static M0(Lbz1;Luz1;ILm22;Lb20;)Lcm1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbz1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfd1;->h:Lfd1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lm22;->f(Lbz1;Luz1;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lcm1;

    .line 16
    .line 17
    new-instance v3, Le43;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Llj;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Llj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lki0;->c:Lki0;

    .line 32
    .line 33
    invoke-interface {v5, v0, p0}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public static U0(Lbz1;Luz1;ILu33;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Luz1;->e:Ltz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2, p3}, Ltz1;->m(ILu33;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbz1;->c:Lm02;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2, p2}, Lm02;->a(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Failed to send result to controller "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "MediaSessionStub"

    .line 32
    .line 33
    invoke-static {p2, p1, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static V0(Lb20;)Lwe1;
    .locals 2

    .line 1
    new-instance v0, Lwe1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lwe1;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final A(Lkb1;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Loq3;->b(Landroid/os/Bundle;)Loq3;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lnb0;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, p0, p3, v1}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "MediaSessionStub"

    .line 29
    .line 30
    const-string p2, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final A0(Lkb1;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lrb0;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p3, v1}, Lrb0;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final B(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lw12;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lw12;-><init>(Lp22;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lp22;->K0(Lkb1;ILl22;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B0(Lkb1;IIII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-lt p4, p3, :cond_1

    .line 6
    .line 7
    if-gez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lz12;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Lz12;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p4, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final C0(Lkb1;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lit0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p3, p4, v1}, Lit0;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 p4, 0x14

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p4, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final D0(Lkb1;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lix1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p4}, Lix1;-><init>(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lv12;

    .line 15
    .line 16
    invoke-direct {p4, p0, p3, v1}, Lv12;-><init>(Lp22;II)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lnb0;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {p3, v0, p4, v1}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Ld22;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p4, p3, v0}, Ld22;-><init>(Lm22;I)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lp22;->J0(Lkb1;IILm22;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lkb1;IILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lix1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p4}, Lix1;-><init>(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lv12;

    .line 15
    .line 16
    invoke-direct {p4, p0, p3, v1}, Lv12;-><init>(Lp22;II)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lnb0;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {p3, v0, p4, v2}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Ld22;

    .line 27
    .line 28
    invoke-direct {p4, p3, v1}, Ld22;-><init>(Lm22;I)V

    .line 29
    .line 30
    .line 31
    const/16 p3, 0x14

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lp22;->J0(Lkb1;IILm22;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final E0(Lkb1;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Llt0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p3}, Llt0;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(Lkb1;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lrb0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p3, v1}, Lrb0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lw12;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lw12;-><init>(Lp22;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lp22;->K0(Lkb1;ILl22;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H0(Lkb1;Luz1;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lbz1;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Lbz1;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v6, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lp22;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Lbz1;->l:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Llj;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Llj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    invoke-static {v6}, Lh02;->o(Lkb1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object v6, p1

    .line 48
    invoke-static {v6}, Lh02;->o(Lkb1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final I0(Lrk2;)Lrk2;
    .locals 12

    .line 1
    new-instance v0, Lrk2;

    .line 2
    .line 3
    iget-object v1, p1, Lrk2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    move-object v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v3, p0, Lp22;->j:Lhd1;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ltd1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v3

    .line 23
    :goto_0
    move-object v3, v2

    .line 24
    :goto_1
    iget v2, p1, Lrk2;->b:I

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    iget-object v3, p1, Lrk2;->c:Liy1;

    .line 28
    .line 29
    iget-object v5, p1, Lrk2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object p0, p0, Lp22;->k:Lhd1;

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ltd1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    move-object p0, v5

    .line 45
    :cond_3
    move-object v4, p0

    .line 46
    :goto_2
    iget v5, p1, Lrk2;->e:I

    .line 47
    .line 48
    iget-wide v6, p1, Lrk2;->f:J

    .line 49
    .line 50
    iget-wide v8, p1, Lrk2;->g:J

    .line 51
    .line 52
    iget v10, p1, Lrk2;->h:I

    .line 53
    .line 54
    iget v11, p1, Lrk2;->i:I

    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, Lrk2;-><init>(Ljava/lang/Object;ILiy1;Ljava/lang/Object;IJJII)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final J(Lkb1;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lrb0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p3, v1}, Lrb0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J0(Lkb1;IILm22;)V
    .locals 2

    .line 1
    new-instance v0, Lgw1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p3, p4, v1}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lp22;->K0(Lkb1;ILl22;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Lkb1;ILandroid/os/IBinder;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ly12;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p3, p4, v1}, Ly12;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lx12;

    .line 13
    .line 14
    const/16 p4, 0x11

    .line 15
    .line 16
    invoke-direct {p3, p4}, Lx12;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnb0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p3, p4}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ld22;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-direct {p3, v1, p4}, Ld22;-><init>(Lm22;I)V

    .line 28
    .line 29
    .line 30
    const/16 p4, 0x14

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p4, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Lkb1;ILl22;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbz1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbz1;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v3, Lyy1;

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    move-object v4, p0

    .line 30
    move v7, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v3 .. v8}, Lyy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lp22;->P0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final L0(Lkb1;ILo33;ILm22;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    :try_start_0
    iget-object v0, p0, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lbz1;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4}, Lbz1;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v0, Lc22;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move v5, p2

    .line 31
    move-object v3, p3

    .line 32
    move v6, p4

    .line 33
    move-object v7, p5

    .line 34
    invoke-direct/range {v0 .. v7}, Lc22;-><init>(Lp22;Landroid/os/IBinder;Lo33;Lbz1;IILm22;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lp22;->P0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final M(Lkb1;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-ge p4, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lq12;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4}, Lq12;-><init>(Lp22;II)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lwe1;

    .line 14
    .line 15
    const/16 p4, 0xa

    .line 16
    .line 17
    invoke-direct {p3, v0, p4}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 p4, 0x14

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p4, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lkb1;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lv12;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, p3, v1}, Lv12;-><init>(Lp22;II)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lwe1;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {p3, v0, v1}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(Luz1;Lmm2;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lmm2;->T0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lp22;->e:Lna;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lna;->Q(Luz1;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lna;->Q(Luz1;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lmm2;->i0()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p3

    .line 30
    return p0

    .line 31
    :cond_0
    return p3
.end method

.method public final O0(Luz1;I)V
    .locals 2

    .line 1
    new-instance v0, Lnb0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->Q0(Luz1;IILm22;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(Lkb1;IIILandroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    if-ge p4, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lu12;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p5, v1}, Lu12;-><init>(Landroid/os/IBinder;I)V

    .line 14
    .line 15
    .line 16
    new-instance p5, Lq12;

    .line 17
    .line 18
    invoke-direct {p5, p0, p3, p4}, Lq12;-><init>(Lp22;II)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lnb0;

    .line 22
    .line 23
    const/16 p4, 0x12

    .line 24
    .line 25
    invoke-direct {p3, v0, p5, p4}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Ld22;

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct {p4, p3, p5}, Ld22;-><init>(Lm22;I)V

    .line 32
    .line 33
    .line 34
    const/16 p3, 0x14

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lp22;->J0(Lkb1;IILm22;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final P0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbz1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbz1;->l:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {p0, p1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Q(Lkb1;III)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lq12;

    .line 5
    .line 6
    invoke-direct {v0, p0, p3, p4}, Lq12;-><init>(Lp22;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x1b

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q0(Luz1;IILm22;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbz1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lbz1;->l:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Lr41;->v(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbz1;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Lbz1;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p0, p0, Lp22;->e:Lna;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lna;->O(Luz1;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0, p1, p3}, Lna;->Q(Luz1;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    new-instance p0, Lu33;

    .line 60
    .line 61
    const/4 p3, -0x4

    .line 62
    invoke-direct {p0, p3}, Lu33;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, p2, p0}, Lp22;->U0(Lbz1;Luz1;ILu33;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, v0, Lbz1;->e:Lny1;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lbz1;->G(Luz1;)Luz1;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x1b

    .line 78
    .line 79
    if-ne p3, v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p4, v0, p1, p2}, Lm22;->f(Lbz1;Luz1;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance p2, Lf22;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p3, p2}, Lna;->k(Luz1;ILc10;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance v1, Lg22;

    .line 94
    .line 95
    invoke-direct {v1, p4, v0, p1, p2}, Lg22;-><init>(Lm22;Lbz1;Luz1;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p3, v1}, Lna;->k(Luz1;ILc10;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final R(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lw12;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lw12;-><init>(Lp22;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lp22;->K0(Lkb1;ILl22;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp22;->e:Lna;

    .line 7
    .line 8
    iget-object v1, v0, Lna;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lna;->C()Lpd1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Luz1;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lna;->b0(Luz1;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Luz1;->e:Ltz1;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ltz1;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lp22;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Luz1;

    .line 63
    .line 64
    iget-object v1, v1, Luz1;->e:Ltz1;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ltz1;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final S(Lkb1;IIJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lvb0;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4, p5, p0}, Lvb0;-><init>(IJLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lwe1;

    .line 12
    .line 13
    const/16 p4, 0xa

    .line 14
    .line 15
    invoke-direct {p3, v0, p4}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p4, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(Lrk2;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrk2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lp22;->k:Lhd1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltd1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Lkb1;ILandroid/os/IBinder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lu12;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p3, v1}, Lu12;-><init>(Landroid/os/IBinder;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lx12;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p3, v1}, Lx12;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnb0;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v0, p3, v2}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Ld22;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p3, v1, v0}, Ld22;-><init>(Lm22;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final T0(Lrk2;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrk2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lp22;->j:Lhd1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltd1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lx12;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->J0(Lkb1;IILm22;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W0(Lyl2;)Lyl2;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyl2;->j:Lfl3;

    .line 6
    .line 7
    iget-object v3, v1, Lyl2;->d:Lrk2;

    .line 8
    .line 9
    iget-object v4, v1, Lyl2;->e:Lrk2;

    .line 10
    .line 11
    iget-object v5, v1, Lyl2;->c:Lt33;

    .line 12
    .line 13
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v6, v0, Lp22;->m:Lfl3;

    .line 21
    .line 22
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v6, v0, Lp22;->n:Lo22;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lel3;

    .line 46
    .line 47
    invoke-direct {v10}, Lel3;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_0
    invoke-virtual {v2}, Lfl3;->o()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/16 v13, 0x24

    .line 56
    .line 57
    if-ge v11, v12, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, v11, v10}, Lfl3;->n(ILel3;)V

    .line 60
    .line 61
    .line 62
    iget-object v12, v10, Lel3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    iget-object v12, v0, Lp22;->j:Lhd1;

    .line 73
    .line 74
    iget-object v14, v10, Lel3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v12, v14}, Ltd1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v10, Lel3;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v12, v0, Lp22;->l:I

    .line 88
    .line 89
    add-int/lit8 v15, v12, 0x1

    .line 90
    .line 91
    iput v15, v0, Lp22;->l:I

    .line 92
    .line 93
    sget-object v15, Liv3;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :goto_1
    invoke-virtual {v6, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v10, Lcl3;

    .line 106
    .line 107
    invoke-direct {v10}, Lcl3;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_2
    invoke-virtual {v2}, Lfl3;->h()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ge v11, v12, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2, v11, v10, v8}, Lfl3;->f(ILcl3;Z)Lcl3;

    .line 118
    .line 119
    .line 120
    iget-object v12, v10, Lcl3;->b:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_6

    .line 129
    .line 130
    iget-object v12, v0, Lp22;->k:Lhd1;

    .line 131
    .line 132
    iget-object v14, v10, Lcl3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v12, v14}, Ltd1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v14, v10, Lcl3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget v12, v0, Lp22;->l:I

    .line 146
    .line 147
    add-int/lit8 v15, v12, 0x1

    .line 148
    .line 149
    iput v15, v0, Lp22;->l:I

    .line 150
    .line 151
    sget-object v15, Liv3;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :goto_3
    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v12, v10, Lcl3;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_8

    .line 169
    .line 170
    iget-object v12, v0, Lp22;->k:Lhd1;

    .line 171
    .line 172
    iget-object v14, v10, Lcl3;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v12, v14}, Ltd1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v14, v10, Lcl3;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    iget v12, v0, Lp22;->l:I

    .line 186
    .line 187
    add-int/lit8 v15, v12, 0x1

    .line 188
    .line 189
    iput v15, v0, Lp22;->l:I

    .line 190
    .line 191
    sget-object v15, Liv3;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    :goto_4
    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    iget-object v10, v5, Lt33;->a:Lrk2;

    .line 204
    .line 205
    invoke-virtual {v0, v10, v6}, Lp22;->T0(Lrk2;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3, v6}, Lp22;->T0(Lrk2;Ljava/util/HashMap;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4, v6}, Lp22;->T0(Lrk2;Ljava/util/HashMap;)V

    .line 212
    .line 213
    .line 214
    iget-object v10, v5, Lt33;->a:Lrk2;

    .line 215
    .line 216
    invoke-virtual {v0, v10, v9}, Lp22;->S0(Lrk2;Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v9}, Lp22;->S0(Lrk2;Ljava/util/HashMap;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4, v9}, Lp22;->S0(Lrk2;Ljava/util/HashMap;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lhd1;->g(Ljava/util/HashMap;)Lhd1;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, v0, Lp22;->j:Lhd1;

    .line 230
    .line 231
    invoke-static {v9}, Lhd1;->g(Ljava/util/HashMap;)Lhd1;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v0, Lp22;->k:Lhd1;

    .line 236
    .line 237
    iput-object v2, v0, Lp22;->m:Lfl3;

    .line 238
    .line 239
    new-instance v6, Lo22;

    .line 240
    .line 241
    iget-object v9, v0, Lp22;->j:Lhd1;

    .line 242
    .line 243
    iget-object v10, v0, Lp22;->k:Lhd1;

    .line 244
    .line 245
    invoke-direct {v6, v2, v9, v10}, Lo22;-><init>(Lfl3;Lhd1;Lhd1;)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v0, Lp22;->n:Lo22;

    .line 249
    .line 250
    :goto_5
    new-instance v14, Lt33;

    .line 251
    .line 252
    iget-object v2, v5, Lt33;->a:Lrk2;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lp22;->I0(Lrk2;)Lrk2;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-boolean v11, v5, Lt33;->b:Z

    .line 259
    .line 260
    iget-wide v12, v5, Lt33;->c:J

    .line 261
    .line 262
    move-object v9, v14

    .line 263
    iget-wide v14, v5, Lt33;->d:J

    .line 264
    .line 265
    iget-wide v7, v5, Lt33;->e:J

    .line 266
    .line 267
    iget v2, v5, Lt33;->f:I

    .line 268
    .line 269
    move-wide/from16 v16, v7

    .line 270
    .line 271
    iget-wide v7, v5, Lt33;->g:J

    .line 272
    .line 273
    move-wide/from16 v19, v7

    .line 274
    .line 275
    iget-wide v7, v5, Lt33;->h:J

    .line 276
    .line 277
    move-wide/from16 v21, v7

    .line 278
    .line 279
    iget-wide v7, v5, Lt33;->i:J

    .line 280
    .line 281
    move-wide/from16 v23, v7

    .line 282
    .line 283
    iget-wide v7, v5, Lt33;->j:J

    .line 284
    .line 285
    move/from16 v18, v2

    .line 286
    .line 287
    move-wide/from16 v25, v7

    .line 288
    .line 289
    invoke-direct/range {v9 .. v26}, Lt33;-><init>(Lrk2;ZJJJIJJJJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lp22;->I0(Lrk2;)Lrk2;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v0, v4}, Lp22;->I0(Lrk2;)Lrk2;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    iget-object v12, v1, Lyl2;->a:Loj2;

    .line 301
    .line 302
    iget v13, v1, Lyl2;->b:I

    .line 303
    .line 304
    iget v0, v1, Lyl2;->f:I

    .line 305
    .line 306
    iget-object v2, v1, Lyl2;->g:Lqj2;

    .line 307
    .line 308
    iget v3, v1, Lyl2;->h:I

    .line 309
    .line 310
    iget-boolean v4, v1, Lyl2;->i:Z

    .line 311
    .line 312
    iget v5, v1, Lyl2;->k:I

    .line 313
    .line 314
    iget-object v7, v1, Lyl2;->l:Lfy3;

    .line 315
    .line 316
    iget-object v8, v1, Lyl2;->m:Lez1;

    .line 317
    .line 318
    iget v10, v1, Lyl2;->n:F

    .line 319
    .line 320
    iget v11, v1, Lyl2;->o:F

    .line 321
    .line 322
    iget v14, v1, Lyl2;->p:I

    .line 323
    .line 324
    move/from16 v17, v0

    .line 325
    .line 326
    iget-object v0, v1, Lyl2;->q:Lhc;

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    iget-object v0, v1, Lyl2;->r:Lv40;

    .line 331
    .line 332
    move-object/from16 v29, v0

    .line 333
    .line 334
    iget-object v0, v1, Lyl2;->s:Lgh0;

    .line 335
    .line 336
    move-object/from16 v30, v0

    .line 337
    .line 338
    iget v0, v1, Lyl2;->t:I

    .line 339
    .line 340
    move/from16 v31, v0

    .line 341
    .line 342
    iget-boolean v0, v1, Lyl2;->u:Z

    .line 343
    .line 344
    move/from16 v32, v0

    .line 345
    .line 346
    iget-boolean v0, v1, Lyl2;->v:Z

    .line 347
    .line 348
    move/from16 v33, v0

    .line 349
    .line 350
    iget v0, v1, Lyl2;->w:I

    .line 351
    .line 352
    move/from16 v34, v0

    .line 353
    .line 354
    iget-boolean v0, v1, Lyl2;->x:Z

    .line 355
    .line 356
    move/from16 v37, v0

    .line 357
    .line 358
    iget-boolean v0, v1, Lyl2;->y:Z

    .line 359
    .line 360
    move/from16 v38, v0

    .line 361
    .line 362
    iget v0, v1, Lyl2;->z:I

    .line 363
    .line 364
    move/from16 v35, v0

    .line 365
    .line 366
    iget v0, v1, Lyl2;->A:I

    .line 367
    .line 368
    move/from16 v36, v0

    .line 369
    .line 370
    iget-object v0, v1, Lyl2;->B:Lez1;

    .line 371
    .line 372
    move-object/from16 v19, v2

    .line 373
    .line 374
    move/from16 v20, v3

    .line 375
    .line 376
    iget-wide v2, v1, Lyl2;->C:J

    .line 377
    .line 378
    move-wide/from16 v40, v2

    .line 379
    .line 380
    iget-wide v2, v1, Lyl2;->D:J

    .line 381
    .line 382
    move-wide/from16 v42, v2

    .line 383
    .line 384
    iget-wide v2, v1, Lyl2;->E:J

    .line 385
    .line 386
    move-object/from16 v39, v0

    .line 387
    .line 388
    iget-object v0, v1, Lyl2;->F:Lwq3;

    .line 389
    .line 390
    move-object/from16 v46, v0

    .line 391
    .line 392
    iget-object v0, v1, Lyl2;->G:Lpd1;

    .line 393
    .line 394
    move-object/from16 v47, v0

    .line 395
    .line 396
    iget-object v0, v1, Lyl2;->H:Lpd1;

    .line 397
    .line 398
    iget-object v1, v1, Lyl2;->I:Loq3;

    .line 399
    .line 400
    invoke-virtual {v6}, Lfl3;->p()Z

    .line 401
    .line 402
    .line 403
    move-result v21

    .line 404
    move-object/from16 v48, v0

    .line 405
    .line 406
    if-nez v21, :cond_b

    .line 407
    .line 408
    iget-object v0, v9, Lt33;->a:Lrk2;

    .line 409
    .line 410
    iget v0, v0, Lrk2;->b:I

    .line 411
    .line 412
    move-object/from16 v49, v1

    .line 413
    .line 414
    iget-object v1, v6, Lo22;->e:Lfl3;

    .line 415
    .line 416
    invoke-virtual {v1}, Lfl3;->o()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-ge v0, v1, :cond_a

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_a
    const/16 v27, 0x0

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_b
    move-object/from16 v49, v1

    .line 427
    .line 428
    :goto_6
    const/16 v27, 0x1

    .line 429
    .line 430
    :goto_7
    invoke-static/range {v27 .. v27}, Lr41;->v(Z)V

    .line 431
    .line 432
    .line 433
    move/from16 v26, v11

    .line 434
    .line 435
    new-instance v11, Lyl2;

    .line 436
    .line 437
    move-wide/from16 v44, v2

    .line 438
    .line 439
    move/from16 v23, v5

    .line 440
    .line 441
    move-object/from16 v22, v6

    .line 442
    .line 443
    move-object/from16 v21, v7

    .line 444
    .line 445
    move-object/from16 v24, v8

    .line 446
    .line 447
    move/from16 v25, v10

    .line 448
    .line 449
    move/from16 v28, v14

    .line 450
    .line 451
    move-object/from16 v27, v18

    .line 452
    .line 453
    move-object/from16 v18, v19

    .line 454
    .line 455
    move/from16 v19, v20

    .line 456
    .line 457
    move/from16 v20, v4

    .line 458
    .line 459
    move-object v14, v9

    .line 460
    invoke-direct/range {v11 .. v49}, Lyl2;-><init>(Loj2;ILt33;Lrk2;Lrk2;ILqj2;IZLfy3;Lfl3;ILez1;FFLhc;ILv40;Lgh0;IZZIIIZZLez1;JJJLwq3;Ljava/util/List;Ljava/util/List;Loq3;)V

    .line 461
    .line 462
    .line 463
    return-object v11
.end method

.method public final X(Lkb1;IILandroid/os/IBinder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lu12;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p4, v1}, Lu12;-><init>(Landroid/os/IBinder;I)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lv12;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {p4, p0, p3, v2}, Lv12;-><init>(Lp22;II)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lnb0;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {p3, v0, p4, v2}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Ld22;

    .line 28
    .line 29
    invoke-direct {p4, p3, v1}, Ld22;-><init>(Lm22;I)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lp22;->J0(Lkb1;IILm22;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final X0(Lyl2;)Lyl2;
    .locals 10

    .line 1
    iget-object v0, p1, Lyl2;->F:Lwq3;

    .line 2
    .line 3
    iget-object v0, v0, Lwq3;->a:Lpd1;

    .line 4
    .line 5
    new-instance v1, Lgd1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lw8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lw8;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lw8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lvq3;

    .line 29
    .line 30
    iget-object v5, v5, Lvq3;->b:Lfq3;

    .line 31
    .line 32
    iget-object v6, v5, Lfq3;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lp22;->g:Lyt2;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Lyt2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v8, p0, Lp22;->i:I

    .line 50
    .line 51
    add-int/lit8 v9, v8, 0x1

    .line 52
    .line 53
    iput v9, p0, Lp22;->i:I

    .line 54
    .line 55
    sget-object v9, Liv3;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v9, 0x24

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v8, "-"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_0
    invoke-virtual {v1, v5, v7}, Lgd1;->c0(Lfq3;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v6, v7}, Lw8;->N(Ljava/lang/Object;Ljava/lang/Object;)Lw8;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Lgd1;->b0()Lyt2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lp22;->g:Lyt2;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lw8;->q(Z)Leu2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lp22;->h:Leu2;

    .line 98
    .line 99
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v2, v3, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lvq3;

    .line 114
    .line 115
    iget-object v4, v3, Lvq3;->b:Lfq3;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lp22;->Y0(Lfq3;)Lfq3;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lvq3;

    .line 122
    .line 123
    iget-boolean v6, v3, Lvq3;->c:Z

    .line 124
    .line 125
    iget-object v7, v3, Lvq3;->d:[I

    .line 126
    .line 127
    iget-object v3, v3, Lvq3;->e:[Z

    .line 128
    .line 129
    invoke-direct {v5, v4, v6, v7, v3}, Lvq3;-><init>(Lfq3;Z[I[Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lid1;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v0, Lwq3;

    .line 139
    .line 140
    invoke-virtual {v1}, Lmd1;->g()Lzt2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lwq3;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lyl2;->b(Lwq3;)Lyl2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p1, Lyl2;->I:Loq3;

    .line 152
    .line 153
    iget-object v1, v0, Loq3;->H:Ltd1;

    .line 154
    .line 155
    invoke-virtual {v1}, Ltd1;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_3
    invoke-virtual {v0}, Loq3;->a()Lnq3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lnq3;->c()Lnq3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, Loq3;->H:Ltd1;

    .line 171
    .line 172
    invoke-virtual {v0}, Ltd1;->f()Lkd1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lkd1;->h()Lhu3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Llq3;

    .line 191
    .line 192
    iget-object v3, v2, Llq3;->a:Lfq3;

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Lp22;->Y0(Lfq3;)Lfq3;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Llq3;

    .line 199
    .line 200
    iget-object v2, v2, Llq3;->b:Lpd1;

    .line 201
    .line 202
    invoke-direct {v4, v3, v2}, Llq3;-><init>(Lfq3;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lnq3;->a(Llq3;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {v1}, Lnq3;->b()Loq3;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1, p0}, Lyl2;->o(Loq3;)Lyl2;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public final Y(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lx12;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->J0(Lkb1;IILm22;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y0(Lfq3;)Lfq3;
    .locals 7

    .line 1
    iget-object v0, p0, Lp22;->g:Lyt2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyt2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lfq3;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget v3, p1, Lfq3;->a:I

    .line 16
    .line 17
    iget-object v4, p1, Lfq3;->d:[Luz0;

    .line 18
    .line 19
    if-ge v2, v3, :cond_5

    .line 20
    .line 21
    aget-object v5, v4, v2

    .line 22
    .line 23
    iget-object v5, v5, Luz0;->n:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    new-array v2, v3, [Luz0;

    .line 28
    .line 29
    :goto_1
    iget v3, p1, Lfq3;->a:I

    .line 30
    .line 31
    if-ge v1, v3, :cond_3

    .line 32
    .line 33
    aget-object v3, v4, v1

    .line 34
    .line 35
    iget-object v5, v3, Luz0;->n:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lp22;->h:Leu2;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Leu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_2
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Luz0;->a()Ltz0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v5, v3, Ltz0;->m:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Luz0;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Luz0;-><init>(Ltz0;)V

    .line 60
    .line 61
    .line 62
    aput-object v5, v2, v1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    aput-object v3, v2, v1

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Lfq3;

    .line 71
    .line 72
    invoke-direct {p0, v0, v2}, Lfq3;-><init>(Ljava/lang/String;[Luz0;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p0, Lfq3;

    .line 80
    .line 81
    invoke-direct {p0, v0, v4}, Lfq3;-><init>(Ljava/lang/String;[Luz0;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final a(Lkb1;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lu33;->a(Landroid/os/Bundle;)Lu33;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object v2, p0, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbz1;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lbz1;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lyy1;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, p3}, Lyy1;-><init>(Lp22;Landroid/os/IBinder;ILu33;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lp22;->P0(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "MediaSessionStub"

    .line 59
    .line 60
    const-string p2, "Ignoring malformed Bundle for SessionResult"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lkb1;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lhc;->a(Landroid/os/Bundle;)Lhc;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Ly12;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p3, p4, v1}, Ly12;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/16 p4, 0x23

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p4, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "MediaSessionStub"

    .line 28
    .line 29
    const-string p2, "Ignoring malformed Bundle for AudioAttributes"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lkb1;IJ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lsf;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Lsf;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p1, p2, p4, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c0(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lx12;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->J0(Lkb1;IILm22;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0(Lkb1;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lv12;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p3, v1}, Lv12;-><init>(Lp22;II)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lwe1;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {p3, v0, v1}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v1, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lx12;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->J0(Lkb1;IILm22;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f0(Lkb1;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Llt0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p3}, Llt0;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g0(Lkb1;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lp22;->m0(Lkb1;ILandroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h0(Lkb1;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object p2, p0, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbz1;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lbz1;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lt12;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v2}, Lt12;-><init>(Lp22;Landroid/os/IBinder;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lp22;->P0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final k(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lw12;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lw12;-><init>(Lp22;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lp22;->K0(Lkb1;ILl22;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k0(Lkb1;ILandroid/view/Surface;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lnb0;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, v1}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l0(Lkb1;ILandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "MediaSessionStub"

    .line 6
    .line 7
    iget-object v3, v0, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbz1;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    iget-object v3, v3, Lbz1;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Ln10;->a(Landroid/os/Bundle;)Ln10;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v4, Ln10;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v3, v7}, Lh02;->d(ILandroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne v8, v9, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Ignoring connection from invalid package name "

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " (uid="

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lh02;->o(Lkb1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v6, v4, Ln10;->d:I

    .line 87
    .line 88
    :goto_0
    :try_start_1
    new-instance v11, Lk12;

    .line 89
    .line 90
    invoke-direct {v11, v7, v6, v5}, Lk12;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lxt1;->w(Landroid/content/Context;)Lxt1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v11}, Lxt1;->z(Lk12;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    new-instance v10, Luz1;

    .line 102
    .line 103
    iget v12, v4, Ln10;->a:I

    .line 104
    .line 105
    iget v13, v4, Ln10;->b:I

    .line 106
    .line 107
    new-instance v15, Li22;

    .line 108
    .line 109
    invoke-direct {v15, v1, v13}, Li22;-><init>(Lkb1;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, Ln10;->e:Landroid/os/Bundle;

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    invoke-direct/range {v10 .. v16}, Luz1;-><init>(Lk12;IIZLtz1;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v10}, Lp22;->H0(Lkb1;Luz1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "Ignoring malformed Bundle for ConnectionRequest"

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    :goto_1
    invoke-static {v1}, Lh02;->o(Lkb1;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final m(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lfb1;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfb1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->J0(Lkb1;IILm22;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m0(Lkb1;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ly12;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p3, p4, v1}, Ly12;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lx12;

    .line 13
    .line 14
    const/16 p4, 0x11

    .line 15
    .line 16
    invoke-direct {p3, p4}, Lx12;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnb0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p3, p4}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ld22;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-direct {p3, v1, p4}, Ld22;-><init>(Lm22;I)V

    .line 28
    .line 29
    .line 30
    const/16 p4, 0x1f

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p4, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lkb1;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ltw1;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4, p5}, Ltw1;-><init>(Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lx12;

    .line 12
    .line 13
    const/16 p4, 0x11

    .line 14
    .line 15
    invoke-direct {p3, p4}, Lx12;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p5, Lnb0;

    .line 19
    .line 20
    invoke-direct {p5, v0, p3, p4}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ld22;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-direct {p3, p5, p4}, Ld22;-><init>(Lm22;I)V

    .line 27
    .line 28
    .line 29
    const/16 p4, 0x1f

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p4, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(Lkb1;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbz1;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lbz1;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lt12;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, p1, v3}, Lt12;-><init>(Lp22;Landroid/os/IBinder;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lp22;->P0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14

    move v0, p1

    move-object/from16 v1, p2

    .line 1
    const-string v2, "androidx.media3.session.IMediaSession"

    const/4 v7, 0x1

    if-lt v0, v7, :cond_0

    const v3, 0xffffff

    if-gt v0, v3, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne v0, v3, :cond_1

    move-object/from16 v3, p3

    .line 3
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    :cond_1
    move-object/from16 v3, p3

    .line 4
    const-string v2, "Ignoring malformed Bundle for Rating"

    const/4 v4, 0x0

    const-string v5, "MediaSessionStub"

    packed-switch v0, :pswitch_data_0

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_1

    .line 5
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 6
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 9
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 11
    :cond_3
    new-instance v3, Lr12;

    invoke-direct {v3, v1, v4}, Lr12;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v5, Ld22;

    invoke-direct {v5, v3, v4}, Ld22;-><init>(Lm22;I)V

    const/4 v3, 0x0

    const v4, 0xc352

    move-object v1, v0

    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lp22;->L0(Lkb1;ILo33;ILm22;)V

    return v7

    .line 14
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v0

    move-object v3, v2

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 17
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v1, v9}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_9

    .line 20
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 21
    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    .line 22
    :cond_6
    :try_start_0
    invoke-static {v1}, Lly1;->a(Landroid/os/Bundle;)Lly1;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    new-instance v1, Lb22;

    invoke-direct {v1, v8, v6, v4}, Lb22;-><init>(Ljava/lang/String;Lly1;I)V

    .line 24
    new-instance v5, Ld22;

    invoke-direct {v5, v1, v4}, Ld22;-><init>(Lm22;I)V

    const/4 v3, 0x0

    const v4, 0xc351

    move-object v1, v0

    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, Lp22;->L0(Lkb1;ILo33;ILm22;)V

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v5, v3, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_2
    move-object v3, v2

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v0

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 32
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {v1, v8}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_9

    .line 35
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 36
    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v5, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    if-gez v10, :cond_9

    .line 37
    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v5, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    if-ge v11, v7, :cond_a

    .line 38
    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    if-nez v1, :cond_b

    :goto_1
    move-object v12, v6

    goto :goto_2

    .line 39
    :cond_b
    :try_start_1
    invoke-static {v1}, Lly1;->a(Landroid/os/Bundle;)Lly1;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 40
    :goto_2
    new-instance v8, Ls12;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Ls12;-><init>(Ljava/lang/String;IILly1;I)V

    .line 41
    new-instance v5, Ld22;

    invoke-direct {v5, v8, v4}, Ld22;-><init>(Lm22;I)V

    const/4 v3, 0x0

    const v4, 0xc356

    move-object v1, v0

    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lp22;->L0(Lkb1;ILo33;ILm22;)V

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 43
    invoke-static {v5, v3, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_3
    move-object v3, v2

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 47
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {v1, v9}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_9

    .line 50
    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 51
    const-string v0, "search(): Ignoring empty query"

    invoke-static {v5, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    if-nez v1, :cond_e

    goto :goto_3

    .line 52
    :cond_e
    :try_start_2
    invoke-static {v1}, Lly1;->a(Landroid/os/Bundle;)Lly1;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :goto_3
    new-instance v1, Lb22;

    invoke-direct {v1, v8, v6, v7}, Lb22;-><init>(Ljava/lang/String;Lly1;I)V

    .line 54
    new-instance v5, Ld22;

    invoke-direct {v5, v1, v4}, Ld22;-><init>(Lm22;I)V

    const/4 v3, 0x0

    const v4, 0xc355

    move-object v1, v0

    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lp22;->L0(Lkb1;ILo33;ILm22;)V

    goto/16 :goto_9

    :catch_2
    move-exception v0

    .line 56
    invoke-static {v5, v3, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_4
    move-object v3, v2

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 62
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {v1, v8}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_9

    .line 65
    :cond_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 66
    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v5, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    if-gez v10, :cond_11

    .line 67
    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v5, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    if-ge v11, v7, :cond_12

    .line 68
    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    if-nez v1, :cond_13

    :goto_4
    move-object v12, v6

    goto :goto_5

    .line 69
    :cond_13
    :try_start_3
    invoke-static {v1}, Lly1;->a(Landroid/os/Bundle;)Lly1;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 70
    :goto_5
    new-instance v8, Ls12;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ls12;-><init>(Ljava/lang/String;IILly1;I)V

    .line 71
    new-instance v5, Ld22;

    invoke-direct {v5, v8, v4}, Ld22;-><init>(Lm22;I)V

    const/4 v3, 0x0

    const v4, 0xc353

    move-object v1, v0

    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v5}, Lp22;->L0(Lkb1;ILo33;ILm22;)V

    goto/16 :goto_9

    :catch_3
    move-exception v0

    .line 73
    invoke-static {v5, v3, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 74
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v0

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_14

    goto/16 :goto_9

    .line 77
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 78
    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 79
    :cond_15
    new-instance v3, Lr12;

    invoke-direct {v3, v1, v7}, Lr12;-><init>(Ljava/lang/String;I)V

    .line 80
    new-instance v5, Ld22;

    invoke-direct {v5, v3, v4}, Ld22;-><init>(Lm22;I)V

    const/4 v3, 0x0

    const v4, 0xc354

    move-object v1, v0

    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lp22;->L0(Lkb1;ILo33;ILm22;)V

    return v7

    :pswitch_6
    move-object v3, v2

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v0

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 84
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {v1, v8}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_9

    :cond_16
    if-nez v1, :cond_17

    goto :goto_6

    .line 87
    :cond_17
    :try_start_4
    invoke-static {v1}, Lly1;->a(Landroid/os/Bundle;)Lly1;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 88
    :goto_6
    new-instance v1, Lwe1;

    const/16 v3, 0x9

    invoke-direct {v1, v6, v3}, Lwe1;-><init>(Ljava/lang/Object;I)V

    .line 89
    new-instance v5, Ld22;

    invoke-direct {v5, v1, v4}, Ld22;-><init>(Lm22;I)V

    const/4 v3, 0x0

    const v4, 0xc350

    move-object v1, v0

    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v5}, Lp22;->L0(Lkb1;ILo33;ILm22;)V

    goto/16 :goto_9

    :catch_4
    move-exception v0

    .line 91
    invoke-static {v5, v3, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 92
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 96
    invoke-virtual {p0, v2, v3, v4, v1}, Lp22;->Q(Lkb1;III)V

    return v7

    .line 97
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v2

    move-object v3, v2

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 99
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {v1, v4}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Landroid/view/Surface;

    move-object v6, v1

    move-object v1, v3

    move-object v3, v4

    .line 102
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 103
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 104
    invoke-virtual/range {v0 .. v5}, Lp22;->w0(Lkb1;ILandroid/view/Surface;II)V

    return v7

    :pswitch_9
    move-object v6, v1

    .line 105
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 106
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 107
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    invoke-static {v6, v0}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    .line 109
    check-cast v3, Landroid/os/Bundle;

    .line 110
    invoke-static {v6, v0}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Landroid/os/Bundle;

    .line 112
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_18

    move v5, v7

    :goto_7
    move-object v4, v0

    move-object v0, p0

    goto :goto_8

    :cond_18
    move v5, v4

    goto :goto_7

    .line 113
    :goto_8
    invoke-virtual/range {v0 .. v5}, Lp22;->s(Lkb1;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_a
    move-object v6, v1

    .line 114
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 115
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 116
    invoke-virtual {p0, v1, v2}, Lp22;->p(Lkb1;I)V

    return v7

    :pswitch_b
    move-object v6, v1

    .line 117
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 118
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 119
    invoke-virtual {p0, v1, v2}, Lp22;->m(Lkb1;I)V

    return v7

    :pswitch_c
    move-object v6, v1

    .line 120
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 121
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 122
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    invoke-static {v6, v3}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    .line 124
    check-cast v3, Landroid/os/Bundle;

    .line 125
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_19

    move v4, v7

    .line 126
    :cond_19
    invoke-virtual {p0, v1, v2, v3, v4}, Lp22;->b(Lkb1;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_d
    move-object v6, v1

    .line 127
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 128
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 129
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 130
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 131
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Lp22;->P(Lkb1;IIILandroid/os/IBinder;)V

    return v7

    :pswitch_e
    move-object v6, v1

    .line 133
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 134
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 135
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 136
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-static {v6, v4}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    .line 138
    check-cast v4, Landroid/os/Bundle;

    .line 139
    invoke-virtual {p0, v1, v2, v3, v4}, Lp22;->D0(Lkb1;IILandroid/os/Bundle;)V

    return v7

    :pswitch_f
    move-object v6, v1

    .line 140
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 141
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 142
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    move v4, v7

    .line 143
    :cond_1a
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 144
    invoke-virtual {p0, v1, v2, v4, v3}, Lp22;->u0(Lkb1;IZI)V

    return v7

    :pswitch_10
    move-object v6, v1

    .line 145
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 146
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 147
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 148
    invoke-virtual {p0, v1, v2, v3}, Lp22;->J(Lkb1;II)V

    return v7

    :pswitch_11
    move-object v6, v1

    .line 149
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 150
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 151
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 152
    invoke-virtual {p0, v1, v2, v3}, Lp22;->G(Lkb1;II)V

    return v7

    :pswitch_12
    move-object v6, v1

    .line 153
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 154
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 155
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 156
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 157
    invoke-virtual {p0, v1, v2, v3, v4}, Lp22;->t(Lkb1;III)V

    return v7

    :pswitch_13
    move-object v6, v1

    .line 158
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    move-object v3, v2

    .line 159
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 160
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    invoke-static {v6, v4}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    .line 162
    check-cast v4, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    if-nez v4, :cond_1b

    goto/16 :goto_9

    .line 163
    :cond_1b
    :try_start_5
    invoke-static {v4}, Lyr2;->a(Landroid/os/Bundle;)Lyr2;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 164
    new-instance v4, Lx12;

    invoke-direct {v4, v3}, Lx12;-><init>(Lyr2;)V

    .line 165
    new-instance v5, Ld22;

    invoke-direct {v5, v4, v7}, Ld22;-><init>(Lm22;I)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object v0, p0

    .line 166
    invoke-virtual/range {v0 .. v5}, Lp22;->L0(Lkb1;ILo33;ILm22;)V

    goto/16 :goto_9

    :catch_5
    move-exception v0

    .line 167
    invoke-static {v5, v3, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_14
    move-object v6, v1

    move-object v3, v2

    .line 168
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 169
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 170
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    invoke-static {v6, v4}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    .line 173
    check-cast v4, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    if-nez v4, :cond_1c

    goto/16 :goto_9

    .line 174
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 175
    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 176
    :cond_1d
    :try_start_6
    invoke-static {v4}, Lyr2;->a(Landroid/os/Bundle;)Lyr2;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 177
    new-instance v4, Lx12;

    invoke-direct {v4, v0, v3}, Lx12;-><init>(Ljava/lang/String;Lyr2;)V

    .line 178
    new-instance v5, Ld22;

    invoke-direct {v5, v4, v7}, Ld22;-><init>(Lm22;I)V

    const/4 v3, 0x0

    const v4, 0x9c4a

    move-object v0, p0

    .line 179
    invoke-virtual/range {v0 .. v5}, Lp22;->L0(Lkb1;ILo33;ILm22;)V

    goto/16 :goto_9

    :catch_6
    move-exception v0

    .line 180
    invoke-static {v5, v3, v0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :pswitch_15
    move-object v6, v1

    .line 181
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 182
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 183
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    invoke-static {v6, v3}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    .line 185
    check-cast v3, Landroid/os/Bundle;

    .line 186
    invoke-virtual {p0, v1, v2, v3}, Lp22;->A(Lkb1;ILandroid/os/Bundle;)V

    return v7

    :pswitch_16
    move-object v6, v1

    .line 187
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 188
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 189
    invoke-virtual {p0, v1, v2}, Lp22;->R(Lkb1;I)V

    return v7

    :pswitch_17
    move-object v6, v1

    .line 190
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 191
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 192
    invoke-virtual {p0, v1, v2}, Lp22;->x0(Lkb1;I)V

    return v7

    :pswitch_18
    move-object v6, v1

    .line 193
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 194
    invoke-virtual {p0, v1}, Lp22;->n0(Lkb1;)V

    return v7

    :pswitch_19
    move-object v6, v1

    .line 195
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 196
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 197
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    invoke-static {v6, v3}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    .line 199
    check-cast v3, Landroid/view/Surface;

    .line 200
    invoke-virtual {p0, v1, v2, v3}, Lp22;->k0(Lkb1;ILandroid/view/Surface;)V

    return v7

    :pswitch_1a
    move-object v6, v1

    .line 201
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 202
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 203
    invoke-virtual {p0, v1, v2}, Lp22;->v(Lkb1;I)V

    return v7

    :pswitch_1b
    move-object v6, v1

    .line 204
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 205
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 206
    invoke-virtual {p0, v1, v2}, Lp22;->Y(Lkb1;I)V

    return v7

    :pswitch_1c
    move-object v6, v1

    .line 207
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 208
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 209
    invoke-virtual {p0, v1, v2}, Lp22;->B(Lkb1;I)V

    return v7

    :pswitch_1d
    move-object v6, v1

    .line 210
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 211
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 212
    invoke-virtual {p0, v1, v2}, Lp22;->H(Lkb1;I)V

    return v7

    :pswitch_1e
    move-object v6, v1

    .line 213
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 214
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 215
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 216
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 217
    invoke-virtual/range {v0 .. v5}, Lp22;->S(Lkb1;IIJ)V

    return v7

    :pswitch_1f
    move-object v6, v1

    .line 218
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 219
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 220
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 221
    invoke-virtual {p0, v1, v2, v3, v4}, Lp22;->b0(Lkb1;IJ)V

    return v7

    :pswitch_20
    move-object v6, v1

    .line 222
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 223
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 224
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 225
    invoke-virtual {p0, v1, v2, v3}, Lp22;->d0(Lkb1;II)V

    return v7

    :pswitch_21
    move-object v6, v1

    .line 226
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 227
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 228
    invoke-virtual {p0, v1, v2}, Lp22;->V(Lkb1;I)V

    return v7

    :pswitch_22
    move-object v6, v1

    .line 229
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 230
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 231
    invoke-virtual {p0, v1, v2}, Lp22;->h0(Lkb1;I)V

    return v7

    :pswitch_23
    move-object v6, v1

    .line 232
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 233
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 234
    invoke-virtual {p0, v1, v2}, Lp22;->z0(Lkb1;I)V

    return v7

    :pswitch_24
    move-object v6, v1

    .line 235
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 236
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 237
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    invoke-static {v6, v3}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    .line 239
    check-cast v3, Landroid/os/Bundle;

    .line 240
    invoke-virtual {p0, v1, v2, v3}, Lp22;->v0(Lkb1;ILandroid/os/Bundle;)V

    return v7

    :pswitch_25
    move-object v6, v1

    .line 241
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 242
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 243
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 244
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 245
    invoke-virtual {p0, v1, v2, v3, v4}, Lp22;->X(Lkb1;IILandroid/os/IBinder;)V

    return v7

    :pswitch_26
    move-object v6, v1

    .line 246
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 247
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 248
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 249
    invoke-virtual {p0, v1, v2, v3}, Lp22;->T(Lkb1;ILandroid/os/IBinder;)V

    return v7

    :pswitch_27
    move-object v6, v1

    .line 250
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 251
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 252
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 253
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    invoke-static {v6, v4}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    .line 255
    check-cast v4, Landroid/os/Bundle;

    .line 256
    invoke-virtual {p0, v1, v2, v3, v4}, Lp22;->E(Lkb1;IILandroid/os/Bundle;)V

    return v7

    :pswitch_28
    move-object v6, v1

    .line 257
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 258
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 259
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    invoke-static {v6, v3}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    .line 261
    check-cast v3, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    if-nez v3, :cond_1e

    goto :goto_9

    .line 262
    :cond_1e
    new-instance v4, Lix1;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lix1;-><init>(ILandroid/os/Bundle;)V

    new-instance v3, Lx12;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lx12;-><init>(I)V

    .line 263
    new-instance v5, Lnb0;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v3, v6}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    new-instance v3, Ld22;

    invoke-direct {v3, v5, v7}, Ld22;-><init>(Lm22;I)V

    const/16 v4, 0x14

    .line 265
    invoke-virtual {p0, v1, v2, v4, v3}, Lp22;->J0(Lkb1;IILm22;)V

    :cond_1f
    :goto_9
    return v7

    :pswitch_29
    move-object v6, v1

    .line 266
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 267
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 268
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 269
    invoke-virtual {p0, v1, v2, v3}, Lp22;->w(Lkb1;IF)V

    return v7

    :pswitch_2a
    move-object v6, v1

    .line 270
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 271
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 272
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    invoke-static {v6, v3}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    .line 274
    check-cast v3, Landroid/os/Bundle;

    .line 275
    invoke-virtual {p0, v1, v2, v3}, Lp22;->q0(Lkb1;ILandroid/os/Bundle;)V

    return v7

    :pswitch_2b
    move-object v6, v1

    .line 276
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 277
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 278
    invoke-virtual {p0, v1, v2}, Lp22;->c0(Lkb1;I)V

    return v7

    :pswitch_2c
    move-object v6, v1

    .line 279
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 280
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 281
    invoke-virtual {p0, v1, v2}, Lp22;->k(Lkb1;I)V

    return v7

    :pswitch_2d
    move-object v6, v1

    .line 282
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 283
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 284
    invoke-virtual {p0, v1, v2}, Lp22;->q(Lkb1;I)V

    return v7

    :pswitch_2e
    move-object v6, v1

    .line 285
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 286
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 287
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 288
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 289
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 290
    invoke-virtual/range {v0 .. v5}, Lp22;->B0(Lkb1;IIII)V

    return v7

    :pswitch_2f
    move-object v6, v1

    .line 291
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 292
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 293
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 294
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 295
    invoke-virtual {p0, v1, v2, v3, v4}, Lp22;->C0(Lkb1;III)V

    return v7

    :pswitch_30
    move-object v6, v1

    .line 296
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 297
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 298
    invoke-virtual {p0, v1, v2}, Lp22;->t0(Lkb1;I)V

    return v7

    :pswitch_31
    move-object v6, v1

    .line 299
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 300
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 301
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 302
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 303
    invoke-virtual {p0, v1, v2, v3, v4}, Lp22;->M(Lkb1;III)V

    return v7

    :pswitch_32
    move-object v6, v1

    .line 304
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 305
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 306
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 307
    invoke-virtual {p0, v1, v2, v3}, Lp22;->N(Lkb1;II)V

    return v7

    :pswitch_33
    move-object v6, v1

    .line 308
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 309
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 310
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_20

    move v4, v7

    .line 311
    :cond_20
    invoke-virtual {p0, v1, v2, v4}, Lp22;->E0(Lkb1;IZ)V

    return v7

    :pswitch_34
    move-object v6, v1

    .line 312
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 313
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 314
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 315
    invoke-virtual {p0, v1, v2, v3}, Lp22;->A0(Lkb1;II)V

    return v7

    :pswitch_35
    move-object v6, v1

    .line 316
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 317
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 318
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    invoke-static {v6, v3}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    .line 320
    check-cast v4, Landroid/os/Bundle;

    .line 321
    invoke-static {v6, v3}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    .line 322
    check-cast v3, Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, p0

    .line 323
    invoke-virtual/range {v0 .. v5}, Lp22;->s(Lkb1;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return v7

    :pswitch_36
    move-object v6, v1

    .line 324
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 325
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 326
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    invoke-static {v6, v3}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    .line 328
    check-cast v3, Landroid/os/Bundle;

    .line 329
    invoke-virtual {p0, v1, v2, v3}, Lp22;->l0(Lkb1;ILandroid/os/Bundle;)V

    return v7

    :pswitch_37
    move-object v6, v1

    .line 330
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 331
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 332
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    invoke-static {v6, v3}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    .line 334
    check-cast v3, Landroid/os/Bundle;

    .line 335
    invoke-virtual {p0, v1, v2, v3}, Lp22;->a(Lkb1;ILandroid/os/Bundle;)V

    return v7

    :pswitch_38
    move-object v6, v1

    .line 336
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 337
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 338
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_21

    move v4, v7

    .line 339
    :cond_21
    invoke-virtual {p0, v1, v2, v4}, Lp22;->f0(Lkb1;IZ)V

    return v7

    :pswitch_39
    move-object v6, v1

    .line 340
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 341
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 342
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 343
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 344
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    .line 345
    invoke-virtual/range {v0 .. v6}, Lp22;->u(Lkb1;ILandroid/os/IBinder;IJ)V

    return v7

    :pswitch_3a
    move-object v6, v1

    .line 346
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 347
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 348
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 349
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_22

    move v4, v7

    .line 350
    :cond_22
    invoke-virtual {p0, v1, v2, v3, v4}, Lp22;->K(Lkb1;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3b
    move-object v6, v1

    .line 351
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 352
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 353
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 354
    invoke-virtual {p0, v1, v2, v3, v7}, Lp22;->K(Lkb1;ILandroid/os/IBinder;Z)V

    return v7

    :pswitch_3c
    move-object v6, v1

    .line 355
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 356
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 357
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    invoke-static {v6, v3}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    .line 359
    check-cast v3, Landroid/os/Bundle;

    .line 360
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_23

    move v4, v7

    .line 361
    :cond_23
    invoke-virtual {p0, v1, v2, v3, v4}, Lp22;->m0(Lkb1;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3d
    move-object v6, v1

    .line 362
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 363
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 364
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    invoke-static {v6, v3}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    .line 366
    check-cast v3, Landroid/os/Bundle;

    .line 367
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 368
    invoke-virtual/range {v0 .. v5}, Lp22;->n(Lkb1;ILandroid/os/Bundle;J)V

    return v7

    :pswitch_3e
    move-object v6, v1

    .line 369
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 370
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 371
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    invoke-static {v6, v3}, Lu41;->m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    .line 373
    check-cast v3, Landroid/os/Bundle;

    .line 374
    invoke-virtual {p0, v1, v2, v3, v7}, Lp22;->m0(Lkb1;ILandroid/os/Bundle;Z)V

    return v7

    :pswitch_3f
    move-object v6, v1

    .line 375
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 376
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 377
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_24

    move v4, v7

    .line 378
    :cond_24
    invoke-virtual {p0, v1, v2, v4}, Lp22;->y0(Lkb1;IZ)V

    return v7

    :pswitch_40
    move-object v6, v1

    .line 379
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 380
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 381
    invoke-virtual {p0, v1, v2}, Lp22;->e0(Lkb1;I)V

    return v7

    :pswitch_41
    move-object v6, v1

    .line 382
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 383
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 384
    invoke-virtual {p0, v1, v2}, Lp22;->y(Lkb1;I)V

    return v7

    :pswitch_42
    move-object v6, v1

    .line 385
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 386
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 387
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 388
    invoke-virtual {p0, v1, v2, v3}, Lp22;->p0(Lkb1;II)V

    return v7

    :pswitch_43
    move-object v6, v1

    .line 389
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lkx1;->H0(Landroid/os/IBinder;)Lkb1;

    move-result-object v1

    .line 390
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 391
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 392
    invoke-virtual {p0, v1, v2, v3}, Lp22;->x(Lkb1;IF)V

    return v7

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lx12;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->J0(Lkb1;IILm22;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p0(Lkb1;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lrb0;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p3, v1}, Lrb0;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lw12;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lw12;-><init>(Lp22;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lp22;->K0(Lkb1;ILl22;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q0(Lkb1;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lqj2;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lqj2;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v1, Lqj2;

    .line 21
    .line 22
    invoke-direct {v1, v0, p3}, Lqj2;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    new-instance p3, Lmw1;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p3, v1, v0}, Lmw1;-><init>(Lqj2;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lp22;->V0(Lb20;)Lwe1;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "MediaSessionStub"

    .line 43
    .line 44
    const-string p2, "Ignoring malformed Bundle for PlaybackParameters"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Lkb1;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lp22;->s(Lkb1;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lkb1;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V
    .locals 7

    .line 1
    invoke-static {p4}, Liv3;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p3}, Lo33;->a(Landroid/os/Bundle;)Lo33;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p3, v3, Lo33;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3}, Lly;->m(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :try_start_1
    iget-object p5, p0, Lp22;->d:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    move-object v4, p5

    .line 35
    check-cast v4, Lbz1;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lbz1;->m()Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-eqz p5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v0, Le22;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v6, p1

    .line 54
    move v5, p2

    .line 55
    invoke-direct/range {v0 .. v6}, Le22;-><init>(Lp22;Landroid/os/IBinder;Lo33;Lbz1;ILkb1;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v0

    .line 59
    move-object v0, v1

    .line 60
    invoke-virtual {v0, p0}, Lp22;->P0(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move v2, p2

    .line 81
    new-instance p0, Lj02;

    .line 82
    .line 83
    invoke-direct {p0, p5, v3, p4}, Lj02;-><init>(ZLo33;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ld22;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-direct {v5, p0, p1}, Ld22;-><init>(Lm22;I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual/range {v0 .. v5}, Lp22;->L0(Lkb1;ILo33;ILm22;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    const-string p1, "MediaSessionStub"

    .line 100
    .line 101
    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    .line 102
    .line 103
    invoke-static {p1, p2, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final t(Lkb1;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lit0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p3, p4, v1}, Lit0;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 p4, 0x21

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p4, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lx12;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->J0(Lkb1;IILm22;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Lkb1;ILandroid/os/IBinder;IJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lvb0;

    .line 12
    .line 13
    invoke-direct {v0, p4, p5, p6, p3}, Lvb0;-><init>(IJLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lx12;

    .line 17
    .line 18
    const/16 p4, 0x11

    .line 19
    .line 20
    invoke-direct {p3, p4}, Lx12;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p5, Lnb0;

    .line 24
    .line 25
    invoke-direct {p5, v0, p3, p4}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Ld22;

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-direct {p3, p5, p4}, Ld22;-><init>(Lm22;I)V

    .line 32
    .line 33
    .line 34
    const/16 p4, 0x14

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p4, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(Lkb1;IZI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, La22;

    .line 5
    .line 6
    invoke-direct {v0, p4, p3}, La22;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x22

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lx12;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->J0(Lkb1;IILm22;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v0(Lkb1;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lix1;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p3}, Lix1;-><init>(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ld22;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p3, v0, v1}, Ld22;-><init>(Lm22;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lkb1;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lht0;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p3, v1}, Lht0;-><init>(FI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final w0(Lkb1;ILandroid/view/Surface;II)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcw1;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p3

    .line 9
    move v1, p4

    .line 10
    move v2, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcw1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p3, 0x1b

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2, p3, p0}, Lp22;->J0(Lkb1;IILm22;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(Lkb1;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lht0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p3, v1}, Lht0;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lw12;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lw12;-><init>(Lp22;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lp22;->K0(Lkb1;ILl22;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lx12;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->J0(Lkb1;IILm22;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y0(Lkb1;IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Llt0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p3}, Llt0;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lp22;->J0(Lkb1;IILm22;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z0(Lkb1;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lw12;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lw12;-><init>(Lp22;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lp22;->K0(Lkb1;ILl22;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
