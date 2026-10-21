.class public final synthetic Lpw3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/matou/mtbox/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpw3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lpw3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

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
    iget p1, p0, Lpw3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lpw3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_0
    sget p1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->a0:Lg50;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lg50;->c(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
