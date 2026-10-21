.class public final synthetic Lkn1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lkn1;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lkn1;->b:Z

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
    iget v0, p0, Lkn1;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lkn1;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/matou/mtbox/bean/Site;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Site;->setChangeable(Z)Lcom/matou/mtbox/bean/Site;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->save()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/matou/mtbox/bean/Site;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Site;->setSearchable(Z)Lcom/matou/mtbox/bean/Site;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Site;->save()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lkj2;

    .line 29
    .line 30
    sget-object v0, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lkj2;->a:Lmj2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmj2;->S0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lmj2;->Q0()Landroidx/media3/ui/PlayerView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerView;->setDanmakuEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Lcom/matou/mtbox/bean/Live;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Live;->pass(Z)Lcom/matou/mtbox/bean/Live;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Live;->save()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Lcom/matou/mtbox/bean/Live;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/matou/mtbox/bean/Live;->boot(Z)Lcom/matou/mtbox/bean/Live;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Live;->save()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
