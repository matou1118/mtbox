.class public final synthetic Ltw3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/matou/mtbox/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltw3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltw3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

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
    iget p1, p0, Ltw3;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ltw3;->h:Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/matou/mtbox/ui/activity/VideoActivity;->A1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/matou/mtbox/ui/activity/VideoActivity;->m0:I

    .line 15
    .line 16
    new-instance p1, Lg30;

    .line 17
    .line 18
    invoke-direct {p1}, Lg30;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 22
    .line 23
    iput-object v0, p1, Lg30;->w0:Ll4;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->j0:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lg30;->z0:Z

    .line 28
    .line 29
    iget-object v0, p0, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 32
    .line 33
    iput-object v0, p1, Lg30;->y0:Ldm2;

    .line 34
    .line 35
    invoke-virtual {p0}, Lq7;->y0()Lf11;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lf11;->c:Lfq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfq;->z()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ln01;

    .line 60
    .line 61
    instance-of v1, v1, Lg30;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lq7;->y0()Lf11;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p0, v0}, Lth0;->r0(Lf11;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
