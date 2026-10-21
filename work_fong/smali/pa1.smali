.class public final enum Lpa1;
.super Lra1;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Text"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lfm3;Ls91;)Z
    .locals 2

    .line 1
    iget v0, p1, Lfm3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lxl3;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p1, p0}, Ls91;->u(Lxl3;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lfm3;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ls91;->k(Lra1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ls91;->F()Lho0;

    .line 23
    .line 24
    .line 25
    iget-object p0, p2, Ls91;->m:Lra1;

    .line 26
    .line 27
    iput-object p0, p2, Ls91;->l:Lra1;

    .line 28
    .line 29
    sget-object v0, Lra1;->n:Lpa1;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lra1;->m:Loa1;

    .line 34
    .line 35
    iput-object p0, p2, Ls91;->l:Lra1;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2, p1}, Ls91;->I(Lfm3;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lfm3;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ls91;->F()Lho0;

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Ls91;->m:Lra1;

    .line 52
    .line 53
    iput-object p0, p2, Ls91;->l:Lra1;

    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0
.end method
