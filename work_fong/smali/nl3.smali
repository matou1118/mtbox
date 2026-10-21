.class public final synthetic Lnl3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lol3;


# direct methods
.method public synthetic constructor <init>(Lol3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnl3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lnl3;->h:Lol3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lnl3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lnl3;->h:Lol3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, Lvg2;->w:Lxd;

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p1, Lml3;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2}, Lml3;-><init>(Lxd;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lxd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Lol3;->n0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-object p1, Lvg2;->w:Lxd;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p1, Lxd;->a:J

    .line 49
    .line 50
    iget-object v0, p1, Lxd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/os/CountDownTimer;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p1, Lxd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0}, Lol3;->n0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
