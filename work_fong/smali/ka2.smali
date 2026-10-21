.class public final Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final g:Lka2;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lka2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v12}, Lka2;-><init>(DDDDDD)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lka2;->g:Lka2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v2, -0x3fa7000000000000L    # -100.0

    .line 5
    .line 6
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    move-wide v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Liv3;->i(DDD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lka2;->a:D

    .line 14
    .line 15
    move-wide v0, p3

    .line 16
    invoke-static/range {v0 .. v5}, Liv3;->i(DDD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lka2;->b:D

    .line 21
    .line 22
    move-wide v0, p5

    .line 23
    invoke-static/range {v0 .. v5}, Liv3;->i(DDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lka2;->c:D

    .line 28
    .line 29
    move-wide v0, p7

    .line 30
    invoke-static/range {v0 .. v5}, Liv3;->i(DDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lka2;->d:D

    .line 35
    .line 36
    const-wide/high16 p5, -0x3fa7000000000000L    # -100.0

    .line 37
    .line 38
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 39
    .line 40
    move-wide p7, p1

    .line 41
    move-wide p3, p9

    .line 42
    invoke-static/range {p3 .. p8}, Liv3;->i(DDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lka2;->e:D

    .line 47
    .line 48
    const-wide/16 p5, 0x0

    .line 49
    .line 50
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    move-wide p7, p1

    .line 53
    move-wide/from16 p3, p11

    .line 54
    .line 55
    invoke-static/range {p3 .. p8}, Liv3;->i(DDD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lka2;->f:D

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lka2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lka2;

    .line 12
    .line 13
    iget-wide v3, p0, Lka2;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lka2;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lka2;->b:D

    .line 24
    .line 25
    iget-wide v5, p1, Lka2;->b:D

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lka2;->c:D

    .line 34
    .line 35
    iget-wide v5, p1, Lka2;->c:D

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Lka2;->d:D

    .line 44
    .line 45
    iget-wide v5, p1, Lka2;->d:D

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-wide v3, p0, Lka2;->e:D

    .line 54
    .line 55
    iget-wide v5, p1, Lka2;->e:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-wide v3, p0, Lka2;->f:D

    .line 64
    .line 65
    iget-wide p0, p1, Lka2;->f:D

    .line 66
    .line 67
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lka2;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, Lka2;->b:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v0, p0, Lka2;->c:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v0, p0, Lka2;->d:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v0, p0, Lka2;->e:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v0, p0, Lka2;->f:D

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
