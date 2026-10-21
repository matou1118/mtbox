.class public final synthetic Lmm1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/matou/mtbox/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmm1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lmm1;->h:Lcom/matou/mtbox/ui/activity/LiveActivity;

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
    .locals 0

    .line 1
    iget p1, p0, Lmm1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lmm1;->h:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->X:Lg50;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lg50;->c(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    sget p1, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->y1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
