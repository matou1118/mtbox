.class public final synthetic Loi;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Loi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwv0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Loi;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget p0, p0, Loi;->c:I

    .line 2
    .line 3
    const v0, 0x7f1300c2

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p0, Ls41;->Q:Lj33;

    .line 15
    .line 16
    iget-object v0, p0, Lj33;->b:Lpb2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj33;->b:Lpb2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lj33;->a:Lcom/matou/mtbox/service/PlaybackService;

    .line 27
    .line 28
    iput-object v0, p0, Lj33;->b:Lpb2;

    .line 29
    .line 30
    :pswitch_1
    return-void

    .line 31
    :pswitch_2
    invoke-static {}, Lis/xyz/mpv/MPVLib;->init()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    invoke-static {}, Lis/xyz/mpv/MPVLib;->detachSurface()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    invoke-static {}, Lis/xyz/mpv/MPVLib;->detachOsdSurface()V

    .line 40
    .line 41
    .line 42
    :pswitch_5
    return-void

    .line 43
    :pswitch_6
    invoke-static {v0}, Lxw0;->c0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_7
    invoke-static {v0}, Lxw0;->c0(I)V

    .line 48
    .line 49
    .line 50
    :pswitch_8
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
