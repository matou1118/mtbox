.class public final Li71;
.super Lt41;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public t:I

.field public u:I

.field public v:B

.field public w:B

.field public x:Lt41;

.field public y:Lj73;


# direct methods
.method public static Q(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/16 v0, 0xea

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xed

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xef

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xf3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xf5

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li71;->t:I

    .line 3
    .line 4
    iput v0, p0, Li71;->u:I

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    iput-byte v0, p0, Li71;->v:B

    .line 9
    .line 10
    iput-byte v0, p0, Li71;->w:B

    .line 11
    .line 12
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Li71;->t:I

    .line 2
    .line 3
    iget v1, p0, Li71;->u:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lz10;->t:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, -0x5

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lz10;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v1, p0, Li71;->x:Lt41;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt41;->m()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Li71;->y:Lj73;

    .line 25
    .line 26
    invoke-virtual {p0}, Lj73;->m()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-float/2addr v1, p0

    .line 31
    const p0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    cmpl-float p0, v1, p0

    .line 35
    .line 36
    if-lez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lz10;->t:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const p0, -0x43dc28f6    # -0.01f

    .line 42
    .line 43
    .line 44
    cmpg-float p0, v1, p0

    .line 45
    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lz10;->f:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    if-gez v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lz10;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lz10;->t:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0
.end method

.method public final m()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Li71;->x:Lt41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt41;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Li71;->y:Lj73;

    .line 11
    .line 12
    iget p0, p0, Lj73;->t:I

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final v(I[B)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Li71;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-ge v0, p1, :cond_5

    .line 12
    .line 13
    aget-byte v2, p2, v0

    .line 14
    .line 15
    iget-byte v3, p0, Li71;->w:B

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-ne v2, v4, :cond_3

    .line 20
    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    iget-byte v3, p0, Li71;->v:B

    .line 24
    .line 25
    invoke-static {v3}, Li71;->Q(B)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, p0, Li71;->t:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iput v3, p0, Li71;->t:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-byte v3, p0, Li71;->v:B

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0xff

    .line 40
    .line 41
    const/16 v4, 0xeb

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0xee

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0xf0

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0xf4

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    :cond_2
    iget v3, p0, Li71;->u:I

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    iput v3, p0, Li71;->u:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    iget-byte v3, p0, Li71;->v:B

    .line 66
    .line 67
    invoke-static {v3}, Li71;->Q(B)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    if-eq v2, v4, :cond_4

    .line 74
    .line 75
    iget v3, p0, Li71;->u:I

    .line 76
    .line 77
    add-int/2addr v3, v1

    .line 78
    iput v3, p0, Li71;->u:I

    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-byte v1, p0, Li71;->v:B

    .line 81
    .line 82
    iput-byte v1, p0, Li71;->w:B

    .line 83
    .line 84
    iput-byte v2, p0, Li71;->v:B

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1
.end method
