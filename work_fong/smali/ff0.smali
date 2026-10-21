.class public final Lff0;
.super Lxi;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lk41;


# static fields
.field public static final r:Lzt2;

.field public static final s:[F

.field public static final t:[F


# instance fields
.field public final g:Laf;

.field public final h:Lpd1;

.field public final i:Lpd1;

.field public final j:[[F

.field public final k:[[F

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public final o:I

.field public p:Lzt2;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    sget-object v5, Lpd1;->h:Lqy0;

    .line 23
    .line 24
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lq41;->i(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lpd1;->i(I[Ljava/lang/Object;)Lzt2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lff0;->r:Lzt2;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    fill-array-data v1, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v1, Lff0;->s:[F

    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_5

    .line 49
    .line 50
    .line 51
    sput-object v0, Lff0;->t:[F

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Laf;Lpd1;Lpd1;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p4}, Lxi;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lff0;->g:Laf;

    .line 6
    .line 7
    iput-object p2, p0, Lff0;->h:Lpd1;

    .line 8
    .line 9
    iput-object p3, p0, Lff0;->i:Lpd1;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p4, 0x2

    .line 16
    new-array v1, p4, [I

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput p1, v1, v3

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [[F

    .line 32
    .line 33
    iput-object v1, p0, Lff0;->j:[[F

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    new-array p4, p4, [I

    .line 40
    .line 41
    aput v2, p4, v0

    .line 42
    .line 43
    aput p3, p4, v3

    .line 44
    .line 45
    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [[F

    .line 50
    .line 51
    iput-object p1, p0, Lff0;->k:[[F

    .line 52
    .line 53
    new-array p1, v2, [F

    .line 54
    .line 55
    invoke-static {p1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lff0;->l:[F

    .line 59
    .line 60
    new-array p1, v2, [F

    .line 61
    .line 62
    invoke-static {p1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lff0;->m:[F

    .line 66
    .line 67
    new-array p1, v2, [F

    .line 68
    .line 69
    iput-object p1, p0, Lff0;->n:[F

    .line 70
    .line 71
    sget-object p1, Lff0;->r:Lzt2;

    .line 72
    .line 73
    iput-object p1, p0, Lff0;->p:Lzt2;

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lff0;->q:I

    .line 77
    .line 78
    const/16 p1, 0x2601

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge v3, p3, :cond_0

    .line 85
    .line 86
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ljt1;

    .line 91
    .line 92
    invoke-interface {p3}, Ljt1;->c()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iput p1, p0, Lff0;->o:I

    .line 104
    .line 105
    return-void
.end method

.method public static j(Landroid/content/Context;Lzt2;Ljava/util/List;Lsx;I)Lff0;
    .locals 5

    .line 1
    invoke-static {p3}, Lsx;->g(Lsx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    move p4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v1, 0x7f120013

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const v1, 0x7f120012

    .line 20
    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v4, 0x7f120006

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-eqz p4, :cond_3

    .line 29
    .line 30
    const v4, 0x7f12000d

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    const v4, 0x7f120002

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const v4, 0x7f120008

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {p0, v1, v4}, Lff0;->k(Landroid/content/Context;II)Laf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p3, p3, Lsx;->c:I

    .line 52
    .line 53
    const-string v1, "uOutputColorTransfer"

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const/4 p4, 0x7

    .line 58
    if-eq p3, p4, :cond_5

    .line 59
    .line 60
    const/4 p4, 0x6

    .line 61
    if-ne p3, p4, :cond_6

    .line 62
    .line 63
    :cond_5
    move v2, v3

    .line 64
    :cond_6
    invoke-static {v2}, Lr41;->n(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3, v1}, Laf;->B(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-eqz p4, :cond_a

    .line 72
    .line 73
    const/4 p4, 0x3

    .line 74
    if-eq p3, p4, :cond_8

    .line 75
    .line 76
    const/16 p4, 0xa

    .line 77
    .line 78
    if-ne p3, p4, :cond_9

    .line 79
    .line 80
    :cond_8
    move v2, v3

    .line 81
    :cond_9
    invoke-static {v2}, Lr41;->n(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3, v1}, Laf;->B(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    :goto_3
    new-instance p3, Lff0;

    .line 88
    .line 89
    invoke-static {p1}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p3, p0, p1, p2, v0}, Lff0;-><init>(Laf;Lpd1;Lpd1;Z)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method

.method public static k(Landroid/content/Context;II)Laf;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Laf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laf;-><init>(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x10

    .line 7
    .line 8
    new-array p0, p0, [F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    const-string p1, "uTexTransformationMatrix"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Laf;->z(Ljava/lang/String;[F)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lfx3;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lfx3;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static l(Laf;Lsx;Lsx;Lpd1;)Lff0;
    .locals 8

    .line 1
    invoke-static {p1}, Lsx;->g(Lsx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p1, p1, Lsx;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne p1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    iget p1, p2, Lsx;->a:I

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    move p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    iget p2, p2, Lsx;->c:I

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x3

    .line 26
    const-string v6, "uOutputColorTransfer"

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    if-ne p2, v5, :cond_2

    .line 33
    .line 34
    move p2, v7

    .line 35
    :cond_2
    if-eq p2, v3, :cond_4

    .line 36
    .line 37
    if-eq p2, v7, :cond_4

    .line 38
    .line 39
    if-eq p2, v2, :cond_4

    .line 40
    .line 41
    if-ne p2, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    move v2, v3

    .line 47
    :goto_2
    invoke-static {v2}, Lr41;->n(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v6}, Laf;->B(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_5
    if-eqz p1, :cond_8

    .line 55
    .line 56
    if-eq p2, v3, :cond_7

    .line 57
    .line 58
    if-eq p2, v2, :cond_7

    .line 59
    .line 60
    if-ne p2, v4, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_7
    :goto_3
    move v2, v3

    .line 66
    :goto_4
    invoke-static {v2}, Lr41;->n(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v6}, Laf;->B(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_8
    const-string v2, "uSdrWorkingColorSpace"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Laf;->B(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eq p2, v5, :cond_a

    .line 79
    .line 80
    if-ne p2, v3, :cond_9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_a
    :goto_5
    move v2, v3

    .line 86
    :goto_6
    invoke-static {v2}, Lr41;->n(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, v6}, Laf;->B(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_7
    new-instance p2, Lff0;

    .line 93
    .line 94
    sget-object v2, Lpd1;->h:Lqy0;

    .line 95
    .line 96
    sget-object v2, Lzt2;->k:Lzt2;

    .line 97
    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    if-eqz p1, :cond_c

    .line 101
    .line 102
    :cond_b
    move v1, v3

    .line 103
    :cond_c
    invoke-direct {p2, p0, p3, v2, v1}, Lff0;-><init>(Laf;Lpd1;Lpd1;Z)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public static m([[F[[F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    move v2, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    .line 27
    .line 28
    invoke-static {v5, v2}, Lr41;->u(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    array-length v2, v4

    .line 32
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move v2, v6

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method


# virtual methods
.method public final g(II)Lr83;
    .locals 0

    .line 1
    iget-object p0, p0, Lff0;->h:Lpd1;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Llv3;->g(IILjava/util/List;)Lr83;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(IJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lff0;->g:Laf;

    .line 4
    .line 5
    iget-object v2, v1, Laf;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lff0;->i:Lpd1;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [I

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v8, 0x10

    .line 20
    .line 21
    aput v8, v6, v7

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    aput v4, v6, v9

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, [[F

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-gtz v10, :cond_13

    .line 39
    .line 40
    iget-object v10, v0, Lff0;->k:[[F

    .line 41
    .line 42
    invoke-static {v10, v6}, Lff0;->m([[F[[F)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v10, v0, Lff0;->m:[F

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    move v3, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v10, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-gtz v6, :cond_12

    .line 60
    .line 61
    move v3, v7

    .line 62
    :goto_0
    iget-object v6, v0, Lff0;->h:Lpd1;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    new-array v12, v5, [I

    .line 69
    .line 70
    aput v8, v12, v7

    .line 71
    .line 72
    aput v11, v12, v9

    .line 73
    .line 74
    invoke-static {v4, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, [[F

    .line 79
    .line 80
    move v11, v9

    .line 81
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/4 v13, 0x3

    .line 86
    if-ge v11, v12, :cond_5

    .line 87
    .line 88
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljt1;

    .line 93
    .line 94
    invoke-interface {v12}, Ljt1;->b()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/16 v15, 0x9

    .line 99
    .line 100
    new-array v15, v15, [F

    .line 101
    .line 102
    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->getValues([F)V

    .line 103
    .line 104
    .line 105
    new-array v12, v8, [F

    .line 106
    .line 107
    const/16 v16, 0xa

    .line 108
    .line 109
    const/high16 v17, 0x3f800000    # 1.0f

    .line 110
    .line 111
    aput v17, v12, v16

    .line 112
    .line 113
    move/from16 v16, v7

    .line 114
    .line 115
    move v7, v9

    .line 116
    :goto_2
    if-ge v7, v13, :cond_4

    .line 117
    .line 118
    move v14, v9

    .line 119
    const/16 v17, 0x4

    .line 120
    .line 121
    :goto_3
    if-ge v14, v13, :cond_3

    .line 122
    .line 123
    if-ne v7, v5, :cond_1

    .line 124
    .line 125
    move/from16 v18, v13

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_1
    move/from16 v18, v7

    .line 129
    .line 130
    :goto_4
    if-ne v14, v5, :cond_2

    .line 131
    .line 132
    move/from16 v19, v13

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_2
    move/from16 v19, v14

    .line 136
    .line 137
    :goto_5
    mul-int/lit8 v18, v18, 0x4

    .line 138
    .line 139
    add-int v18, v18, v19

    .line 140
    .line 141
    mul-int/lit8 v19, v7, 0x3

    .line 142
    .line 143
    add-int v19, v19, v14

    .line 144
    .line 145
    aget v19, v15, v19

    .line 146
    .line 147
    aput v19, v12, v18

    .line 148
    .line 149
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-array v7, v8, [F

    .line 156
    .line 157
    invoke-static {v7, v9, v12, v9}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 158
    .line 159
    .line 160
    aput-object v7, v4, v11

    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    move/from16 v7, v16

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move/from16 v16, v7

    .line 168
    .line 169
    const/16 v17, 0x4

    .line 170
    .line 171
    iget-object v5, v0, Lff0;->j:[[F

    .line 172
    .line 173
    invoke-static {v5, v4}, Lff0;->m([[F[[F)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v6, 0x6

    .line 178
    iget-object v7, v0, Lff0;->l:[F

    .line 179
    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    move/from16 v21, v3

    .line 183
    .line 184
    move-object v12, v7

    .line 185
    move v7, v9

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_6
    invoke-static {v7, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lff0;->r:Lzt2;

    .line 192
    .line 193
    iput-object v4, v0, Lff0;->p:Lzt2;

    .line 194
    .line 195
    array-length v4, v5

    .line 196
    move v8, v9

    .line 197
    :goto_6
    iget-object v11, v0, Lff0;->n:[F

    .line 198
    .line 199
    if-ge v8, v4, :cond_e

    .line 200
    .line 201
    aget-object v20, v5, v8

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move-object/from16 v22, v7

    .line 210
    .line 211
    move-object/from16 v18, v11

    .line 212
    .line 213
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v7, v20

    .line 217
    .line 218
    move-object/from16 v12, v22

    .line 219
    .line 220
    array-length v14, v11

    .line 221
    invoke-static {v11, v9, v12, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget-object v11, v0, Lff0;->p:Lzt2;

    .line 225
    .line 226
    invoke-static {v7, v11}, Llv3;->h0([FLpd1;)Lzt2;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget v11, v7, Lzt2;->j:I

    .line 231
    .line 232
    if-lt v11, v13, :cond_7

    .line 233
    .line 234
    move/from16 v11, v16

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    move v11, v9

    .line 238
    :goto_7
    const-string v14, "A polygon must have at least 3 vertices."

    .line 239
    .line 240
    invoke-static {v14, v11}, Lr41;->m(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    new-instance v11, Lmd1;

    .line 244
    .line 245
    move/from16 v14, v17

    .line 246
    .line 247
    invoke-direct {v11, v14}, Lid1;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v7}, Lid1;->e(Ljava/lang/Iterable;)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Llv3;->f:[[F

    .line 254
    .line 255
    move v15, v9

    .line 256
    :goto_8
    if-ge v15, v6, :cond_c

    .line 257
    .line 258
    aget-object v6, v7, v15

    .line 259
    .line 260
    invoke-virtual {v11}, Lmd1;->g()Lzt2;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    new-instance v9, Lmd1;

    .line 265
    .line 266
    invoke-direct {v9, v14}, Lid1;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_9
    iget v13, v11, Lzt2;->j:I

    .line 271
    .line 272
    if-ge v14, v13, :cond_b

    .line 273
    .line 274
    invoke-virtual {v11, v14}, Lzt2;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, [F

    .line 279
    .line 280
    move/from16 v21, v3

    .line 281
    .line 282
    iget v3, v11, Lzt2;->j:I

    .line 283
    .line 284
    add-int v22, v3, v14

    .line 285
    .line 286
    add-int/lit8 v22, v22, -0x1

    .line 287
    .line 288
    rem-int v3, v22, v3

    .line 289
    .line 290
    invoke-virtual {v11, v3}, Lzt2;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, [F

    .line 295
    .line 296
    invoke-static {v13, v6}, Llv3;->G([F[F)Z

    .line 297
    .line 298
    .line 299
    move-result v22

    .line 300
    if-eqz v22, :cond_9

    .line 301
    .line 302
    invoke-static {v3, v6}, Llv3;->G([F[F)Z

    .line 303
    .line 304
    .line 305
    move-result v22

    .line 306
    if-nez v22, :cond_8

    .line 307
    .line 308
    invoke-static {v6, v6, v3, v13}, Llv3;->f([F[F[F[F)[F

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v13, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 313
    .line 314
    .line 315
    move-result v22

    .line 316
    if-nez v22, :cond_8

    .line 317
    .line 318
    invoke-virtual {v9, v3}, Lid1;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-virtual {v9, v13}, Lid1;->c(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_9
    invoke-static {v3, v6}, Llv3;->G([F[F)Z

    .line 326
    .line 327
    .line 328
    move-result v22

    .line 329
    if-eqz v22, :cond_a

    .line 330
    .line 331
    invoke-static {v6, v6, v3, v13}, Llv3;->f([F[F[F[F)[F

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v3, v13}, Ljava/util/Arrays;->equals([F[F)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_a

    .line 340
    .line 341
    invoke-virtual {v9, v13}, Lid1;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    move/from16 v3, v21

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    move/from16 v21, v3

    .line 350
    .line 351
    add-int/lit8 v15, v15, 0x1

    .line 352
    .line 353
    move-object v11, v9

    .line 354
    const/4 v6, 0x6

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v13, 0x3

    .line 357
    const/4 v14, 0x4

    .line 358
    goto :goto_8

    .line 359
    :cond_c
    move/from16 v21, v3

    .line 360
    .line 361
    invoke-virtual {v11}, Lmd1;->g()Lzt2;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v0, Lff0;->p:Lzt2;

    .line 366
    .line 367
    iget v3, v3, Lzt2;->j:I

    .line 368
    .line 369
    const/4 v6, 0x3

    .line 370
    if-ge v3, v6, :cond_d

    .line 371
    .line 372
    :goto_b
    move/from16 v7, v16

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    move-object v7, v12

    .line 378
    move/from16 v3, v21

    .line 379
    .line 380
    const/4 v6, 0x6

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v13, 0x3

    .line 383
    const/16 v17, 0x4

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_e
    move/from16 v21, v3

    .line 388
    .line 389
    move-object v12, v7

    .line 390
    move v3, v9

    .line 391
    invoke-static {v11, v3, v12, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Lff0;->p:Lzt2;

    .line 395
    .line 396
    invoke-static {v11, v3}, Llv3;->h0([FLpd1;)Lzt2;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v0, Lff0;->p:Lzt2;

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_c
    iget-object v3, v0, Lff0;->p:Lzt2;

    .line 404
    .line 405
    iget v3, v3, Lzt2;->j:I

    .line 406
    .line 407
    const/4 v6, 0x3

    .line 408
    if-ge v3, v6, :cond_f

    .line 409
    .line 410
    return-void

    .line 411
    :cond_f
    :try_start_0
    iget v3, v1, Laf;->a:I

    .line 412
    .line 413
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lq41;->j()V

    .line 417
    .line 418
    .line 419
    const-string v3, "uTexSampler"

    .line 420
    .line 421
    iget v4, v0, Lff0;->o:I

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lg41;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move/from16 v5, p1

    .line 433
    .line 434
    iput v5, v3, Lg41;->e:I

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    iput v5, v3, Lg41;->f:I

    .line 438
    .line 439
    iput v4, v3, Lg41;->g:I

    .line 440
    .line 441
    const-string v3, "uTransformationMatrix"

    .line 442
    .line 443
    invoke-virtual {v1, v3, v12}, Laf;->z(Ljava/lang/String;[F)V

    .line 444
    .line 445
    .line 446
    const-string v3, "uRgbMatrix"

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lg41;

    .line 453
    .line 454
    if-nez v2, :cond_10

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_10
    iget-object v2, v2, Lg41;->c:[F

    .line 458
    .line 459
    array-length v3, v10

    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-static {v10, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    :goto_d
    iget-object v2, v0, Lff0;->p:Lzt2;

    .line 465
    .line 466
    iget v3, v2, Lzt2;->j:I

    .line 467
    .line 468
    const/4 v14, 0x4

    .line 469
    mul-int/2addr v3, v14

    .line 470
    new-array v3, v3, [F

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_e
    iget v5, v2, Lzt2;->j:I

    .line 474
    .line 475
    if-ge v4, v5, :cond_11

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Lzt2;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    mul-int/lit8 v6, v4, 0x4

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-static {v5, v7, v3, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_11
    invoke-virtual {v1, v3}, Laf;->w([F)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Laf;->e()V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lff0;->p:Lzt2;

    .line 497
    .line 498
    iget v0, v0, Lzt2;->j:I

    .line 499
    .line 500
    const/4 v1, 0x6

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-static {v1, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lq41;->j()V
    :try_end_0
    .catch Lm41; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :catch_0
    move-exception v0

    .line 510
    new-instance v1, Lfx3;

    .line 511
    .line 512
    move-wide/from16 v2, p2

    .line 513
    .line 514
    invoke-direct {v1, v0, v2, v3}, Lfx3;-><init>(Ljava/lang/Throwable;J)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_12
    move v5, v9

    .line 519
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Laf0;->b()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_13
    move v5, v9

    .line 531
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Laf0;->b()V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final release()V
    .locals 3

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
    iget-object v0, p0, Lff0;->g:Laf;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, v0, Laf;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lq41;->j()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget p0, p0, Lff0;->q:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    filled-new-array {p0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lq41;->j()V
    :try_end_1
    .catch Lm41; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Lfx3;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lfx3;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance v0, Lfx3;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lfx3;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
