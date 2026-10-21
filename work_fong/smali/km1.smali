.class public final synthetic Lkm1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/matou/mtbox/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkm1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkm1;->h:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lkm1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lkm1;->h:Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->o1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 17
    .line 18
    iget-object v0, v0, Lz3;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Los3;

    .line 21
    .line 22
    iget-object v0, v0, Los3;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    invoke-static {v0}, Lxq3;->a(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->a0:Lkm1;

    .line 30
    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    sget v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->n1()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    sget v0, Lcom/matou/mtbox/ui/activity/LiveActivity;->j0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/LiveActivity;->s1()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
