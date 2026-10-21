.class public final Lnt3;
.super Lt41;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final w:Lot3;


# instance fields
.field public t:Lpe2;

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lot3;

    .line 2
    .line 3
    new-instance v1, Ld60;

    .line 4
    .line 5
    sget-object v2, Lot3;->f:[I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ld60;-><init>([I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ld60;

    .line 11
    .line 12
    sget-object v2, Lot3;->g:[I

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ld60;-><init>([I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lot3;->h:[I

    .line 18
    .line 19
    sget-object v5, Lz10;->u:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lsz2;-><init>(Ld60;ILd60;[ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnt3;->w:Lot3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt3;->t:Lpe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lpe2;->b:I

    .line 5
    .line 6
    iput v1, p0, Lnt3;->v:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lnt3;->u:I

    .line 10
    .line 11
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lz10;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()F
    .locals 3

    .line 1
    iget v0, p0, Lnt3;->v:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const v2, 0x3f7d70a4    # 0.99f

    .line 5
    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lnt3;->v:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr p0, v2

    .line 23
    return p0

    .line 24
    :cond_1
    return v2
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lnt3;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final v(I[B)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnt3;->t:Lpe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, p1, :cond_3

    .line 7
    .line 8
    aget-byte v4, p2, v1

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lpe2;->e(B)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ne v4, v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lnt3;->u:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-ne v4, v2, :cond_1

    .line 21
    .line 22
    iput v2, p0, Lnt3;->u:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget v4, v0, Lpe2;->c:I

    .line 28
    .line 29
    if-lt v4, v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lnt3;->v:I

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    iput v2, p0, Lnt3;->v:I

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    iget p1, p0, Lnt3;->u:I

    .line 40
    .line 41
    if-ne p1, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lnt3;->m()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const p2, 0x3f733333    # 0.95f

    .line 48
    .line 49
    .line 50
    cmpl-float p1, p1, p2

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    iput v2, p0, Lnt3;->u:I

    .line 55
    .line 56
    :cond_4
    iget p0, p0, Lnt3;->u:I

    .line 57
    .line 58
    return p0
.end method
