.class public final Landroidx/media3/ui/danmaku/DanmakuView;
.super Landroid/view/View;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lj80;

.field public final j:Lk70;

.field public final k:Lm70;

.field public final l:Lnj2;

.field public m:Lc70;

.field public n:Z

.field public o:J

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/danmaku/DanmakuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 p2, 0xc8

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 p2, 0x40

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lj80;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lc70;->B:Lc70;

    .line 29
    .line 30
    iput-object p2, p1, Lj80;->a:Lc70;

    .line 31
    .line 32
    new-array v1, v0, [Ll70;

    .line 33
    .line 34
    iput-object v1, p1, Lj80;->b:[Ll70;

    .line 35
    .line 36
    new-array v1, v0, [Ll70;

    .line 37
    .line 38
    iput-object v1, p1, Lj80;->c:[Ll70;

    .line 39
    .line 40
    new-array v1, v0, [J

    .line 41
    .line 42
    iput-object v1, p1, Lj80;->d:[J

    .line 43
    .line 44
    new-array v0, v0, [J

    .line 45
    .line 46
    iput-object v0, p1, Lj80;->e:[J

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Lj80;

    .line 49
    .line 50
    new-instance p1, Lnj2;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p1, Lnj2;->e:F

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->n:Z

    .line 63
    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->o:J

    .line 67
    .line 68
    new-instance p1, Lk70;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Lk70;-><init>(Landroid/util/DisplayMetrics;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->j:Lk70;

    .line 82
    .line 83
    new-instance v0, Lm70;

    .line 84
    .line 85
    new-instance v1, Lse;

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lse;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lm70;-><init>(Lk70;Lse;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Lm70;

    .line 96
    .line 97
    iput-object p2, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Lm70;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lt60;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lt60;

    .line 23
    .line 24
    iget-object v0, p0, Lm70;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Lh7;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, p1, v0, v2}, Lh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lm70;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lm70;->k:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Lm70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->c()V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->o:J

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll70;

    .line 16
    .line 17
    iput-boolean v0, v2, Ll70;->q:Z

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, v2, Ll70;->n:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput v3, v2, Ll70;->o:I

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    iput-wide v3, v2, Ll70;->p:J

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Lj80;

    .line 36
    .line 37
    invoke-virtual {p0}, Lj80;->d()V

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lj80;->i:I

    .line 41
    .line 42
    iput v0, p0, Lj80;->j:I

    .line 43
    .line 44
    iput v0, p0, Lj80;->k:I

    .line 45
    .line 46
    iput v0, p0, Lj80;->l:I

    .line 47
    .line 48
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 19
    .line 20
    iget-boolean p0, p0, Lc70;->w:Z

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 24
    .line 25
    iget-boolean p0, p0, Lc70;->u:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 29
    .line 30
    iget-boolean p0, p0, Lc70;->s:Z

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 34
    .line 35
    iget-boolean p0, p0, Lc70;->t:Z

    .line 36
    .line 37
    return p0

    .line 38
    :cond_4
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 39
    .line 40
    iget-boolean p0, p0, Lc70;->r:Z

    .line 41
    .line 42
    return p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->p:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/ui/danmaku/DanmakuView;->q:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/ui/danmaku/DanmakuView;->j:Lk70;

    .line 8
    .line 9
    iget v4, v3, Lk70;->j:F

    .line 10
    .line 11
    iget v3, v3, Lk70;->k:F

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Lj80;

    .line 14
    .line 15
    iput-object v0, p0, Lj80;->a:Lc70;

    .line 16
    .line 17
    iput v1, p0, Lj80;->f:I

    .line 18
    .line 19
    iput v4, p0, Lj80;->g:F

    .line 20
    .line 21
    iput v3, p0, Lj80;->h:F

    .line 22
    .line 23
    if-lez v2, :cond_8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float v1, v3, v1

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    int-to-float v1, v2

    .line 33
    div-float/2addr v1, v3

    .line 34
    float-to-int v1, v1

    .line 35
    int-to-float v2, v1

    .line 36
    iget v3, v0, Lc70;->p:F

    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    float-to-int v2, v2

    .line 40
    div-int/lit8 v1, v1, 0x3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v4, v0, Lc70;->m:I

    .line 48
    .line 49
    if-gtz v4, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    iget v4, v0, Lc70;->n:I

    .line 65
    .line 66
    if-gtz v4, :cond_2

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_1
    iget v0, v0, Lc70;->o:I

    .line 82
    .line 83
    if-gtz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_2
    iget-object v1, p0, Lj80;->b:[Ll70;

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    if-eq v1, v2, :cond_4

    .line 102
    .line 103
    new-array v1, v2, [Ll70;

    .line 104
    .line 105
    iput-object v1, p0, Lj80;->b:[Ll70;

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lj80;->c:[Ll70;

    .line 108
    .line 109
    array-length v1, v1

    .line 110
    if-eq v1, v2, :cond_5

    .line 111
    .line 112
    new-array v1, v2, [Ll70;

    .line 113
    .line 114
    iput-object v1, p0, Lj80;->c:[Ll70;

    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lj80;->d:[J

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    if-eq v1, v4, :cond_6

    .line 120
    .line 121
    new-array v1, v4, [J

    .line 122
    .line 123
    iput-object v1, p0, Lj80;->d:[J

    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, Lj80;->e:[J

    .line 126
    .line 127
    array-length v1, v1

    .line 128
    if-eq v1, v0, :cond_7

    .line 129
    .line 130
    new-array v0, v0, [J

    .line 131
    .line 132
    iput-object v0, p0, Lj80;->e:[J

    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0}, Lj80;->d()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lj80;->i:I

    .line 139
    .line 140
    iput v0, p0, Lj80;->j:I

    .line 141
    .line 142
    iput v0, p0, Lj80;->k:I

    .line 143
    .line 144
    iput v0, p0, Lj80;->l:I

    .line 145
    .line 146
    :cond_8
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnj2;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lnj2;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 2
    .line 3
    iget-wide v0, v0, Lc70;->A:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->o:J

    .line 19
    .line 20
    return-void
.end method

.method public getActiveItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getConfig()Lc70;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentPositionMs()J
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnj2;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lnj2;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lnj2;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lnj2;->c:J

    .line 20
    .line 21
    long-to-float v0, v0

    .line 22
    iget p0, p0, Lnj2;->e:F

    .line 23
    .line 24
    mul-float/2addr v0, p0

    .line 25
    float-to-long v0, v0

    .line 26
    add-long/2addr v2, v0

    .line 27
    return-wide v2

    .line 28
    :cond_1
    :goto_0
    iget-wide v0, p0, Lnj2;->c:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public getFirstActiveItem()Ll70;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ll70;

    .line 9
    .line 10
    return-object p0
.end method

.method public getRenderPool()Lm70;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Lm70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v0, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 8
    .line 9
    iput-wide p1, v2, Lnj2;->c:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, v2, Lnj2;->d:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge p1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ll70;

    .line 31
    .line 32
    iget-wide v2, p2, Ll70;->p:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p2, Ll70;->p:J

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Lm70;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lm70;->l:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Lm70;

    .line 3
    .line 4
    iput-boolean v0, v1, Lm70;->l:Z

    .line 5
    .line 6
    iget-object v0, v1, Lm70;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lm70;->j:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Lm70;->j:Landroid/os/HandlerThread;

    .line 20
    .line 21
    iput-object v0, v1, Lm70;->k:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lnj2;->a:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lnj2;->b:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 4
    .line 5
    iget-boolean v1, v1, Lnj2;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3d

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->p:I

    .line 10
    .line 11
    if-lez v1, :cond_3d

    .line 12
    .line 13
    iget v1, v0, Landroidx/media3/ui/danmaku/DanmakuView;->q:I

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2c

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->j:Lk70;

    .line 24
    .line 25
    iget v4, v3, Lk70;->j:F

    .line 26
    .line 27
    iput v4, v3, Lk70;->l:F

    .line 28
    .line 29
    iget-object v5, v3, Lk70;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lk70;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v3, v3, Lk70;->j:F

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 42
    .line 43
    iget-boolean v3, v3, Lnj2;->b:Z

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-nez v3, :cond_10

    .line 47
    .line 48
    iget-object v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v9, v0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 55
    .line 56
    iget v10, v9, Lc70;->l:I

    .line 57
    .line 58
    if-lt v3, v10, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-wide v9, v9, Lc70;->A:J

    .line 62
    .line 63
    sub-long v9, v1, v9

    .line 64
    .line 65
    iget-wide v11, v0, Landroidx/media3/ui/danmaku/DanmakuView;->o:J

    .line 66
    .line 67
    cmp-long v3, v11, v9

    .line 68
    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    :goto_0
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_2
    const-wide/16 v13, 0xbb8

    .line 74
    .line 75
    sub-long v13, v9, v13

    .line 76
    .line 77
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-object v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v13, v0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Lm70;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v15, v13, Lm70;->a:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v15

    .line 98
    const-wide/16 v16, 0x1

    .line 99
    .line 100
    :try_start_0
    iget-object v5, v13, Lm70;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-le v5, v8, :cond_3

    .line 107
    .line 108
    move v5, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v5, 0x0

    .line 111
    :goto_1
    const/4 v6, 0x0

    .line 112
    :goto_2
    iget-object v4, v13, Lm70;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v6, v4, :cond_5

    .line 119
    .line 120
    iget-object v4, v13, Lm70;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/util/TreeMap;

    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move/from16 v19, v5

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move/from16 v20, v6

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v4, v7, v6, v5, v8}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_4
    add-int/lit8 v6, v20, 0x1

    .line 173
    .line 174
    move/from16 v5, v19

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move/from16 v19, v5

    .line 178
    .line 179
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-eqz v19, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int/2addr v4, v14

    .line 187
    if-le v4, v8, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v3, v14, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Lm70;->m:Lja;

    .line 198
    .line 199
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ge v4, v6, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ll70;

    .line 215
    .line 216
    iget-boolean v7, v6, Ll70;->q:Z

    .line 217
    .line 218
    if-nez v7, :cond_9

    .line 219
    .line 220
    iget v7, v6, Ll70;->c:I

    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroidx/media3/ui/danmaku/DanmakuView;->d(I)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    iget v7, v6, Ll70;->f:I

    .line 229
    .line 230
    if-eq v7, v8, :cond_8

    .line 231
    .line 232
    const/4 v11, 0x2

    .line 233
    if-eq v7, v11, :cond_7

    .line 234
    .line 235
    move v7, v8

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    iget-object v7, v0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 238
    .line 239
    iget-boolean v7, v7, Lc70;->y:Z

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iget-object v7, v0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 243
    .line 244
    iget-boolean v7, v7, Lc70;->x:Z

    .line 245
    .line 246
    :goto_5
    if-eqz v7, :cond_9

    .line 247
    .line 248
    add-int/lit8 v7, v5, 0x1

    .line 249
    .line 250
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move v5, v7

    .line 254
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-le v4, v5, :cond_b

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v4, v0, Landroidx/media3/ui/danmaku/DanmakuView;->h:Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v5, v0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 279
    .line 280
    iget-wide v5, v5, Lc70;->b:J

    .line 281
    .line 282
    const-wide/16 v11, 0x7d0

    .line 283
    .line 284
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    move-wide v12, v9

    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_6
    if-ge v11, v7, :cond_f

    .line 295
    .line 296
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Ll70;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    iget-object v8, v0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 307
    .line 308
    iget v8, v8, Lc70;->l:I

    .line 309
    .line 310
    if-lt v15, v8, :cond_c

    .line 311
    .line 312
    iget-wide v3, v14, Ll70;->b:J

    .line 313
    .line 314
    sub-long/2addr v9, v3

    .line 315
    cmp-long v5, v9, v5

    .line 316
    .line 317
    if-gez v5, :cond_f

    .line 318
    .line 319
    sub-long v3, v3, v16

    .line 320
    .line 321
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    goto :goto_8

    .line 326
    :cond_c
    iget-object v8, v0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Lj80;

    .line 327
    .line 328
    invoke-virtual {v8, v14, v1, v2}, Lj80;->i(Ll70;J)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_d

    .line 333
    .line 334
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    iget-wide v14, v14, Ll70;->b:J

    .line 339
    .line 340
    sub-long v20, v9, v14

    .line 341
    .line 342
    cmp-long v8, v20, v5

    .line 343
    .line 344
    if-gez v8, :cond_e

    .line 345
    .line 346
    sub-long v14, v14, v16

    .line 347
    .line 348
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    :cond_e
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    goto :goto_6

    .line 356
    :cond_f
    :goto_8
    iget-object v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->h:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 359
    .line 360
    .line 361
    iget-wide v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->o:J

    .line 362
    .line 363
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    iput-wide v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->o:J

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :goto_9
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    throw v0

    .line 372
    :cond_10
    :goto_a
    const-wide/16 v16, 0x1

    .line 373
    .line 374
    :goto_b
    iget-object v3, v0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/util/ArrayList;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ge v6, v5, :cond_35

    .line 383
    .line 384
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ll70;

    .line 389
    .line 390
    iget-object v12, v0, Landroidx/media3/ui/danmaku/DanmakuView;->j:Lk70;

    .line 391
    .line 392
    iget-boolean v13, v0, Landroidx/media3/ui/danmaku/DanmakuView;->n:Z

    .line 393
    .line 394
    if-eqz v13, :cond_11

    .line 395
    .line 396
    move-object/from16 v13, p1

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_11
    const/4 v13, 0x0

    .line 400
    :goto_d
    iget v14, v0, Landroidx/media3/ui/danmaku/DanmakuView;->p:I

    .line 401
    .line 402
    iget v15, v0, Landroidx/media3/ui/danmaku/DanmakuView;->q:I

    .line 403
    .line 404
    const-wide/16 v20, 0x0

    .line 405
    .line 406
    iget-object v9, v12, Lk70;->b:Landroid/graphics/Paint;

    .line 407
    .line 408
    iget-object v10, v12, Lk70;->a:Landroid/graphics/Paint;

    .line 409
    .line 410
    iget-wide v7, v5, Ll70;->p:J

    .line 411
    .line 412
    iget v11, v5, Ll70;->j:I

    .line 413
    .line 414
    sub-long v7, v1, v7

    .line 415
    .line 416
    move-wide/from16 v23, v1

    .line 417
    .line 418
    iget v1, v5, Ll70;->e:F

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    cmpl-float v25, v1, v2

    .line 422
    .line 423
    if-lez v25, :cond_12

    .line 424
    .line 425
    invoke-virtual {v12, v1}, Lk70;->d(F)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    :goto_e
    move/from16 v25, v2

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_12
    iget v1, v12, Lk70;->j:F

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :goto_f
    iget v2, v12, Lk70;->l:F

    .line 436
    .line 437
    cmpl-float v2, v2, v1

    .line 438
    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 445
    .line 446
    .line 447
    iput v1, v12, Lk70;->l:F

    .line 448
    .line 449
    :cond_13
    iget v2, v5, Ll70;->c:I

    .line 450
    .line 451
    move/from16 v26, v1

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    if-eq v2, v1, :cond_1c

    .line 455
    .line 456
    const/4 v1, 0x4

    .line 457
    const/high16 v30, 0x40000000    # 2.0f

    .line 458
    .line 459
    if-eq v2, v1, :cond_1a

    .line 460
    .line 461
    const/4 v1, 0x5

    .line 462
    if-eq v2, v1, :cond_19

    .line 463
    .line 464
    const/4 v1, 0x6

    .line 465
    if-eq v2, v1, :cond_17

    .line 466
    .line 467
    const/4 v1, 0x7

    .line 468
    if-eq v2, v1, :cond_14

    .line 469
    .line 470
    move-wide/from16 v1, v16

    .line 471
    .line 472
    :goto_10
    const/4 v7, 0x0

    .line 473
    goto/16 :goto_19

    .line 474
    .line 475
    :cond_14
    iget-wide v1, v5, Ll70;->i:J

    .line 476
    .line 477
    cmp-long v20, v1, v20

    .line 478
    .line 479
    if-lez v20, :cond_15

    .line 480
    .line 481
    :goto_11
    move-wide/from16 v20, v1

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_15
    iget-object v1, v12, Lk70;->i:Lc70;

    .line 485
    .line 486
    iget-wide v1, v1, Lc70;->b:J

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :goto_12
    iget v1, v5, Ll70;->g:F

    .line 490
    .line 491
    int-to-float v2, v14

    .line 492
    mul-float/2addr v1, v2

    .line 493
    iget v2, v5, Ll70;->m:F

    .line 494
    .line 495
    div-float v2, v2, v30

    .line 496
    .line 497
    sub-float/2addr v1, v2

    .line 498
    iget v2, v5, Ll70;->h:F

    .line 499
    .line 500
    int-to-float v14, v15

    .line 501
    mul-float/2addr v2, v14

    .line 502
    cmp-long v7, v7, v20

    .line 503
    .line 504
    if-gez v7, :cond_16

    .line 505
    .line 506
    const/4 v7, 0x1

    .line 507
    goto :goto_13

    .line 508
    :cond_16
    const/4 v7, 0x0

    .line 509
    :goto_13
    move v8, v2

    .line 510
    move v14, v7

    .line 511
    move v7, v1

    .line 512
    move-wide/from16 v1, v16

    .line 513
    .line 514
    goto/16 :goto_18

    .line 515
    .line 516
    :cond_17
    int-to-float v1, v14

    .line 517
    iget v2, v5, Ll70;->m:F

    .line 518
    .line 519
    add-float/2addr v2, v1

    .line 520
    iget-object v14, v12, Lk70;->i:Lc70;

    .line 521
    .line 522
    iget-wide v14, v14, Lc70;->a:J

    .line 523
    .line 524
    long-to-float v14, v14

    .line 525
    move/from16 v20, v1

    .line 526
    .line 527
    const/high16 v1, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const v15, 0x3c23d70a    # 0.01f

    .line 530
    .line 531
    .line 532
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    div-float/2addr v14, v15

    .line 537
    float-to-long v14, v14

    .line 538
    move/from16 v21, v2

    .line 539
    .line 540
    move-wide/from16 v1, v16

    .line 541
    .line 542
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v14

    .line 546
    long-to-float v1, v14

    .line 547
    div-float v2, v21, v1

    .line 548
    .line 549
    iget v1, v5, Ll70;->m:F

    .line 550
    .line 551
    neg-float v1, v1

    .line 552
    long-to-float v7, v7

    .line 553
    mul-float/2addr v2, v7

    .line 554
    add-float/2addr v1, v2

    .line 555
    iget v2, v5, Ll70;->n:I

    .line 556
    .line 557
    iget v7, v5, Ll70;->o:I

    .line 558
    .line 559
    invoke-virtual {v12, v2, v7}, Lk70;->a(II)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    cmpg-float v7, v1, v20

    .line 564
    .line 565
    if-gez v7, :cond_18

    .line 566
    .line 567
    :goto_14
    const/4 v7, 0x1

    .line 568
    goto :goto_15

    .line 569
    :cond_18
    const/4 v7, 0x0

    .line 570
    :goto_15
    move v8, v2

    .line 571
    move v14, v7

    .line 572
    move v7, v1

    .line 573
    :goto_16
    const-wide/16 v1, 0x1

    .line 574
    .line 575
    goto/16 :goto_18

    .line 576
    .line 577
    :cond_19
    int-to-float v1, v14

    .line 578
    iget v2, v5, Ll70;->m:F

    .line 579
    .line 580
    sub-float/2addr v1, v2

    .line 581
    div-float v1, v1, v30

    .line 582
    .line 583
    iget v2, v5, Ll70;->n:I

    .line 584
    .line 585
    iget v14, v5, Ll70;->o:I

    .line 586
    .line 587
    invoke-virtual {v12, v2, v14}, Lk70;->a(II)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iget-object v14, v12, Lk70;->i:Lc70;

    .line 592
    .line 593
    iget-wide v14, v14, Lc70;->b:J

    .line 594
    .line 595
    cmp-long v7, v7, v14

    .line 596
    .line 597
    if-gez v7, :cond_18

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_1a
    int-to-float v1, v14

    .line 601
    iget v2, v5, Ll70;->m:F

    .line 602
    .line 603
    sub-float/2addr v1, v2

    .line 604
    div-float v1, v1, v30

    .line 605
    .line 606
    iget v2, v5, Ll70;->n:I

    .line 607
    .line 608
    iget v14, v5, Ll70;->o:I

    .line 609
    .line 610
    int-to-float v15, v15

    .line 611
    add-int/2addr v2, v14

    .line 612
    int-to-float v2, v2

    .line 613
    move/from16 v20, v1

    .line 614
    .line 615
    iget v1, v12, Lk70;->k:F

    .line 616
    .line 617
    mul-float/2addr v2, v1

    .line 618
    sub-float/2addr v15, v2

    .line 619
    int-to-float v2, v14

    .line 620
    mul-float/2addr v2, v1

    .line 621
    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    sub-float/2addr v2, v1

    .line 626
    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    sub-float/2addr v2, v1

    .line 631
    div-float v2, v2, v30

    .line 632
    .line 633
    add-float/2addr v2, v15

    .line 634
    iget-object v1, v12, Lk70;->i:Lc70;

    .line 635
    .line 636
    iget-wide v14, v1, Lc70;->b:J

    .line 637
    .line 638
    cmp-long v1, v7, v14

    .line 639
    .line 640
    if-gez v1, :cond_1b

    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    goto :goto_17

    .line 644
    :cond_1b
    const/4 v1, 0x0

    .line 645
    :goto_17
    move v14, v1

    .line 646
    move v8, v2

    .line 647
    move/from16 v7, v20

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_1c
    int-to-float v1, v14

    .line 651
    iget v2, v5, Ll70;->m:F

    .line 652
    .line 653
    add-float/2addr v2, v1

    .line 654
    iget-object v14, v12, Lk70;->i:Lc70;

    .line 655
    .line 656
    iget-wide v14, v14, Lc70;->a:J

    .line 657
    .line 658
    long-to-float v14, v14

    .line 659
    move/from16 v20, v1

    .line 660
    .line 661
    const/high16 v1, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const v15, 0x3c23d70a    # 0.01f

    .line 664
    .line 665
    .line 666
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    div-float/2addr v14, v15

    .line 671
    float-to-long v14, v14

    .line 672
    move/from16 v21, v2

    .line 673
    .line 674
    const-wide/16 v1, 0x1

    .line 675
    .line 676
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v14

    .line 680
    long-to-float v14, v14

    .line 681
    div-float v14, v21, v14

    .line 682
    .line 683
    long-to-float v7, v7

    .line 684
    mul-float/2addr v14, v7

    .line 685
    sub-float v7, v20, v14

    .line 686
    .line 687
    iget v8, v5, Ll70;->n:I

    .line 688
    .line 689
    iget v14, v5, Ll70;->o:I

    .line 690
    .line 691
    invoke-virtual {v12, v8, v14}, Lk70;->a(II)F

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    iget v14, v5, Ll70;->m:F

    .line 696
    .line 697
    add-float/2addr v14, v7

    .line 698
    cmpl-float v14, v14, v25

    .line 699
    .line 700
    if-lez v14, :cond_1d

    .line 701
    .line 702
    const/4 v14, 0x1

    .line 703
    goto :goto_18

    .line 704
    :cond_1d
    const/4 v14, 0x0

    .line 705
    :goto_18
    if-nez v14, :cond_1e

    .line 706
    .line 707
    goto/16 :goto_10

    .line 708
    .line 709
    :goto_19
    iput-boolean v7, v5, Ll70;->q:Z

    .line 710
    .line 711
    const/4 v14, -0x1

    .line 712
    iput v14, v5, Ll70;->n:I

    .line 713
    .line 714
    const/4 v7, 0x1

    .line 715
    iput v7, v5, Ll70;->o:I

    .line 716
    .line 717
    const-wide/16 v7, -0x1

    .line 718
    .line 719
    iput-wide v7, v5, Ll70;->p:J

    .line 720
    .line 721
    const/4 v1, 0x1

    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    goto/16 :goto_27

    .line 725
    .line 726
    :cond_1e
    const/4 v14, -0x1

    .line 727
    if-eqz v13, :cond_32

    .line 728
    .line 729
    iget-object v15, v12, Lk70;->c:Landroid/graphics/Matrix;

    .line 730
    .line 731
    iget-object v1, v12, Lk70;->i:Lc70;

    .line 732
    .line 733
    iget v1, v1, Lc70;->z:I

    .line 734
    .line 735
    const/4 v2, 0x3

    .line 736
    const/4 v14, 0x2

    .line 737
    if-eq v1, v14, :cond_1f

    .line 738
    .line 739
    if-ne v1, v2, :cond_20

    .line 740
    .line 741
    :cond_1f
    iget-boolean v14, v5, Ll70;->k:Z

    .line 742
    .line 743
    if-eqz v14, :cond_20

    .line 744
    .line 745
    const/4 v14, 0x1

    .line 746
    goto :goto_1a

    .line 747
    :cond_20
    const/4 v14, 0x0

    .line 748
    :goto_1a
    const/high16 v20, 0x43b40000    # 360.0f

    .line 749
    .line 750
    const v21, 0x4309820c

    .line 751
    .line 752
    .line 753
    if-eqz v14, :cond_21

    .line 754
    .line 755
    const/4 v1, -0x1

    .line 756
    goto :goto_1b

    .line 757
    :cond_21
    const/4 v2, 0x2

    .line 758
    if-eq v1, v2, :cond_22

    .line 759
    .line 760
    iget v1, v5, Ll70;->d:I

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_22
    iget-boolean v1, v5, Ll70;->v:Z

    .line 764
    .line 765
    if-nez v1, :cond_23

    .line 766
    .line 767
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    int-to-float v1, v1

    .line 772
    mul-float v1, v1, v21

    .line 773
    .line 774
    rem-float v1, v1, v20

    .line 775
    .line 776
    invoke-virtual {v12, v1}, Lk70;->c(F)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    iput v1, v5, Ll70;->u:I

    .line 781
    .line 782
    const/4 v1, 0x1

    .line 783
    iput-boolean v1, v5, Ll70;->v:Z

    .line 784
    .line 785
    :cond_23
    iget v1, v5, Ll70;->u:I

    .line 786
    .line 787
    :goto_1b
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    int-to-float v2, v2

    .line 792
    move/from16 v22, v2

    .line 793
    .line 794
    iget-object v2, v12, Lk70;->i:Lc70;

    .line 795
    .line 796
    iget v2, v2, Lc70;->e:F

    .line 797
    .line 798
    const/high16 v29, 0x3f800000    # 1.0f

    .line 799
    .line 800
    sub-float v2, v29, v2

    .line 801
    .line 802
    mul-float v2, v2, v22

    .line 803
    .line 804
    float-to-int v2, v2

    .line 805
    move/from16 v22, v11

    .line 806
    .line 807
    iget-object v11, v12, Lk70;->e:Lzx;

    .line 808
    .line 809
    invoke-virtual {v11, v10, v1, v2}, Lzx;->a(Landroid/graphics/Paint;II)V

    .line 810
    .line 811
    .line 812
    if-nez v14, :cond_24

    .line 813
    .line 814
    iget-object v11, v12, Lk70;->i:Lc70;

    .line 815
    .line 816
    iget v11, v11, Lc70;->z:I

    .line 817
    .line 818
    move/from16 v27, v1

    .line 819
    .line 820
    const/4 v1, 0x3

    .line 821
    if-ne v11, v1, :cond_25

    .line 822
    .line 823
    sget-object v1, Lk70;->n:[I

    .line 824
    .line 825
    goto :goto_1c

    .line 826
    :cond_24
    move/from16 v27, v1

    .line 827
    .line 828
    :cond_25
    if-nez v14, :cond_26

    .line 829
    .line 830
    iget-object v1, v12, Lk70;->i:Lc70;

    .line 831
    .line 832
    iget v1, v1, Lc70;->z:I

    .line 833
    .line 834
    const/4 v11, 0x1

    .line 835
    if-ne v1, v11, :cond_26

    .line 836
    .line 837
    iget-object v1, v5, Ll70;->l:[I

    .line 838
    .line 839
    if-eqz v1, :cond_26

    .line 840
    .line 841
    array-length v11, v1

    .line 842
    const/4 v14, 0x2

    .line 843
    if-lt v11, v14, :cond_26

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_26
    const/4 v1, 0x0

    .line 847
    :goto_1c
    if-eqz v1, :cond_2b

    .line 848
    .line 849
    iget-object v11, v12, Lk70;->i:Lc70;

    .line 850
    .line 851
    iget v11, v11, Lc70;->z:I

    .line 852
    .line 853
    iget-object v14, v5, Ll70;->r:Landroid/graphics/LinearGradient;

    .line 854
    .line 855
    if-eqz v14, :cond_27

    .line 856
    .line 857
    iget v14, v5, Ll70;->s:F

    .line 858
    .line 859
    move/from16 v28, v14

    .line 860
    .line 861
    iget v14, v5, Ll70;->m:F

    .line 862
    .line 863
    cmpl-float v14, v28, v14

    .line 864
    .line 865
    if-nez v14, :cond_27

    .line 866
    .line 867
    iget v14, v5, Ll70;->t:I

    .line 868
    .line 869
    if-ne v14, v11, :cond_27

    .line 870
    .line 871
    move-object/from16 v35, v1

    .line 872
    .line 873
    const/16 v18, 0x0

    .line 874
    .line 875
    :goto_1d
    move/from16 v0, v25

    .line 876
    .line 877
    goto/16 :goto_20

    .line 878
    .line 879
    :cond_27
    array-length v14, v1

    .line 880
    if-nez v14, :cond_28

    .line 881
    .line 882
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 883
    .line 884
    .line 885
    move-result v14

    .line 886
    int-to-float v14, v14

    .line 887
    mul-float v14, v14, v21

    .line 888
    .line 889
    rem-float v14, v14, v20

    .line 890
    .line 891
    new-instance v30, Landroid/graphics/LinearGradient;

    .line 892
    .line 893
    iget v0, v5, Ll70;->m:F

    .line 894
    .line 895
    invoke-virtual {v12, v14}, Lk70;->c(F)I

    .line 896
    .line 897
    .line 898
    move-result v35

    .line 899
    const/high16 v20, 0x42ea0000    # 117.0f

    .line 900
    .line 901
    add-float v14, v14, v20

    .line 902
    .line 903
    invoke-virtual {v12, v14}, Lk70;->c(F)I

    .line 904
    .line 905
    .line 906
    move-result v36

    .line 907
    sget-object v37, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 908
    .line 909
    const/16 v31, 0x0

    .line 910
    .line 911
    const/16 v32, 0x0

    .line 912
    .line 913
    const/16 v34, 0x0

    .line 914
    .line 915
    move/from16 v33, v0

    .line 916
    .line 917
    invoke-direct/range {v30 .. v37}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v0, v30

    .line 921
    .line 922
    iput-object v0, v5, Ll70;->r:Landroid/graphics/LinearGradient;

    .line 923
    .line 924
    move-object/from16 v35, v1

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    goto :goto_1f

    .line 929
    :cond_28
    array-length v0, v1

    .line 930
    const/4 v14, 0x2

    .line 931
    if-ne v0, v14, :cond_29

    .line 932
    .line 933
    new-instance v30, Landroid/graphics/LinearGradient;

    .line 934
    .line 935
    iget v0, v5, Ll70;->m:F

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    aget v35, v1, v18

    .line 940
    .line 941
    const/16 v19, 0x1

    .line 942
    .line 943
    aget v36, v1, v19

    .line 944
    .line 945
    sget-object v37, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 946
    .line 947
    const/16 v31, 0x0

    .line 948
    .line 949
    const/16 v32, 0x0

    .line 950
    .line 951
    const/16 v34, 0x0

    .line 952
    .line 953
    move/from16 v33, v0

    .line 954
    .line 955
    invoke-direct/range {v30 .. v37}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v0, v30

    .line 959
    .line 960
    iput-object v0, v5, Ll70;->r:Landroid/graphics/LinearGradient;

    .line 961
    .line 962
    move-object/from16 v35, v1

    .line 963
    .line 964
    goto :goto_1f

    .line 965
    :cond_29
    const/16 v18, 0x0

    .line 966
    .line 967
    array-length v0, v1

    .line 968
    new-array v0, v0, [F

    .line 969
    .line 970
    move-object/from16 v36, v0

    .line 971
    .line 972
    move/from16 v14, v18

    .line 973
    .line 974
    :goto_1e
    array-length v0, v1

    .line 975
    if-ge v14, v0, :cond_2a

    .line 976
    .line 977
    int-to-float v0, v14

    .line 978
    move/from16 v20, v0

    .line 979
    .line 980
    array-length v0, v1

    .line 981
    const/16 v19, 0x1

    .line 982
    .line 983
    add-int/lit8 v0, v0, -0x1

    .line 984
    .line 985
    int-to-float v0, v0

    .line 986
    div-float v0, v20, v0

    .line 987
    .line 988
    aput v0, v36, v14

    .line 989
    .line 990
    add-int/lit8 v14, v14, 0x1

    .line 991
    .line 992
    goto :goto_1e

    .line 993
    :cond_2a
    new-instance v30, Landroid/graphics/LinearGradient;

    .line 994
    .line 995
    iget v0, v5, Ll70;->m:F

    .line 996
    .line 997
    const/16 v34, 0x0

    .line 998
    .line 999
    sget-object v37, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1000
    .line 1001
    const/16 v31, 0x0

    .line 1002
    .line 1003
    const/16 v32, 0x0

    .line 1004
    .line 1005
    move/from16 v33, v0

    .line 1006
    .line 1007
    move-object/from16 v35, v1

    .line 1008
    .line 1009
    invoke-direct/range {v30 .. v37}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v0, v30

    .line 1013
    .line 1014
    iput-object v0, v5, Ll70;->r:Landroid/graphics/LinearGradient;

    .line 1015
    .line 1016
    :goto_1f
    iget v0, v5, Ll70;->m:F

    .line 1017
    .line 1018
    iput v0, v5, Ll70;->s:F

    .line 1019
    .line 1020
    iput v11, v5, Ll70;->t:I

    .line 1021
    .line 1022
    goto/16 :goto_1d

    .line 1023
    .line 1024
    :goto_20
    invoke-virtual {v15, v7, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v5, Ll70;->r:Landroid/graphics/LinearGradient;

    .line 1028
    .line 1029
    invoke-virtual {v0, v15}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v5, Ll70;->r:Landroid/graphics/LinearGradient;

    .line 1033
    .line 1034
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1035
    .line 1036
    .line 1037
    goto :goto_21

    .line 1038
    :cond_2b
    move-object/from16 v35, v1

    .line 1039
    .line 1040
    const/16 v18, 0x0

    .line 1041
    .line 1042
    :goto_21
    iget-object v0, v5, Ll70;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v1, v12, Lk70;->f:Lzx;

    .line 1045
    .line 1046
    iget-object v11, v12, Lk70;->i:Lc70;

    .line 1047
    .line 1048
    iget v14, v11, Lc70;->f:I

    .line 1049
    .line 1050
    if-eqz v14, :cond_31

    .line 1051
    .line 1052
    const/4 v15, 0x1

    .line 1053
    const/high16 v20, 0x437f0000    # 255.0f

    .line 1054
    .line 1055
    if-eq v14, v15, :cond_2e

    .line 1056
    .line 1057
    const/4 v15, 0x3

    .line 1058
    if-eq v14, v15, :cond_2d

    .line 1059
    .line 1060
    iget v11, v11, Lc70;->h:F

    .line 1061
    .line 1062
    mul-float v11, v11, v26

    .line 1063
    .line 1064
    iget v14, v12, Lk70;->m:F

    .line 1065
    .line 1066
    cmpl-float v14, v14, v11

    .line 1067
    .line 1068
    if-eqz v14, :cond_2c

    .line 1069
    .line 1070
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1071
    .line 1072
    .line 1073
    iput v11, v12, Lk70;->m:F

    .line 1074
    .line 1075
    :cond_2c
    invoke-static/range {v27 .. v27}, Lk70;->b(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    invoke-virtual {v1, v9, v11, v2}, Lzx;->a(Landroid/graphics/Paint;II)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v13, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v13, v0, v7, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_22
    const/4 v1, 0x1

    .line 1089
    goto/16 :goto_25

    .line 1090
    .line 1091
    :cond_2d
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1092
    .line 1093
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v12, Lk70;->i:Lc70;

    .line 1097
    .line 1098
    iget v11, v2, Lc70;->k:F

    .line 1099
    .line 1100
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1101
    .line 1102
    sub-float v11, v14, v11

    .line 1103
    .line 1104
    iget v2, v2, Lc70;->e:F

    .line 1105
    .line 1106
    sub-float v2, v14, v2

    .line 1107
    .line 1108
    mul-float/2addr v2, v11

    .line 1109
    const/4 v11, 0x0

    .line 1110
    invoke-static {v2, v11, v14}, Liv3;->j(FFF)F

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    mul-float v2, v2, v20

    .line 1115
    .line 1116
    float-to-int v2, v2

    .line 1117
    invoke-static/range {v27 .. v27}, Lk70;->b(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    invoke-virtual {v1, v9, v11, v2}, Lzx;->a(Landroid/graphics/Paint;II)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v12, Lk70;->i:Lc70;

    .line 1125
    .line 1126
    iget v2, v1, Lc70;->i:F

    .line 1127
    .line 1128
    mul-float v2, v2, v26

    .line 1129
    .line 1130
    add-float/2addr v2, v7

    .line 1131
    iget v1, v1, Lc70;->j:F

    .line 1132
    .line 1133
    mul-float v1, v1, v26

    .line 1134
    .line 1135
    add-float/2addr v1, v8

    .line 1136
    invoke-virtual {v13, v0, v2, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v13, v0, v7, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1143
    .line 1144
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_22

    .line 1148
    :cond_2e
    invoke-static/range {v27 .. v27}, Lk70;->b(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    iget-object v2, v12, Lk70;->i:Lc70;

    .line 1153
    .line 1154
    iget v2, v2, Lc70;->g:F

    .line 1155
    .line 1156
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1157
    .line 1158
    sub-float v2, v14, v2

    .line 1159
    .line 1160
    const/4 v11, 0x0

    .line 1161
    invoke-static {v2, v11, v14}, Liv3;->j(FFF)F

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    mul-float v2, v2, v20

    .line 1166
    .line 1167
    float-to-int v2, v2

    .line 1168
    const v9, 0xffffff

    .line 1169
    .line 1170
    .line 1171
    and-int/2addr v1, v9

    .line 1172
    shl-int/lit8 v2, v2, 0x18

    .line 1173
    .line 1174
    or-int/2addr v1, v2

    .line 1175
    iget-object v2, v12, Lk70;->g:Lv43;

    .line 1176
    .line 1177
    iget-object v9, v12, Lk70;->i:Lc70;

    .line 1178
    .line 1179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    const v9, 0x3e19999a    # 0.15f

    .line 1183
    .line 1184
    .line 1185
    mul-float v9, v9, v26

    .line 1186
    .line 1187
    iget v11, v2, Lv43;->a:I

    .line 1188
    .line 1189
    if-ne v11, v1, :cond_2f

    .line 1190
    .line 1191
    iget v11, v2, Lv43;->b:F

    .line 1192
    .line 1193
    cmpl-float v11, v11, v9

    .line 1194
    .line 1195
    if-eqz v11, :cond_30

    .line 1196
    .line 1197
    :cond_2f
    const/4 v11, 0x0

    .line 1198
    goto :goto_23

    .line 1199
    :cond_30
    const/4 v1, 0x1

    .line 1200
    goto :goto_24

    .line 1201
    :goto_23
    invoke-virtual {v10, v9, v11, v11, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1202
    .line 1203
    .line 1204
    iput v1, v2, Lv43;->a:I

    .line 1205
    .line 1206
    iput v9, v2, Lv43;->b:F

    .line 1207
    .line 1208
    const/4 v1, 0x1

    .line 1209
    iput-boolean v1, v2, Lv43;->c:Z

    .line 1210
    .line 1211
    :goto_24
    invoke-virtual {v13, v0, v7, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_25

    .line 1215
    :cond_31
    const/4 v1, 0x1

    .line 1216
    invoke-virtual {v13, v0, v7, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_25
    if-eqz v35, :cond_33

    .line 1220
    .line 1221
    const/4 v0, 0x0

    .line 1222
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1223
    .line 1224
    .line 1225
    goto :goto_26

    .line 1226
    :cond_32
    const/4 v1, 0x1

    .line 1227
    const/16 v18, 0x0

    .line 1228
    .line 1229
    :cond_33
    :goto_26
    if-eq v4, v6, :cond_34

    .line 1230
    .line 1231
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 1235
    .line 1236
    :goto_27
    add-int/lit8 v6, v6, 0x1

    .line 1237
    .line 1238
    const-wide/16 v16, 0x1

    .line 1239
    .line 1240
    move-object/from16 v0, p0

    .line 1241
    .line 1242
    move-wide/from16 v1, v23

    .line 1243
    .line 1244
    goto/16 :goto_c

    .line 1245
    .line 1246
    :cond_35
    move-wide/from16 v23, v1

    .line 1247
    .line 1248
    const/4 v0, 0x0

    .line 1249
    const-wide/16 v7, -0x1

    .line 1250
    .line 1251
    const/16 v18, 0x0

    .line 1252
    .line 1253
    const-wide/16 v20, 0x0

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-le v1, v4, :cond_36

    .line 1260
    .line 1261
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1270
    .line 1271
    .line 1272
    :cond_36
    move-object/from16 v1, p0

    .line 1273
    .line 1274
    iget-object v2, v1, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 1275
    .line 1276
    iget-boolean v2, v2, Lnj2;->b:Z

    .line 1277
    .line 1278
    if-nez v2, :cond_3d

    .line 1279
    .line 1280
    if-lez v4, :cond_37

    .line 1281
    .line 1282
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :cond_37
    iget-object v2, v1, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 1287
    .line 1288
    iget-wide v2, v2, Lc70;->A:J

    .line 1289
    .line 1290
    sub-long v2, v23, v2

    .line 1291
    .line 1292
    iget-object v4, v1, Landroidx/media3/ui/danmaku/DanmakuView;->k:Lm70;

    .line 1293
    .line 1294
    iget-object v5, v4, Lm70;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    monitor-enter v5

    .line 1297
    move-object v11, v0

    .line 1298
    move/from16 v0, v18

    .line 1299
    .line 1300
    :goto_28
    :try_start_2
    iget-object v6, v4, Lm70;->b:Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    if-ge v0, v6, :cond_3a

    .line 1307
    .line 1308
    iget-object v6, v4, Lm70;->b:Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    check-cast v6, Ljava/util/TreeMap;

    .line 1315
    .line 1316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    check-cast v6, Ljava/lang/Long;

    .line 1325
    .line 1326
    if-eqz v6, :cond_39

    .line 1327
    .line 1328
    if-eqz v11, :cond_38

    .line 1329
    .line 1330
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v9

    .line 1334
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v12

    .line 1338
    cmp-long v9, v9, v12

    .line 1339
    .line 1340
    if-gez v9, :cond_39

    .line 1341
    .line 1342
    goto :goto_29

    .line 1343
    :catchall_1
    move-exception v0

    .line 1344
    goto :goto_2b

    .line 1345
    :cond_38
    :goto_29
    move-object v11, v6

    .line 1346
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 1347
    .line 1348
    goto :goto_28

    .line 1349
    :cond_3a
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1350
    if-nez v11, :cond_3b

    .line 1351
    .line 1352
    move-wide/from16 v4, v20

    .line 1353
    .line 1354
    goto :goto_2a

    .line 1355
    :cond_3b
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v4

    .line 1359
    sub-long/2addr v4, v2

    .line 1360
    long-to-float v0, v4

    .line 1361
    iget-object v2, v1, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 1362
    .line 1363
    iget v2, v2, Lnj2;->e:F

    .line 1364
    .line 1365
    div-float/2addr v0, v2

    .line 1366
    float-to-long v2, v0

    .line 1367
    move-wide/from16 v4, v20

    .line 1368
    .line 1369
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v7

    .line 1373
    :goto_2a
    cmp-long v0, v7, v4

    .line 1374
    .line 1375
    if-nez v0, :cond_3c

    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :cond_3c
    if-lez v0, :cond_3d

    .line 1382
    .line 1383
    const-wide/16 v2, 0x10

    .line 1384
    .line 1385
    sub-long/2addr v7, v2

    .line 1386
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v2

    .line 1390
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :goto_2b
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1395
    throw v0

    .line 1396
    :cond_3d
    :goto_2c
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->p:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/ui/danmaku/DanmakuView;->q:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/danmaku/DanmakuView;->g(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 19
    .line 20
    iget-boolean p2, p1, Lnj2;->a:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p1, Lnj2;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setConfig(Lc70;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 5
    .line 6
    iget-wide v1, v0, Lc70;->A:J

    .line 7
    .line 8
    iget-wide v3, p1, Lc70;->A:J

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget v4, v0, Lc70;->c:F

    .line 20
    .line 21
    iget v5, p1, Lc70;->c:F

    .line 22
    .line 23
    cmpl-float v6, v4, v5

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-boolean v6, v0, Lc70;->d:Z

    .line 28
    .line 29
    iget-boolean v7, p1, Lc70;->d:Z

    .line 30
    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v6, v2

    .line 37
    :goto_2
    cmpl-float v4, v4, v5

    .line 38
    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    iget-boolean v4, v0, Lc70;->d:Z

    .line 42
    .line 43
    iget-boolean v5, p1, Lc70;->d:Z

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget v4, v0, Lc70;->p:F

    .line 49
    .line 50
    iget v5, p1, Lc70;->p:F

    .line 51
    .line 52
    cmpl-float v4, v4, v5

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    iget v4, v0, Lc70;->q:F

    .line 57
    .line 58
    iget v5, p1, Lc70;->q:F

    .line 59
    .line 60
    cmpl-float v4, v4, v5

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    iget v4, v0, Lc70;->m:I

    .line 65
    .line 66
    iget v5, p1, Lc70;->m:I

    .line 67
    .line 68
    if-ne v4, v5, :cond_5

    .line 69
    .line 70
    iget v4, v0, Lc70;->n:I

    .line 71
    .line 72
    iget v5, p1, Lc70;->n:I

    .line 73
    .line 74
    if-ne v4, v5, :cond_5

    .line 75
    .line 76
    iget v4, v0, Lc70;->o:I

    .line 77
    .line 78
    iget v5, p1, Lc70;->o:I

    .line 79
    .line 80
    if-eq v4, v5, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v4, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    move v4, v2

    .line 86
    :goto_4
    if-nez v4, :cond_7

    .line 87
    .line 88
    iget-wide v7, v0, Lc70;->b:J

    .line 89
    .line 90
    iget-wide v9, p1, Lc70;->b:J

    .line 91
    .line 92
    cmp-long v5, v7, v9

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    iget v5, v0, Lc70;->l:I

    .line 97
    .line 98
    iget v7, p1, Lc70;->l:I

    .line 99
    .line 100
    if-ne v5, v7, :cond_7

    .line 101
    .line 102
    iget-boolean v5, v0, Lc70;->r:Z

    .line 103
    .line 104
    iget-boolean v7, p1, Lc70;->r:Z

    .line 105
    .line 106
    if-ne v5, v7, :cond_7

    .line 107
    .line 108
    iget-boolean v5, v0, Lc70;->s:Z

    .line 109
    .line 110
    iget-boolean v7, p1, Lc70;->s:Z

    .line 111
    .line 112
    if-ne v5, v7, :cond_7

    .line 113
    .line 114
    iget-boolean v5, v0, Lc70;->t:Z

    .line 115
    .line 116
    iget-boolean v7, p1, Lc70;->t:Z

    .line 117
    .line 118
    if-ne v5, v7, :cond_7

    .line 119
    .line 120
    iget-boolean v5, v0, Lc70;->u:Z

    .line 121
    .line 122
    iget-boolean v7, p1, Lc70;->u:Z

    .line 123
    .line 124
    if-ne v5, v7, :cond_7

    .line 125
    .line 126
    iget-boolean v5, v0, Lc70;->w:Z

    .line 127
    .line 128
    iget-boolean v7, p1, Lc70;->w:Z

    .line 129
    .line 130
    if-ne v5, v7, :cond_7

    .line 131
    .line 132
    iget-boolean v5, v0, Lc70;->x:Z

    .line 133
    .line 134
    iget-boolean v7, p1, Lc70;->x:Z

    .line 135
    .line 136
    if-ne v5, v7, :cond_7

    .line 137
    .line 138
    iget-boolean v0, v0, Lc70;->y:Z

    .line 139
    .line 140
    iget-boolean v5, p1, Lc70;->y:Z

    .line 141
    .line 142
    if-eq v0, v5, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v0, v3

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :goto_5
    move v0, v2

    .line 148
    :goto_6
    iput-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 149
    .line 150
    iget-object v5, p0, Landroidx/media3/ui/danmaku/DanmakuView;->j:Lk70;

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Lk70;->e(Lc70;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Lj80;

    .line 156
    .line 157
    iput-object p1, v5, Lj80;->a:Lc70;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->c()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual {p0, v7, v8}, Landroidx/media3/ui/danmaku/DanmakuView;->g(J)V

    .line 169
    .line 170
    .line 171
    :cond_8
    if-eqz v6, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->k:Lm70;

    .line 174
    .line 175
    iget-object v1, p1, Lm70;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v1, p1, Lm70;->g:Lk70;

    .line 182
    .line 183
    new-instance v5, Lj70;

    .line 184
    .line 185
    iget v8, v1, Lk70;->j:F

    .line 186
    .line 187
    iget-object v6, v1, Lk70;->i:Lc70;

    .line 188
    .line 189
    iget v9, v6, Lc70;->c:F

    .line 190
    .line 191
    iget-object v10, v1, Lk70;->h:Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 194
    .line 195
    iget-boolean v11, v6, Lc70;->d:Z

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct/range {v5 .. v11}, Lj70;-><init>(IIFFLandroid/util/DisplayMetrics;Z)V

    .line 199
    .line 200
    .line 201
    iput-object v5, p1, Lm70;->i:Lj70;

    .line 202
    .line 203
    iget-object v1, p1, Lm70;->a:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v5, p1, Lm70;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    monitor-exit v1

    .line 215
    goto :goto_7

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object v1, p1, Lm70;->e:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p1}, Lm70;->b()V

    .line 224
    .line 225
    .line 226
    iget-object v5, p1, Lm70;->k:Landroid/os/Handler;

    .line 227
    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    iget-object v6, p1, Lm70;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iget-object v6, p1, Lm70;->i:Lj70;

    .line 238
    .line 239
    new-instance v7, Lj70;

    .line 240
    .line 241
    iget v9, v6, Lj70;->b:I

    .line 242
    .line 243
    iget v10, v6, Lj70;->c:F

    .line 244
    .line 245
    iget v11, v6, Lj70;->d:F

    .line 246
    .line 247
    iget-object v12, v6, Lj70;->e:Landroid/util/DisplayMetrics;

    .line 248
    .line 249
    iget-boolean v13, v6, Lj70;->f:Z

    .line 250
    .line 251
    invoke-direct/range {v7 .. v13}, Lj70;-><init>(IIFFLandroid/util/DisplayMetrics;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Ls2;

    .line 258
    .line 259
    const/16 v8, 0x11

    .line 260
    .line 261
    invoke-direct {v6, p1, v7, v8}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    invoke-virtual {v5, v6, v1, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 269
    .line 270
    .line 271
    :goto_7
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->j:Lk70;

    .line 272
    .line 273
    iget-object v1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v5, p1, Lk70;->a:Landroid/graphics/Paint;

    .line 276
    .line 277
    move v6, v3

    .line 278
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-ge v6, v7, :cond_d

    .line 283
    .line 284
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ll70;

    .line 289
    .line 290
    iget v8, v7, Ll70;->e:F

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    cmpl-float v9, v8, v9

    .line 294
    .line 295
    if-lez v9, :cond_b

    .line 296
    .line 297
    invoke-virtual {p1, v8}, Lk70;->d(F)F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    goto :goto_9

    .line 302
    :cond_b
    iget v8, p1, Lk70;->j:F

    .line 303
    .line 304
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    cmpl-float v9, v9, v8

    .line 309
    .line 310
    if-eqz v9, :cond_c

    .line 311
    .line 312
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v8, v7, Ll70;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    iput v8, v7, Ll70;->m:F

    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    iget p1, p1, Lk70;->j:F

    .line 327
    .line 328
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :goto_a
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    throw p0

    .line 334
    :cond_e
    :goto_b
    if-eqz v4, :cond_f

    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->e()V

    .line 337
    .line 338
    .line 339
    :cond_f
    if-eqz v0, :cond_17

    .line 340
    .line 341
    iget-object p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->i:Lj80;

    .line 342
    .line 343
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->c:Ljava/util/ArrayList;

    .line 344
    .line 345
    move v1, v3

    .line 346
    move v4, v1

    .line 347
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-ge v1, v5, :cond_15

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ll70;

    .line 358
    .line 359
    iget v6, v5, Ll70;->c:I

    .line 360
    .line 361
    invoke-virtual {p1, v6}, Lj80;->h(I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const/4 v8, 0x7

    .line 366
    if-ne v6, v8, :cond_10

    .line 367
    .line 368
    move v8, v2

    .line 369
    goto :goto_d

    .line 370
    :cond_10
    invoke-virtual {p1, v6}, Lj80;->h(I)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual {p1, v5, v8}, Lj80;->g(Ll70;I)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    :goto_d
    iput v8, v5, Ll70;->o:I

    .line 379
    .line 380
    iget-object v8, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 381
    .line 382
    iget v8, v8, Lc70;->l:I

    .line 383
    .line 384
    if-ge v4, v8, :cond_14

    .line 385
    .line 386
    invoke-virtual {p0, v6}, Landroidx/media3/ui/danmaku/DanmakuView;->d(I)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_14

    .line 391
    .line 392
    iget v6, v5, Ll70;->f:I

    .line 393
    .line 394
    if-eq v6, v2, :cond_12

    .line 395
    .line 396
    const/4 v8, 0x2

    .line 397
    if-eq v6, v8, :cond_11

    .line 398
    .line 399
    move v6, v2

    .line 400
    goto :goto_e

    .line 401
    :cond_11
    iget-object v6, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 402
    .line 403
    iget-boolean v6, v6, Lc70;->y:Z

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_12
    iget-object v6, p0, Landroidx/media3/ui/danmaku/DanmakuView;->m:Lc70;

    .line 407
    .line 408
    iget-boolean v6, v6, Lc70;->x:Z

    .line 409
    .line 410
    :goto_e
    if-eqz v6, :cond_14

    .line 411
    .line 412
    iget v6, v5, Ll70;->n:I

    .line 413
    .line 414
    if-ltz v6, :cond_14

    .line 415
    .line 416
    iget v8, v5, Ll70;->o:I

    .line 417
    .line 418
    add-int/2addr v6, v8

    .line 419
    if-gt v6, v7, :cond_14

    .line 420
    .line 421
    if-eq v4, v1, :cond_13

    .line 422
    .line 423
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_14
    iput-boolean v3, v5, Ll70;->q:Z

    .line 430
    .line 431
    const/4 v6, -0x1

    .line 432
    iput v6, v5, Ll70;->n:I

    .line 433
    .line 434
    iput v2, v5, Ll70;->o:I

    .line 435
    .line 436
    const-wide/16 v6, -0x1

    .line 437
    .line 438
    iput-wide v6, v5, Ll70;->p:J

    .line 439
    .line 440
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-le v1, v4, :cond_16

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 458
    .line 459
    .line 460
    :cond_16
    invoke-virtual {p1}, Lj80;->d()V

    .line 461
    .line 462
    .line 463
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-ge v3, v1, :cond_17

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ll70;

    .line 474
    .line 475
    invoke-virtual {p1, v1}, Lj80;->f(Ll70;)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v3, v3, 0x1

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_17
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->f()V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public setDrawEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/danmaku/DanmakuView;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/danmaku/DanmakuView;->l:Lnj2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnj2;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lnj2;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/danmaku/DanmakuView;->getCurrentPositionMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnj2;->c:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lnj2;->d:J

    .line 22
    .line 23
    :cond_0
    const p0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lnj2;->e:F

    .line 31
    .line 32
    return-void
.end method
