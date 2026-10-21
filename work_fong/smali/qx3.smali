.class public final Lqx3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lnx3;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx3;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lqx3;->h:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lqx3;->i:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJJJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p7

    .line 6
    .line 7
    iget-wide v5, v0, Lqx3;->n:J

    .line 8
    .line 9
    cmp-long v7, v1, v5

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    iget-wide v7, v0, Lqx3;->l:J

    .line 14
    .line 15
    iput-wide v7, v0, Lqx3;->o:J

    .line 16
    .line 17
    iget-wide v7, v0, Lqx3;->m:J

    .line 18
    .line 19
    iput-wide v7, v0, Lqx3;->p:J

    .line 20
    .line 21
    iput-wide v5, v0, Lqx3;->q:J

    .line 22
    .line 23
    iget-wide v5, v0, Lqx3;->k:J

    .line 24
    .line 25
    iput-wide v5, v0, Lqx3;->j:J

    .line 26
    .line 27
    :cond_0
    iget-wide v5, v0, Lqx3;->o:J

    .line 28
    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    cmp-long v7, v5, v7

    .line 32
    .line 33
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    cmp-long v7, p5, v8

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    sub-long v5, v3, v5

    .line 45
    .line 46
    mul-long v5, v5, p5

    .line 47
    .line 48
    long-to-float v5, v5

    .line 49
    iget v6, v0, Lqx3;->h:F

    .line 50
    .line 51
    :goto_0
    div-float/2addr v5, v6

    .line 52
    float-to-long v5, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-wide v5, v0, Lqx3;->q:J

    .line 55
    .line 56
    sub-long v5, v1, v5

    .line 57
    .line 58
    const-wide/16 v10, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v5, v10

    .line 61
    long-to-float v5, v5

    .line 62
    iget v6, v0, Lqx3;->h:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-wide v10, v0, Lqx3;->p:J

    .line 66
    .line 67
    add-long/2addr v10, v5

    .line 68
    sub-long v5, p1, v10

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide/32 v12, 0x1312d00

    .line 75
    .line 76
    .line 77
    cmp-long v5, v5, v12

    .line 78
    .line 79
    if-gtz v5, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Lqx3;->d()V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-wide/from16 v10, p1

    .line 86
    .line 87
    :goto_2
    iput-wide v3, v0, Lqx3;->l:J

    .line 88
    .line 89
    iput-wide v10, v0, Lqx3;->m:J

    .line 90
    .line 91
    iput-wide v1, v0, Lqx3;->n:J

    .line 92
    .line 93
    iget-object v1, v0, Lqx3;->c:Lnx3;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    iget-wide v1, v1, Lnx3;->i:J

    .line 100
    .line 101
    iget-object v3, v0, Lqx3;->c:Lnx3;

    .line 102
    .line 103
    iget-wide v3, v3, Lnx3;->j:J

    .line 104
    .line 105
    cmp-long v5, v1, v8

    .line 106
    .line 107
    if-eqz v5, :cond_c

    .line 108
    .line 109
    cmp-long v5, v3, v8

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    sub-long v5, v10, v1

    .line 115
    .line 116
    div-long/2addr v5, v3

    .line 117
    mul-long/2addr v5, v3

    .line 118
    add-long/2addr v5, v1

    .line 119
    cmp-long v1, v10, v5

    .line 120
    .line 121
    if-gtz v1, :cond_6

    .line 122
    .line 123
    sub-long v1, v5, v3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    add-long v1, v5, v3

    .line 127
    .line 128
    move-wide/from16 v16, v5

    .line 129
    .line 130
    move-wide v5, v1

    .line 131
    move-wide/from16 v1, v16

    .line 132
    .line 133
    :goto_3
    sub-long v7, v5, v10

    .line 134
    .line 135
    sub-long/2addr v10, v1

    .line 136
    sub-long v12, v7, v10

    .line 137
    .line 138
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    const-wide/16 v14, 0x2

    .line 143
    .line 144
    div-long v14, v3, v14

    .line 145
    .line 146
    cmp-long v9, v12, v14

    .line 147
    .line 148
    if-gez v9, :cond_a

    .line 149
    .line 150
    const-wide/16 v14, 0x4

    .line 151
    .line 152
    div-long v14, v3, v14

    .line 153
    .line 154
    cmp-long v9, v12, v14

    .line 155
    .line 156
    if-gez v9, :cond_9

    .line 157
    .line 158
    const-wide/16 p1, 0x0

    .line 159
    .line 160
    iget-wide v12, v0, Lqx3;->j:J

    .line 161
    .line 162
    cmp-long v9, v12, p1

    .line 163
    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    iput-wide v12, v0, Lqx3;->k:J

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    cmp-long v9, v7, v10

    .line 170
    .line 171
    if-gez v9, :cond_8

    .line 172
    .line 173
    neg-long v14, v14

    .line 174
    :cond_8
    iput-wide v14, v0, Lqx3;->k:J

    .line 175
    .line 176
    move-wide v12, v14

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    iput-wide v12, v0, Lqx3;->k:J

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    iget-wide v12, v0, Lqx3;->j:J

    .line 184
    .line 185
    iput-wide v12, v0, Lqx3;->k:J

    .line 186
    .line 187
    :goto_4
    add-long/2addr v7, v12

    .line 188
    cmp-long v0, v7, v10

    .line 189
    .line 190
    if-gez v0, :cond_b

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    move-wide v5, v1

    .line 194
    :goto_5
    const-wide/16 v0, 0x50

    .line 195
    .line 196
    mul-long/2addr v3, v0

    .line 197
    const-wide/16 v0, 0x64

    .line 198
    .line 199
    div-long/2addr v3, v0

    .line 200
    sub-long/2addr v5, v3

    .line 201
    return-wide v5

    .line 202
    :cond_c
    :goto_6
    return-wide v10
.end method

.method public final b()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqx3;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lqx3;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lqx3;->g:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Lqx3;->g:F

    .line 32
    .line 33
    iget-object p0, p0, Lqx3;->e:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-static {p0, v2}, Ld2;->v(Landroid/view/Surface;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqx3;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lqx3;->d()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lqx3;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, "display"

    .line 12
    .line 13
    iget-object v2, p0, Lqx3;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    if-lt v3, v4, :cond_1

    .line 34
    .line 35
    new-instance v3, Lpx3;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1}, Lpx3;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v3, Lox3;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lnx3;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v3, "VideoFrameReleaseHelper"

    .line 50
    .line 51
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 52
    .line 53
    invoke-static {v3, v4, v1}, Lw41;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object v2, p0, Lqx3;->c:Lnx3;

    .line 57
    .line 58
    iput-boolean v0, p0, Lqx3;->b:Z

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lqx3;->c:Lnx3;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lnx3;->a()V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lqx3;->e(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lqx3;->o:J

    .line 4
    .line 5
    iput-wide v0, p0, Lqx3;->l:J

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lqx3;->n:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lqx3;->j:J

    .line 17
    .line 18
    iput-wide v0, p0, Lqx3;->k:J

    .line 19
    .line 20
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lqx3;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lqx3;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lqx3;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lqx3;->f:F

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lqx3;->h:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lqx3;->g:F

    .line 44
    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput v0, p0, Lqx3;->g:F

    .line 51
    .line 52
    iget-object p0, p0, Lqx3;->e:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-static {p0, v0}, Ld2;->v(Landroid/view/Surface;F)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method
