.class public final synthetic Lix1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljx1;
.implements Lm22;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Lix1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lix1;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzw1;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lzw1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lzw1;->u:Lzt2;

    .line 9
    .line 10
    iget-object v1, p1, Lzw1;->v:Lzt2;

    .line 11
    .line 12
    iget-object p0, p0, Lix1;->h:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p0, p1, Lzw1;->J:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p1, Lzw1;->t:Lpd1;

    .line 17
    .line 18
    iget-object v3, p1, Lzw1;->s:Lpd1;

    .line 19
    .line 20
    iget-object v4, p1, Lzw1;->w:Lp33;

    .line 21
    .line 22
    iget-object v5, p1, Lzw1;->z:Lok2;

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5, p0}, Lzw1;->q1(Ljava/util/List;Ljava/util/List;Lp33;Lok2;Landroid/os/Bundle;)Lzt2;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, p1, Lzw1;->u:Lzt2;

    .line 29
    .line 30
    iget-object v7, p1, Lzw1;->s:Lpd1;

    .line 31
    .line 32
    iget-object v8, p1, Lzw1;->J:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v9, p1, Lzw1;->w:Lp33;

    .line 35
    .line 36
    iget-object v10, p1, Lzw1;->z:Lok2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lzw1;->c1()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static/range {v6 .. v11}, Lzw1;->p1(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Lp33;Lok2;I)Lzt2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p1, Lzw1;->v:Lzt2;

    .line 47
    .line 48
    iget-object p0, p1, Lzw1;->u:Lzt2;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget-object v0, p1, Lzw1;->v:Lzt2;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lpd1;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lzw1;->a:Lsv1;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, Lsv1;->k:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lsv1;->j:Lqv1;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Lqv1;->Z()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public f(Lbz1;Luz1;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p3, p0, Lix1;->c:I

    .line 2
    .line 3
    const-string v0, "Ignoring malformed Bundle for MediaItem"

    .line 4
    .line 5
    const-string v1, "MediaSessionStub"

    .line 6
    .line 7
    iget-object p0, p0, Lix1;->h:Landroid/os/Bundle;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget p2, p2, Luz1;->c:I

    .line 13
    .line 14
    invoke-static {p2, p0}, Lez1;->b(ILandroid/os/Bundle;)Lez1;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p1}, Lbz1;->K()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbz1;->t:Lmm2;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lmm2;->f0(Lez1;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lu33;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lu33;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lfd1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "Ignoring malformed Bundle for MediaMetadata"

    .line 40
    .line 41
    invoke-static {v1, p1, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lx41;->G(Ljava/lang/RuntimeException;)Led1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    :try_start_1
    iget p3, p2, Luz1;->c:I

    .line 50
    .line 51
    invoke-static {p3, p0}, Liy1;->b(ILandroid/os/Bundle;)Liy1;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    invoke-static {p0}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p2, p0}, Lbz1;->q(Luz1;Lzt2;)Lcm1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    invoke-static {v1, v0, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lx41;->G(Ljava/lang/RuntimeException;)Led1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    return-object p0

    .line 73
    :pswitch_1
    :try_start_2
    iget p3, p2, Luz1;->c:I

    .line 74
    .line 75
    invoke-static {p3, p0}, Liy1;->b(ILandroid/os/Bundle;)Liy1;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    invoke-static {p0}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p2, p0}, Lbz1;->q(Luz1;Lzt2;)Lcm1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception p0

    .line 89
    invoke-static {v1, v0, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lx41;->G(Ljava/lang/RuntimeException;)Led1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    return-object p0

    .line 97
    :pswitch_2
    :try_start_3
    iget p3, p2, Luz1;->c:I

    .line 98
    .line 99
    invoke-static {p3, p0}, Liy1;->b(ILandroid/os/Bundle;)Liy1;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    invoke-static {p0}, Lpd1;->p(Ljava/lang/Object;)Lzt2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p2, p0}, Lbz1;->q(Luz1;Lzt2;)Lcm1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_3

    .line 112
    :catch_3
    move-exception p0

    .line 113
    invoke-static {v1, v0, p0}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lx41;->G(Ljava/lang/RuntimeException;)Led1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_3
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
