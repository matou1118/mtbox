.class public final Lj73;
.super Lt41;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public A:I

.field public final B:Li71;

.field public t:I

.field public final u:Lf33;

.field public final v:Z

.field public w:S

.field public x:I

.field public final y:[I

.field public z:I


# direct methods
.method public constructor <init>(Lf33;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt41;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj73;->u:Lf33;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lj73;->v:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lj73;->B:Li71;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lj73;->y:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Lj73;->I()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lf33;ZLi71;)V
    .locals 1

    const/16 v0, 0x8

    .line 23
    invoke-direct {p0, v0}, Lt41;-><init>(I)V

    .line 24
    iput-object p1, p0, Lj73;->u:Lf33;

    .line 25
    iput-boolean p2, p0, Lj73;->v:Z

    .line 26
    iput-object p3, p0, Lj73;->B:Li71;

    const/4 p1, 0x4

    .line 27
    new-array p1, p1, [I

    iput-object p1, p0, Lj73;->y:[I

    .line 28
    invoke-virtual {p0}, Lj73;->I()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj73;->t:I

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput-short v0, p0, Lj73;->w:S

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x4

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lj73;->y:[I

    .line 14
    .line 15
    aput v0, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v0, p0, Lj73;->x:I

    .line 21
    .line 22
    iput v0, p0, Lj73;->z:I

    .line 23
    .line 24
    iput v0, p0, Lj73;->A:I

    .line 25
    .line 26
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj73;->B:Li71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj73;->u:Lf33;

    .line 6
    .line 7
    iget-object p0, p0, Lf33;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Li71;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m()F
    .locals 3

    .line 1
    iget v0, p0, Lj73;->x:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lj73;->y:[I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    iget-object v0, p0, Lj73;->u:Lf33;

    .line 17
    .line 18
    iget v0, v0, Lf33;->c:F

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    iget v0, p0, Lj73;->A:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v1, v0

    .line 25
    iget p0, p0, Lj73;->z:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v1, p0

    .line 29
    cmpl-float p0, v1, v2

    .line 30
    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    const p0, 0x3f7d70a4    # 0.99f

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    const p0, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lj73;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final v(I[B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-ge v0, p1, :cond_3

    .line 4
    .line 5
    aget-byte v2, p2, v0

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    iget-object v3, p0, Lj73;->u:Lf33;

    .line 10
    .line 11
    iget-object v4, v3, Lf33;->a:[S

    .line 12
    .line 13
    aget-short v2, v4, v2

    .line 14
    .line 15
    const/16 v4, 0xfa

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    iget v4, p0, Lj73;->z:I

    .line 20
    .line 21
    add-int/2addr v4, v1

    .line 22
    iput v4, p0, Lj73;->z:I

    .line 23
    .line 24
    :cond_0
    const/16 v4, 0x40

    .line 25
    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lj73;->A:I

    .line 29
    .line 30
    add-int/2addr v5, v1

    .line 31
    iput v5, p0, Lj73;->A:I

    .line 32
    .line 33
    iget-short v5, p0, Lj73;->w:S

    .line 34
    .line 35
    if-ge v5, v4, :cond_2

    .line 36
    .line 37
    iget v4, p0, Lj73;->x:I

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, p0, Lj73;->x:I

    .line 41
    .line 42
    iget-object v3, v3, Lf33;->b:[B

    .line 43
    .line 44
    iget-boolean v4, p0, Lj73;->v:Z

    .line 45
    .line 46
    iget-object v6, p0, Lj73;->y:[I

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    mul-int/lit8 v5, v5, 0x40

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    aget-byte v3, v3, v5

    .line 54
    .line 55
    aget v4, v6, v3

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    aput v4, v6, v3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    mul-int/lit8 v4, v2, 0x40

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    aget-byte v3, v3, v4

    .line 65
    .line 66
    aget v4, v6, v3

    .line 67
    .line 68
    add-int/2addr v4, v1

    .line 69
    aput v4, v6, v3

    .line 70
    .line 71
    :cond_2
    :goto_1
    iput-short v2, p0, Lj73;->w:S

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget p1, p0, Lj73;->t:I

    .line 77
    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    iget p1, p0, Lj73;->x:I

    .line 81
    .line 82
    const/16 p2, 0x400

    .line 83
    .line 84
    if-le p1, p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lj73;->m()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const p2, 0x3f733333    # 0.95f

    .line 91
    .line 92
    .line 93
    cmpl-float p2, p1, p2

    .line 94
    .line 95
    if-lez p2, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    iput p1, p0, Lj73;->t:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const p2, 0x3d4ccccd    # 0.05f

    .line 102
    .line 103
    .line 104
    cmpg-float p1, p1, p2

    .line 105
    .line 106
    if-gez p1, :cond_5

    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    iput p1, p0, Lj73;->t:I

    .line 110
    .line 111
    :cond_5
    :goto_2
    iget p0, p0, Lj73;->t:I

    .line 112
    .line 113
    return p0
.end method
