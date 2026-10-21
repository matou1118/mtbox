.class public final enum Lun3;
.super Lap3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    .locals 1

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbu;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lim3;->l:Lyl3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyl3;->f()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lap3;->Y:Lwn3;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "DOCTYPE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lbu;->E(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lap3;->e0:Ldo3;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "[CDATA["

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lbu;->D(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lim3;->e()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lap3;->u0:Lvo3;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lim3;->m(Lap3;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lim3;->l:Lyl3;

    .line 58
    .line 59
    invoke-virtual {p0}, Lyl3;->f()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lap3;->W:Ltn3;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
