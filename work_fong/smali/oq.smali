.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lqq;

.field public final synthetic i:Lxt1;


# direct methods
.method public synthetic constructor <init>(Lqq;Lxt1;I)V
    .locals 0

    .line 1
    iput p3, p0, Loq;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Loq;->h:Lqq;

    .line 4
    .line 5
    iput-object p2, p0, Loq;->i:Lxt1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Loq;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Loq;->i:Lxt1;

    .line 4
    .line 5
    iget-object p0, p0, Loq;->h:Lqq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqq;->c:Lsq;

    .line 11
    .line 12
    iget-object v0, p0, Lsq;->a:Landroid/hardware/Camera;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lsq;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lsq;->l:Lrq;

    .line 21
    .line 22
    iput-object v1, p0, Lrq;->a:Lxt1;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-boolean v0, p0, Lqq;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p0, "qq"

    .line 33
    .line 34
    const-string v0, "Camera is closed, not requesting preview"

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lqq;->a:Lm6;

    .line 41
    .line 42
    new-instance v2, Loq;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v1, v3}, Loq;-><init>(Lqq;Lxt1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lm6;->f(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
