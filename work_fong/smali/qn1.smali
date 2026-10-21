.class public final synthetic Lqn1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lun1;

.field public final synthetic c:Lon1;


# direct methods
.method public synthetic constructor <init>(Lun1;Lon1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqn1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqn1;->b:Lun1;

    .line 4
    .line 5
    iput-object p2, p0, Lqn1;->c:Lon1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqn1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqn1;->c:Lon1;

    .line 4
    .line 5
    iget-object p0, p0, Lqn1;->b:Lun1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lfv0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/matou/mtbox/bean/Result;->error(Ljava/lang/String;)Lcom/matou/mtbox/bean/Result;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v1, p1}, Lun1;->d(Lon1;Lcom/matou/mtbox/bean/Result;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/matou/mtbox/bean/Result;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/matou/mtbox/bean/Result;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lun1;->d(Lon1;Lcom/matou/mtbox/bean/Result;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lcom/matou/mtbox/bean/Result;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Lun1;->d(Lon1;Lcom/matou/mtbox/bean/Result;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
