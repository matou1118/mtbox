.class public final synthetic Lwz3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwz3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lwz3;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lwz3;->d:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lwz3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwz3;->d:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget v2, p0, Lwz3;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lwz3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsx0;

    .line 13
    .line 14
    check-cast v1, Lsn1;

    .line 15
    .line 16
    check-cast p1, Lcom/matou/mtbox/bean/Result;

    .line 17
    .line 18
    iget-object p0, p0, Lsx0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lsn1;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
