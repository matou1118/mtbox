.class public final La7;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, La7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lhc;Luz0;)Lmd;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Luz0;->L:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_f

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, La7;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, La7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, Lkd;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "offloadVariableRateSupported"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v4, "offloadVariableRateSupported=1"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, La7;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v3, p0, La7;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_2
    iget-object v3, p2, Luz0;->p:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v4, p2, Luz0;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lo52;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_e

    .line 89
    .line 90
    invoke-static {v3}, Liv3;->w(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v4, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    iget v4, p2, Luz0;->K:I

    .line 99
    .line 100
    if-eq v4, v2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget p2, p2, Luz0;->J:I

    .line 104
    .line 105
    invoke-static {p2}, Liv3;->x(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_3
    if-nez v4, :cond_6

    .line 110
    .line 111
    sget-object p0, Lmd;->d:Lmd;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    :try_start_0
    new-instance p2, Landroid/media/AudioFormat$Builder;

    .line 115
    .line 116
    invoke-direct {p2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 132
    .line 133
    .line 134
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const/16 v0, 0x21

    .line 136
    .line 137
    if-lt v1, v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Lhc;->c()Landroid/media/AudioAttributes;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getDirectPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    and-int/lit8 p2, p1, 0x1

    .line 148
    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    sget-object p0, Lmd;->d:Lmd;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    const/4 p2, 0x3

    .line 155
    and-int/2addr p1, p2

    .line 156
    if-ne p1, p2, :cond_8

    .line 157
    .line 158
    move v5, v6

    .line 159
    :cond_8
    new-instance p1, Lld;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-boolean v6, p1, Lld;->a:Z

    .line 165
    .line 166
    iput-boolean v5, p1, Lld;->b:Z

    .line 167
    .line 168
    iput-boolean p0, p1, Lld;->c:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lld;->a()Lmd;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_9
    const/16 v0, 0x1f

    .line 176
    .line 177
    if-lt v1, v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {p1}, Lhc;->c()Landroid/media/AudioAttributes;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p2, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    sget-object p0, Lmd;->d:Lmd;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_a
    new-instance p2, Lld;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x20

    .line 198
    .line 199
    if-le v1, v0, :cond_b

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-ne p1, v0, :cond_b

    .line 203
    .line 204
    move v5, v6

    .line 205
    :cond_b
    iput-boolean v6, p2, Lld;->a:Z

    .line 206
    .line 207
    iput-boolean v5, p2, Lld;->b:Z

    .line 208
    .line 209
    iput-boolean p0, p2, Lld;->c:Z

    .line 210
    .line 211
    invoke-virtual {p2}, Lld;->a()Lmd;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_c
    invoke-virtual {p1}, Lhc;->c()Landroid/media/AudioAttributes;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_d

    .line 225
    .line 226
    sget-object p0, Lmd;->d:Lmd;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_d
    new-instance p1, Lld;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-boolean v6, p1, Lld;->a:Z

    .line 235
    .line 236
    iput-boolean p0, p1, Lld;->c:Z

    .line 237
    .line 238
    invoke-virtual {p1}, Lld;->a()Lmd;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :catch_0
    sget-object p0, Lmd;->d:Lmd;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_e
    :goto_4
    sget-object p0, Lmd;->d:Lmd;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_f
    :goto_5
    sget-object p0, Lmd;->d:Lmd;

    .line 250
    .line 251
    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, La7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz6;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, La7;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return v0
.end method
