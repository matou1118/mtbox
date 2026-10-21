.class public final synthetic Ltl2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lul2;


# direct methods
.method public synthetic constructor <init>(Lul2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltl2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl2;->h:Lul2;

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
    .locals 10

    .line 1
    iget p1, p0, Ltl2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Ltl2;->h:Lul2;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lul2;->x0(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Lul2;->x0(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Ln01;->t()Lq7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v1, p1, Lmj2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lmj2;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v0

    .line 32
    :goto_0
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object p1, v3, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Lmj2;->S0()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, v3, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 47
    .line 48
    invoke-virtual {p1}, Ldm2;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, v3, Lmj2;->I:Lcom/matou/mtbox/service/PlaybackService;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/matou/mtbox/service/PlaybackService;->v:Ldm2;

    .line 57
    .line 58
    iget-object v1, p1, Ldm2;->h:Lef1;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lef1;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    move-object v4, v0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, Lef1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Map;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move-object v5, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_3
    invoke-virtual {p1}, Ldm2;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v0, p1, Ldm2;->i:Lsk2;

    .line 89
    .line 90
    invoke-interface {v0}, Lsk2;->getCurrentPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {p1}, Ldm2;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static/range {v3 .. v9}, Le2;->a(Lmj2;Ljava/lang/String;Ljava/util/Map;ZJLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lmj2;->h1(Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lon;->n0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    invoke-virtual {p0}, Ln01;->t()Lq7;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of v3, p1, Lmj2;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lmj2;

    .line 118
    .line 119
    :cond_5
    if-nez v0, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v0}, Lmj2;->Q0()Landroidx/media3/ui/PlayerView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->j()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lmj2;->Q0()Landroidx/media3/ui/PlayerView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->x:Lml2;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-boolean p1, p1, Lml2;->f:Z

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    move v1, v2

    .line 142
    :cond_7
    const-string p1, "player_debug"

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lon;->n0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
