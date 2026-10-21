.class public final Lz5;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget v0, p0, Lz5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object v2, v1

    .line 9
    check-cast v2, Landroid/content/IntentSender;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void

    .line 20
    :pswitch_0
    move-object v3, p1

    .line 21
    check-cast v1, Lfd2;

    .line 22
    .line 23
    iget-object p1, v1, Lfd2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p2, Ll92;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p2, p0, v3, v0}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "android.intent.action.MEDIA_BUTTON"

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2}, Lbd2;->A(Landroid/content/Intent;)Landroid/view/KeyEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast v1, Lj12;

    .line 58
    .line 59
    iget-object p1, v1, Lj12;->p:Lg02;

    .line 60
    .line 61
    iget-object p1, p1, Lg02;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lsx0;

    .line 64
    .line 65
    iget-object p1, p1, Lsx0;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lwv1;

    .line 68
    .line 69
    iget-object p1, p1, Lwv1;->a:Landroid/media/session/MediaController;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_2
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string p1, "plugged"

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gtz p1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_1
    check-cast v1, Lce0;

    .line 100
    .line 101
    iget-object p2, v1, Lce0;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v0, Lr5;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-direct {v0, p0, p1, v1}, Lr5;-><init>(Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_3
    move-object v3, p1

    .line 116
    check-cast v1, Lqc;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lqc;->h()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p1, v1, Lqc;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lhc;

    .line 131
    .line 132
    iget-object v0, v1, Lqc;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 135
    .line 136
    invoke-static {v3, p2, p1, v0, p0}, Lnc;->c(Landroid/content/Context;Landroid/content/Intent;Lhc;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lnc;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Lqc;->n(Lnc;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :pswitch_4
    check-cast v1, Lq;

    .line 145
    .line 146
    invoke-virtual {v1}, Lq;->i1()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    check-cast v1, La6;

    .line 151
    .line 152
    iget-object p0, v1, La6;->c:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance p1, Ly5;

    .line 155
    .line 156
    const/4 p2, 0x2

    .line 157
    invoke-direct {p1, v1, p2}, Ly5;-><init>(La6;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
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
