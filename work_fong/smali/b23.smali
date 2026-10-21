.class public final Lb23;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final c:Lb23;

.field public static final d:Lb23;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb23;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lb23;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lb23;

    .line 9
    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v5, v4, v5}, Lb23;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lb23;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lb23;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lb23;->c:Lb23;

    .line 24
    .line 25
    new-instance v3, Lb23;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v4, v5}, Lb23;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lb23;->d:Lb23;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lr41;->n(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_1
    invoke-static {v3}, Lr41;->n(Z)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lb23;->a:J

    .line 27
    .line 28
    iput-wide p3, p0, Lb23;->b:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lb23;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-wide v5, v0, Lb23;->b:J

    .line 12
    .line 13
    cmp-long v5, v5, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    sget-object v5, Liv3;->a:Ljava/lang/String;

    .line 19
    .line 20
    sub-long v5, p1, v1

    .line 21
    .line 22
    xor-long v1, p1, v1

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_0
    xor-long v8, p1, v5

    .line 34
    .line 35
    cmp-long v3, v8, v3

    .line 36
    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v7

    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    const-wide v3, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-wide v8, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v1, 0x3f

    .line 53
    .line 54
    ushr-long v8, v5, v1

    .line 55
    .line 56
    const-wide/16 v10, 0x1

    .line 57
    .line 58
    xor-long/2addr v8, v10

    .line 59
    add-long/2addr v8, v3

    .line 60
    :goto_2
    const-wide/high16 v10, -0x8000000000000000L

    .line 61
    .line 62
    cmp-long v1, v8, v10

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    cmp-long v1, v5, v10

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    :cond_4
    cmp-long v1, v8, v3

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    cmp-long v1, v5, v3

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    :cond_5
    move-wide v8, v10

    .line 79
    :cond_6
    iget-wide v12, v0, Lb23;->b:J

    .line 80
    .line 81
    const-wide v14, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-wide/from16 v10, p1

    .line 87
    .line 88
    invoke-static/range {v10 .. v15}, Liv3;->a(JJJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v3, v8, p3

    .line 93
    .line 94
    if-gtz v3, :cond_7

    .line 95
    .line 96
    cmp-long v3, p3, v0

    .line 97
    .line 98
    if-gtz v3, :cond_7

    .line 99
    .line 100
    move v3, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v3, v7

    .line 103
    :goto_3
    cmp-long v4, v8, p5

    .line 104
    .line 105
    if-gtz v4, :cond_8

    .line 106
    .line 107
    cmp-long v0, p5, v0

    .line 108
    .line 109
    if-gtz v0, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v2, v7

    .line 113
    :goto_4
    if-eqz v3, :cond_9

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    sub-long v0, p3, p1

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sub-long v2, p5, p1

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    cmp-long v0, v0, v2

    .line 130
    .line 131
    if-gtz v0, :cond_b

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    if-eqz v3, :cond_a

    .line 135
    .line 136
    :goto_5
    return-wide p3

    .line 137
    :cond_a
    if-eqz v2, :cond_c

    .line 138
    .line 139
    :cond_b
    return-wide p5

    .line 140
    :cond_c
    return-wide v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lb23;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lb23;

    .line 18
    .line 19
    iget-wide v2, p0, Lb23;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lb23;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lb23;->b:J

    .line 28
    .line 29
    iget-wide p0, p1, Lb23;->b:J

    .line 30
    .line 31
    cmp-long p0, v2, p0

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lb23;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lb23;->b:J

    .line 7
    .line 8
    long-to-int p0, v1

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method
