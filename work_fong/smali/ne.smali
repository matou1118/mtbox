.class public final synthetic Lne;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lne;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lne;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lne;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lin;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lin;->p(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Lin;->p(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return v2

    .line 39
    :pswitch_0
    check-cast p0, Lam0;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v1, :cond_5

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iget-wide v3, p0, Lam0;->o:J

    .line 52
    .line 53
    sub-long/2addr p1, v3

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v0, p1, v3

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    const-wide/16 v3, 0x12c

    .line 61
    .line 62
    cmp-long p1, p1, v3

    .line 63
    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    :cond_3
    iput-boolean v2, p0, Lam0;->m:Z

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lam0;->t()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lam0;->m:Z

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lam0;->o:J

    .line 78
    .line 79
    :cond_5
    return v2

    .line 80
    :pswitch_1
    check-cast p0, Laf;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Laf;->t(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eq p1, v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v0, :cond_8

    .line 103
    .line 104
    :cond_7
    invoke-virtual {p0, v2}, Laf;->t(Z)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_1
    return v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
