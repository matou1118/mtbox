.class public final synthetic Lsn1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb2;


# direct methods
.method public synthetic constructor <init>(Lbb2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn1;->b:Lbb2;

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
    iget v0, p0, Lsn1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsn1;->b:Lbb2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly14;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lbb2;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lsj2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    instance-of v0, p1, Lfv0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/matou/mtbox/bean/Result;->error(Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lbb2;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, Lcom/matou/mtbox/bean/Result;->empty()Lcom/matou/mtbox/bean/Result;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lbb2;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Lcom/matou/mtbox/bean/Result;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    check-cast p1, Lcom/matou/mtbox/bean/Epg;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
