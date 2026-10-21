.class public final Lxd0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lmk1;


# instance fields
.field public final synthetic c:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lxd0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxd0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lbw;->c:Lbw;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lbw;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzv;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lbw;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lzv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lxd0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 34
    iput p3, p0, Lxd0;->c:I

    iput-object p1, p0, Lxd0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxd0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luq0;Lx11;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxd0;->c:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxd0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lqk1;Lhk1;)V
    .locals 3

    .line 1
    iget v0, p0, Lxd0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxd0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxd0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lzv;

    .line 11
    .line 12
    iget-object p0, v2, Lzv;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Lzv;->a(Ljava/util/List;Lqk1;Lhk1;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lhk1;->ON_ANY:Lhk1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1, p2, v1}, Lzv;->a(Ljava/util/List;Lqk1;Lhk1;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Lhk1;->ON_START:Lhk1;

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    check-cast v1, Ltk1;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ltk1;->f(Lpk1;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lxw0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lxw0;->Y()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    sget-object v0, Lhk1;->ON_DESTROY:Lhk1;

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    check-cast v1, Landroid/os/Handler;

    .line 55
    .line 56
    check-cast v2, Lu3;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lqk1;->l0()Ltk1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Ltk1;->f(Lpk1;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    check-cast v1, Lx11;

    .line 70
    .line 71
    check-cast v2, Luq0;

    .line 72
    .line 73
    iget-object p2, v2, Luq0;->d:Lf11;

    .line 74
    .line 75
    invoke-virtual {p2}, Lf11;->O()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p1}, Lqk1;->l0()Ltk1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Ltk1;->f(Lpk1;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v1, Lpt2;->c:Landroid/view/View;

    .line 90
    .line 91
    check-cast p0, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Luq0;->q(Lx11;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :pswitch_3
    check-cast v1, Lvd0;

    .line 104
    .line 105
    sget-object p0, Lwd0;->a:[I

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget p0, p0, v0

    .line 112
    .line 113
    packed-switch p0, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_4
    const-string p0, "ON_ANY must not been send by anybody"

    .line 123
    .line 124
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    invoke-interface {v1, p1}, Lvd0;->onDestroy(Lqk1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    invoke-interface {v1, p1}, Lvd0;->n(Lqk1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-interface {v1}, Lvd0;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    invoke-interface {v1, p1}, Lvd0;->q(Lqk1;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    :pswitch_9
    check-cast v2, Lmk1;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-interface {v2, p1, p2}, Lmk1;->i(Lqk1;Lhk1;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
