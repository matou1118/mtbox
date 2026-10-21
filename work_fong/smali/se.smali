.class public final synthetic Lse;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ldj1;
.implements Ldm1;
.implements Ld4;
.implements Lfb0;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Llx0;
.implements Lwf0;
.implements Ltd2;
.implements Lo90;
.implements Lel;
.implements Lsu2;
.implements Li51;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lse;->c:I

    iput-object p1, p0, Lse;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu5;Lab0;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Lse;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lse;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lu5;Ljava/lang/Object;J)V
    .locals 0

    .line 11
    const/16 p1, 0xe

    iput p1, p0, Lse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lse;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILfq3;[I)Lzt2;
    .locals 6

    .line 1
    iget-object p0, p0, Lse;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Luf0;

    .line 5
    .line 6
    invoke-static {}, Lpd1;->j()Lmd1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lfq3;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lrf0;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lrf0;-><init>(ILfq3;ILuf0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lid1;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lmd1;->g()Lzt2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public b(Lmd2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Li90;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Li90;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrj1;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p2, p1, Lmy;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lmy;

    .line 24
    .line 25
    invoke-virtual {p1}, Lrj1;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p2, p1, Lrp;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lrp;

    .line 38
    .line 39
    invoke-virtual {p1}, Lrj1;->D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public c(Lgb0;)V
    .locals 1

    .line 1
    iget v0, p0, Lse;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lse;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lf73;->releaseOutputBuffer(Lgb0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lps;

    .line 17
    .line 18
    check-cast p1, Los;

    .line 19
    .line 20
    invoke-virtual {p1}, Llf3;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lps;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lse;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lse;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(JLzg2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lse;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc21;

    .line 4
    .line 5
    iget-object p0, p0, Lc21;->L:[Liq3;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Ls41;->j(JLzg2;[Liq3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lse;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/matou/mtbox/ui/activity/HistoryActivity;

    .line 4
    .line 5
    sget v0, Lcom/matou/mtbox/ui/activity/HistoryActivity;->G:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/matou/mtbox/ui/activity/HistoryActivity;->E:Ly3;

    .line 8
    .line 9
    iget-object v0, v0, Ly3;->i:Lcom/matou/mtbox/ui/custom/ProgressLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/matou/mtbox/ui/activity/HistoryActivity;->F:Lv71;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpi;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/matou/mtbox/ui/custom/ProgressLayout;->a(IZ)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/matou/mtbox/ui/activity/HistoryActivity;->E:Ly3;

    .line 24
    .line 25
    iget-object p0, p0, Ly3;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ln41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lse;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object p0, p0, Lse;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Lg70;

    .line 11
    .line 12
    check-cast p1, Lc4;

    .line 13
    .line 14
    iget v0, p1, Lc4;->c:I

    .line 15
    .line 16
    iget-object p1, p1, Lc4;->h:Landroid/content/Intent;

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lg70;->w0:Ldm2;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Liw0;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/matou/mtbox/bean/Danmaku;->from(Ljava/lang/String;)Lcom/matou/mtbox/bean/Danmaku;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v0, Ldm2;->h:Lef1;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, p1}, Lef1;->f(Lcom/matou/mtbox/bean/Danmaku;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ldm2;->n()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lon;->n0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :pswitch_1
    check-cast p0, Lv00;

    .line 59
    .line 60
    check-cast p1, Lc4;

    .line 61
    .line 62
    iget v0, p1, Lc4;->c:I

    .line 63
    .line 64
    iget-object p1, p1, Lc4;->h:Landroid/content/Intent;

    .line 65
    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0}, Ln01;->f0()Ln01;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ly00;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "file:/"

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Liw0;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v3, Lx41;->i:I

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, ""

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget v2, p0, Lv00;->x0:I

    .line 122
    .line 123
    invoke-static {p1, v2}, Lcom/matou/mtbox/bean/Config;->find(Ljava/lang/String;I)Lcom/matou/mtbox/bean/Config;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0, p1}, Ly00;->D(Lcom/matou/mtbox/bean/Config;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v1, v1}, Lth0;->o0(ZZZ)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    return-void

    .line 134
    :pswitch_2
    check-cast p0, Les;

    .line 135
    .line 136
    check-cast p1, Lc4;

    .line 137
    .line 138
    iget v0, p1, Lc4;->c:I

    .line 139
    .line 140
    if-ne v0, v2, :cond_5

    .line 141
    .line 142
    iget-object p1, p1, Lc4;->h:Landroid/content/Intent;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p0, p0, Les;->y0:Lwt0;

    .line 147
    .line 148
    const-string v0, "address"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lw03;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, v1}, Lw03;-><init>(Lwt0;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lvi3;->a(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lse;->c:I

    .line 2
    .line 3
    const-string v1, "fq"

    .line 4
    .line 5
    iget-object p0, p0, Lse;->h:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lg52;

    .line 11
    .line 12
    check-cast p1, Lqk2;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqk2;->k(Lg52;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    check-cast p0, Lst0;

    .line 19
    .line 20
    check-cast p1, Lqk2;

    .line 21
    .line 22
    iget-object p0, p0, Lst0;->c:Lxt0;

    .line 23
    .line 24
    iget-object p0, p0, Lxt0;->Y:Lez1;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lqk2;->Q(Lez1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    check-cast p0, Lv40;

    .line 31
    .line 32
    check-cast p1, Lqk2;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lqk2;->g(Lv40;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    check-cast p1, Lv5;

    .line 39
    .line 40
    invoke-interface {p1}, Lv5;->G()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_3
    check-cast p0, Lab0;

    .line 45
    .line 46
    check-cast p1, Lv5;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lv5;->e(Lab0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_4
    check-cast p0, Lxe0;

    .line 53
    .line 54
    check-cast p1, Lju0;

    .line 55
    .line 56
    iget-object p0, p0, Lxe0;->c:Liy1;

    .line 57
    .line 58
    iget-object p1, p1, Lju0;->a:Lfq;

    .line 59
    .line 60
    iget-object p1, p1, Lfq;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lku0;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Lku0;->c:Liy1;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Liy1;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    sget p0, Lfq;->n:I

    .line 75
    .line 76
    const-string p0, "Preload completed"

    .line 77
    .line 78
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :sswitch_5
    check-cast p0, Lio2;

    .line 83
    .line 84
    check-cast p1, Lju0;

    .line 85
    .line 86
    iget-object p1, p1, Lju0;->a:Lfq;

    .line 87
    .line 88
    iget-object v0, p0, Lio2;->c:Liy1;

    .line 89
    .line 90
    iget-object v2, p1, Lfq;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lku0;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v2, v2, Lku0;->c:Liy1;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Liy1;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget v0, Lfq;->n:I

    .line 105
    .line 106
    const-string v0, "Preload failed"

    .line 107
    .line 108
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lfq;->s()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(F)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lse;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lse;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/function/Function;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lye;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lye;->a(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(F)V
    .locals 2

    .line 1
    iget v0, p0, Lse;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lse;->h:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Llx3;

    .line 10
    .line 11
    iget-object p0, p0, Llx3;->b:Lqx3;

    .line 12
    .line 13
    iget v0, p0, Lqx3;->f:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, Lqx3;->f:F

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lqx3;->e(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lqx3;

    .line 27
    .line 28
    iget v0, p0, Lqx3;->f:F

    .line 29
    .line 30
    cmpl-float v0, v0, p1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput p1, p0, Lqx3;->f:F

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lqx3;->e(Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public q(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lse;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltx0;

    .line 4
    .line 5
    iget v0, p0, Ltx0;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Ltx0;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Liv3;->l(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public r()Lp90;
    .locals 11

    .line 1
    iget v0, p0, Lse;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lse;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxt1;

    .line 9
    .line 10
    iget-object p0, p0, Lxt1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lo90;

    .line 13
    .line 14
    invoke-interface {p0}, Lo90;->r()Lp90;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lys0;

    .line 20
    .line 21
    sget-object v0, Lcom/matou/mtbox/App;->l:Lcom/matou/mtbox/App;

    .line 22
    .line 23
    iget-object v1, p0, Lys0;->b:Lye2;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lye2;

    .line 28
    .line 29
    invoke-static {}, Lxe2;->j()Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lye2;-><init>(Lokhttp3/OkHttpClient;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lys0;->b:Lye2;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lqi0;

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lqi0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lys0;->g()La73;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lmc0;

    .line 54
    .line 55
    invoke-interface {v1}, Lo90;->r()Lp90;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v5, p0, v1}, Lmc0;-><init>(Landroid/content/Context;Lp90;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lyp;

    .line 63
    .line 64
    invoke-virtual {v0}, Lqi0;->r()Lp90;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v3 .. v10}, Lyp;-><init>(La73;Lp90;Lp90;Lwp;ILw8;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
