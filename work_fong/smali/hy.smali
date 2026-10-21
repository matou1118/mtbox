.class public final synthetic Lhy;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lhy;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq54;

    .line 7
    .line 8
    iget p0, p1, Lq54;->c:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Lq54;

    .line 12
    .line 13
    iget p0, p1, Lq54;->c:I

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    check-cast p1, Lhy3;

    .line 17
    .line 18
    iget p0, p1, Lhy3;->n:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    check-cast p1, Lhy3;

    .line 22
    .line 23
    iget p0, p1, Lhy3;->t:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    check-cast p1, Lvq3;

    .line 27
    .line 28
    iget p0, p1, Lvq3;->a:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    check-cast p1, Lcom/matou/mtbox/bean/Episode$Rule;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode$Rule;->score()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_5
    check-cast p1, Lcom/matou/mtbox/bean/Episode;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Episode;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_6
    check-cast p1, Lcom/matou/mtbox/bean/Device;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Device;->getType()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_7
    check-cast p1, Lor0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lor0;->a()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
