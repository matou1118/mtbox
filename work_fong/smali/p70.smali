.class public final synthetic Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lrq3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lrq3;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp70;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp70;->h:Lrq3;

    .line 4
    .line 5
    iput p2, p0, Lp70;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp70;->c:I

    .line 2
    .line 3
    iget v1, p0, Lp70;->i:I

    .line 4
    .line 5
    iget-object p0, p0, Lp70;->h:Lrq3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lrq3;->h:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrq3;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnr1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnr1;->C(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lrq3;->p()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lrq3;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v2, Lp70;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v1, v3}, Lp70;-><init>(Lrq3;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
