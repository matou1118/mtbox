.class public final synthetic Lbn1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbn1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn1;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbn1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbn1;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/matou/mtbox/bean/Site;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/matou/mtbox/bean/Site;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Site;->sync(Lcom/matou/mtbox/bean/Site;)Lcom/matou/mtbox/bean/Site;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lcom/matou/mtbox/bean/Live;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/matou/mtbox/bean/Live;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Live;->sync(Lcom/matou/mtbox/bean/Live;)Lcom/matou/mtbox/bean/Live;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
