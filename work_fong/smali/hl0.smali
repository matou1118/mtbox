.class public final synthetic Lhl0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljl0;

.field public final synthetic i:Lkl0;


# direct methods
.method public synthetic constructor <init>(Ljl0;Lkl0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhl0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhl0;->h:Ljl0;

    .line 4
    .line 5
    iput-object p2, p0, Lhl0;->i:Lkl0;

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
    .locals 2

    .line 1
    iget v0, p0, Lhl0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhl0;->i:Lkl0;

    .line 4
    .line 5
    iget-object p0, p0, Lhl0;->h:Ljl0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ljl0;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Ljl0;->b:Lr22;

    .line 13
    .line 14
    invoke-interface {v1, v0, p0}, Lkl0;->v(ILr22;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Ljl0;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Ljl0;->b:Lr22;

    .line 21
    .line 22
    invoke-interface {v1, v0, p0}, Lkl0;->z(ILr22;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
