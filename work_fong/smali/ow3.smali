.class public final synthetic Low3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/matou/mtbox/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Low3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Low3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Low3;->c:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Low3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 14
    .line 15
    iget-object p0, p0, Lv23;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgy2;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lgy2;->n(Z)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_0
    sget p1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 26
    .line 27
    iget-object p0, p0, Ll4;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz9;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lgv3;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :pswitch_1
    sget p1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->T:Lv23;

    .line 44
    .line 45
    iget-object p0, p0, Lv23;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lgy2;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lgy2;->n(Z)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :pswitch_2
    sget p1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->N1(J)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :pswitch_3
    sget p1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/matou/mtbox/ui/activity/VideoActivity;->K1(J)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :pswitch_4
    sget p1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 72
    .line 73
    iget-object p1, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 78
    .line 79
    iget-object v0, v0, Ll4;->E:La92;

    .line 80
    .line 81
    iget-object v0, v0, La92;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    .line 85
    invoke-static {p1, v0}, Llv3;->g0(Ldm2;Landroid/widget/TextView;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Lx41;->e(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "speed_playback"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->Q1()V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
