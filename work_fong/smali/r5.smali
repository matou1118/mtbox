.class public final synthetic Lr5;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lak1;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lr5;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr5;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lr5;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lr5;->c:I

    iput-object p1, p0, Lr5;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lr5;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lr5;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lr5;->h:Z

    .line 5
    .line 6
    iget-object p0, p0, Lr5;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lak1;

    .line 12
    .line 13
    iget-object p0, p0, Lak1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqc;

    .line 16
    .line 17
    iget-object p0, p0, Lqc;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lnr1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lnr1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lg81;

    .line 27
    .line 28
    iget-boolean v0, p0, Lg81;->k:Z

    .line 29
    .line 30
    invoke-static {v0}, Lr41;->v(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lg81;->m:Lpd1;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lg81;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lsp3;

    .line 44
    .line 45
    iget-object v0, p0, Lsp3;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lpn2;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lpn2;->a(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lsp3;->n:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lsp3;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p0, Lp92;

    .line 65
    .line 66
    iget-object v0, p0, Lp92;->C:Ly92;

    .line 67
    .line 68
    iput-boolean v2, v0, Ly92;->d:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, v0, Ly92;->e:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput v3, v0, Ly92;->f:I

    .line 75
    .line 76
    iget-object v0, p0, Lp92;->z:Lv72;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iput-boolean v3, v0, Lv72;->d:Z

    .line 81
    .line 82
    iget-object v2, v0, Lv72;->a:Llc;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Llc;->t(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lv72;->b:Lbd;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v3}, Lbd;->d(IZ)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lv72;->e()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Lv72;->d()Z

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lp92;->j2()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lp92;->O:Lba2;

    .line 103
    .line 104
    iget-object p0, p0, Lba2;->g:Lx73;

    .line 105
    .line 106
    iput-boolean v3, p0, Lx73;->h:Z

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    check-cast p0, Lz5;

    .line 110
    .line 111
    iget-object p0, p0, Lz5;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lce0;

    .line 114
    .line 115
    iput-boolean v2, p0, Lce0;->h:Z

    .line 116
    .line 117
    iget-boolean v0, p0, Lce0;->c:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lce0;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lce0;->h:Z

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object p0, p0, Lce0;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lnr;

    .line 135
    .line 136
    const-wide/32 v1, 0x493e0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :pswitch_3
    check-cast p0, Lqq;

    .line 144
    .line 145
    iget-object p0, p0, Lqq;->c:Lsq;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lsq;->d(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    check-cast p0, Lie;

    .line 152
    .line 153
    iget-object p0, p0, Lie;->b:Lje;

    .line 154
    .line 155
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p0, v2}, Lje;->d(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    check-cast p0, Ls5;

    .line 162
    .line 163
    iget-object p0, p0, Ls5;->a:Lsq;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lsq;->d(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
