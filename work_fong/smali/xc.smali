.class public final Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final f:I


# instance fields
.field public final a:Landroid/media/audiofx/DynamicsProcessing;

.field public final b:I

.field public final c:I

.field public d:[S

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsc;->e:Lsc;

    .line 2
    .line 3
    iget-object v0, v0, Lsc;->c:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lxc;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/audiofx/DynamicsProcessing;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxc;->f:I

    .line 5
    .line 6
    new-array v0, v0, [S

    .line 7
    .line 8
    iput-object v0, p0, Lxc;->d:[S

    .line 9
    .line 10
    iput-object p1, p0, Lxc;->a:Landroid/media/audiofx/DynamicsProcessing;

    .line 11
    .line 12
    iput p2, p0, Lxc;->b:I

    .line 13
    .line 14
    iput p3, p0, Lxc;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static b(IS)Landroid/media/audiofx/DynamicsProcessing$EqBand;
    .locals 7

    .line 1
    invoke-static {}, Lwc;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsc;->e:Lsc;

    .line 5
    .line 6
    iget-object v0, v0, Lsc;->c:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-gt p0, v1, :cond_1

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const p0, 0x469c4000    # 20000.0f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget v1, v0, p0

    .line 22
    .line 23
    int-to-double v1, v1

    .line 24
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v1, v3

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    aget p0, v0, p0

    .line 33
    .line 34
    int-to-double v5, p0

    .line 35
    div-double/2addr v5, v3

    .line 36
    mul-double/2addr v5, v1

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p0, v0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    const/high16 v0, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr p1, v0

    .line 46
    invoke-static {p0, p1}, Lwc;->a(FF)Landroid/media/audiofx/DynamicsProcessing$EqBand;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static c(II)Lxc;
    .locals 11

    .line 1
    new-instance v0, Landroid/media/audiofx/DynamicsProcessing;

    .line 2
    .line 3
    new-instance v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    .line 4
    .line 5
    new-instance v1, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    sget v9, Lxc;->f:I

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    move v3, p1

    .line 17
    invoke-direct/range {v1 .. v10}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;-><init>(IIZIZIZIZ)V

    .line 18
    .line 19
    .line 20
    new-array p1, v9, [S

    .line 21
    .line 22
    new-instance v0, Landroid/media/audiofx/DynamicsProcessing$Eq;

    .line 23
    .line 24
    new-instance v0, Landroid/media/audiofx/DynamicsProcessing$Eq;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, v2, v9}, Landroid/media/audiofx/DynamicsProcessing$Eq;-><init>(ZZI)V

    .line 28
    .line 29
    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v9, :cond_0

    .line 32
    .line 33
    aget-short v6, p1, v5

    .line 34
    .line 35
    invoke-static {v5, v6}, Lxc;->b(IS)Landroid/media/audiofx/DynamicsProcessing$EqBand;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0, v5, v6}, Landroid/media/audiofx/DynamicsProcessing$Eq;->setBand(ILandroid/media/audiofx/DynamicsProcessing$EqBand;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->setPostEqAllChannelsTo(Landroid/media/audiofx/DynamicsProcessing$Eq;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v4}, Lwc;->b(Z)Landroid/media/audiofx/DynamicsProcessing$Limiter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->setLimiterAllChannelsTo(Landroid/media/audiofx/DynamicsProcessing$Limiter;)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->build()Landroid/media/audiofx/DynamicsProcessing$Config;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroid/media/audiofx/DynamicsProcessing;

    .line 62
    .line 63
    invoke-direct {v0, v4, p0, p1}, Landroid/media/audiofx/DynamicsProcessing;-><init>(IILandroid/media/audiofx/DynamicsProcessing$Config;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/media/audiofx/DynamicsProcessing;->setEnabled(Z)I

    .line 67
    .line 68
    .line 69
    new-instance p1, Lxc;

    .line 70
    .line 71
    invoke-direct {p1, v0, p0, v3}, Lxc;-><init>(Landroid/media/audiofx/DynamicsProcessing;II)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method


# virtual methods
.method public final a([SZ)Z
    .locals 5

    .line 1
    sget v0, Lxc;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lxc;->d:[S

    .line 12
    .line 13
    aget-short v3, v3, v2

    .line 14
    .line 15
    aget-short v4, p1, v2

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lxc;->a:Landroid/media/audiofx/DynamicsProcessing;

    .line 20
    .line 21
    invoke-static {v2, v4}, Lxc;->b(IS)Landroid/media/audiofx/DynamicsProcessing$EqBand;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v2, v4}, Landroid/media/audiofx/DynamicsProcessing;->setPostEqBandAllChannelsTo(ILandroid/media/audiofx/DynamicsProcessing$EqBand;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lxc;->e:Z

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lxc;->a:Landroid/media/audiofx/DynamicsProcessing;

    .line 36
    .line 37
    invoke-static {p2}, Lwc;->b(Z)Landroid/media/audiofx/DynamicsProcessing$Limiter;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/media/audiofx/DynamicsProcessing;->setLimiterAllChannelsTo(Landroid/media/audiofx/DynamicsProcessing$Limiter;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    :catch_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iput-object p1, p0, Lxc;->d:[S

    .line 48
    .line 49
    iput-boolean p2, p0, Lxc;->e:Z

    .line 50
    .line 51
    :cond_3
    return v1
.end method

.method public final d()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lxc;->a:Landroid/media/audiofx/DynamicsProcessing;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/audiofx/DynamicsProcessing;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
