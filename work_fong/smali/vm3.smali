.class public final enum Lvm3;
.super Lap3;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapeStartDash"

    .line 2
    .line 3
    const/16 v1, 0x14

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
    .locals 0

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lbu;->F(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lim3;->f(C)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lap3;->D:Lym3;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lim3;->a(Lap3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lap3;->l:Lwo3;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lim3;->o(Lap3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
