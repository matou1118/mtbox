.class public final synthetic Lrw3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/matou/mtbox/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrw3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lrw3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

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
    iget v0, p0, Lrw3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lrw3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->b0:Lip1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lip1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 17
    .line 18
    const v0, 0x7f1300d6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->W1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 29
    .line 30
    iget-object v0, v0, Ll4;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 37
    .line 38
    iget-object p0, p0, Ll4;->t:Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/ui/custom/ProgressLayout;->b(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    sget v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->O1()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    sget v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 54
    .line 55
    iget-object v0, v0, Ll4;->s:Los3;

    .line 56
    .line 57
    iget-object v0, v0, Los3;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    invoke-static {v0}, Lxq3;->a(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->e0:Lrw3;

    .line 65
    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    sget v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->v1()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    sget v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 81
    .line 82
    iget-object v0, v0, Ll4;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->V:Lrq0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lrq0;->m()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    sget v0, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->A1()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
