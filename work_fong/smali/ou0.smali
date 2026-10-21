.class public final Lou0;
.super Lbf0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic f:Lae;


# direct methods
.method public constructor <init>(Lcom/matou/mtbox/App;Lae;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lou0;->f:Lae;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbf0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lec0;
    .locals 6

    .line 1
    new-instance v0, Lac0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lac0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt41;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lfq;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v4}, Lfq;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lfq;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, La7;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, La7;

    .line 27
    .line 28
    iget-object v5, v1, Lfq;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v4, v5}, La7;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v1, Lfq;->i:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    new-instance v4, Lyf;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lyf;-><init>(Lfq;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v2

    .line 47
    :goto_0
    const-string v1, "Cannot set AudioOutputProvider without a Context"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lr41;->u(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Lac0;->f:Lyf;

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lou0;->f:Lae;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    new-array p1, v3, [Lae;

    .line 59
    .line 60
    aput-object p0, p1, v2

    .line 61
    .line 62
    new-instance p0, Lna;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lna;-><init>([Lae;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lac0;->c:Lna;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Lac0;->a()Lec0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
