.class public final synthetic Lk43;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILn01;)V
    .locals 0

    .line 1
    iput p1, p0, Lk43;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p0, p0, Lk43;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvg2;->w:Lxd;

    .line 7
    .line 8
    iget-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/32 v0, 0x493e0

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lxd;->a:J

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    new-instance p1, Lml3;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0, v1}, Lml3;-><init>(Lxd;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lxd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-static {}, Llv3;->y()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x4

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Llv3;->y()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    :goto_0
    invoke-static {v0}, Llv3;->V(I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-static {p0}, Llv3;->W(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lx00;

    .line 64
    .line 65
    sget-object v0, Lw00;->j:Lw00;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lx00;-><init>(Lw00;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lsr0;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
