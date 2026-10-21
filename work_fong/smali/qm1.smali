.class public final Lqm1;
.super Ll50;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lmj2;


# direct methods
.method public synthetic constructor <init>(Lmj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqm1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lqm1;->i:Lmj2;

    .line 4
    .line 5
    invoke-direct {p0}, Ll50;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lqm1;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lqm1;->i:Lmj2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast p0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 13
    .line 14
    iget-object p0, p0, Ll4;->r:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    check-cast p0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 25
    .line 26
    iget-object p0, p0, Lz3;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Lqm1;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lqm1;->i:Lmj2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/matou/mtbox/ui/activity/VideoActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/VideoActivity;->R:Ll4;

    .line 11
    .line 12
    iget-object p0, p0, Ll4;->r:Landroidx/media3/ui/PlayerView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/matou/mtbox/ui/activity/LiveActivity;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/LiveActivity;->R:Lz3;

    .line 21
    .line 22
    iget-object p0, p0, Lz3;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
