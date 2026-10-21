.class public final Ldx3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final j:Ldx3;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static/range {v0 .. v7}, Ldx3;->b(FFFFFFFF)Ldx3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldx3;->j:Ldx3;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldx3;->a:F

    .line 5
    .line 6
    iput p2, p0, Ldx3;->b:F

    .line 7
    .line 8
    iput p3, p0, Ldx3;->c:F

    .line 9
    .line 10
    iput p4, p0, Ldx3;->d:F

    .line 11
    .line 12
    iput p5, p0, Ldx3;->e:F

    .line 13
    .line 14
    iput p6, p0, Ldx3;->f:F

    .line 15
    .line 16
    iput p7, p0, Ldx3;->g:F

    .line 17
    .line 18
    iput p8, p0, Ldx3;->h:F

    .line 19
    .line 20
    iput p9, p0, Ldx3;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public static a(FFFFFF)Ldx3;
    .locals 10

    .line 1
    new-instance v0, Ldx3;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v7, p3

    .line 11
    move v8, p4

    .line 12
    move v9, p5

    .line 13
    invoke-direct/range {v0 .. v9}, Ldx3;-><init>(FFFFFFFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(FFFFFFFF)Ldx3;
    .locals 10

    .line 1
    new-instance v0, Ldx3;

    .line 2
    .line 3
    const v8, 0x3cf5c28f    # 0.03f

    .line 4
    .line 5
    .line 6
    move v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v7, p3

    .line 10
    move v9, p4

    .line 11
    move v4, p5

    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Ldx3;-><init>(FFFFFFFFF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(I)Ldx3;
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0xd

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk13;->e()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const v4, 0x3ccccccd    # 0.025f

    .line 24
    .line 25
    .line 26
    const v5, 0x3d23d70a    # 0.04f

    .line 27
    .line 28
    .line 29
    const v0, 0x3f8a3d71    # 1.08f

    .line 30
    .line 31
    .line 32
    const v1, 0x3f91eb85    # 1.14f

    .line 33
    .line 34
    .line 35
    const v2, 0x3ca3d70a    # 0.02f

    .line 36
    .line 37
    .line 38
    const v3, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Ldx3;->a(FFFFFF)Ldx3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    const v4, 0x3cf5c28f    # 0.03f

    .line 47
    .line 48
    .line 49
    const v5, 0x3d23d70a    # 0.04f

    .line 50
    .line 51
    .line 52
    const v0, 0x3f8f5c29    # 1.12f

    .line 53
    .line 54
    .line 55
    const v1, 0x3f91eb85    # 1.14f

    .line 56
    .line 57
    .line 58
    const v2, 0x3ca3d70a    # 0.02f

    .line 59
    .line 60
    .line 61
    const v3, 0x3e75c28f    # 0.24f

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Ldx3;->a(FFFFFF)Ldx3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    const v4, 0x3ccccccd    # 0.025f

    .line 70
    .line 71
    .line 72
    const v5, 0x3ca3d70a    # 0.02f

    .line 73
    .line 74
    .line 75
    const v0, 0x3f9eb852    # 1.24f

    .line 76
    .line 77
    .line 78
    const v1, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v2, 0x3ca3d70a    # 0.02f

    .line 82
    .line 83
    .line 84
    const v3, 0x3e8f5c29    # 0.28f

    .line 85
    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Ldx3;->a(FFFFFF)Ldx3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_3
    const/high16 v7, 0x42680000    # 58.0f

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const v0, 0x3f6b851f    # 0.92f

    .line 96
    .line 97
    .line 98
    const v1, 0x3f6e147b    # 0.93f

    .line 99
    .line 100
    .line 101
    const v2, -0x43dc28f6    # -0.01f

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const v4, 0x3d75c28f    # 0.06f

    .line 106
    .line 107
    .line 108
    const v5, 0x3f851eb8    # 1.04f

    .line 109
    .line 110
    .line 111
    invoke-static/range {v0 .. v7}, Ldx3;->b(FFFFFFFF)Ldx3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    const/high16 v7, -0x3dd80000    # -42.0f

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const v0, 0x3f851eb8    # 1.04f

    .line 120
    .line 121
    .line 122
    const v1, 0x3f866666    # 1.05f

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const v3, 0x3cf5c28f    # 0.03f

    .line 127
    .line 128
    .line 129
    const v4, 0x3ca3d70a    # 0.02f

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static/range {v0 .. v7}, Ldx3;->b(FFFFFFFF)Ldx3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_5
    const/high16 v7, 0x42280000    # 42.0f

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const v0, 0x3f866666    # 1.05f

    .line 143
    .line 144
    .line 145
    const v1, 0x3f851eb8    # 1.04f

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const v3, 0x3cf5c28f    # 0.03f

    .line 150
    .line 151
    .line 152
    const v4, 0x3ca3d70a    # 0.02f

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static/range {v0 .. v7}, Ldx3;->b(FFFFFFFF)Ldx3;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_6
    const/high16 v7, 0x41600000    # 14.0f

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const v0, 0x3f733333    # 0.95f

    .line 166
    .line 167
    .line 168
    const v1, 0x3f70a3d7    # 0.94f

    .line 169
    .line 170
    .line 171
    const v2, 0x3ba3d70a    # 0.005f

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const v4, 0x3d4ccccd    # 0.05f

    .line 176
    .line 177
    .line 178
    const v5, 0x3f83d70a    # 1.03f

    .line 179
    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Ldx3;->b(FFFFFFFF)Ldx3;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_7
    const/high16 v7, 0x41d00000    # 26.0f

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const v0, 0x3f851eb8    # 1.04f

    .line 190
    .line 191
    .line 192
    const v1, 0x3f91eb85    # 1.14f

    .line 193
    .line 194
    .line 195
    const v2, -0x430a3d71    # -0.03f

    .line 196
    .line 197
    .line 198
    const v3, 0x3cf5c28f    # 0.03f

    .line 199
    .line 200
    .line 201
    const v4, 0x3cf5c28f    # 0.03f

    .line 202
    .line 203
    .line 204
    const v5, 0x3f7851ec    # 0.97f

    .line 205
    .line 206
    .line 207
    invoke-static/range {v0 .. v7}, Ldx3;->b(FFFFFFFF)Ldx3;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_8
    const/4 v7, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const v0, 0x3f851eb8    # 1.04f

    .line 215
    .line 216
    .line 217
    const v1, 0x3f866666    # 1.05f

    .line 218
    .line 219
    .line 220
    const v2, 0x3c23d70a    # 0.01f

    .line 221
    .line 222
    .line 223
    const v3, 0x3d23d70a    # 0.04f

    .line 224
    .line 225
    .line 226
    const v4, 0x3d75c28f    # 0.06f

    .line 227
    .line 228
    .line 229
    const v5, 0x3f8147ae    # 1.01f

    .line 230
    .line 231
    .line 232
    invoke-static/range {v0 .. v7}, Ldx3;->b(FFFFFFFF)Ldx3;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_9
    const v4, 0x3ccccccd    # 0.025f

    .line 238
    .line 239
    .line 240
    const v5, 0x3ca3d70a    # 0.02f

    .line 241
    .line 242
    .line 243
    const v0, 0x3f851eb8    # 1.04f

    .line 244
    .line 245
    .line 246
    const v1, 0x3f8f5c29    # 1.12f

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const v3, 0x3eb851ec    # 0.36f

    .line 251
    .line 252
    .line 253
    invoke-static/range {v0 .. v5}, Ldx3;->a(FFFFFF)Ldx3;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_a
    const v4, 0x3d0f5c29    # 0.035f

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const v0, 0x3fa147ae    # 1.26f

    .line 263
    .line 264
    .line 265
    const v1, 0x3f8f5c29    # 1.12f

    .line 266
    .line 267
    .line 268
    const v2, 0x3c23d70a    # 0.01f

    .line 269
    .line 270
    .line 271
    const v3, 0x3e0f5c29    # 0.14f

    .line 272
    .line 273
    .line 274
    invoke-static/range {v0 .. v5}, Ldx3;->a(FFFFFF)Ldx3;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_b
    const v4, 0x3d0f5c29    # 0.035f

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const v0, 0x3f828f5c    # 1.02f

    .line 284
    .line 285
    .line 286
    const v1, 0x3f828f5c    # 1.02f

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const v3, 0x3d23d70a    # 0.04f

    .line 291
    .line 292
    .line 293
    invoke-static/range {v0 .. v5}, Ldx3;->a(FFFFFF)Ldx3;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_c
    sget-object p0, Ldx3;->j:Ldx3;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
