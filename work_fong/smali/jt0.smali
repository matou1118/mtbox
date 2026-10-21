.class public final synthetic Ljt0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lem1;
.implements Ldm1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lxt0;


# direct methods
.method public synthetic constructor <init>(Lxt0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljt0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljt0;->h:Lxt0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lyx0;)V
    .locals 1

    .line 1
    check-cast p1, Lqk2;

    .line 2
    .line 3
    iget-object p0, p0, Ljt0;->h:Lxt0;

    .line 4
    .line 5
    iget-object p0, p0, Lxt0;->m:Lxt0;

    .line 6
    .line 7
    new-instance v0, Lpk2;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lpk2;-><init>(Lyx0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lqk2;->J(Lsk2;Lpk2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ljt0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ljt0;->h:Lxt0;

    .line 4
    .line 5
    check-cast p1, Lqk2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxt0;->Z:Lez1;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lqk2;->R(Lez1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lxt0;->X:Lok2;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lqk2;->d0(Lok2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
