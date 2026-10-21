.class public final synthetic Lr12;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lm22;
.implements Lib3;
.implements Ldj1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lr12;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr12;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    iput p2, p0, Lr12;->c:I

    iput-object p1, p0, Lr12;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxw0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lhb3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lr12;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lhb3;-><init>(Lxw0;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public f(Lbz1;Luz1;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p3, p0, Lr12;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lr12;->h:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p3, p1, Lbz1;->F:Lny1;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbz1;->G(Luz1;)Luz1;

    .line 11
    .line 12
    .line 13
    check-cast p3, Lcom/matou/mtbox/service/PlaybackService;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p3, Lvi3;->a:Lv62;

    .line 19
    .line 20
    new-instance v0, Lvp1;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lvp1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lv62;->i(Ljava/util/concurrent/Callable;)Lcm1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p3, Lhe;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-direct {p3, v0, p1, p0, p2}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lzy1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p1, v0}, Lzy1;-><init>(Lbz1;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p3, p2}, Lcm1;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p1, p2, p0}, Lbz1;->B(Luz1;Ljava/lang/String;)Lfd1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(F)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr12;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lin;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
