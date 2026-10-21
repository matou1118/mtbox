.class public final synthetic Lry1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lwy1;


# direct methods
.method public synthetic constructor <init>(Lwy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lry1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lry1;->h:Lwy1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lry1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lry1;->h:Lwy1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwy1;->p:Lbz1;

    .line 9
    .line 10
    iget-object p0, p0, Lbz1;->l:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p0, p1}, Liv3;->l0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lwy1;->g(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
