.class public final synthetic Lw12;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ll22;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lp22;


# direct methods
.method public synthetic constructor <init>(Lp22;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw12;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lw12;->h:Lp22;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luz1;I)V
    .locals 3

    .line 1
    iget v0, p0, Lw12;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    iget-object p0, p0, Lw12;->h:Lp22;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx12;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->Q0(Luz1;IILm22;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lx12;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->Q0(Luz1;IILm22;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    new-instance v0, Lx12;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lx12;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->Q0(Luz1;IILm22;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    new-instance v0, Lx12;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lx12;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->Q0(Luz1;IILm22;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    new-instance v0, Lx12;

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {p0, p1, p2, v1, v0}, Lp22;->Q0(Luz1;IILm22;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp22;->O0(Luz1;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    new-instance v0, Lx12;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lx12;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lp22;->V0(Lb20;)Lwe1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, p1, p2, v2, v0}, Lp22;->Q0(Luz1;IILm22;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
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
