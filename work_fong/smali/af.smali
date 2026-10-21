.class public final Laf;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laf;->c:Ljava/lang/Object;

    .line 271
    new-instance v0, Lza;

    const/4 v1, 0x0

    .line 272
    invoke-direct {v0, v1}, Li63;-><init>(I)V

    .line 273
    iput-object v0, p0, Laf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 274
    invoke-static {p1, p2}, Liv3;->a0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 275
    invoke-static {p1, p3}, Liv3;->a0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-direct {p0, p2, p1}, Laf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Laf;->a:I

    .line 9
    .line 10
    invoke-static {}, Lq41;->j()V

    .line 11
    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Laf;->a(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x8b30

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Laf;->a(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v1, 0x8b82

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 37
    .line 38
    .line 39
    aget p2, p2, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p2, v1, :cond_0

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, p1

    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Unable to link shader program: \n"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p2}, Lq41;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Laf;->e:Ljava/lang/Object;

    .line 77
    .line 78
    new-array p2, v1, [I

    .line 79
    .line 80
    const v2, 0x8b89

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 84
    .line 85
    .line 86
    aget v0, p2, p1

    .line 87
    .line 88
    new-array v0, v0, [Lf41;

    .line 89
    .line 90
    iput-object v0, p0, Laf;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move v3, p1

    .line 93
    :goto_1
    aget v0, p2, p1

    .line 94
    .line 95
    if-ge v3, v0, :cond_3

    .line 96
    .line 97
    iget v2, p0, Laf;->a:I

    .line 98
    .line 99
    new-array v0, v1, [I

    .line 100
    .line 101
    const v4, 0x8b8a

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 105
    .line 106
    .line 107
    aget v4, v0, p1

    .line 108
    .line 109
    new-array v11, v4, [B

    .line 110
    .line 111
    new-array v5, v1, [I

    .line 112
    .line 113
    new-array v7, v1, [I

    .line 114
    .line 115
    new-array v9, v1, [I

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/String;

    .line 125
    .line 126
    move v5, p1

    .line 127
    :goto_2
    if-ge v5, v4, :cond_2

    .line 128
    .line 129
    aget-byte v6, v11, v5

    .line 130
    .line 131
    if-nez v6, :cond_1

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v4, Lf41;

    .line 146
    .line 147
    invoke-direct {v4, v0, v2}, Lf41;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Laf;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, [Lf41;

    .line 153
    .line 154
    aput-object v4, v2, v3

    .line 155
    .line 156
    iget-object v2, p0, Laf;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Laf;->f:Ljava/lang/Object;

    .line 172
    .line 173
    new-array p2, v1, [I

    .line 174
    .line 175
    iget v0, p0, Laf;->a:I

    .line 176
    .line 177
    const v2, 0x8b86

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 181
    .line 182
    .line 183
    aget v0, p2, p1

    .line 184
    .line 185
    new-array v0, v0, [Lg41;

    .line 186
    .line 187
    iput-object v0, p0, Laf;->d:Ljava/lang/Object;

    .line 188
    .line 189
    move v3, p1

    .line 190
    :goto_4
    aget v0, p2, p1

    .line 191
    .line 192
    if-ge v3, v0, :cond_6

    .line 193
    .line 194
    iget v2, p0, Laf;->a:I

    .line 195
    .line 196
    new-array v0, v1, [I

    .line 197
    .line 198
    const v4, 0x8b87

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 202
    .line 203
    .line 204
    new-array v9, v1, [I

    .line 205
    .line 206
    aget v4, v0, p1

    .line 207
    .line 208
    new-array v11, v4, [B

    .line 209
    .line 210
    new-array v5, v1, [I

    .line 211
    .line 212
    new-array v7, v1, [I

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/String;

    .line 222
    .line 223
    move v5, p1

    .line 224
    :goto_5
    if-ge v5, v4, :cond_5

    .line 225
    .line 226
    aget-byte v6, v11, v5

    .line 227
    .line 228
    if-nez v6, :cond_4

    .line 229
    .line 230
    move v4, v5

    .line 231
    goto :goto_6

    .line 232
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    new-instance v4, Lg41;

    .line 243
    .line 244
    aget v5, v9, p1

    .line 245
    .line 246
    invoke-direct {v4, v0, v2, v5}, Lg41;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Laf;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, [Lg41;

    .line 252
    .line 253
    aput-object v4, v2, v3

    .line 254
    .line 255
    iget-object v2, p0, Laf;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-static {}, Lq41;->j()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(Llh0;Ldm2;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Laf;->c:Ljava/lang/Object;

    .line 279
    iput-object p2, p0, Laf;->d:Ljava/lang/Object;

    .line 280
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laf;->e:Ljava/lang/Object;

    .line 281
    sget-object p1, Lsc;->d:Lsc;

    iput-object p1, p0, Laf;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lq41;->k(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lq41;->j()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x3ec28f5c    # 0.38f

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Laf;->x(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k(F)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr p0, v1

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "%+.1f dB"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static l(F)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float/2addr p0, v1

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "%+.1fs"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static x(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Laf;->x(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "Type mismatch, expected "

    .line 2
    .line 3
    iget-object v1, p0, Laf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Laf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lza;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Li63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Li33;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Li33;->o:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ly;->m(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v2, "SequencedFutureManager"

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Li33;->o:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", but was "

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Lw41;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Laf;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lfw1;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Laf;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lza;

    .line 84
    .line 85
    invoke-virtual {p1}, Li63;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Laf;->u()V

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public B(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg41;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lg41;->d:[I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput p1, p0, p2

    .line 18
    .line 19
    return-void
.end method

.method public C(Luu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf;->o()[Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x4

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public D(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg41;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lg41;->e:I

    .line 15
    .line 16
    iput p2, p0, Lg41;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public E()V
    .locals 7

    .line 1
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llh0;

    .line 4
    .line 5
    iget-object v1, v0, Llh0;->x:Lt04;

    .line 6
    .line 7
    iget-object v2, v1, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 8
    .line 9
    iget-object v1, v1, Lt04;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 10
    .line 11
    const v3, 0x7f13004c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lak;->f()V

    .line 18
    .line 19
    .line 20
    const v1, -0x39e3c000    # -10000.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 24
    .line 25
    .line 26
    const v1, 0x461c4000    # 10000.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lme;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v1, p0, v3}, Lme;-><init>(Laf;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Ldj1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laf;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Laf;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ldm2;

    .line 57
    .line 58
    iget-object v5, v1, Ldm2;->i:Lsk2;

    .line 59
    .line 60
    const/16 v6, 0x26

    .line 61
    .line 62
    invoke-interface {v5, v6}, Lsk2;->T0(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, Ldm2;->i:Lsk2;

    .line 69
    .line 70
    invoke-interface {v1}, Lsk2;->P0()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    :cond_0
    const-wide/16 v5, -0x2710

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v5, 0x2710

    .line 81
    .line 82
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    long-to-int v1, v3

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-static {v2, v1}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Llh0;->x:Lt04;

    .line 96
    .line 97
    iget-object v0, v0, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Laf;->l(F)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lve;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p0, v1}, Lve;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lak;->a(Lv83;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public F(Lt04;IIIIILye;Lze;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    iget-object v1, p1, Lt04;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lak;->f()V

    .line 9
    .line 10
    .line 11
    int-to-float p2, p3

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 13
    .line 14
    .line 15
    int-to-float p2, p4

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 17
    .line 18
    .line 19
    int-to-float p2, p5

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lse;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p7, p3}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Ldj1;)V

    .line 30
    .line 31
    .line 32
    int-to-float p2, p6

    .line 33
    invoke-static {v0, p2}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-interface {p7, p3}, Lye;->a(F)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lte;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p7

    .line 59
    move-object v6, p8

    .line 60
    invoke-direct/range {v1 .. v6}, Lte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lak;->a(Lv83;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public G(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llh0;

    .line 4
    .line 5
    iget-object v1, v0, Llh0;->P:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    iget-object v2, v0, Llh0;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    iget-object v3, v0, Llh0;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    iget-object v4, v0, Llh0;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    new-array v6, v5, [Landroid/view/View;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v1, v6, v7

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v6, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v3, v6, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v4, v6, v1

    .line 27
    .line 28
    iget-object v1, v0, Llh0;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    iget-object v2, v0, Llh0;->W:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    iget-object v3, v0, Llh0;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    iget-object v4, v0, Llh0;->V:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move v2, v7

    .line 41
    :goto_0
    if-ge v2, v5, :cond_1

    .line 42
    .line 43
    aget-object v3, v6, v2

    .line 44
    .line 45
    if-ne p1, v2, :cond_0

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v4, 0x8

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, Llh0;->T:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    iput p1, p0, Laf;->a:I

    .line 60
    .line 61
    aget-object p0, v1, p1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public H()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldm2;

    .line 6
    .line 7
    iget-object v2, v0, Laf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Llh0;

    .line 10
    .line 11
    invoke-virtual {v0}, Laf;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Ldm2;->a:Lak1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lak1;->B()Lol2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lol2;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    if-nez v3, :cond_4

    .line 34
    .line 35
    iget-boolean v6, v0, Laf;->b:Z

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-boolean v4, v0, Laf;->b:Z

    .line 41
    .line 42
    iget-object v3, v2, Llh0;->t:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laf;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Ldm2;->a:Lak1;

    .line 54
    .line 55
    invoke-virtual {v3}, Lak1;->B()Lol2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v4}, Lol2;->c(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Laf;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v1, Ldm2;->a:Lak1;

    .line 69
    .line 70
    invoke-virtual {v3}, Lak1;->B()Lol2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Lol2;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v3, v4

    .line 83
    :cond_4
    :goto_1
    iget-object v6, v0, Laf;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lsc;

    .line 86
    .line 87
    invoke-virtual {v6}, Lsc;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v0}, Laf;->n()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const-string v8, "audio_channel_mode"

    .line 96
    .line 97
    invoke-static {v4, v8}, Lt41;->q(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v9}, Lu41;->g(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v9, v7}, Lu41;->p0(II)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {}, Lw41;->w()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x6

    .line 114
    const/16 v12, 0x8

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    if-eq v7, v11, :cond_5

    .line 119
    .line 120
    if-ne v7, v12, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v10, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v10, v4

    .line 125
    :goto_2
    invoke-static {v9}, Lu41;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const/4 v14, 0x2

    .line 130
    if-eq v13, v14, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lw41;->u()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_7

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move v13, v4

    .line 141
    :goto_3
    invoke-static {v9, v7}, Lu41;->M(II)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_9

    .line 146
    .line 147
    invoke-static {v9}, Lu41;->g(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    if-eqz v13, :cond_9

    .line 154
    .line 155
    :cond_8
    const/4 v9, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move v9, v4

    .line 158
    :goto_4
    invoke-static {}, Lw41;->N()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_b

    .line 163
    .line 164
    invoke-static {}, Lw41;->E()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_b

    .line 169
    .line 170
    invoke-static {}, Lw41;->y()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_b

    .line 175
    .line 176
    invoke-static {}, Lw41;->v()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_b

    .line 181
    .line 182
    invoke-static {}, Lw41;->D()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_b

    .line 187
    .line 188
    if-nez v10, :cond_b

    .line 189
    .line 190
    const-string v10, "audio_loudness"

    .line 191
    .line 192
    invoke-static {v10, v4}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_b

    .line 197
    .line 198
    if-eqz v9, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    move v9, v4

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    :goto_5
    const/4 v9, 0x1

    .line 204
    :goto_6
    if-lt v7, v14, :cond_c

    .line 205
    .line 206
    if-gt v7, v12, :cond_c

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    move v10, v4

    .line 211
    :goto_7
    sget-object v13, Ltc;->m:Ltc;

    .line 212
    .line 213
    if-eq v7, v11, :cond_e

    .line 214
    .line 215
    if-ne v7, v12, :cond_d

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    move v11, v4

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    :goto_8
    const/4 v11, 0x1

    .line 221
    :goto_9
    if-eqz v10, :cond_f

    .line 222
    .line 223
    invoke-static {v4, v8}, Lt41;->q(ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v8}, Lu41;->g(I)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v8}, Lu41;->g(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eq v8, v14, :cond_f

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    goto :goto_a

    .line 239
    :cond_f
    move v8, v4

    .line 240
    :goto_a
    iget-object v13, v2, Llh0;->a0:Lcom/google/android/material/textview/MaterialTextView;

    .line 241
    .line 242
    iget-object v15, v2, Llh0;->j:Lt04;

    .line 243
    .line 244
    iget-object v4, v2, Llh0;->u:Lt04;

    .line 245
    .line 246
    if-eqz v3, :cond_10

    .line 247
    .line 248
    move v5, v12

    .line 249
    goto :goto_b

    .line 250
    :cond_10
    const/4 v5, 0x0

    .line 251
    :goto_b
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    if-nez v3, :cond_13

    .line 255
    .line 256
    iget-object v5, v2, Llh0;->a0:Lcom/google/android/material/textview/MaterialTextView;

    .line 257
    .line 258
    invoke-virtual {v0}, Laf;->q()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    iget-object v0, v1, Ldm2;->a:Lak1;

    .line 265
    .line 266
    invoke-virtual {v0}, Lak1;->B()Lol2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Lol2;->k()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_c

    .line 275
    :cond_11
    const/4 v0, 0x0

    .line 276
    :goto_c
    if-nez v0, :cond_12

    .line 277
    .line 278
    const v0, 0x7f1300d4

    .line 279
    .line 280
    .line 281
    :cond_12
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 282
    .line 283
    .line 284
    :cond_13
    iget-object v0, v4, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 285
    .line 286
    if-nez v6, :cond_14

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    goto :goto_d

    .line 290
    :cond_14
    move v1, v12

    .line 291
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, Llh0;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 295
    .line 296
    if-eqz v10, :cond_15

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    goto :goto_e

    .line 300
    :cond_15
    move v1, v12

    .line 301
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, Llh0;->s:Lcom/google/android/material/chip/Chip;

    .line 305
    .line 306
    if-le v7, v14, :cond_16

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    goto :goto_f

    .line 310
    :cond_16
    move v1, v12

    .line 311
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, Llh0;->m:Lt04;

    .line 315
    .line 316
    iget-object v0, v0, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 317
    .line 318
    if-eqz v11, :cond_17

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_10

    .line 322
    :cond_17
    move v1, v12

    .line 323
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v15, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 327
    .line 328
    if-eqz v8, :cond_18

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    :cond_18
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    if-eqz v3, :cond_19

    .line 335
    .line 336
    invoke-static {}, Lw41;->N()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_19

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    goto :goto_11

    .line 344
    :cond_19
    const/4 v0, 0x0

    .line 345
    :goto_11
    iget-object v1, v2, Llh0;->t:Lcom/google/android/material/button/MaterialButton;

    .line 346
    .line 347
    if-eqz v3, :cond_1a

    .line 348
    .line 349
    if-eqz v9, :cond_1a

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    goto :goto_12

    .line 353
    :cond_1a
    const/4 v5, 0x0

    .line 354
    :goto_12
    invoke-static {v1, v5}, Laf;->c(Landroid/view/View;Z)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v2, Llh0;->P:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 358
    .line 359
    if-eqz v3, :cond_1b

    .line 360
    .line 361
    if-nez v6, :cond_1b

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    goto :goto_13

    .line 365
    :cond_1b
    const/4 v5, 0x0

    .line 366
    :goto_13
    invoke-static {v1, v5}, Laf;->c(Landroid/view/View;Z)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v2, Llh0;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 370
    .line 371
    invoke-static {v1, v3}, Laf;->c(Landroid/view/View;Z)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v4, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 375
    .line 376
    if-eqz v3, :cond_1c

    .line 377
    .line 378
    if-nez v6, :cond_1c

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    goto :goto_14

    .line 382
    :cond_1c
    const/4 v4, 0x0

    .line 383
    :goto_14
    invoke-static {v1, v4}, Laf;->c(Landroid/view/View;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v15, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 387
    .line 388
    if-eqz v3, :cond_1d

    .line 389
    .line 390
    if-eqz v8, :cond_1d

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    goto :goto_15

    .line 394
    :cond_1d
    const/4 v3, 0x0

    .line 395
    :goto_15
    invoke-static {v1, v3}, Laf;->c(Landroid/view/View;Z)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v2, Llh0;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 399
    .line 400
    if-eqz v0, :cond_1e

    .line 401
    .line 402
    if-nez v6, :cond_1e

    .line 403
    .line 404
    const/4 v4, 0x1

    .line 405
    goto :goto_16

    .line 406
    :cond_1e
    const/4 v4, 0x0

    .line 407
    :goto_16
    invoke-static {v1, v4}, Laf;->c(Landroid/view/View;Z)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public I()V
    .locals 8

    .line 1
    invoke-static {}, Lw41;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "audio_preset"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt41;->q(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0xd

    .line 23
    .line 24
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    long-to-int v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Laf;->p()[[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move v4, v2

    .line 36
    :goto_1
    const/4 v5, -0x1

    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    if-ge v4, v6, :cond_2

    .line 40
    .line 41
    aget-object v6, v3, v4

    .line 42
    .line 43
    aget v7, v6, v2

    .line 44
    .line 45
    if-ne v7, v0, :cond_1

    .line 46
    .line 47
    aget v0, v6, v1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v5

    .line 54
    :goto_2
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Laf;->C(Luu;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laf;->o()[Lcom/google/android/material/chip/ChipGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move v3, v2

    .line 63
    :goto_3
    const/4 v4, 0x4

    .line 64
    if-ge v3, v4, :cond_3

    .line 65
    .line 66
    aget-object v4, v1, v3

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/material/chip/ChipGroup;->n:Leu;

    .line 69
    .line 70
    invoke-virtual {v4}, Leu;->c()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    if-ne v0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    invoke-virtual {p0}, Laf;->o()[Lcom/google/android/material/chip/ChipGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_4
    if-ge v2, v4, :cond_6

    .line 84
    .line 85
    aget-object v3, v1, v2

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_5
    new-instance v0, Lre;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Lre;-><init>(Laf;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Laf;->C(Luu;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldm2;

    .line 10
    .line 11
    iget-object v0, v0, Ldm2;->a:Lak1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lak1;->B()Lol2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lol2;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Laf;->H()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llh0;

    .line 4
    .line 5
    invoke-virtual {p0}, Laf;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ldm2;

    .line 14
    .line 15
    iget-object v1, v1, Ldm2;->a:Lak1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lak1;->B()Lol2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lol2;->b()Lsc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lsc;->d:Lsc;

    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Laf;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Laf;->I()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laf;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laf;->E()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laf;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laf;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laf;->i()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Llh0;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    iget-object v2, v0, Llh0;->W:Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    iget-object v3, v0, Llh0;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iget-object v4, v0, Llh0;->V:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/android/material/button/MaterialButton;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    :goto_1
    const/4 v4, 0x4

    .line 63
    if-ge v3, v4, :cond_1

    .line 64
    .line 65
    aget-object v4, v1, v3

    .line 66
    .line 67
    sget-object v4, Lgv3;->a:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v3, v0, Llh0;->X:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 73
    .line 74
    iget-object v4, v0, Llh0;->T:Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    iget-object v5, v0, Llh0;->t:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    new-instance v6, Lqe;

    .line 79
    .line 80
    invoke-direct {v6, p0, v1, v2}, Lqe;-><init>(Ljava/lang/Object;[Lcom/google/android/material/button/MaterialButton;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lne;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lne;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Loe;

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Loe;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lwe;

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lwe;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lxe;

    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lxe;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Laf;->G(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Laf;->H()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lgv3;->a:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    iget-object p0, v0, Llh0;->X:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 129
    .line 130
    iget-object v0, v0, Llh0;->Z:Lcom/google/android/material/button/MaterialButton;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l(IZ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public e()V
    .locals 12

    .line 1
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lf41;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v10, v4, Lf41;->b:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    const-string v5, "call setBuffer before bind"

    .line 15
    .line 16
    invoke-static {v10, v5}, Lr41;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, 0x8892

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 23
    .line 24
    .line 25
    iget v5, v4, Lf41;->a:I

    .line 26
    .line 27
    iget v6, v4, Lf41;->c:I

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v7, 0x1406

    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    iget v4, v4, Lf41;->a:I

    .line 37
    .line 38
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lq41;->j()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Laf;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [Lg41;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-ge v3, v1, :cond_8

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    iget-boolean v5, p0, Laf;->b:Z

    .line 58
    .line 59
    iget-object v6, v4, Lg41;->d:[I

    .line 60
    .line 61
    iget-object v7, v4, Lg41;->c:[F

    .line 62
    .line 63
    iget v8, v4, Lg41;->a:I

    .line 64
    .line 65
    iget v9, v4, Lg41;->b:I

    .line 66
    .line 67
    const/16 v10, 0x1404

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v9, v10, :cond_7

    .line 71
    .line 72
    const/16 v10, 0x1406

    .line 73
    .line 74
    if-eq v9, v10, :cond_6

    .line 75
    .line 76
    const v10, 0x8be7

    .line 77
    .line 78
    .line 79
    if-eq v9, v10, :cond_1

    .line 80
    .line 81
    const v10, 0x8d66

    .line 82
    .line 83
    .line 84
    if-eq v9, v10, :cond_1

    .line 85
    .line 86
    packed-switch v9, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    packed-switch v9, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    packed-switch v9, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    const-string p0, "Unexpected uniform type: "

    .line 96
    .line 97
    invoke-static {v9, p0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lq41;->j()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_1
    invoke-static {v8, v11, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lq41;->j()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_2
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lq41;->j()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_3
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lq41;->j()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_4
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lq41;->j()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_5
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lq41;->j()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_6
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lq41;->j()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_7
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lq41;->j()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_1
    :pswitch_8
    iget v6, v4, Lg41;->e:I

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    const v6, 0x84c0

    .line 173
    .line 174
    .line 175
    iget v7, v4, Lg41;->f:I

    .line 176
    .line 177
    add-int/2addr v7, v6

    .line 178
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lq41;->j()V

    .line 182
    .line 183
    .line 184
    const/16 v6, 0xde1

    .line 185
    .line 186
    const/16 v7, 0x2601

    .line 187
    .line 188
    sparse-switch v9, :sswitch_data_0

    .line 189
    .line 190
    .line 191
    const-string p0, "Unexpected sampler type: "

    .line 192
    .line 193
    invoke-static {v9, p0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_0
    if-eqz v5, :cond_2

    .line 202
    .line 203
    const/16 v7, 0x2600

    .line 204
    .line 205
    :cond_2
    const v5, 0x8d65

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_1
    const v5, 0x806f

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_2
    move v5, v6

    .line 214
    :goto_2
    iget v10, v4, Lg41;->e:I

    .line 215
    .line 216
    invoke-static {v5, v10, v7}, Lq41;->e(III)V

    .line 217
    .line 218
    .line 219
    const v5, 0x8b5e    # 4.9996E-41f

    .line 220
    .line 221
    .line 222
    if-ne v9, v5, :cond_4

    .line 223
    .line 224
    iget v5, v4, Lg41;->g:I

    .line 225
    .line 226
    const/16 v7, 0x2703

    .line 227
    .line 228
    if-ne v5, v7, :cond_3

    .line 229
    .line 230
    invoke-static {v6}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lq41;->j()V

    .line 234
    .line 235
    .line 236
    :cond_3
    const/16 v5, 0x2801

    .line 237
    .line 238
    iget v7, v4, Lg41;->g:I

    .line 239
    .line 240
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lq41;->j()V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget v4, v4, Lg41;->f:I

    .line 247
    .line 248
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lq41;->j()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    const-string p0, "No call to setSamplerTexId() before bind."

    .line 256
    .line 257
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    invoke-static {v8, v11, v7, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lq41;->j()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    invoke-static {v8, v11, v6, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lq41;->j()V

    .line 272
    .line 273
    .line 274
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_8
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x8b5b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_2
    .packed-switch 0x8b5e
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :sswitch_data_0
    .sparse-switch
        0x8b5e -> :sswitch_2
        0x8b5f -> :sswitch_1
        0x8be7 -> :sswitch_0
        0x8d66 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()V
    .locals 14

    .line 1
    iget-object v0, p0, Laf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llh0;

    .line 11
    .line 12
    iget-object v2, v1, Llh0;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    iget-object v1, v1, Llh0;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Laf;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lsc;

    .line 22
    .line 23
    invoke-virtual {v2}, Lsc;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lw41;->N()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Laf;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lsc;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lw41;->A(Lsc;)[S

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v4, v3}, Lv41;->x(ILsc;)[S

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move v5, v4

    .line 60
    :goto_1
    iget-object v6, p0, Laf;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lsc;

    .line 63
    .line 64
    iget-object v6, v6, Lsc;->c:[I

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    if-ge v5, v6, :cond_4

    .line 68
    .line 69
    const v6, 0x7f0d0109

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lt04;->a(Landroid/view/View;)Lt04;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aget-short v7, v2, v5

    .line 81
    .line 82
    iget-object v8, v6, Lt04;->h:Lcom/google/android/material/slider/Slider;

    .line 83
    .line 84
    iget-object v9, p0, Laf;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lsc;

    .line 87
    .line 88
    iget-short v10, v9, Lsc;->b:S

    .line 89
    .line 90
    iget-short v11, v9, Lsc;->a:S

    .line 91
    .line 92
    sub-int/2addr v10, v11

    .line 93
    if-lez v10, :cond_2

    .line 94
    .line 95
    rem-int/lit8 v10, v10, 0x14

    .line 96
    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    const/16 v10, 0x14

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v10, v4

    .line 103
    :goto_2
    iget-object v11, v6, Lt04;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 104
    .line 105
    iget-object v9, v9, Lsc;->c:[I

    .line 106
    .line 107
    aget v9, v9, v5

    .line 108
    .line 109
    const/16 v12, 0x3e8

    .line 110
    .line 111
    div-int/2addr v9, v12

    .line 112
    if-lt v9, v12, :cond_3

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    int-to-float v9, v9

    .line 119
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 120
    .line 121
    div-float/2addr v9, v13

    .line 122
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v13, "%.1f kHz"

    .line 131
    .line 132
    invoke-static {v12, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v13, "%d Hz"

    .line 150
    .line 151
    invoke-static {v12, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_3
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lak;->f()V

    .line 159
    .line 160
    .line 161
    iget-object v9, p0, Laf;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Lsc;

    .line 164
    .line 165
    iget-short v9, v9, Lsc;->a:S

    .line 166
    .line 167
    int-to-float v9, v9

    .line 168
    invoke-virtual {v8, v9}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 169
    .line 170
    .line 171
    iget-object v9, p0, Laf;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Lsc;

    .line 174
    .line 175
    iget-short v9, v9, Lsc;->b:S

    .line 176
    .line 177
    int-to-float v9, v9

    .line 178
    invoke-virtual {v8, v9}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 179
    .line 180
    .line 181
    int-to-float v9, v10

    .line 182
    invoke-virtual {v8, v9}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lme;

    .line 186
    .line 187
    const/4 v11, 0x7

    .line 188
    invoke-direct {v9, p0, v11}, Lme;-><init>(Laf;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Ldj1;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, p0, Laf;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Lsc;

    .line 197
    .line 198
    invoke-virtual {v9, v7, v10}, Lsc;->c(II)S

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-float v7, v7

    .line 203
    invoke-static {v8, v7}, Laa0;->o0(Lcom/google/android/material/slider/Slider;F)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v8, v7}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v6, Lt04;->j:Lcom/google/android/material/textview/MaterialTextView;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {v9}, Laf;->k(F)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lpe;

    .line 224
    .line 225
    invoke-direct {v7, p0, v6, v5, v10}, Lpe;-><init>(Laf;Lt04;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v7}, Lak;->a(Lv83;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v6, v6, Lt04;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_4
    :goto_4
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laf;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "audio_channel_mode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Lt41;->q(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lu41;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, v0}, Lu41;->p0(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Laf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Llh0;

    .line 23
    .line 24
    iget-object v2, v1, Llh0;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Llh0;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 31
    .line 32
    iget-object v3, v1, Llh0;->n:Lcom/google/android/material/chip/Chip;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Llh0;->s:Lcom/google/android/material/chip/Chip;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x2

    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Llh0;->p:Lcom/google/android/material/chip/Chip;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x3

    .line 59
    if-ne v0, v5, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, Llh0;->q:Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lre;

    .line 71
    .line 72
    invoke-direct {v0, p0, v4}, Lre;-><init>(Laf;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Luu;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public h()V
    .locals 11

    .line 1
    iget-object v1, p0, Laf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v9, v1

    .line 4
    check-cast v9, Llh0;

    .line 5
    .line 6
    iget-object v1, v9, Llh0;->U:Lt04;

    .line 7
    .line 8
    invoke-static {}, Lw41;->E()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    new-instance v7, Lre;

    .line 13
    .line 14
    const/4 v10, 0x3

    .line 15
    invoke-direct {v7, p0, v10}, Lre;-><init>(Laf;I)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Laq;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f130045

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    const/16 v5, 0x14

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v8}, Laf;->F(Lt04;IIIIILye;Lze;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v9, Llh0;->l:Lt04;

    .line 36
    .line 37
    invoke-static {}, Lw41;->v()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v7, Laq;

    .line 42
    .line 43
    invoke-direct {v7, p0}, Laq;-><init>(Laf;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lme;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v8, v2}, Lme;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f130031

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x4b0

    .line 56
    .line 57
    const/16 v5, 0x64

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v8}, Laf;->F(Lt04;IIIIILye;Lze;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v9, Llh0;->u:Lt04;

    .line 63
    .line 64
    invoke-static {}, Lw41;->y()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    new-instance v7, Lme;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v7, p0, v2}, Lme;-><init>(Laf;I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lme;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v8, v2}, Lme;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f13003a

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x64

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-virtual/range {v0 .. v8}, Laf;->F(Lt04;IIIIILye;Lze;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v9, Llh0;->z:Lt04;

    .line 90
    .line 91
    invoke-static {}, Lw41;->D()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    neg-int v6, v2

    .line 96
    new-instance v7, Lme;

    .line 97
    .line 98
    invoke-direct {v7, p0, v10}, Lme;-><init>(Laf;I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Lme;

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    invoke-direct {v8, v10}, Lme;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f13003c

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x4b0

    .line 111
    .line 112
    const/16 v5, 0x64

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v8}, Laf;->F(Lt04;IIIIILye;Lze;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v9, Llh0;->m:Lt04;

    .line 118
    .line 119
    invoke-static {}, Lw41;->w()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-instance v7, Laq;

    .line 124
    .line 125
    invoke-direct {v7, p0}, Laq;-><init>(Laf;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lme;

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    invoke-direct {v8, v2}, Lme;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f130034

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v0 .. v8}, Laf;->F(Lt04;IIIIILye;Lze;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v9, Llh0;->j:Lt04;

    .line 141
    .line 142
    invoke-static {}, Lw41;->u()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    new-instance v7, Lre;

    .line 147
    .line 148
    invoke-direct {v7, p0, v10}, Lre;-><init>(Laf;I)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lme;

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-direct {v8, v2}, Lme;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const v2, 0x7f13002c

    .line 159
    .line 160
    .line 161
    const/16 v3, -0x64

    .line 162
    .line 163
    const/16 v4, 0x64

    .line 164
    .line 165
    const/4 v5, 0x5

    .line 166
    invoke-virtual/range {v0 .. v8}, Laf;->F(Lt04;IIIIILye;Lze;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llh0;

    .line 4
    .line 5
    iget-object v0, v0, Llh0;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 6
    .line 7
    const-string v1, "audio_loudness"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Laq;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lue;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lue;-><init>(Laf;Laq;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j(Ljava/lang/Object;)Li33;
    .locals 3

    .line 1
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laf;->r()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v2, Li33;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1}, Li33;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Laf;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Li33;->p()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Laf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lza;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v2}, Li63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public m(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Laf;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq41;->j()V

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Laf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldm2;

    .line 10
    .line 11
    iget-object p0, p0, Ldm2;->e:Lsl2;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lsl2;->j0()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public o()[Lcom/google/android/material/chip/ChipGroup;
    .locals 3

    .line 1
    iget-object p0, p0, Laf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh0;

    .line 4
    .line 5
    iget-object v0, p0, Llh0;->A:Lcom/google/android/material/chip/ChipGroup;

    .line 6
    .line 7
    iget-object v1, p0, Llh0;->Q:Lcom/google/android/material/chip/ChipGroup;

    .line 8
    .line 9
    iget-object v2, p0, Llh0;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 10
    .line 11
    iget-object p0, p0, Llh0;->F:Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, p0}, [Lcom/google/android/material/chip/ChipGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public p()[[I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Laf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llh0;

    .line 6
    .line 7
    iget-object v1, v0, Llh0;->M:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v2, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v0, Llh0;->L:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    filled-new-array {v2, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v0, Llh0;->S:Lcom/google/android/material/chip/Chip;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    filled-new-array {v2, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v1, v0, Llh0;->C:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    filled-new-array {v2, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, v0, Llh0;->B:Lcom/google/android/material/chip/Chip;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x4

    .line 58
    filled-new-array {v2, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v1, v0, Llh0;->R:Lcom/google/android/material/chip/Chip;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x5

    .line 69
    filled-new-array {v2, v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v1, v0, Llh0;->N:Lcom/google/android/material/chip/Chip;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    filled-new-array {v2, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v1, v0, Llh0;->O:Lcom/google/android/material/chip/Chip;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x7

    .line 91
    filled-new-array {v2, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v1, v0, Llh0;->G:Lcom/google/android/material/chip/Chip;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    filled-new-array {v2, v1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v1, v0, Llh0;->H:Lcom/google/android/material/chip/Chip;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    filled-new-array {v2, v1}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v1, v0, Llh0;->J:Lcom/google/android/material/chip/Chip;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    filled-new-array {v2, v1}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v1, v0, Llh0;->K:Lcom/google/android/material/chip/Chip;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    filled-new-array {v2, v1}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v1, v0, Llh0;->D:Lcom/google/android/material/chip/Chip;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    filled-new-array {v2, v1}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    iget-object v0, v0, Llh0;->E:Lcom/google/android/material/chip/Chip;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    filled-new-array {v1, v0}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    filled-new-array/range {v3 .. v16}, [[I

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldm2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldm2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laf;->a:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Laf;->a:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public s(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laf;->I()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Laf;->C(Luu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laf;->o()[Lcom/google/android/material/chip/ChipGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move v2, v0

    .line 31
    :goto_0
    const/4 v3, 0x4

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v3, v1, v2

    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/material/chip/ChipGroup;->n:Leu;

    .line 39
    .line 40
    invoke-virtual {v3}, Leu;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lre;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lre;-><init>(Laf;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Laf;->C(Luu;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Laf;->t(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laf;->p()[[I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v1, v0

    .line 62
    :goto_1
    const/16 v2, 0xe

    .line 63
    .line 64
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    aget-object v2, p1, v1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aget v3, v2, v3

    .line 70
    .line 71
    if-ne v3, p2, :cond_3

    .line 72
    .line 73
    aget p1, v2, v0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 p1, 0xd

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Laf;->q()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Lw41;->Y(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object p2, p0, Laf;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ldm2;

    .line 94
    .line 95
    iget-object p2, p2, Ldm2;->a:Lak1;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lw41;->Y(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lak1;->B()Lol2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lol2;->d()V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p0}, Laf;->f()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Laf;->H()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Laf;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llh0;

    .line 11
    .line 12
    iget-object v0, v0, Llh0;->t:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laf;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Laf;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ldm2;

    .line 27
    .line 28
    iget-object v0, v0, Ldm2;->a:Lak1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lak1;->B()Lol2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lol2;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laf;->H()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Laf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Laf;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Laf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lza;

    .line 12
    .line 13
    invoke-virtual {v2}, Lza;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Laf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lza;

    .line 23
    .line 24
    invoke-virtual {v2}, Li63;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Laf;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lfw1;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Laf;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Laf;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lfw1;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, p0, Laf;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Laf;->f:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Li33;

    .line 71
    .line 72
    invoke-virtual {v0}, Li33;->p()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    .line 77
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldm2;

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    iget-object p1, p0, Ldm2;->i:Lsk2;

    .line 13
    .line 14
    const/16 v2, 0x27

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lsk2;->T0(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ldm2;->i:Lsk2;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lsk2;->Y0(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public w([F)V
    .locals 1

    .line 1
    iget-object p0, p0, Laf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "aFramePosition"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lf41;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lq41;->q([F)Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf41;->b:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lf41;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public y(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg41;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lg41;->c:[F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aput p2, p0, p1

    .line 18
    .line 19
    return-void
.end method

.method public z(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object p0, p0, Laf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg41;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lg41;->c:[F

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
