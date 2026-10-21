.class public final synthetic Lc22;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lp22;

.field public final synthetic h:Landroid/os/IBinder;

.field public final synthetic i:Lo33;

.field public final synthetic j:Lbz1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lm22;


# direct methods
.method public synthetic constructor <init>(Lp22;Landroid/os/IBinder;Lo33;Lbz1;IILm22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc22;->c:Lp22;

    .line 5
    .line 6
    iput-object p2, p0, Lc22;->h:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lc22;->i:Lo33;

    .line 9
    .line 10
    iput-object p4, p0, Lc22;->j:Lbz1;

    .line 11
    .line 12
    iput p5, p0, Lc22;->k:I

    .line 13
    .line 14
    iput p6, p0, Lc22;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Lc22;->m:Lm22;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc22;->c:Lp22;

    .line 2
    .line 3
    iget-object v0, v0, Lp22;->e:Lna;

    .line 4
    .line 5
    iget-object v1, p0, Lc22;->h:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lna;->D(Ljava/lang/Object;)Luz1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lna;->O(Luz1;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lc22;->i:Lo33;

    .line 22
    .line 23
    iget-object v3, p0, Lc22;->j:Lbz1;

    .line 24
    .line 25
    iget v4, p0, Lc22;->k:I

    .line 26
    .line 27
    const/4 v5, -0x4

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lna;->T(Luz1;Lo33;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance p0, Lu33;

    .line 37
    .line 38
    invoke-direct {p0, v5}, Lu33;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v4, p0}, Lp22;->U0(Lbz1;Luz1;ILu33;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget v2, p0, Lc22;->l:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lna;->S(Luz1;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lu33;

    .line 54
    .line 55
    invoke-direct {p0, v5}, Lu33;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v4, p0}, Lp22;->U0(Lbz1;Luz1;ILu33;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p0, p0, Lc22;->m:Lm22;

    .line 63
    .line 64
    invoke-interface {p0, v3, v1, v4}, Lm22;->f(Lbz1;Luz1;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method
