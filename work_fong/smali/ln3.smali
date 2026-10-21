.class public final enum Lln3;
.super Lap3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterAttributeName"

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lim3;Lbu;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbu;->q()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lap3;->O:Lkn3;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    sget-object v3, Lap3;->c:Ltm3;

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lim3;->i:Ldm3;

    .line 52
    .line 53
    invoke-virtual {p0}, Ldm3;->k()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lbu;->N()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lim3;->o(Lap3;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Lim3;->k()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lim3;->o(Lap3;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    sget-object p0, Lap3;->Q:Lmn3;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Lim3;->l(Lap3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lim3;->o(Lap3;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object p0, Lap3;->V:Lsn3;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lim3;->m(Lap3;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lim3;->i:Ldm3;

    .line 93
    .line 94
    invoke-virtual {p0}, Ldm3;->k()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lim3;->i:Ldm3;

    .line 98
    .line 99
    iget-object p0, p0, Ldm3;->h:Lsx0;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lsx0;->c(C)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lim3;->o(Lap3;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    invoke-virtual {p1, p0}, Lim3;->m(Lap3;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lim3;->i:Ldm3;

    .line 112
    .line 113
    const p2, 0xfffd

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Ldm3;->h:Lsx0;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lsx0;->c(C)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lim3;->o(Lap3;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
