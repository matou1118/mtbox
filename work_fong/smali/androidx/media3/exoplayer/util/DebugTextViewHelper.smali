.class public Landroidx/media3/exoplayer/util/DebugTextViewHelper;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Landroid/widget/TextView;

.field public final c:Lca0;

.field public final d:Lrr;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lxt0;

    .line 6
    .line 7
    iget-object v0, v0, Lxt0;->A:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lr41;->n(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance p1, Lca0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lca0;-><init>(Landroidx/media3/exoplayer/util/DebugTextViewHelper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->c:Lca0;

    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    if-lt p1, v0, :cond_1

    .line 38
    .line 39
    const/high16 p1, -0x40800000    # -1.0f

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRequestedFrameRate(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p1, Lrr;

    .line 45
    .line 46
    invoke-direct {p1, p0, v2}, Lrr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->d:Lrr;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->j:J

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p2, p1, Landroid/view/View;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->e(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "     "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "  "

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static f(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)Lav1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p2, v0}, Liv1;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lav1;

    .line 21
    .line 22
    iget-object v0, p2, Lav1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Lgv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object p2

    .line 31
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    long-to-double p0, p0

    .line 17
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr p0, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i(DI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, " Mbps"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    cmp-long v0, p0, v0

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    long-to-double p0, p0

    .line 42
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr p0, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i(DI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, " kbps"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " bps"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static i(DI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->j(DI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, -0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    if-le p2, p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, p2, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static j(DI)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%.3f"

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "Unsupported decimal count: "

    .line 30
    .line 31
    invoke-static {p2, p0}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "%.2f"

    .line 51
    .line 52
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "%.1f"

    .line 68
    .line 69
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "%.0f"

    .line 85
    .line 86
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static k(Luz0;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Luz0;->i:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v3, " avg"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Luz0;->j:I

    .line 28
    .line 29
    int-to-long v3, p0

    .line 30
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->h(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    move-object p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, " peak"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static l(Lab0;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    monitor-exit p0

    .line 7
    iget v0, p0, Lab0;->d:I

    .line 8
    .line 9
    iget v1, p0, Lab0;->f:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "queued "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lab0;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " rendered "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lab0;->e:I

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " skipped "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static m(Luz0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Luz0;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->g(Ljava/lang/String;Ljava/lang/String;Z)Lav1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->g(Ljava/lang/String;Ljava/lang/String;Z)Lav1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean p0, v1, Lav1;->g:Z

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const-string p0, "MediaCodec"

    .line 41
    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "HW:"

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object p1
.end method

.method public static n(Luz0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luz0;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Luz0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, " ("

    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    invoke-static {v0, v1, p0, v2}, Lau0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "video/x-matroska"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const/16 v1, 0xc

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "audio/webm"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 v1, 0xb

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "video/mp4"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 v1, 0xa

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string v0, "application/x-rtsp"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    const/16 v1, 0x9

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "audio/mp4"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_5
    const/16 v1, 0x8

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_5
    const-string v0, "application/dash+xml"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v1, 0x7

    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string v0, "video/quicktime"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v1, 0x6

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v0, "application/vnd.ms-sstr+xml"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v1, 0x5

    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    const-string v0, "audio/x-matroska"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v1, 0x4

    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string v0, "application/x-mpegURL"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v1, 0x3

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v0, "application/mp4"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v1, 0x2

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string v0, "video/webm"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    const/4 v1, 0x1

    .line 172
    goto :goto_0

    .line 173
    :sswitch_c
    const-string v0, "video/mp2t"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_d
    const/4 v1, 0x0

    .line 183
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    const-string v0, "application/"

    .line 187
    .line 188
    const-string v1, ""

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v0, "video/"

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v0, "audio/"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_0
    const-string p0, "rtsp"

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_1
    const-string p0, "dash"

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_2
    const-string p0, "mov"

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_3
    const-string p0, "ss"

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_4
    const-string p0, "mkv"

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_5
    const-string p0, "hls"

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_6
    const-string p0, "mp4"

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_7
    const-string p0, "webm"

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_8
    const-string p0, "mpegts"

    .line 232
    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x6315f787 -> :sswitch_c
        -0x63118f53 -> :sswitch_b
        -0x4a681e4e -> :sswitch_a
        -0x3a5c4caa -> :sswitch_9
        -0x17118226 -> :sswitch_8
        -0x957ced0 -> :sswitch_7
        -0x6648a5a -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0xb26c538 -> :sswitch_4
        0x44d481f3 -> :sswitch_3
        0x4f62635d -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public static r(IFI)Ljava/lang/String;
    .locals 6

    .line 1
    if-lez p0, :cond_3

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    int-to-float v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    mul-float/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-double v1, p1

    .line 26
    int-to-double v3, p2

    .line 27
    div-double/2addr v1, v3

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " x "

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " "

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {v1, v2, p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->j(DI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " ("

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    move v5, v1

    .line 71
    move v1, p0

    .line 72
    move p0, v5

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    rem-int/2addr v1, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    div-int/2addr p1, p0

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ":"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    div-int/2addr p2, p0

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ")"

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static s(Lu5;)Z
    .locals 6

    .line 1
    iget v0, p0, Lu5;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lu5;->f:Lfl3;

    .line 4
    .line 5
    iget-object v2, p0, Lu5;->b:Lfl3;

    .line 6
    .line 7
    iget p0, p0, Lu5;->g:I

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {v2}, Lfl3;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lfl3;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v3, Lel3;

    .line 27
    .line 28
    invoke-direct {v3}, Lel3;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4, v5}, Lfl3;->m(ILel3;J)Lel3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lel3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v3, v4, v5}, Lfl3;->m(ILel3;J)Lel3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lel3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    int-to-float v1, v1

    .line 31
    const/high16 v3, 0x44340000    # 720.0f

    .line 32
    .line 33
    div-float/2addr v1, v3

    .line 34
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    const/high16 v5, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, -0x1

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/high16 v4, 0x41600000    # 14.0f

    .line 64
    .line 65
    mul-float/2addr v4, v1

    .line 66
    invoke-virtual {p0, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    const v4, 0x3f93d70a    # 1.155f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v1, v4

    .line 78
    const/high16 v4, -0x1000000

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {p0, v1, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v0, v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v0, v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public final p(Liy1;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast p0, Lxt0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxt0;->c0:Luz0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Luz0;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lxt0;->m2()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lxt0;->d0:Luz0;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p0, p0, Luz0;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    :goto_1
    if-eqz p1, :cond_10

    .line 41
    .line 42
    iget-object p0, p1, Liy1;->b:Ldy1;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Ldy1;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Ldy1;->a:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string v3, "mime"

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_2
    invoke-static {v2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    :cond_5
    invoke-static {v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_6
    if-nez v0, :cond_b

    .line 89
    .line 90
    invoke-static {p0, p1}, Liv3;->T(Landroid/net/Uri;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq p1, v0, :cond_9

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq p1, v0, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq p1, v0, :cond_7

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const-string p1, "rtsp"

    .line 108
    .line 109
    :goto_3
    move-object v0, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const-string p1, "hls"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    const-string p1, "ss"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    const-string p1, "dash"

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    invoke-static {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_e
    const-string v0, " / "

    .line 164
    .line 165
    invoke-static {p1, v0}, Lau0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_f
    :goto_5
    return-object p1

    .line 182
    :cond_10
    :goto_6
    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->f:Landroid/view/View;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->e(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->d:Lrr;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->f:Landroid/view/View;

    .line 40
    .line 41
    :cond_3
    iput-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->f:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->e(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 52
    .line 53
    check-cast v0, Lxt0;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->c:Lca0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lxt0;->s(Lqk2;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lxt0;->z:Lxb0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lxb0;->l:Lgm1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lgm1;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->u()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    check-cast v0, Lxt0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->c:Lca0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxt0;->l0(Lqk2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxt0;->m2()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lxt0;->z:Lxb0;

    .line 22
    .line 23
    iget-object v0, v0, Lxb0;->l:Lgm1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgm1;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->f:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->d:Lrr;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->f:Landroid/view/View;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final u()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->c:Lca0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->c:Lca0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    instance-of v3, v2, Lxt0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lxt0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    const-string v5, "Format/Protocol:"

    .line 44
    .line 45
    const-string v6, ")"

    .line 46
    .line 47
    const-string v7, " / "

    .line 48
    .line 49
    const-string v8, " ("

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Lii;

    .line 53
    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Lii;->T0(I)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v9}, Lii;->L0()Liy1;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v11, v4

    .line 68
    :goto_1
    const/4 v12, 0x1

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    iget-object v13, v11, Liy1;->b:Ldy1;

    .line 72
    .line 73
    if-nez v13, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v13, v13, Ldy1;->a:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_5

    .line 87
    .line 88
    :cond_4
    :goto_2
    move-object v13, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/16 v14, 0x2f

    .line 91
    .line 92
    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-ltz v14, :cond_6

    .line 97
    .line 98
    add-int/2addr v14, v12

    .line 99
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-ge v14, v15, :cond_6

    .line 104
    .line 105
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    :cond_6
    invoke-static {v13}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    :goto_3
    const-string v14, "File:"

    .line 121
    .line 122
    invoke-static {v1, v14, v13}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v14, 0x12

    .line 126
    .line 127
    invoke-virtual {v9, v14}, Lii;->T0(I)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_c

    .line 132
    .line 133
    const-string v9, "Title:"

    .line 134
    .line 135
    move-object v14, v2

    .line 136
    check-cast v14, Lxt0;

    .line 137
    .line 138
    invoke-virtual {v14}, Lxt0;->m2()V

    .line 139
    .line 140
    .line 141
    iget-object v14, v14, Lxt0;->Y:Lez1;

    .line 142
    .line 143
    iget-object v15, v14, Lez1;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-nez v15, :cond_8

    .line 146
    .line 147
    move-object v15, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    :goto_4
    iget-object v14, v14, Lez1;->a:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-nez v14, :cond_9

    .line 156
    .line 157
    move-object v14, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :goto_5
    invoke-static {v15}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_a

    .line 168
    .line 169
    move-object v15, v14

    .line 170
    :cond_a
    if-eqz v15, :cond_b

    .line 171
    .line 172
    if-eqz v13, :cond_b

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_b

    .line 187
    .line 188
    move-object v15, v4

    .line 189
    :cond_b
    invoke-static {v1, v9, v15}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    const-wide/16 v15, 0x0

    .line 193
    .line 194
    if-eqz v10, :cond_e

    .line 195
    .line 196
    const-string v9, "Duration:"

    .line 197
    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    check-cast v17, Lxt0;

    .line 201
    .line 202
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Lxt0;->getDuration()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    cmp-long v17, v13, v15

    .line 212
    .line 213
    if-gez v17, :cond_d

    .line 214
    .line 215
    move-object v13, v4

    .line 216
    goto :goto_6

    .line 217
    :cond_d
    long-to-double v13, v13

    .line 218
    div-double v13, v13, v18

    .line 219
    .line 220
    invoke-static {v13, v14, v12}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->j(DI)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const-string v14, " sec"

    .line 225
    .line 226
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    :goto_6
    invoke-static {v1, v9, v13}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :goto_7
    const-string v9, "Edition:"

    .line 240
    .line 241
    check-cast v2, Lxt0;

    .line 242
    .line 243
    invoke-virtual {v2}, Lxt0;->m2()V

    .line 244
    .line 245
    .line 246
    iget-object v13, v2, Lxt0;->b0:Lpd1;

    .line 247
    .line 248
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-gt v14, v12, :cond_10

    .line 253
    .line 254
    :cond_f
    move-wide/from16 v20, v15

    .line 255
    .line 256
    move/from16 v16, v12

    .line 257
    .line 258
    move-object v12, v4

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    if-eqz v17, :cond_f

    .line 269
    .line 270
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    move-wide/from16 v20, v15

    .line 275
    .line 276
    move-object/from16 v15, v17

    .line 277
    .line 278
    check-cast v15, Lrx1;

    .line 279
    .line 280
    move/from16 v16, v12

    .line 281
    .line 282
    iget-boolean v12, v15, Lrx1;->d:Z

    .line 283
    .line 284
    if-eqz v12, :cond_11

    .line 285
    .line 286
    new-instance v12, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v14, v15, Lrx1;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget v14, v15, Lrx1;->a:I

    .line 300
    .line 301
    add-int/lit8 v14, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    goto :goto_9

    .line 324
    :cond_11
    move/from16 v12, v16

    .line 325
    .line 326
    move-wide/from16 v15, v20

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_9
    invoke-static {v1, v9, v12}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v9, "Chapter:"

    .line 333
    .line 334
    invoke-virtual {v2}, Lxt0;->m2()V

    .line 335
    .line 336
    .line 337
    iget-object v12, v2, Lxt0;->a0:Lpd1;

    .line 338
    .line 339
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_13

    .line 348
    .line 349
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, Lqu1;

    .line 354
    .line 355
    iget-boolean v15, v14, Lqu1;->d:Z

    .line 356
    .line 357
    if-eqz v15, :cond_12

    .line 358
    .line 359
    new-instance v13, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v15, v14, Lqu1;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget v8, v14, Lqu1;->a:I

    .line 373
    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    goto :goto_a

    .line 397
    :cond_13
    move-object v6, v4

    .line 398
    :goto_a
    invoke-static {v1, v9, v6}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-wide v6, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->j:J

    .line 402
    .line 403
    const-wide/16 v8, -0x1

    .line 404
    .line 405
    cmp-long v8, v6, v8

    .line 406
    .line 407
    const/16 v9, 0xa

    .line 408
    .line 409
    const/4 v12, 0x3

    .line 410
    if-eqz v8, :cond_18

    .line 411
    .line 412
    const-string v8, "Size:"

    .line 413
    .line 414
    cmp-long v13, v6, v20

    .line 415
    .line 416
    if-gez v13, :cond_14

    .line 417
    .line 418
    move-object v6, v4

    .line 419
    goto :goto_b

    .line 420
    :cond_14
    const-wide/32 v13, 0x40000000

    .line 421
    .line 422
    .line 423
    cmp-long v13, v6, v13

    .line 424
    .line 425
    if-ltz v13, :cond_15

    .line 426
    .line 427
    long-to-double v6, v6

    .line 428
    const-wide/high16 v13, 0x41d0000000000000L    # 1.073741824E9

    .line 429
    .line 430
    div-double/2addr v6, v13

    .line 431
    invoke-static {v6, v7, v12}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i(DI)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const-string v7, " GiB"

    .line 436
    .line 437
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    goto :goto_b

    .line 442
    :cond_15
    const-wide/32 v13, 0x100000

    .line 443
    .line 444
    .line 445
    cmp-long v13, v6, v13

    .line 446
    .line 447
    if-ltz v13, :cond_16

    .line 448
    .line 449
    long-to-double v6, v6

    .line 450
    const-wide/high16 v13, 0x4130000000000000L    # 1048576.0

    .line 451
    .line 452
    div-double/2addr v6, v13

    .line 453
    invoke-static {v6, v7, v12}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i(DI)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const-string v7, " MiB"

    .line 458
    .line 459
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    goto :goto_b

    .line 464
    :cond_16
    const-wide/16 v13, 0x400

    .line 465
    .line 466
    cmp-long v13, v6, v13

    .line 467
    .line 468
    if-ltz v13, :cond_17

    .line 469
    .line 470
    long-to-double v6, v6

    .line 471
    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    .line 472
    .line 473
    div-double/2addr v6, v13

    .line 474
    invoke-static {v6, v7, v12}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i(DI)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-string v7, " KiB"

    .line 479
    .line 480
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    goto :goto_b

    .line 485
    :cond_17
    new-instance v13, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v6, " B"

    .line 494
    .line 495
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :goto_b
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->p(Liy1;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v4, v8, v6}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v6, v5, v7}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_19

    .line 515
    .line 516
    const-string v6, "     "

    .line 517
    .line 518
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_18
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->p(Liy1;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v1, v5, v6}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_19
    :goto_c
    if-eqz v10, :cond_1b

    .line 536
    .line 537
    const-string v5, "Buffered:"

    .line 538
    .line 539
    invoke-virtual {v2}, Lxt0;->i()J

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    cmp-long v2, v6, v20

    .line 544
    .line 545
    if-gez v2, :cond_1a

    .line 546
    .line 547
    move-object v2, v4

    .line 548
    goto :goto_d

    .line 549
    :cond_1a
    long-to-double v6, v6

    .line 550
    div-double v6, v6, v18

    .line 551
    .line 552
    move/from16 v2, v16

    .line 553
    .line 554
    invoke-static {v6, v7, v2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->j(DI)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const-string v2, " sec"

    .line 559
    .line 560
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_d
    invoke-static {v1, v5, v2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    if-nez v3, :cond_1c

    .line 568
    .line 569
    move-object v2, v4

    .line 570
    goto :goto_e

    .line 571
    :cond_1c
    invoke-virtual {v3}, Lxt0;->m2()V

    .line 572
    .line 573
    .line 574
    iget-object v2, v3, Lxt0;->l0:Ljava/lang/Object;

    .line 575
    .line 576
    :goto_e
    iget-object v5, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 577
    .line 578
    check-cast v5, Lxt0;

    .line 579
    .line 580
    invoke-virtual {v5}, Lxt0;->m2()V

    .line 581
    .line 582
    .line 583
    iget-object v5, v5, Lxt0;->u0:Lr83;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v7, 0x0

    .line 587
    if-nez v2, :cond_1d

    .line 588
    .line 589
    iget v8, v5, Lr83;->a:I

    .line 590
    .line 591
    if-gtz v8, :cond_1d

    .line 592
    .line 593
    iget v8, v5, Lr83;->b:I

    .line 594
    .line 595
    if-lez v8, :cond_24

    .line 596
    .line 597
    :cond_1d
    const-string v8, "Display:"

    .line 598
    .line 599
    if-nez v2, :cond_1e

    .line 600
    .line 601
    const-string v2, "unknown"

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_1e
    instance-of v10, v2, Landroid/view/Surface;

    .line 605
    .line 606
    if-eqz v10, :cond_1f

    .line 607
    .line 608
    const-string v2, "Surface"

    .line 609
    .line 610
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 611
    .line 612
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    goto :goto_f

    .line 617
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :goto_f
    invoke-static {v1, v8, v2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v2, "Resolution:"

    .line 629
    .line 630
    iget v8, v5, Lr83;->a:I

    .line 631
    .line 632
    iget v5, v5, Lr83;->b:I

    .line 633
    .line 634
    const/high16 v10, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-static {v8, v10, v5}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->r(IFI)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v1, v2, v5}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v2, "Refresh Rate:"

    .line 644
    .line 645
    iget-object v5, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-virtual {v5}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-eqz v5, :cond_21

    .line 652
    .line 653
    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    cmpg-float v8, v8, v7

    .line 658
    .line 659
    if-gtz v8, :cond_20

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_20
    invoke-virtual {v5}, Landroid/view/Display;->getRefreshRate()F

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    cmpg-float v8, v5, v7

    .line 667
    .line 668
    if-gtz v8, :cond_22

    .line 669
    .line 670
    :cond_21
    :goto_10
    move-object v5, v4

    .line 671
    goto :goto_11

    .line 672
    :cond_22
    float-to-double v10, v5

    .line 673
    invoke-static {v10, v11, v12}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i(DI)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    const-string v8, " Hz"

    .line 678
    .line 679
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :goto_11
    invoke-static {v1, v2, v5}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v2, "Dropped Frames:"

    .line 687
    .line 688
    iget-object v5, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 689
    .line 690
    check-cast v5, Lxt0;

    .line 691
    .line 692
    invoke-virtual {v5}, Lxt0;->m2()V

    .line 693
    .line 694
    .line 695
    iget-object v5, v5, Lxt0;->v0:Lab0;

    .line 696
    .line 697
    if-nez v5, :cond_23

    .line 698
    .line 699
    move-object v5, v4

    .line 700
    goto :goto_12

    .line 701
    :cond_23
    monitor-enter v5

    .line 702
    monitor-exit v5

    .line 703
    iget v8, v5, Lab0;->g:I

    .line 704
    .line 705
    iget v10, v5, Lab0;->h:I

    .line 706
    .line 707
    sub-int/2addr v8, v10

    .line 708
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    new-instance v10, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    iget v5, v5, Lab0;->h:I

    .line 718
    .line 719
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v5, " (input) "

    .line 723
    .line 724
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v5, " (after decoder)"

    .line 731
    .line 732
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    :goto_12
    invoke-static {v1, v2, v5}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_24
    iget-object v2, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 743
    .line 744
    check-cast v2, Lxt0;

    .line 745
    .line 746
    invoke-virtual {v2}, Lxt0;->m2()V

    .line 747
    .line 748
    .line 749
    iget-object v2, v2, Lxt0;->c0:Luz0;

    .line 750
    .line 751
    const/4 v5, -0x1

    .line 752
    if-nez v2, :cond_25

    .line 753
    .line 754
    move/from16 v17, v6

    .line 755
    .line 756
    goto/16 :goto_1d

    .line 757
    .line 758
    :cond_25
    iget-object v8, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 759
    .line 760
    check-cast v8, Lxt0;

    .line 761
    .line 762
    invoke-virtual {v8}, Lxt0;->m2()V

    .line 763
    .line 764
    .line 765
    iget-object v8, v8, Lxt0;->v0:Lab0;

    .line 766
    .line 767
    const-string v10, "Video:"

    .line 768
    .line 769
    invoke-static {v2}, Ls41;->x(Luz0;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    iget-object v13, v2, Luz0;->l:Ljava/lang/String;

    .line 774
    .line 775
    const-string v14, "unknown"

    .line 776
    .line 777
    invoke-static {v13}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    if-eqz v15, :cond_26

    .line 782
    .line 783
    move-object v13, v14

    .line 784
    :cond_26
    invoke-static {v11}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    if-eqz v14, :cond_27

    .line 789
    .line 790
    move-object v11, v13

    .line 791
    :cond_27
    invoke-static {v1, v10, v11}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const-string v10, "Decoder:"

    .line 795
    .line 796
    if-nez v3, :cond_28

    .line 797
    .line 798
    move-object v11, v4

    .line 799
    goto :goto_13

    .line 800
    :cond_28
    invoke-virtual {v3}, Lxt0;->m2()V

    .line 801
    .line 802
    .line 803
    iget-object v11, v3, Lxt0;->e0:Ljava/lang/String;

    .line 804
    .line 805
    :goto_13
    invoke-static {v2, v11}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->m(Luz0;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-static {v1, v10, v11}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v10, "Buffers:"

    .line 813
    .line 814
    invoke-static {v8}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->l(Lab0;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-static {v1, v10, v11}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v10, "Offset:"

    .line 822
    .line 823
    const/4 v11, 0x2

    .line 824
    if-nez v8, :cond_29

    .line 825
    .line 826
    :goto_14
    move/from16 v17, v6

    .line 827
    .line 828
    move/from16 v22, v7

    .line 829
    .line 830
    move-object v6, v4

    .line 831
    goto :goto_15

    .line 832
    :cond_29
    monitor-enter v8

    .line 833
    monitor-exit v8

    .line 834
    iget v13, v8, Lab0;->l:I

    .line 835
    .line 836
    if-gtz v13, :cond_2a

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_2a
    iget-wide v14, v8, Lab0;->k:J

    .line 840
    .line 841
    long-to-double v14, v14

    .line 842
    move/from16 v17, v6

    .line 843
    .line 844
    move/from16 v22, v7

    .line 845
    .line 846
    int-to-double v6, v13

    .line 847
    div-double/2addr v14, v6

    .line 848
    div-double v14, v14, v18

    .line 849
    .line 850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-static {v14, v15, v11}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i(DI)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v7, " ms avg ("

    .line 860
    .line 861
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    iget v7, v8, Lab0;->l:I

    .line 865
    .line 866
    const-string v8, ")"

    .line 867
    .line 868
    invoke-static {v6, v7, v8}, Lau0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    :goto_15
    invoke-static {v1, v10, v6}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string v6, "Frame Rate:"

    .line 876
    .line 877
    iget v7, v2, Luz0;->B:F

    .line 878
    .line 879
    cmpg-float v8, v7, v22

    .line 880
    .line 881
    if-gtz v8, :cond_2b

    .line 882
    .line 883
    move-object v7, v4

    .line 884
    goto :goto_16

    .line 885
    :cond_2b
    float-to-double v7, v7

    .line 886
    invoke-static {v7, v8, v12}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i(DI)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    const-string v8, " fps"

    .line 891
    .line 892
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    :goto_16
    invoke-static {v1, v6, v7}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v6, "Resolution:"

    .line 900
    .line 901
    iget v7, v2, Luz0;->w:I

    .line 902
    .line 903
    iget v8, v2, Luz0;->x:I

    .line 904
    .line 905
    iget v10, v2, Luz0;->E:F

    .line 906
    .line 907
    invoke-static {v7, v10, v8}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->r(IFI)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-static {v1, v6, v7}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const-string v6, "Encoded Format:"

    .line 915
    .line 916
    invoke-static {v2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->n(Luz0;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    invoke-static {v1, v6, v7}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const-string v6, "Bit Depth:"

    .line 924
    .line 925
    iget-object v7, v2, Luz0;->H:Lsx;

    .line 926
    .line 927
    if-eqz v7, :cond_2c

    .line 928
    .line 929
    iget v8, v7, Lsx;->e:I

    .line 930
    .line 931
    if-eq v8, v5, :cond_2c

    .line 932
    .line 933
    iget v8, v7, Lsx;->f:I

    .line 934
    .line 935
    if-eq v8, v5, :cond_2c

    .line 936
    .line 937
    new-instance v8, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    iget v10, v7, Lsx;->e:I

    .line 943
    .line 944
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v10, "/"

    .line 948
    .line 949
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    iget v7, v7, Lsx;->f:I

    .line 953
    .line 954
    const-string v10, "-bit (luma/chroma)"

    .line 955
    .line 956
    invoke-static {v8, v7, v10}, Lau0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    goto :goto_17

    .line 961
    :cond_2c
    move-object v7, v4

    .line 962
    :goto_17
    invoke-static {v1, v6, v7}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v6, "Color:"

    .line 966
    .line 967
    iget-object v7, v2, Luz0;->H:Lsx;

    .line 968
    .line 969
    if-nez v7, :cond_2d

    .line 970
    .line 971
    :goto_18
    move-object v7, v4

    .line 972
    goto/16 :goto_1c

    .line 973
    .line 974
    :cond_2d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    iget v10, v7, Lsx;->a:I

    .line 980
    .line 981
    const/4 v13, 0x6

    .line 982
    const/4 v14, 0x1

    .line 983
    if-eq v10, v14, :cond_30

    .line 984
    .line 985
    if-eq v10, v11, :cond_2f

    .line 986
    .line 987
    if-eq v10, v13, :cond_2e

    .line 988
    .line 989
    move-object v10, v4

    .line 990
    goto :goto_19

    .line 991
    :cond_2e
    const-string v10, "bt2020"

    .line 992
    .line 993
    goto :goto_19

    .line 994
    :cond_2f
    const-string v10, "bt601"

    .line 995
    .line 996
    goto :goto_19

    .line 997
    :cond_30
    const-string v10, "bt709"

    .line 998
    .line 999
    :goto_19
    iget v15, v7, Lsx;->b:I

    .line 1000
    .line 1001
    if-eq v15, v14, :cond_32

    .line 1002
    .line 1003
    if-eq v15, v11, :cond_31

    .line 1004
    .line 1005
    move-object v15, v4

    .line 1006
    goto :goto_1a

    .line 1007
    :cond_31
    const-string v15, "limited"

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_32
    const-string v15, "full"

    .line 1011
    .line 1012
    :goto_1a
    iget v7, v7, Lsx;->c:I

    .line 1013
    .line 1014
    if-eq v7, v14, :cond_38

    .line 1015
    .line 1016
    if-eq v7, v11, :cond_37

    .line 1017
    .line 1018
    if-eq v7, v12, :cond_36

    .line 1019
    .line 1020
    if-eq v7, v13, :cond_35

    .line 1021
    .line 1022
    const/4 v11, 0x7

    .line 1023
    if-eq v7, v11, :cond_34

    .line 1024
    .line 1025
    if-eq v7, v9, :cond_33

    .line 1026
    .line 1027
    move-object v7, v4

    .line 1028
    goto :goto_1b

    .line 1029
    :cond_33
    const-string v7, "gamma2.2"

    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :cond_34
    const-string v7, "hlg"

    .line 1033
    .line 1034
    goto :goto_1b

    .line 1035
    :cond_35
    const-string v7, "smpte2084"

    .line 1036
    .line 1037
    goto :goto_1b

    .line 1038
    :cond_36
    const-string v7, "smpte170m"

    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_37
    const-string v7, "srgb"

    .line 1042
    .line 1043
    goto :goto_1b

    .line 1044
    :cond_38
    const-string v7, "linear"

    .line 1045
    .line 1046
    :goto_1b
    if-eqz v10, :cond_39

    .line 1047
    .line 1048
    const-string v11, "Space: "

    .line 1049
    .line 1050
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    invoke-static {v8, v10}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_39
    if-eqz v15, :cond_3a

    .line 1058
    .line 1059
    const-string v10, "Range: "

    .line 1060
    .line 1061
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    invoke-static {v8, v10}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_3a
    if-eqz v7, :cond_3b

    .line 1069
    .line 1070
    const-string v10, "Transfer: "

    .line 1071
    .line 1072
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-static {v8, v7}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_3b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    if-nez v7, :cond_3c

    .line 1084
    .line 1085
    goto :goto_18

    .line 1086
    :cond_3c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    :goto_1c
    invoke-static {v1, v6, v7}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v6, "Bitrate:"

    .line 1094
    .line 1095
    invoke-static {v2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->k(Luz0;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-static {v1, v6, v2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_1d
    iget-object v2, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1103
    .line 1104
    move-object v6, v2

    .line 1105
    check-cast v6, Lxt0;

    .line 1106
    .line 1107
    invoke-virtual {v6}, Lxt0;->m2()V

    .line 1108
    .line 1109
    .line 1110
    iget-object v7, v6, Lxt0;->d0:Luz0;

    .line 1111
    .line 1112
    if-nez v7, :cond_3d

    .line 1113
    .line 1114
    goto/16 :goto_25

    .line 1115
    .line 1116
    :cond_3d
    invoke-virtual {v6}, Lxt0;->m2()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v8, v6, Lxt0;->w0:Lab0;

    .line 1120
    .line 1121
    const-string v10, "Audio:"

    .line 1122
    .line 1123
    invoke-static {v7}, Ls41;->x(Luz0;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    iget-object v12, v7, Luz0;->l:Ljava/lang/String;

    .line 1128
    .line 1129
    const-string v13, "unknown"

    .line 1130
    .line 1131
    invoke-static {v12}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v14

    .line 1135
    if-eqz v14, :cond_3e

    .line 1136
    .line 1137
    move-object v12, v13

    .line 1138
    :cond_3e
    invoke-static {v11}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->t(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v13

    .line 1142
    if-eqz v13, :cond_3f

    .line 1143
    .line 1144
    move-object v11, v12

    .line 1145
    :cond_3f
    invoke-static {v1, v10, v11}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v10, "Output:"

    .line 1149
    .line 1150
    if-eqz v3, :cond_40

    .line 1151
    .line 1152
    invoke-virtual {v3}, Lxt0;->m2()V

    .line 1153
    .line 1154
    .line 1155
    iget v11, v3, Lxt0;->g0:I

    .line 1156
    .line 1157
    if-lez v11, :cond_40

    .line 1158
    .line 1159
    const-string v11, "AudioTrack"

    .line 1160
    .line 1161
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1162
    .line 1163
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v11

    .line 1167
    goto :goto_1e

    .line 1168
    :cond_40
    move-object v11, v4

    .line 1169
    :goto_1e
    invoke-static {v1, v10, v11}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v10, "Decoder:"

    .line 1173
    .line 1174
    if-nez v3, :cond_41

    .line 1175
    .line 1176
    move-object v3, v4

    .line 1177
    goto :goto_1f

    .line 1178
    :cond_41
    invoke-virtual {v3}, Lxt0;->m2()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v3, Lxt0;->f0:Ljava/lang/String;

    .line 1182
    .line 1183
    :goto_1f
    invoke-static {v7, v3}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->m(Luz0;Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v1, v10, v3}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v3, "Buffers:"

    .line 1191
    .line 1192
    invoke-static {v8}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->l(Lab0;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    invoke-static {v1, v3, v8}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    const-string v3, "Channels:"

    .line 1200
    .line 1201
    iget v8, v7, Luz0;->J:I

    .line 1202
    .line 1203
    if-gtz v8, :cond_42

    .line 1204
    .line 1205
    move-object v8, v4

    .line 1206
    goto :goto_20

    .line 1207
    :cond_42
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    :goto_20
    const-string v10, "Encoded Format:"

    .line 1212
    .line 1213
    invoke-static {v7}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->n(Luz0;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    invoke-static {v4, v3, v8}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-static {v3, v10, v11}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    if-eqz v3, :cond_43

    .line 1226
    .line 1227
    const-string v8, "     "

    .line 1228
    .line 1229
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    :cond_43
    const-string v3, "Sample Rate:"

    .line 1239
    .line 1240
    iget v8, v7, Luz0;->L:I

    .line 1241
    .line 1242
    if-gtz v8, :cond_44

    .line 1243
    .line 1244
    move-object v8, v4

    .line 1245
    goto :goto_21

    .line 1246
    :cond_44
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v8, " Hz"

    .line 1255
    .line 1256
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    :goto_21
    invoke-static {v1, v3, v8}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v3, "Bitrate:"

    .line 1267
    .line 1268
    invoke-static {v7}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->k(Luz0;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    invoke-static {v1, v3, v7}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    check-cast v2, Lii;

    .line 1276
    .line 1277
    const/16 v3, 0x16

    .line 1278
    .line 1279
    invoke-virtual {v2, v3}, Lii;->T0(I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-eqz v3, :cond_45

    .line 1284
    .line 1285
    const-string v3, "Volume:"

    .line 1286
    .line 1287
    invoke-virtual {v6}, Lxt0;->m2()V

    .line 1288
    .line 1289
    .line 1290
    iget v7, v6, Lxt0;->y0:F

    .line 1291
    .line 1292
    float-to-double v7, v7

    .line 1293
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 1294
    .line 1295
    mul-double/2addr v7, v10

    .line 1296
    const/4 v14, 0x1

    .line 1297
    invoke-static {v7, v8, v14}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i(DI)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    const-string v8, "%"

    .line 1302
    .line 1303
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    invoke-static {v1, v3, v7}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_45
    const/16 v3, 0x17

    .line 1311
    .line 1312
    invoke-virtual {v2, v3}, Lii;->T0(I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eqz v3, :cond_47

    .line 1317
    .line 1318
    const-string v3, "Device Volume:"

    .line 1319
    .line 1320
    invoke-virtual {v6}, Lxt0;->m2()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v6}, Lxt0;->m2()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v7, v6, Lxt0;->K0:Lgh0;

    .line 1327
    .line 1328
    invoke-virtual {v6}, Lxt0;->m2()V

    .line 1329
    .line 1330
    .line 1331
    iget v8, v7, Lgh0;->c:I

    .line 1332
    .line 1333
    if-lez v8, :cond_46

    .line 1334
    .line 1335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    const-string v10, "0 / "

    .line 1338
    .line 1339
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget v7, v7, Lgh0;->c:I

    .line 1343
    .line 1344
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    goto :goto_22

    .line 1352
    :cond_46
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v7

    .line 1356
    :goto_22
    invoke-static {v1, v3, v7}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_47
    const/16 v3, 0x26

    .line 1360
    .line 1361
    invoke-virtual {v2, v3}, Lii;->T0(I)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_4a

    .line 1366
    .line 1367
    const-string v2, "Audio Delay:"

    .line 1368
    .line 1369
    invoke-virtual {v6}, Lxt0;->m2()V

    .line 1370
    .line 1371
    .line 1372
    iget-wide v6, v6, Lxt0;->A0:J

    .line 1373
    .line 1374
    cmp-long v3, v6, v20

    .line 1375
    .line 1376
    if-nez v3, :cond_48

    .line 1377
    .line 1378
    move-object v3, v4

    .line 1379
    goto :goto_24

    .line 1380
    :cond_48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    if-lez v3, :cond_49

    .line 1383
    .line 1384
    const-string v3, "+"

    .line 1385
    .line 1386
    goto :goto_23

    .line 1387
    :cond_49
    const-string v3, ""

    .line 1388
    .line 1389
    :goto_23
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const-string v3, " ms"

    .line 1393
    .line 1394
    invoke-static {v8, v6, v7, v3}, Lau0;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    :goto_24
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_4a
    :goto_25
    const-string v2, "none"

    .line 1402
    .line 1403
    iget-object v3, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1404
    .line 1405
    check-cast v3, Lxt0;

    .line 1406
    .line 1407
    invoke-virtual {v3}, Lxt0;->m2()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v3, v3, Lxt0;->Q0:Lpj2;

    .line 1411
    .line 1412
    iget-object v3, v3, Lpj2;->f:Lzs0;

    .line 1413
    .line 1414
    if-nez v3, :cond_4b

    .line 1415
    .line 1416
    move-object v3, v4

    .line 1417
    goto :goto_26

    .line 1418
    :cond_4b
    invoke-static {v3}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->f(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    :goto_26
    if-nez v3, :cond_4c

    .line 1423
    .line 1424
    iget-object v6, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->g:Ljava/lang/String;

    .line 1425
    .line 1426
    if-nez v6, :cond_4c

    .line 1427
    .line 1428
    iget-object v6, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->h:Ljava/lang/String;

    .line 1429
    .line 1430
    if-nez v6, :cond_4c

    .line 1431
    .line 1432
    iget-object v6, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i:Ljava/lang/String;

    .line 1433
    .line 1434
    if-nez v6, :cond_4c

    .line 1435
    .line 1436
    goto :goto_28

    .line 1437
    :cond_4c
    const-string v6, "Errors:"

    .line 1438
    .line 1439
    invoke-static {v1, v6, v4}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    const-string v4, "Player Error:"

    .line 1443
    .line 1444
    if-nez v3, :cond_4d

    .line 1445
    .line 1446
    move-object v3, v2

    .line 1447
    :cond_4d
    invoke-static {v1, v4, v3}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    const-string v3, "Load Error:"

    .line 1451
    .line 1452
    iget-object v4, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->g:Ljava/lang/String;

    .line 1453
    .line 1454
    if-nez v4, :cond_4e

    .line 1455
    .line 1456
    move-object v4, v2

    .line 1457
    :cond_4e
    invoke-static {v1, v3, v4}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    const-string v3, "Audio Error:"

    .line 1461
    .line 1462
    iget-object v4, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->h:Ljava/lang/String;

    .line 1463
    .line 1464
    if-nez v4, :cond_4f

    .line 1465
    .line 1466
    move-object v4, v2

    .line 1467
    :cond_4f
    invoke-static {v1, v3, v4}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    const-string v3, "Video Error:"

    .line 1471
    .line 1472
    iget-object v4, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->i:Ljava/lang/String;

    .line 1473
    .line 1474
    if-nez v4, :cond_50

    .line 1475
    .line 1476
    goto :goto_27

    .line 1477
    :cond_50
    move-object v2, v4

    .line 1478
    :goto_27
    invoke-static {v1, v3, v2}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    :goto_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    iget-object v2, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b:Landroid/widget/TextView;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-nez v2, :cond_57

    .line 1496
    .line 1497
    iget-object v2, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b:Landroid/widget/TextView;

    .line 1498
    .line 1499
    new-instance v3, Landroid/text/SpannableString;

    .line 1500
    .line 1501
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v4, Laa0;->g:[Ljava/lang/String;

    .line 1505
    .line 1506
    move/from16 v6, v17

    .line 1507
    .line 1508
    :goto_29
    const/16 v7, 0x22

    .line 1509
    .line 1510
    if-ge v6, v7, :cond_56

    .line 1511
    .line 1512
    aget-object v7, v4, v6

    .line 1513
    .line 1514
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v8

    .line 1518
    :goto_2a
    if-eq v8, v5, :cond_55

    .line 1519
    .line 1520
    if-eqz v8, :cond_54

    .line 1521
    .line 1522
    add-int/lit8 v10, v8, -0x1

    .line 1523
    .line 1524
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1525
    .line 1526
    .line 1527
    move-result v11

    .line 1528
    if-ne v11, v9, :cond_51

    .line 1529
    .line 1530
    goto :goto_2c

    .line 1531
    :cond_51
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1532
    .line 1533
    .line 1534
    move-result v10

    .line 1535
    const/16 v11, 0x20

    .line 1536
    .line 1537
    if-eq v10, v11, :cond_52

    .line 1538
    .line 1539
    goto :goto_2b

    .line 1540
    :cond_52
    add-int/lit8 v10, v8, -0x2

    .line 1541
    .line 1542
    if-ltz v10, :cond_54

    .line 1543
    .line 1544
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1545
    .line 1546
    .line 1547
    move-result v12

    .line 1548
    if-eq v12, v11, :cond_54

    .line 1549
    .line 1550
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1551
    .line 1552
    .line 1553
    move-result v10

    .line 1554
    if-ne v10, v9, :cond_53

    .line 1555
    .line 1556
    goto :goto_2c

    .line 1557
    :cond_53
    :goto_2b
    const/4 v14, 0x1

    .line 1558
    goto :goto_2d

    .line 1559
    :cond_54
    :goto_2c
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 1560
    .line 1561
    const/4 v14, 0x1

    .line 1562
    invoke-direct {v10, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1566
    .line 1567
    .line 1568
    move-result v11

    .line 1569
    add-int/2addr v11, v8

    .line 1570
    const/16 v12, 0x21

    .line 1571
    .line 1572
    invoke-virtual {v3, v10, v8, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1573
    .line 1574
    .line 1575
    :goto_2d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1576
    .line 1577
    .line 1578
    move-result v10

    .line 1579
    add-int/2addr v10, v8

    .line 1580
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v8

    .line 1584
    goto :goto_2a

    .line 1585
    :cond_55
    const/4 v14, 0x1

    .line 1586
    add-int/lit8 v6, v6, 0x1

    .line 1587
    .line 1588
    goto :goto_29

    .line 1589
    :cond_56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1590
    .line 1591
    .line 1592
    :cond_57
    iget-object v1, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b:Landroid/widget/TextView;

    .line 1593
    .line 1594
    iget-object v2, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->c:Lca0;

    .line 1595
    .line 1596
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1597
    .line 1598
    .line 1599
    iget-boolean v1, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->e:Z

    .line 1600
    .line 1601
    if-eqz v1, :cond_58

    .line 1602
    .line 1603
    iget-object v1, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->b:Landroid/widget/TextView;

    .line 1604
    .line 1605
    iget-object v0, v0, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->c:Lca0;

    .line 1606
    .line 1607
    const-wide/16 v2, 0x3e8

    .line 1608
    .line 1609
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1610
    .line 1611
    .line 1612
    :cond_58
    return-void
.end method
