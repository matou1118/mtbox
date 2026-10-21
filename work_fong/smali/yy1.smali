.class public final synthetic Lyy1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Lyy1;->c:I

    iput-object p1, p0, Lyy1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lyy1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lyy1;->i:Ljava/lang/Object;

    iput p4, p0, Lyy1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmz1;ILoy1;Lak1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyy1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyy1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lyy1;->j:I

    .line 10
    .line 11
    iput-object p3, p0, Lyy1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyy1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lp22;Landroid/os/IBinder;ILu33;)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lyy1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lyy1;->k:Ljava/lang/Object;

    iput p3, p0, Lyy1;->j:I

    iput-object p4, p0, Lyy1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyy1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lyy1;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lyy1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyy1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lyy1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lp22;

    .line 15
    .line 16
    check-cast v3, Landroid/os/IBinder;

    .line 17
    .line 18
    check-cast v2, Ll22;

    .line 19
    .line 20
    iget-object p0, p0, Lp22;->e:Lna;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lna;->D(Ljava/lang/Object;)Luz1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p0, v1}, Ll22;->a(Luz1;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lp22;

    .line 33
    .line 34
    check-cast v3, Landroid/os/IBinder;

    .line 35
    .line 36
    check-cast v2, Lu33;

    .line 37
    .line 38
    iget-object p0, p0, Lp22;->e:Lna;

    .line 39
    .line 40
    invoke-virtual {p0}, Lna;->g0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lna;->D(Ljava/lang/Object;)Luz1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lna;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lza;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Li63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ld10;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p0, v3

    .line 62
    :goto_0
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Ld10;->b:Laf;

    .line 65
    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Laf;->A(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :pswitch_1
    check-cast p0, Lmz1;

    .line 73
    .line 74
    check-cast v3, Loy1;

    .line 75
    .line 76
    check-cast v2, Lak1;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v3, v2}, Lmz1;->d(ILoy1;Lak1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast p0, Lbz1;

    .line 83
    .line 84
    check-cast v3, Lcm1;

    .line 85
    .line 86
    check-cast v2, Luz1;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lbz1;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lek1;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v2, v0}, Lbz1;->p(Luz1;Lek1;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lbz1;->L(ILek1;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :pswitch_3
    check-cast p0, Lbz1;

    .line 107
    .line 108
    check-cast v3, Lfd1;

    .line 109
    .line 110
    check-cast v2, Luz1;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lbz1;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lek1;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v2, v0}, Lbz1;->p(Luz1;Lek1;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lbz1;->L(ILek1;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
