.class public final enum Lzn3;
.super Lap3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEndDash"

    .line 2
    .line 3
    const/16 v1, 0x30

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
    sget-object v0, Lap3;->a0:Lyn3;

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Lim3;->l:Lyl3;

    .line 19
    .line 20
    iget-object v2, p0, Lyl3;->d:Lsx0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lsx0;->c(C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lyl3;->g(C)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lim3;->o(Lap3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lim3;->l(Lap3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lim3;->i()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lap3;->c:Ltm3;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p0, Lap3;->c0:Lbo3;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, p0}, Lim3;->m(Lap3;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lim3;->l:Lyl3;

    .line 54
    .line 55
    iget-object p2, p0, Lyl3;->d:Lsx0;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lsx0;->c(C)V

    .line 58
    .line 59
    .line 60
    const p2, 0xfffd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lyl3;->g(C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lim3;->o(Lap3;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
