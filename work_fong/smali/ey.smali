.class public final Ley;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Le41;


# instance fields
.field public final synthetic a:I

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ley;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lk41;
    .locals 1

    .line 1
    iget p1, p0, Ley;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, p0, v0}, Lfy;-><init>(ZLey;B)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, Lfy;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Lfy;-><init>(ZLey;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ldx3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ldy;

    .line 4
    .line 5
    iget v2, v0, Ldx3;->a:F

    .line 6
    .line 7
    iget v3, v0, Ldx3;->b:F

    .line 8
    .line 9
    iget v4, v0, Ldx3;->c:F

    .line 10
    .line 11
    iget v5, v0, Ldx3;->f:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmpl-float v7, v5, v6

    .line 15
    .line 16
    const v8, 0x3a9d4952    # 0.0012f

    .line 17
    .line 18
    .line 19
    const v9, 0x3ac49ba6    # 0.0015f

    .line 20
    .line 21
    .line 22
    const/high16 v10, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-ltz v7, :cond_0

    .line 25
    .line 26
    mul-float v7, v5, v9

    .line 27
    .line 28
    :goto_0
    add-float/2addr v7, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    mul-float v7, v5, v8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    cmpl-float v11, v5, v6

    .line 34
    .line 35
    if-ltz v11, :cond_1

    .line 36
    .line 37
    mul-float/2addr v5, v8

    .line 38
    :goto_2
    sub-float v5, v10, v5

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    mul-float/2addr v5, v9

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    sub-float v8, v10, v2

    .line 44
    .line 45
    const/high16 v9, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-static {v10, v3, v9, v4}, Lau0;->c(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v9, 0x3e59b3d0    # 0.2126f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v9, v8

    .line 55
    add-float v11, v9, v2

    .line 56
    .line 57
    mul-float/2addr v11, v3

    .line 58
    mul-float/2addr v11, v7

    .line 59
    const v12, 0x3f371759    # 0.7152f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v12, v8

    .line 63
    mul-float v13, v12, v3

    .line 64
    .line 65
    mul-float v14, v13, v7

    .line 66
    .line 67
    const v15, 0x3d93dd98    # 0.0722f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v8, v15

    .line 71
    mul-float v15, v8, v3

    .line 72
    .line 73
    mul-float v16, v15, v7

    .line 74
    .line 75
    mul-float/2addr v9, v3

    .line 76
    add-float/2addr v12, v2

    .line 77
    mul-float/2addr v12, v3

    .line 78
    mul-float v17, v9, v5

    .line 79
    .line 80
    mul-float/2addr v13, v5

    .line 81
    add-float/2addr v8, v2

    .line 82
    mul-float/2addr v8, v3

    .line 83
    mul-float/2addr v8, v5

    .line 84
    mul-float/2addr v7, v4

    .line 85
    mul-float/2addr v5, v4

    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    new-array v2, v2, [F

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput v11, v2, v3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aput v9, v2, v3

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    aput v17, v2, v3

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    aput v6, v2, v3

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    aput v14, v2, v3

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    aput v12, v2, v3

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    aput v13, v2, v3

    .line 110
    .line 111
    const/4 v3, 0x7

    .line 112
    aput v6, v2, v3

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    aput v16, v2, v3

    .line 117
    .line 118
    const/16 v3, 0x9

    .line 119
    .line 120
    aput v15, v2, v3

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    aput v8, v2, v3

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    aput v6, v2, v3

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    aput v7, v2, v3

    .line 133
    .line 134
    const/16 v3, 0xd

    .line 135
    .line 136
    aput v4, v2, v3

    .line 137
    .line 138
    const/16 v3, 0xe

    .line 139
    .line 140
    aput v5, v2, v3

    .line 141
    .line 142
    const/16 v3, 0xf

    .line 143
    .line 144
    aput v10, v2, v3

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Ldy;-><init>(Ldx3;[F)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    iput-object v1, v0, Ley;->b:Ljava/lang/Object;

    .line 152
    .line 153
    return-void
.end method
