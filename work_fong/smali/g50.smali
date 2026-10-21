.class public final Lg50;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final c:Landroid/view/ScaleGestureDetector;

.field public final h:Landroid/view/GestureDetector;

.field public final i:Landroid/media/AudioManager;

.field public final j:Lf50;

.field public final k:Lmj2;

.field public final l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:F

.field public y:J


# direct methods
.method public constructor <init>(Lmj2;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    iput-object v0, p0, Lg50;->i:Landroid/media/AudioManager;

    .line 13
    .line 14
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg50;->c:Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    new-instance v0, Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg50;->h:Landroid/view/GestureDetector;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lf50;

    .line 30
    .line 31
    iput-object v0, p0, Lg50;->j:Lf50;

    .line 32
    .line 33
    iput-object p2, p0, Lg50;->l:Landroid/view/View;

    .line 34
    .line 35
    iput-object p1, p0, Lg50;->k:Lmj2;

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput p1, p0, Lg50;->x:F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ld2;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v0

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lg50;->k:Lmj2;

    .line 21
    .line 22
    invoke-static {p0}, Ld2;->g(Landroid/content/ContextWrapper;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v0

    .line 27
    int-to-float v3, v3

    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0}, Ld2;->f(Landroid/content/ContextWrapper;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v0

    .line 49
    int-to-float p0, p0

    .line 50
    cmpl-float p0, p1, p0

    .line 51
    .line 52
    if-lez p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lg50;->k:Lmj2;

    .line 2
    .line 3
    invoke-static {p0}, Ld2;->g(Landroid/content/ContextWrapper;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, p0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/lit8 p0, p0, 0x3

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lg50;->r:Z

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Lg50;->r:Z

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lg50;->j:Lf50;

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Lf50;->g0()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-boolean v3, p0, Lg50;->o:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Lf50;->z()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-boolean v3, p0, Lg50;->q:Z

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    iget-wide v2, p0, Lg50;->y:J

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Lf50;->W(J)V

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lg50;->c:Landroid/view/ScaleGestureDetector;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_5
    iget-object p0, p0, Lg50;->h:Landroid/view/GestureDetector;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lg50;->x:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lg50;->l:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0xfa

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ld50;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, p0, v2}, Ld50;-><init>(Lg50;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lg50;->a(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lg50;->p:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lg50;->j:Lf50;

    .line 21
    .line 22
    invoke-interface {p0}, Lf50;->N()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return v1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lg50;->a(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-boolean p1, p0, Lg50;->p:Z

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-boolean p1, p0, Lg50;->u:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lg50;->y:J

    .line 27
    .line 28
    iput-boolean v1, p0, Lg50;->t:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lg50;->q:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lg50;->o:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lg50;->m:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lg50;->n:Z

    .line 38
    .line 39
    iget-object p1, p0, Lg50;->k:Lmj2;

    .line 40
    .line 41
    sget-object v0, Lgv3;->a:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v2, v2, v0

    .line 56
    .line 57
    if-ltz v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    cmpl-float v2, v0, v2

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "screen_brightness"

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/high16 v0, 0x437f0000    # 255.0f

    .line 76
    .line 77
    div-float v0, p1, v0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 81
    .line 82
    :goto_0
    iput v0, p0, Lg50;->v:F

    .line 83
    .line 84
    iget-object p1, p0, Lg50;->i:Landroid/media/AudioManager;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, p0, Lg50;->w:F

    .line 93
    .line 94
    :cond_3
    :goto_1
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x1

    .line 6
    if-le p3, p4, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lg50;->a(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg50;->b(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_5

    .line 21
    .line 22
    iget-boolean p3, p0, Lg50;->p:Z

    .line 23
    .line 24
    if-nez p3, :cond_5

    .line 25
    .line 26
    iget-boolean p3, p0, Lg50;->u:Z

    .line 27
    .line 28
    if-nez p3, :cond_5

    .line 29
    .line 30
    iget-boolean p3, p0, Lg50;->s:Z

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr p3, v0

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    float-to-double v2, p3

    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpl-double p3, v0, v2

    .line 78
    .line 79
    const-wide/16 v0, 0x96

    .line 80
    .line 81
    const/16 v2, -0x18

    .line 82
    .line 83
    const/16 v3, 0x18

    .line 84
    .line 85
    iget-object v4, p0, Lg50;->l:Landroid/view/View;

    .line 86
    .line 87
    const/high16 v5, 0x42c80000    # 100.0f

    .line 88
    .line 89
    if-lez p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-float/2addr v6, v7

    .line 100
    cmpl-float v6, v6, v5

    .line 101
    .line 102
    if-lez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Ls41;->C()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_2
    invoke-static {v2}, Ld2;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-float p2, p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ld50;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-direct {p2, p0, p3}, Ld50;-><init>(Lg50;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ld50;

    .line 139
    .line 140
    invoke-direct {p2, p0, p4}, Ld50;-><init>(Lg50;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 148
    .line 149
    .line 150
    return p4

    .line 151
    :cond_3
    if-lez p3, :cond_5

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sub-float/2addr p2, p1

    .line 162
    cmpl-float p1, p2, v5

    .line 163
    .line 164
    if-lez p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Ls41;->C()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    move v2, v3

    .line 178
    :goto_0
    invoke-static {v2}, Ld2;->c(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    int-to-float p2, p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ld50;

    .line 192
    .line 193
    const/4 p3, 0x2

    .line 194
    invoke-direct {p2, p0, p3}, Ld50;-><init>(Lg50;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ld50;

    .line 202
    .line 203
    const/4 p3, 0x3

    .line 204
    invoke-direct {p2, p0, p3}, Ld50;-><init>(Lg50;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_1
    return p4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg50;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg50;->a(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lg50;->p:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lg50;->u:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lg50;->j:Lf50;

    .line 21
    .line 22
    invoke-interface {p1}, Lf50;->Y()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lg50;->o:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget v0, p0, Lg50;->x:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, v0

    .line 8
    iput v1, p0, Lg50;->x:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/high16 v2, 0x40a00000    # 5.0f

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lg50;->x:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lg50;->l:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lg50;->x:F

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lg50;->x:F

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_0
    const-string p0, "1.0 > 5.0"

    .line 72
    .line 73
    :goto_0
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_1
    const-string p0, "max is NaN"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string p0, "min is NaN"

    .line 81
    .line 82
    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg50;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lg50;->n:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lg50;->o:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lg50;->q:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lg50;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lg50;->p:Z

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lg50;->p:Z

    .line 28
    .line 29
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    new-instance p1, Ld50;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Ld50;-><init>(Lg50;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/matou/mtbox/App;->b(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x1

    .line 6
    if-le p3, p4, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lg50;->a(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_d

    .line 15
    .line 16
    iget-boolean p3, p0, Lg50;->p:Z

    .line 17
    .line 18
    if-nez p3, :cond_d

    .line 19
    .line 20
    iget-boolean p3, p0, Lg50;->u:Z

    .line 21
    .line 22
    if-nez p3, :cond_d

    .line 23
    .line 24
    iget-boolean p3, p0, Lg50;->o:Z

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr p3, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float/2addr p1, v0

    .line 48
    iget-boolean v0, p0, Lg50;->t:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lg50;->k:Lmj2;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-float v4, v0, v0

    .line 64
    .line 65
    mul-float v5, v3, v3

    .line 66
    .line 67
    add-float/2addr v5, v4

    .line 68
    float-to-double v4, v5

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    double-to-float v4, v4

    .line 74
    const/16 v5, 0x14

    .line 75
    .line 76
    invoke-static {v5}, Ld2;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    cmpg-float v4, v4, v5

    .line 82
    .line 83
    if-gez v4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    cmpl-float v0, v0, v3

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    iput-boolean p4, p0, Lg50;->q:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, p2}, Lg50;->b(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Ld2;->g(Landroid/content/ContextWrapper;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float v0, v0

    .line 110
    cmpl-float p2, p2, v0

    .line 111
    .line 112
    if-lez p2, :cond_4

    .line 113
    .line 114
    iput-boolean p4, p0, Lg50;->n:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iput-boolean p4, p0, Lg50;->m:Z

    .line 118
    .line 119
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lg50;->t:Z

    .line 120
    .line 121
    :cond_6
    :goto_1
    iget-boolean p2, p0, Lg50;->q:Z

    .line 122
    .line 123
    iget-object v0, p0, Lg50;->j:Lf50;

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    const/high16 p2, 0x42480000    # 50.0f

    .line 128
    .line 129
    mul-float/2addr p3, p2

    .line 130
    float-to-long p2, p3

    .line 131
    iput-wide p2, p0, Lg50;->y:J

    .line 132
    .line 133
    invoke-interface {v0, p2, p3}, Lf50;->G(J)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-boolean p2, p0, Lg50;->m:Z

    .line 137
    .line 138
    const/high16 p3, 0x42c80000    # 100.0f

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/high16 v4, 0x40000000    # 2.0f

    .line 142
    .line 143
    iget-object v5, p0, Lg50;->l:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    mul-float v6, p1, v4

    .line 152
    .line 153
    int-to-float p2, p2

    .line 154
    div-float/2addr v6, p2

    .line 155
    iget p2, p0, Lg50;->v:F

    .line 156
    .line 157
    add-float/2addr v6, p2

    .line 158
    cmpg-float p2, v6, v3

    .line 159
    .line 160
    if-gez p2, :cond_8

    .line 161
    .line 162
    move v6, v3

    .line 163
    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 164
    .line 165
    cmpl-float v7, v6, p2

    .line 166
    .line 167
    if-lez v7, :cond_9

    .line 168
    .line 169
    move v6, p2

    .line 170
    :cond_9
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput v6, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    mul-float/2addr v6, p3

    .line 188
    float-to-int p2, v6

    .line 189
    invoke-interface {v0, p2}, Lf50;->l(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-boolean p2, p0, Lg50;->n:Z

    .line 193
    .line 194
    if-eqz p2, :cond_d

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v2, p0, Lg50;->i:Landroid/media/AudioManager;

    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    mul-float/2addr p1, v4

    .line 208
    int-to-float p2, p2

    .line 209
    div-float/2addr p1, p2

    .line 210
    int-to-float p2, v6

    .line 211
    mul-float/2addr p1, p2

    .line 212
    iget p0, p0, Lg50;->w:F

    .line 213
    .line 214
    add-float/2addr p0, p1

    .line 215
    cmpl-float p1, p0, p2

    .line 216
    .line 217
    if-lez p1, :cond_b

    .line 218
    .line 219
    move p0, p2

    .line 220
    :cond_b
    cmpg-float p1, p0, v3

    .line 221
    .line 222
    if-gez p1, :cond_c

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    move v3, p0

    .line 226
    :goto_2
    float-to-int p0, v3

    .line 227
    invoke-virtual {v2, v5, p0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 228
    .line 229
    .line 230
    div-float/2addr v3, p2

    .line 231
    mul-float/2addr v3, p3

    .line 232
    float-to-int p0, v3

    .line 233
    invoke-interface {v0, p0}, Lf50;->j0(I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_3
    return p4
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lg50;->a(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lg50;->p:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lg50;->j:Lf50;

    .line 21
    .line 22
    invoke-interface {p0}, Lf50;->e()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return v1
.end method
