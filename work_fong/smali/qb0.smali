.class public final synthetic Lqb0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ldm1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Loj2;


# direct methods
.method public synthetic constructor <init>(ILoj2;)V
    .locals 0

    .line 10
    iput p1, p0, Lqb0;->c:I

    iput-object p2, p0, Lqb0;->h:Loj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu5;Loj2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lqb0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqb0;->h:Loj2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqb0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lqb0;->h:Loj2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqk2;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lqk2;->H(Loj2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lqk2;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lqk2;->K(Loj2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lqk2;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lqk2;->H(Loj2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lqk2;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lqk2;->K(Loj2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lv5;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lv5;->k0(Loj2;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
