.class public final synthetic Lk02;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lbz1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk02;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk02;->h:Lbz1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lk02;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk02;->h:Lbz1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbz1;->H()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v2, p0, Lbz1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lbz1;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lbz1;->t:Lmm2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmm2;->q1()Lt33;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lbz1;->c:Lm02;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbz1;->s:Lyl2;

    .line 42
    .line 43
    iget-object v0, v0, Lyl2;->c:Lt33;

    .line 44
    .line 45
    invoke-static {v4, v0}, Ll32;->a(Lt33;Lt33;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lbz1;->g:Lp22;

    .line 52
    .line 53
    iget-object v0, v0, Lp22;->e:Lna;

    .line 54
    .line 55
    invoke-virtual {v0}, Lna;->C()Lpd1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v1, v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Luz1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lna;->g0()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Lna;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lza;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ld10;

    .line 83
    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    invoke-virtual {v0, v3, v5}, Lna;->Q(Luz1;I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x11

    .line 91
    .line 92
    invoke-virtual {v0, v3, v6}, Lna;->Q(Luz1;I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-instance v7, Li02;

    .line 97
    .line 98
    invoke-direct {v7, v4, v5, v6, v3}, Li02;-><init>(Lt33;ZZLuz1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3, v7}, Lbz1;->d(Luz1;Lo02;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbz1;->h:Lj12;

    .line 108
    .line 109
    iget-object v2, v0, Lj12;->l:Lh12;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-virtual/range {v2 .. v7}, Lh12;->o(ILt33;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "MediaSessionImpl"

    .line 121
    .line 122
    const-string v2, "Exception in using media1 API"

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lw41;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbz1;->H()V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lbz1;->w:Lxt1;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object p0, p0, Lbz1;->k:Loy1;

    .line 138
    .line 139
    iget-object v0, v0, Lxt1;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lp12;

    .line 142
    .line 143
    invoke-virtual {v0, p0, v1}, Lp12;->h(Loy1;Z)Ln;

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
