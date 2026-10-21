.class public final synthetic Lan1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/matou/mtbox/bean/Config;


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/bean/Config;I)V
    .locals 0

    .line 1
    iput p2, p0, Lan1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lan1;->b:Lcom/matou/mtbox/bean/Config;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lan1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/matou/mtbox/bean/Parse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Parse;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lan1;->b:Lcom/matou/mtbox/bean/Config;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Config;->getParse()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/matou/mtbox/bean/Site;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Site;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lan1;->b:Lcom/matou/mtbox/bean/Config;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Config;->getHome()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p1, Lcom/matou/mtbox/bean/Live;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Live;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lan1;->b:Lcom/matou/mtbox/bean/Config;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/matou/mtbox/bean/Config;->getHome()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
