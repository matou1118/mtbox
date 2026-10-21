.class public final synthetic Leh0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lfh0;

.field public final synthetic i:Lcom/matou/mtbox/bean/Device;


# direct methods
.method public synthetic constructor <init>(Lfh0;Lcom/matou/mtbox/bean/Device;I)V
    .locals 0

    .line 1
    iput p3, p0, Leh0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Leh0;->h:Lfh0;

    .line 4
    .line 5
    iput-object p2, p0, Leh0;->i:Lcom/matou/mtbox/bean/Device;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leh0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Leh0;->i:Lcom/matou/mtbox/bean/Device;

    .line 4
    .line 5
    iget-object p0, p0, Leh0;->h:Lfh0;

    .line 6
    .line 7
    check-cast p1, Ltz2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfh0;->y:Lq00;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lv41;->q(Ltz2;Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lfh0;->z:Lr00;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Ljq0;->c(Ltz2;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-virtual {p0, v1}, Lfh0;->u0(Lcom/matou/mtbox/bean/Device;)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
