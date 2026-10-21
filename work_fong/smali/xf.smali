.class public final synthetic Lxf;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lxf;->c:I

    .line 2
    .line 3
    const-string v0, "android"

    .line 4
    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-class p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    :try_start_1
    const-string v3, "config_mediaMetadataBitmapMaxSize"

    .line 32
    .line 33
    invoke-virtual {p0, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    const-string p0, "ro.vendor.api_level"

    .line 47
    .line 48
    invoke-static {p0}, Liv3;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, Lvg2;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    new-instance v0, Lae0;

    .line 62
    .line 63
    new-instance v1, Lzh;

    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    invoke-direct {v1, p0}, Lzh;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    sget-object v8, Leu2;->m:Leu2;

    .line 71
    .line 72
    const v2, 0xc350

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x3e8

    .line 76
    .line 77
    const v4, 0xc350

    .line 78
    .line 79
    .line 80
    const v5, 0xc350

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x3e8

    .line 84
    .line 85
    invoke-direct/range {v0 .. v8}, Lae0;-><init>(Lzh;IIIIIZLjava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    const/16 p0, 0xc

    .line 90
    .line 91
    new-array p0, p0, [B

    .line 92
    .line 93
    sget-object v0, Lre0;->i:Ljava/util/Random;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 v2, 0x1f

    .line 110
    .line 111
    :try_start_2
    const-string v3, "notification_right_icon_size"

    .line 112
    .line 113
    invoke-virtual {p0, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-ge v4, v2, :cond_2

    .line 124
    .line 125
    const-string v4, "notification_media_image_max_height"

    .line 126
    .line 127
    invoke-virtual {p0, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const-string v5, "notification_media_image_max_width"

    .line 136
    .line 137
    invoke-virtual {p0, v5, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v3, v0}, Ljava/lang/Integer;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0, v4}, Ljava/lang/Integer;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    goto :goto_1

    .line 154
    :catch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-ge v0, v2, :cond_1

    .line 157
    .line 158
    const/16 v0, 0x118

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/16 v0, 0x30

    .line 162
    .line 163
    :goto_0
    int-to-float v0, v0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 169
    .line 170
    mul-float/2addr v0, p0

    .line 171
    float-to-int v3, v0

    .line 172
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lh02;->D(Ljava/util/concurrent/ExecutorService;)Lv62;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v0, 0x25

    .line 189
    .line 190
    if-le p0, v0, :cond_3

    .line 191
    .line 192
    const-string p0, "persist.audio.compressed_offload_implicit_aac"

    .line 193
    .line 194
    invoke-static {p0}, Liv3;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v0, "false"

    .line 199
    .line 200
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    const/4 p0, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    const/4 p0, 0x0

    .line 209
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
