.class public final synthetic Lx72;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx72;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lx72;->h:Landroid/view/Surface;

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
    .locals 1

    .line 1
    iget v0, p0, Lx72;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lx72;->h:Landroid/view/Surface;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lis/xyz/mpv/MPVLib;->attachSurface(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lis/xyz/mpv/MPVLib;->replaceOsdSurface(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lis/xyz/mpv/MPVLib;->attachOsdSurface(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Lis/xyz/mpv/MPVLib;->replaceSurface(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
