.class public final enum Lno3;
.super Lap3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BetweenDoctypePublicAndSystemIdentifiers"

    .line 2
    .line 3
    const/16 v1, 0x3c

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
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x3e

    .line 34
    .line 35
    sget-object v1, Lap3;->c:Ltm3;

    .line 36
    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x5b

    .line 40
    .line 41
    sget-object v2, Lap3;->t0:Lto3;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    const v0, 0xffff

    .line 47
    .line 48
    .line 49
    if-eq p2, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lim3;->m(Lap3;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lim3;->k:Lzl3;

    .line 55
    .line 56
    iput-boolean v3, p0, Lzl3;->i:Z

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lim3;->o(Lap3;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1, p0}, Lim3;->l(Lap3;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lim3;->k:Lzl3;

    .line 66
    .line 67
    iput-boolean v3, p0, Lzl3;->i:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lim3;->j()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lim3;->o(Lap3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lim3;->k:Lzl3;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lim3;->m(Lap3;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p2, Lzl3;->i:Z

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lim3;->o(Lap3;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p1}, Lim3;->j()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lim3;->o(Lap3;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1, p0}, Lim3;->m(Lap3;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lap3;->r0:Lro3;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p1, p0}, Lim3;->m(Lap3;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lap3;->q0:Lqo3;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method
