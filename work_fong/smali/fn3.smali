.class public final enum Lfn3;
.super Lap3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedDash"

    .line 2
    .line 3
    const/16 v1, 0x1d

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbu;->q()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lap3;->I:Ldn3;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lim3;->f(C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lim3;->o(Lap3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lim3;->l(Lap3;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lap3;->c:Ltm3;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lim3;->f(C)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lap3;->L:Lhn3;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Lim3;->f(C)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lap3;->K:Lgn3;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1, p0}, Lim3;->m(Lap3;)V

    .line 57
    .line 58
    .line 59
    const p0, 0xfffd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lim3;->f(C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lim3;->o(Lap3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
