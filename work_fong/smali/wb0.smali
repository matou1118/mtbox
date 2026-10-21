.class public final synthetic Lwb0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ldm1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lfy3;


# direct methods
.method public synthetic constructor <init>(Lfy3;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lwb0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb0;->h:Lfy3;

    return-void
.end method

.method public synthetic constructor <init>(Lu5;Lfy3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lwb0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwb0;->h:Lfy3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwb0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwb0;->h:Lfy3;

    .line 7
    .line 8
    check-cast p1, Lqk2;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lqk2;->a(Lfy3;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lv5;

    .line 15
    .line 16
    iget-object p0, p0, Lwb0;->h:Lfy3;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lv5;->E(Lfy3;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lfy3;->a:I

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
