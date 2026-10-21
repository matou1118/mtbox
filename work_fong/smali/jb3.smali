.class public final Ljb3;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final n:Lzm0;

.field public static final o:Lzm0;

.field public static final p:Lzm0;

.field public static final q:Lzm0;

.field public static final r:Lzm0;

.field public static final s:Lzm0;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Laa0;

.field public f:Z

.field public g:J

.field public h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Lkb3;

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzm0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljb3;->n:Lzm0;

    .line 8
    .line 9
    new-instance v0, Lzm0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lzm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljb3;->o:Lzm0;

    .line 16
    .line 17
    new-instance v0, Lzm0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lzm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljb3;->p:Lzm0;

    .line 24
    .line 25
    new-instance v0, Lzm0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lzm0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljb3;->q:Lzm0;

    .line 32
    .line 33
    new-instance v0, Lzm0;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lzm0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljb3;->r:Lzm0;

    .line 40
    .line 41
    new-instance v0, Lzm0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lzm0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ljb3;->s:Lzm0;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laa0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljb3;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Ljb3;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ljb3;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Ljb3;->f:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Ljb3;->g:J

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ljb3;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ljb3;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Ljb3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, Ljb3;->e:Laa0;

    .line 38
    .line 39
    sget-object p1, Ljb3;->p:Lzm0;

    .line 40
    .line 41
    if-eq p2, p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Ljb3;->q:Lzm0;

    .line 44
    .line 45
    if-eq p2, p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Ljb3;->r:Lzm0;

    .line 48
    .line 49
    if-ne p2, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Ljb3;->s:Lzm0;

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 57
    .line 58
    iput p1, p0, Ljb3;->h:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object p1, Ljb3;->n:Lzm0;

    .line 62
    .line 63
    if-eq p2, p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Ljb3;->o:Lzm0;

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, Ljb3;->h:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 76
    .line 77
    .line 78
    iput p1, p0, Ljb3;->h:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    iput p1, p0, Ljb3;->h:F

    .line 85
    .line 86
    :goto_2
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Ljb3;->k:Lkb3;

    .line 88
    .line 89
    iput v0, p0, Ljb3;->l:F

    .line 90
    .line 91
    iput-boolean v1, p0, Ljb3;->m:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljb3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ljb3;->l:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljb3;->k:Lkb3;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lkb3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lkb3;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljb3;->k:Lkb3;

    .line 18
    .line 19
    :cond_1
    float-to-double v1, p1

    .line 20
    iput-wide v1, v0, Lkb3;->i:D

    .line 21
    .line 22
    double-to-float p1, v1

    .line 23
    float-to-double v1, p1

    .line 24
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_7

    .line 32
    .line 33
    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double p1, v1, v3

    .line 39
    .line 40
    if-ltz p1, :cond_6

    .line 41
    .line 42
    iget p1, p0, Ljb3;->h:F

    .line 43
    .line 44
    const/high16 v1, 0x3f400000    # 0.75f

    .line 45
    .line 46
    mul-float/2addr p1, v1

    .line 47
    float-to-double v1, p1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lkb3;->d:D

    .line 53
    .line 54
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v1, v3

    .line 60
    iput-wide v1, v0, Lkb3;->e:D

    .line 61
    .line 62
    invoke-static {}, Lc7;->b()Lc7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lc7;->e:Lg02;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lg02;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/os/Looper;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne v0, p1, :cond_5

    .line 81
    .line 82
    iget-boolean p1, p0, Ljb3;->f:Z

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Ljb3;->f:Z

    .line 90
    .line 91
    iget-boolean p1, p0, Ljb3;->c:Z

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Ljb3;->e:Laa0;

    .line 96
    .line 97
    iget-object v0, p0, Ljb3;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Laa0;->z(Ljava/lang/Object;)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Ljb3;->b:F

    .line 104
    .line 105
    :cond_2
    iget p1, p0, Ljb3;->b:F

    .line 106
    .line 107
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 108
    .line 109
    .line 110
    cmpl-float v0, p1, v0

    .line 111
    .line 112
    if-gtz v0, :cond_3

    .line 113
    .line 114
    const v0, -0x800001

    .line 115
    .line 116
    .line 117
    cmpg-float p1, p1, v0

    .line 118
    .line 119
    if-ltz p1, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lc7;->b()Lc7;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Lc7;->a(Ljb3;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    .line 130
    .line 131
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 136
    .line 137
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 144
    .line 145
    invoke-static {p0}, Lme;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 150
    .line 151
    invoke-static {p0}, Lme;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb3;->e:Laa0;

    .line 2
    .line 3
    iget-object v1, p0, Ljb3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laa0;->l0(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ljb3;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v0}, Lla3;->d(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb3;->k:Lkb3;

    .line 2
    .line 3
    iget-wide v0, v0, Lkb3;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lc7;->b()Lc7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lc7;->e:Lg02;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lg02;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/os/Looper;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Ljb3;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ljb3;->m:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 40
    .line 41
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 48
    .line 49
    invoke-static {p0}, Lme;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
