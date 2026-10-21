.class public final enum Lso3;
.super Lap3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeSystemIdentifier"

    .line 2
    .line 3
    const/16 v1, 0x41

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
    .locals 3

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
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    sget-object v1, Lap3;->c:Ltm3;

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x5b

    .line 32
    .line 33
    sget-object v2, Lap3;->t0:Lto3;

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lim3;->m(Lap3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lim3;->o(Lap3;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, p0}, Lim3;->l(Lap3;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lim3;->k:Lzl3;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lzl3;->i:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lim3;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lim3;->o(Lap3;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lim3;->m(Lap3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lim3;->o(Lap3;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Lim3;->j()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lim3;->o(Lap3;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
