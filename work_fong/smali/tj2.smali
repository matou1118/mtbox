.class public final synthetic Ltj2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltj2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltj2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ltj2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltj2;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lkj2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lkj2;->a:Lmj2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmj2;->S0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Lmj2;->Q0()Landroidx/media3/ui/PlayerView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->r:Le70;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Le70;->k:Landroidx/media3/ui/danmaku/DanmakuView;

    .line 33
    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x5b

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, Lzs3;->c(Ljava/lang/String;)Lt60;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lt60;

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-direct {v0, v4, p0, v2, v3}, Lt60;-><init>(ILjava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, p1, Landroidx/media3/ui/danmaku/DanmakuView;->i:Lj80;

    .line 80
    .line 81
    iget-object p0, p1, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 82
    .line 83
    iget-boolean p0, p0, Lnj2;->a:Z

    .line 84
    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    iget p0, p1, Landroidx/media3/ui/danmaku/DanmakuView;->p:I

    .line 88
    .line 89
    if-gtz p0, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    new-instance v3, Ll70;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Ll70;-><init>(Lt60;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Landroidx/media3/ui/danmaku/DanmakuView;->j:Lk70;

    .line 98
    .line 99
    iget-object v0, p0, Lk70;->a:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iget v5, v3, Ll70;->e:F

    .line 103
    .line 104
    cmpl-float v4, v5, v4

    .line 105
    .line 106
    if-lez v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lk70;->d(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget v4, p0, Lk70;->j:F

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Ll70;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget p0, p0, Lk70;->j:F

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    iput v4, v3, Ll70;->m:F

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v2, v3, v4, v5}, Lj80;->i(Ll70;J)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v3, Ll70;->c:I

    .line 142
    .line 143
    if-eq p0, v1, :cond_6

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    if-eq p0, v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    if-eq p0, v0, :cond_4

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    if-eq p0, v0, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object p0, v2, Lj80;->d:[J

    .line 156
    .line 157
    array-length v6, p0

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-virtual/range {v2 .. v7}, Lj80;->c(Ll70;JIZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object p0, v2, Lj80;->e:[J

    .line 164
    .line 165
    array-length v6, p0

    .line 166
    const/4 v7, 0x1

    .line 167
    invoke-virtual/range {v2 .. v7}, Lj80;->c(Ll70;JIZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object p0, v2, Lj80;->b:[Ll70;

    .line 172
    .line 173
    array-length v6, p0

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-virtual/range {v2 .. v7}, Lj80;->c(Ll70;JIZ)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    iget-boolean p0, v3, Ll70;->q:Z

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    iget-object p0, p1, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/media3/ui/danmaku/DanmakuView;->f()V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_4
    return-void

    .line 191
    :pswitch_0
    sget-object v0, Lcom/matou/mtbox/service/PlaybackService;->z:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p1, Lkj2;->a:Lmj2;

    .line 194
    .line 195
    invoke-virtual {p1}, Lmj2;->S0()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lmj2;->W0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
