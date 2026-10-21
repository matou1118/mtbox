.class public final Lfy;
.super Lxi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final g:Laf;

.field public final synthetic h:I

.field public final i:Le41;


# direct methods
.method public constructor <init>(ZLey;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfy;->h:I

    .line 40
    const-string v0, "precision highp float;\nuniform sampler2D uTexSampler;\nuniform mat4 uColorMatrix;\nuniform float uGamma;\nuniform float uHue;\nvarying vec2 vTexSamplingCoord;\nvec3 rotateHue(vec3 color, float hue) {\n  float angle = radians(hue);\n  float s = sin(angle);\n  float c = cos(angle);\n  float y = dot(color, vec3(0.299, 0.587, 0.114));\n  float i = dot(color, vec3(0.596, -0.274, -0.322));\n  float q = dot(color, vec3(0.211, -0.523, 0.312));\n  float ii = i * c - q * s;\n  float qq = i * s + q * c;\n  return clamp(vec3(y + 0.956 * ii + 0.621 * qq, y - 0.272 * ii - 0.647 * qq, y - 1.106 * ii + 1.703 * qq), 0.0, 1.0);\n}\nvoid main() {\n  vec4 sample = texture2D(uTexSampler, vTexSamplingCoord);\n  vec3 color = clamp((uColorMatrix * vec4(sample.rgb, 1.0)).rgb, 0.0, 1.0);\n  if (abs(uGamma - 1.0) > 0.0001) color = pow(color, vec3(1.0 / max(uGamma, 0.0001)));\n  if (abs(uHue) > 0.0001) color = rotateHue(color, uHue);\n  gl_FragColor = vec4(color, sample.a);\n}\n"

    invoke-direct {p0, p1, v0}, Lfy;-><init>(ZLjava/lang/String;)V

    .line 41
    iput-object p2, p0, Lfy;->i:Le41;

    return-void
.end method

.method public constructor <init>(ZLey;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lfy;->h:I

    .line 42
    const-string p3, "precision highp float;\nuniform sampler2D uTexSampler;\nuniform vec2 uTexelSize;\nuniform float uSharpness;\nuniform float uThreshold;\nuniform float uShadowLift;\nvarying vec2 vTexSamplingCoord;\nconst vec3 LUMA = vec3(0.2126, 0.7152, 0.0722);\nconst float SHADOW_START = 0.08;\nconst float SHADOW_END = 0.55;\nvoid main() {\n  vec4 center = texture2D(uTexSampler, vTexSamplingCoord);\n  vec3 color = center.rgb;\n  if (uSharpness > 0.0) {\n    vec3 left = texture2D(uTexSampler, vTexSamplingCoord + vec2(-uTexelSize.x, 0.0)).rgb;\n    vec3 right = texture2D(uTexSampler, vTexSamplingCoord + vec2(uTexelSize.x, 0.0)).rgb;\n    vec3 up = texture2D(uTexSampler, vTexSamplingCoord + vec2(0.0, -uTexelSize.y)).rgb;\n    vec3 down = texture2D(uTexSampler, vTexSamplingCoord + vec2(0.0, uTexelSize.y)).rgb;\n    vec3 edge = color * 4.0 - left - right - up - down;\n    float edgeStrength = max(max(abs(edge.r), abs(edge.g)), abs(edge.b));\n    float mask = smoothstep(uThreshold, uThreshold * 2.0 + 0.0001, edgeStrength);\n    color = clamp(color + edge * uSharpness * mask, 0.0, 1.0);\n  }\n  if (uShadowLift > 0.0) {\n    float luma = dot(color, LUMA);\n    float shadow = 1.0 - smoothstep(SHADOW_START, SHADOW_END, luma);\n    color = clamp(color + (1.0 - color) * uShadowLift * shadow, 0.0, 1.0);\n  }\n  gl_FragColor = vec4(color, center.a);\n}\n"

    invoke-direct {p0, p1, p3}, Lfy;-><init>(ZLjava/lang/String;)V

    .line 43
    iput-object p2, p0, Lfy;->i:Le41;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, Lxi;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Laf;

    .line 9
    .line 10
    const-string v0, "attribute vec4 aFramePosition;\nvarying vec2 vTexSamplingCoord;\nvoid main() {\n  gl_Position = aFramePosition;\n  vTexSamplingCoord = aFramePosition.xy * 0.5 + 0.5;\n}\n"

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Laf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfy;->g:Laf;

    .line 16
    .line 17
    invoke-static {}, Lq41;->G()[F

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Laf;->w([F)V
    :try_end_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lfx3;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lfx3;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance p0, Lfx3;

    .line 33
    .line 34
    const-string p1, "Video adjustment does not support HDR"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lfx3;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public g(II)Lr83;
    .locals 4

    .line 1
    iget v0, p0, Lfy;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lr83;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lr83;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    int-to-float v0, p1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    int-to-float v2, p2

    .line 18
    div-float/2addr v1, v2

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput v1, v2, v0

    .line 27
    .line 28
    iget-object p0, p0, Lfy;->g:Laf;

    .line 29
    .line 30
    const-string v0, "uTexelSize"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Laf;->z(Ljava/lang/String;[F)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lr83;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lr83;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy;->g:Laf;

    .line 2
    .line 3
    :try_start_0
    iget v1, v0, Laf;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lq41;->j()V

    .line 9
    .line 10
    .line 11
    const-string v1, "uTexSampler"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v2, v1}, Laf;->D(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfy;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laf;->e()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lfx3;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2, p3}, Lfx3;-><init>(Ljava/lang/Throwable;J)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lfy;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfy;->i:Le41;

    .line 7
    .line 8
    check-cast v0, Ley;

    .line 9
    .line 10
    iget-object v0, v0, Ley;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldx3;

    .line 13
    .line 14
    iget-object v1, p0, Lfy;->g:Laf;

    .line 15
    .line 16
    const-string v2, "uSharpness"

    .line 17
    .line 18
    iget v3, v0, Ldx3;->g:F

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Laf;->y(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lfy;->g:Laf;

    .line 24
    .line 25
    const-string v2, "uThreshold"

    .line 26
    .line 27
    iget v3, v0, Ldx3;->h:F

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Laf;->y(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfy;->g:Laf;

    .line 33
    .line 34
    const-string v1, "uShadowLift"

    .line 35
    .line 36
    iget v0, v0, Ldx3;->i:F

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Laf;->y(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lfy;->i:Le41;

    .line 43
    .line 44
    check-cast v0, Ley;

    .line 45
    .line 46
    iget-object v0, v0, Ley;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ldy;

    .line 49
    .line 50
    iget-object v1, p0, Lfy;->g:Laf;

    .line 51
    .line 52
    const-string v2, "uColorMatrix"

    .line 53
    .line 54
    iget-object v3, v0, Ldy;->a:[F

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Laf;->z(Ljava/lang/String;[F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lfy;->g:Laf;

    .line 60
    .line 61
    const-string v2, "uGamma"

    .line 62
    .line 63
    iget v3, v0, Ldy;->b:F

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Laf;->y(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lfy;->g:Laf;

    .line 69
    .line 70
    const-string v1, "uHue"

    .line 71
    .line 72
    iget v0, v0, Ldy;->c:F

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Laf;->y(Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxi;->a:Lin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lin;->g()V
    :try_end_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object p0, p0, Lfy;->g:Laf;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p0, p0, Laf;->a:I

    .line 19
    .line 20
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lq41;->j()V
    :try_end_1
    .catch Lm41; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lfx3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfx3;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    new-instance v0, Lfx3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lfx3;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
