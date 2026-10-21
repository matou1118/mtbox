.class public final enum Lkn3;
.super Lap3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeName"

    .line 2
    .line 3
    const/16 v1, 0x22

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
    invoke-virtual {p2}, Lbu;->K()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lap3;->v0:[C

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lbu;->y([C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lim3;->i:Ldm3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v1, Ldm3;->h:Lsx0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lsx0;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbu;->q()C

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x22

    .line 50
    .line 51
    if-eq p2, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x2f

    .line 58
    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    const v0, 0xffff

    .line 62
    .line 63
    .line 64
    sget-object v1, Lap3;->c:Ltm3;

    .line 65
    .line 66
    if-eq p2, v0, :cond_0

    .line 67
    .line 68
    packed-switch p2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :pswitch_0
    iget-object p0, p1, Lim3;->i:Ldm3;

    .line 72
    .line 73
    iget-object p0, p0, Ldm3;->h:Lsx0;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lsx0;->c(C)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    invoke-virtual {p1}, Lim3;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lim3;->o(Lap3;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    sget-object p0, Lap3;->Q:Lmn3;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1, p0}, Lim3;->l(Lap3;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lim3;->o(Lap3;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget-object p0, Lap3;->V:Lsn3;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :pswitch_3
    invoke-virtual {p1, p0}, Lim3;->m(Lap3;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lim3;->i:Ldm3;

    .line 109
    .line 110
    iget-object p0, p0, Ldm3;->h:Lsx0;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lsx0;->c(C)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    sget-object p0, Lap3;->P:Lln3;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
