.class public abstract Lgi;
.super Lq7;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# virtual methods
.method public G0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/matou/mtbox/ui/activity/CrashActivity;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public abstract H0()Lmy3;
.end method

.method public I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public J0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lv41;->l(Landroid/content/Context;)Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    or-int/2addr v1, v2

    .line 36
    or-int/2addr v0, v1

    .line 37
    or-int/2addr p0, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    move p2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, p0

    .line 44
    :goto_1
    invoke-virtual {p1, p0, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    new-instance v1, Lrh3;

    .line 2
    .line 3
    sget-object v0, Lqh3;->h:Lqh3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrh3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrh3;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lrh3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sget v3, Lvn0;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v8, 0x1d

    .line 63
    .line 64
    if-lt v7, v8, :cond_0

    .line 65
    .line 66
    new-instance v0, Lyn0;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v0, 0x1a

    .line 73
    .line 74
    if-lt v7, v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Lxn0;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lwn0;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface/range {v0 .. v6}, Lzn0;->a(Lrh3;Lrh3;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-lt v7, v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v1, "theme_color"

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    invoke-static {v2, v1}, Lt41;->q(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v2, :cond_3

    .line 122
    .line 123
    move v1, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-eqz v1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v1, "wall_color"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lt41;->q(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_1
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcd2;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v2, v3, v0}, Lcd2;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v2, Lcd2;->h:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p0, v2}, Len0;->a(Lgi;Lcd2;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-super {p0, p1}, Lmz;->onCreate(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lgi;->H0()Lmy3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lmy3;->getRoot()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lgi;->setContentView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p0}, Lsr0;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lgi;->J0(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lmz;->t0()Lpf2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lfi;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lfi;-><init>(Lgi;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0, v0}, Lpf2;->a(Lqk1;Lfi;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lgi;->I0()V

    invoke-static {p0}, Lnw0;->nwApplyTheme(Landroid/app/Activity;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lsr0;->b()Lsr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsr0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lq7;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSubscribe(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lse3;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    instance-of v0, p1, Ltt2;

    if-eqz v0, :cond_0

    iget v0, p1, Ltt2;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lnw0;->nwApplyTheme(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lq7;->setContentView(Landroid/view/View;)V

    return-void
.end method
