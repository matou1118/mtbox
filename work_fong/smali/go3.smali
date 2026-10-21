.class public final enum Lgo3;
.super Lap3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x36

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
    invoke-virtual {p2}, Lbu;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lap3;->c:Ltm3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lim3;->l(Lap3;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lim3;->k:Lzl3;

    .line 14
    .line 15
    iput-boolean v2, p0, Lzl3;->i:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lim3;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lim3;->o(Lap3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lbu;->G([C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lbu;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v0, 0x3e

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lbu;->F(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lim3;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lim3;->a(Lap3;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lim3;->k:Lzl3;

    .line 59
    .line 60
    const-string v1, "PUBLIC"

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lbu;->E(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iput-object v1, v0, Lzl3;->e:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p0, Lap3;->i0:Lho3;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v1, "SYSTEM"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lbu;->E(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iput-object v1, v0, Lzl3;->e:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p0, Lap3;->o0:Loo3;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p1, p0}, Lim3;->m(Lap3;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, v0, Lzl3;->i:Z

    .line 96
    .line 97
    sget-object p0, Lap3;->t0:Lto3;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lim3;->a(Lap3;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
