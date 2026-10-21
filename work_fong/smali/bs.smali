.class public final synthetic Lbs;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Les;


# direct methods
.method public synthetic constructor <init>(Les;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbs;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbs;->h:Les;

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
    .locals 2

    .line 1
    iget p1, p0, Lbs;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lbs;->h:Les;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Les;->x0:Lhx;

    .line 9
    .line 10
    new-instance v0, Las;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Las;-><init>(Les;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lpi;->n(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Les;->B0:Lg01;

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p0}, Ln01;->d0()Lq7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class v1, Lcom/matou/mtbox/ui/activity/ScanActivity;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lg01;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
