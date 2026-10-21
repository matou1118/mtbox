.class public final synthetic Lvb0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ldm1;
.implements Lvw1;
.implements Lj22;
.implements Lm22;
.implements Lb20;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lvb0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lvb0;->c:I

    .line 4
    .line 5
    iput-wide p2, p0, Lvb0;->h:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Leg3;JI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lvb0;->h:J

    iput p4, p0, Lvb0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lu5;IJJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->i:Ljava/lang/Object;

    iput p2, p0, Lvb0;->c:I

    iput-wide p3, p0, Lvb0;->h:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvb0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leg3;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lx40;

    .line 10
    .line 11
    iget-object v3, v1, Leg3;->h:Luz0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lx40;->a:Lpd1;

    .line 17
    .line 18
    iget-wide v4, v2, Lx40;->c:J

    .line 19
    .line 20
    invoke-static {v4, v5, v3}, Lcl;->R(JLpd1;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Leg3;->c:Lzg2;

    .line 25
    .line 26
    array-length v5, v3

    .line 27
    invoke-virtual {v4, v5, v3}, Lzg2;->L(I[B)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Leg3;->a:Liq3;

    .line 31
    .line 32
    array-length v6, v3

    .line 33
    invoke-interface {v5, v6, v4}, Liq3;->e(ILzg2;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, v2, Lx40;->b:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v2, v4, v6

    .line 44
    .line 45
    iget-object v6, v1, Leg3;->h:Luz0;

    .line 46
    .line 47
    iget-wide v7, v0, Lvb0;->h:J

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const-wide v10, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-wide v4, v6, Luz0;->u:J

    .line 58
    .line 59
    cmp-long v2, v4, v10

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move v2, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-static {v2}, Lr41;->v(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-wide v11, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-wide v12, v6, Luz0;->u:J

    .line 72
    .line 73
    cmp-long v2, v12, v10

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    add-long/2addr v7, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-long v7, v4, v12

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v10, v1, Leg3;->a:Liq3;

    .line 83
    .line 84
    iget v0, v0, Lvb0;->c:I

    .line 85
    .line 86
    or-int/lit8 v13, v0, 0x1

    .line 87
    .line 88
    array-length v14, v3

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-interface/range {v10 .. v16}, Liq3;->a(JIIILhq3;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public b(Lqb1;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvb0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzw1;

    .line 4
    .line 5
    iget-wide v5, p0, Lvb0;->h:J

    .line 6
    .line 7
    iget-object v2, v0, Lzw1;->c:Lkx1;

    .line 8
    .line 9
    iget v4, p0, Lvb0;->c:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lqb1;->S(Lkb1;IIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lmm2;Luz1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp22;

    .line 4
    .line 5
    iget-wide v1, p0, Lvb0;->h:J

    .line 6
    .line 7
    iget p0, p0, Lvb0;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, p0}, Lp22;->N0(Luz1;Lmm2;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0, v1, v2}, Lmm2;->j(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Lbz1;Luz1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Lvb0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Landroid/os/IBinder;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p3}, Lmo;->a(Landroid/os/IBinder;)Lpd1;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, p2, Luz1;->c:I

    .line 30
    .line 31
    invoke-static {v3, v2}, Liy1;->b(ILandroid/os/Bundle;)Liy1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lid1;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lmd1;->g()Lzt2;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iget p3, p0, Lvb0;->c:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne p3, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lbz1;->K()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lbz1;->t:Lmm2;

    .line 54
    .line 55
    invoke-virtual {v1}, Lmm2;->i0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, p3

    .line 62
    :goto_1
    if-ne p3, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lbz1;->K()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lbz1;->t:Lmm2;

    .line 68
    .line 69
    invoke-virtual {p0}, Lmm2;->getCurrentPosition()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_2
    move-wide v4, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object v1, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-wide v0, p0, Lvb0;->h:J

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lbz1;->z(Luz1;Lzt2;IJ)Lcm1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    const-string p1, "MediaSessionStub"

    .line 88
    .line 89
    const-string p2, "Ignoring malformed Bundle for MediaItem"

    .line 90
    .line 91
    invoke-static {p1, p2, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lx41;->G(Ljava/lang/RuntimeException;)Led1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5;

    .line 4
    .line 5
    iget-wide v1, p0, Lvb0;->h:J

    .line 6
    .line 7
    check-cast p1, Lv5;

    .line 8
    .line 9
    iget p0, p0, Lvb0;->c:I

    .line 10
    .line 11
    invoke-interface {p1, v0, p0, v1, v2}, Lv5;->D(Lu5;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
