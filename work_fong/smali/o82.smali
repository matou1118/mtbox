.class public final synthetic Lo82;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lp82;


# direct methods
.method public synthetic constructor <init>(Lp82;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo82;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo82;->h:Lp82;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo82;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lo82;->h:Lp82;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lp82;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lp82;->j:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lp82;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lp82;->g:Lef1;

    .line 22
    .line 23
    iget-object p0, p0, Lef1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lp92;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp92;->e2()Lfd1;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lp82;->g:Lef1;

    .line 32
    .line 33
    new-instance v1, Lo82;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lo82;-><init>(Lp82;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lef1;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lp92;

    .line 42
    .line 43
    iget-object p0, p0, Lp92;->r:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p0, v1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
