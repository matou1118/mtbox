.class public final synthetic Lu2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/matou/mtbox/service/PlaybackService;


# direct methods
.method public synthetic constructor <init>(Lcom/matou/mtbox/service/PlaybackService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2;->h:Lcom/matou/mtbox/service/PlaybackService;

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
    .locals 4

    .line 1
    iget v0, p0, Lu2;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lu2;->h:Lcom/matou/mtbox/service/PlaybackService;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldm2;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lsk2;->j0(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    new-instance v0, Ly60;

    .line 29
    .line 30
    const/16 v3, 0x1c

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ly60;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/service/PlaybackService;->m(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 52
    .line 53
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 54
    .line 55
    invoke-interface {v0}, Lsk2;->L0()Liy1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v3, Lh7;

    .line 63
    .line 64
    invoke-direct {v3, p0, v0, v2, v1}, Lh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lvi3;->a:Lv62;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lv62;->a(Ljava/lang/Runnable;)Lcm1;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_2
    new-instance v0, Ly60;

    .line 74
    .line 75
    const/16 v2, 0x19

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ly60;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->s()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/matou/mtbox/service/PlaybackService;->m(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 97
    .line 98
    iget-object v0, v0, Ldm2;->i:Lsk2;

    .line 99
    .line 100
    invoke-interface {v0}, Lsk2;->L0()Liy1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v2, Lh7;

    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    invoke-direct {v2, p0, v0, v3, v1}, Lh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lvi3;->a:Lv62;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lv62;->a(Ljava/lang/Runnable;)Lcm1;

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_3
    invoke-virtual {p0}, Lcom/matou/mtbox/service/PlaybackService;->o()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 124
    .line 125
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 126
    .line 127
    invoke-interface {p0}, Lsk2;->pause()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object p0, p0, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 132
    .line 133
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 134
    .line 135
    invoke-interface {p0}, Lsk2;->g0()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
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
