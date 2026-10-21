.class public final Lml3;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic a:Lxd;


# direct methods
.method public constructor <init>(Lxd;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lml3;->a:Lxd;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object p0, p0, Lml3;->a:Lxd;

    .line 2
    .line 3
    iget-object v0, p0, Lxd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lol3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lol3;->n0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lcom/matou/mtbox/service/PlaybackService;->B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    sget-object v1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 19
    .line 20
    const-class v2, Lcom/matou/mtbox/service/PlaybackService;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lf3;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lxd;->a:J

    .line 38
    .line 39
    iget-object v0, p0, Lxd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/os/CountDownTimer;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lxd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lml3;->a:Lxd;

    .line 2
    .line 3
    iput-wide p1, p0, Lxd;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lxd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lol3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lol3;->w0:Lz3;

    .line 12
    .line 13
    iget-object v0, v0, Lz3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    .line 17
    iget-object v1, p0, Lol3;->u0:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lol3;->v0:Ljava/util/Formatter;

    .line 20
    .line 21
    sget-object v2, Lgv3;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1, p0, p1, p2}, Liv3;->O(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p0, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
