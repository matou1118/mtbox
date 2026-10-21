.class public final synthetic Lbx1;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lfx1;


# direct methods
.method public synthetic constructor <init>(Lfx1;I)V
    .locals 0

    .line 10
    iput p2, p0, Lbx1;->c:I

    iput-object p1, p0, Lbx1;->h:Lfx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfx1;Ly4;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lbx1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbx1;->h:Lfx1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbx1;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lbx1;->h:Lfx1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfx1;->b:Lsv1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lsv1;->k:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lr41;->v(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lsv1;->j:Lqv1;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lu33;

    .line 37
    .line 38
    const/4 v1, -0x6

    .line 39
    invoke-direct {v0, v1}, Lu33;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfd1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lfd1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0}, Lqv1;->Z()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    new-instance v0, Lxt1;

    .line 54
    .line 55
    iget-object v1, p0, Lfx1;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p0, Lfx1;->c:Lw33;

    .line 58
    .line 59
    iget-object v2, v2, Lw33;->a:Lv33;

    .line 60
    .line 61
    invoke-interface {v2}, Lv33;->b()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lxi0;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lxi0;-><init>(Lfx1;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lfx1;->b:Lsv1;

    .line 71
    .line 72
    iget-object v4, v4, Lsv1;->i:Lrv1;

    .line 73
    .line 74
    invoke-interface {v4}, Lrv1;->N0()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v6, 0x1a

    .line 84
    .line 85
    if-lt v5, v6, :cond_1

    .line 86
    .line 87
    new-instance v5, Lvt1;

    .line 88
    .line 89
    invoke-direct {v5, v1, v2, v3, v4}, Lut1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lxi0;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Lxt1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v5, Lut1;

    .line 96
    .line 97
    invoke-direct {v5, v1, v2, v3, v4}, Lut1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lxi0;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Lxt1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    :goto_1
    iput-object v0, p0, Lfx1;->j:Lxt1;

    .line 103
    .line 104
    const-string p0, "MediaBrowserCompat"

    .line 105
    .line 106
    const-string v1, "Connecting to a MediaBrowserService."

    .line 107
    .line 108
    invoke-static {p0, v1}, Lw41;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lxt1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lut1;

    .line 114
    .line 115
    iget-object p0, p0, Lut1;->b:Landroid/media/browse/MediaBrowser;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-boolean v0, p0, Lfx1;->k:Z

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lfx1;->i:Lsx0;

    .line 126
    .line 127
    iget-object v0, v0, Lsx0;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lwv1;

    .line 130
    .line 131
    iget-object v0, v0, Lwv1;->e:Lf02;

    .line 132
    .line 133
    invoke-virtual {v0}, Lf02;->a()Lpb1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {p0}, Lfx1;->W0()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
