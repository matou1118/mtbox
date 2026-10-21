.class public final synthetic Lrn1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lun1;


# direct methods
.method public synthetic constructor <init>(Lun1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrn1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn1;->b:Lun1;

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
    iget v0, p0, Lrn1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrn1;->b:Lun1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p0, p0, Lun1;->f:Lbb2;

    .line 11
    .line 12
    new-instance p1, Lcom/matou/mtbox/bean/Epg;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/matou/mtbox/bean/Epg;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p0, p0, Lun1;->d:Lbb2;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of v0, p1, Lfv0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lun1;->c:Lbb2;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lun1;->e:Lbb2;

    .line 48
    .line 49
    new-instance p1, Lcom/matou/mtbox/bean/Live;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/matou/mtbox/bean/Live;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Lcom/matou/mtbox/bean/Live;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/matou/mtbox/bean/Live;->getZoneId()Lj$/time/ZoneId;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lun1;->i:Lj$/time/ZoneId;

    .line 68
    .line 69
    iget-object p0, p0, Lun1;->e:Lbb2;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
