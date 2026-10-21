.class public final synthetic Lhz1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lvw1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lhz1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lhz1;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljq;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lhz1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lmz1;

    .line 5
    .line 6
    iget-object v0, p0, Lhz1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Loy1;

    .line 10
    .line 11
    iget-object v0, v2, Lmz1;->c:Lp12;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lp12;->e(Loy1;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lmz1;->f(Loy1;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v7, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v0, v2, Lmz1;->p:I

    .line 29
    .line 30
    add-int/2addr v0, v4

    .line 31
    iput v0, v2, Lmz1;->p:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lmz1;->c(Loy1;)Lsv1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lsv1;->Z0()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lsv1;->i:Lrv1;

    .line 44
    .line 45
    invoke-interface {v1}, Lrv1;->isConnected()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lrv1;->L0()Lpd1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    move-object v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Lpd1;->h:Lqy0;

    .line 58
    .line 59
    sget-object v1, Lzt2;->k:Lzt2;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v5, Lgw1;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v5, v2, v0, v3, v1}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Loy1;->a:Lbz1;

    .line 69
    .line 70
    iget-object v0, v0, Lbz1;->l:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, Liz1;

    .line 73
    .line 74
    iget-boolean v6, p0, Lhz1;->c:Z

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    invoke-direct/range {v1 .. v7}, Liz1;-><init>(Lmz1;Loy1;Lpd1;Lgw1;ZLjq;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "notificationUpdated"

    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_2
    sget-object p0, Liv3;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/app/Service;->stopForeground(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v2, Lmz1;->q:Lak1;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    iget-object p0, v2, Lmz1;->i:Landroid/app/NotificationManager;

    .line 97
    .line 98
    const/16 v0, 0x3e9

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 101
    .line 102
    .line 103
    iget p0, v2, Lmz1;->p:I

    .line 104
    .line 105
    add-int/2addr p0, v4

    .line 106
    iput p0, v2, Lmz1;->p:I

    .line 107
    .line 108
    iput-object p1, v2, Lmz1;->q:Lak1;

    .line 109
    .line 110
    :cond_3
    iput-boolean v4, v7, Ljq;->d:Z

    .line 111
    .line 112
    iget-object p0, v7, Ljq;->b:Llq;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    iget-object p0, p0, Llq;->h:Lkq;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Ln1;->m:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v1, Ln1;->l:Ls41;

    .line 124
    .line 125
    invoke-virtual {v1, p0, p1, v0}, Ls41;->d(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {p0}, Ln1;->b(Ln1;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v7, Ljq;->a:Ljava/io/Serializable;

    .line 135
    .line 136
    iput-object p1, v7, Ljq;->b:Llq;

    .line 137
    .line 138
    iput-object p1, v7, Ljq;->c:Lyv2;

    .line 139
    .line 140
    :cond_4
    const-string p0, "notificationRemoved"

    .line 141
    .line 142
    return-object p0
.end method

.method public b(Lqb1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzw1;

    .line 4
    .line 5
    iget-object v1, p0, Lhz1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhc;

    .line 8
    .line 9
    iget-object v0, v0, Lzw1;->c:Lkx1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhc;->d()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean p0, p0, Lhz1;->c:Z

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, v1, p0}, Lqb1;->b(Lkb1;ILandroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
