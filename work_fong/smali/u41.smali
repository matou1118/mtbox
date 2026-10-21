.class public abstract Lu41;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static volatile h:Lxe2;

.field public static final i:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lu41;->a:[B

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x1

    .line 13
    filled-new-array {v2, v3, v4, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lu41;->b:[I

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    filled-new-array {v0, v4, v1, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lu41;->c:[I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu41;->d:[I

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_2

    .line 42
    .line 43
    .line 44
    sput-object v0, Lu41;->e:[I

    .line 45
    .line 46
    const/16 v0, 0x10e

    .line 47
    .line 48
    const/16 v1, 0x5a

    .line 49
    .line 50
    const/16 v3, 0xb4

    .line 51
    .line 52
    filled-new-array {v2, v3, v0, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lu41;->f:[I

    .line 57
    .line 58
    const-string v0, "BDMV/index.bdmv"

    .line 59
    .line 60
    const-string v1, "BDMV/INDEX.BDM"

    .line 61
    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lu41;->g:[Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lxe2;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lu41;->h:Lxe2;

    .line 74
    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    new-array v0, v0, [I

    .line 78
    .line 79
    fill-array-data v0, :array_3

    .line 80
    .line 81
    .line 82
    sput-object v0, Lu41;->i:[I

    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 1
        -0x4bt
        0x0t
        0x3ct
        0x0t
        0x1t
        0x4t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    nop

    .line 93
    :array_1
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_2
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_3
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A(Landroid/content/Context;)F
    .locals 4

    .line 1
    invoke-static {}, Lu41;->z()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lu41;->F()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    const-string v2, "captioning"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    :goto_0
    mul-float/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public static A0(II[B)I
    .locals 5

    .line 1
    mul-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    sub-int v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    aget-byte v2, p2, v1

    .line 9
    .line 10
    const/16 v3, 0x47

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    :goto_1
    const/4 v4, 0x5

    .line 17
    if-ge v2, v4, :cond_2

    .line 18
    .line 19
    mul-int v4, v2, p1

    .line 20
    .line 21
    add-int/2addr v4, v1

    .line 22
    aget-byte v4, p2, v4

    .line 23
    .line 24
    if-eq v4, v3, :cond_1

    .line 25
    .line 26
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    return p0
.end method

.method public static B()F
    .locals 4

    .line 1
    const-string v0, "subtitle_secondary_position"

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const/high16 v2, 0x43160000    # 150.0f

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const-string v0, "0.0 > 150.0"

    .line 40
    .line 41
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    const-string v0, "max is NaN"

    .line 47
    .line 48
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    const-string v0, "min is NaN"

    .line 54
    .line 55
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public static B0(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static C()I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const-string v1, "subtitle_secondary_track"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lt41;->q(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static C0(Ljava/io/OutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static D()F
    .locals 4

    .line 1
    const-string v0, "subtitle_shadow"

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const/high16 v2, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const-string v0, "0.0 > 8.0"

    .line 40
    .line 41
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    const-string v0, "max is NaN"

    .line 47
    .line 48
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    const-string v0, "min is NaN"

    .line 54
    .line 55
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public static D0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lu41;->C0(Ljava/io/OutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static E()I
    .locals 7

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string v1, "preload_size"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt41;->q(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0x80

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v5, 0x1000

    .line 17
    .line 18
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v1, v1

    .line 23
    sub-int/2addr v1, v0

    .line 24
    int-to-float v0, v1

    .line 25
    const/high16 v1, 0x43000000    # 128.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    mul-long/2addr v0, v3

    .line 34
    add-long/2addr v0, v3

    .line 35
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int v0, v0

    .line 44
    return v0
.end method

.method public static F()I
    .locals 4

    .line 1
    const-string v0, "caption"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "subtitle_style_source"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lt41;->q(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x2

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0
.end method

.method public static H()I
    .locals 4

    .line 1
    const-string v0, "preload_threads"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lt41;->q(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0
.end method

.method public static I()I
    .locals 8

    .line 1
    const-string v0, "preload_time"

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt41;->q(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x14

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v4, 0x78

    .line 17
    .line 18
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    add-int/lit8 v0, v0, -0x14

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x41200000    # 10.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide/16 v6, 0xa

    .line 35
    .line 36
    mul-long/2addr v0, v6

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v0, v0

    .line 47
    return v0
.end method

.method public static J(II[B)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static K(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static M(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-gt p1, v2, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, Lu41;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :cond_2
    :goto_1
    return v2

    .line 29
    :cond_3
    return v1
.end method

.method public static N()Z
    .locals 2

    .line 1
    const-string v0, "preload"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static O()Z
    .locals 2

    .line 1
    const-string v0, "video_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt41;->k(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static P(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static Q([BIJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0, p1, p0}, Lu41;->J(II[B)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v0

    .line 15
    long-to-int p2, p2

    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Lu41;->J(II[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static W([B)Low;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v1, v2, :cond_1e

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    invoke-direct {v2, v0, v5, v6, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "HDMV"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1d

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v11, v3, 0x6

    .line 70
    .line 71
    array-length v12, v0

    .line 72
    const-wide v16, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move/from16 v18, v2

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    if-gt v11, v12, :cond_5

    .line 81
    .line 82
    add-int/2addr v3, v2

    .line 83
    aget-byte v3, v0, v3

    .line 84
    .line 85
    and-int/lit16 v3, v3, 0xff

    .line 86
    .line 87
    move v12, v5

    .line 88
    move/from16 v21, v12

    .line 89
    .line 90
    const-wide/16 v19, 0x0

    .line 91
    .line 92
    :goto_0
    if-ge v12, v3, :cond_4

    .line 93
    .line 94
    add-int/lit8 v5, v11, 0x6

    .line 95
    .line 96
    const v22, 0xffff

    .line 97
    .line 98
    .line 99
    array-length v13, v0

    .line 100
    if-gt v5, v13, :cond_3

    .line 101
    .line 102
    add-int/lit8 v13, v11, 0x4

    .line 103
    .line 104
    aget-byte v13, v0, v13

    .line 105
    .line 106
    and-int/lit16 v13, v13, 0xff

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const-wide/16 v23, 0x0

    .line 110
    .line 111
    :goto_1
    if-ge v14, v13, :cond_2

    .line 112
    .line 113
    add-int/lit8 v15, v5, 0xe

    .line 114
    .line 115
    array-length v6, v0

    .line 116
    if-gt v15, v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    and-int v6, v6, v22

    .line 123
    .line 124
    move/from16 v26, v2

    .line 125
    .line 126
    add-int/lit8 v2, v5, 0x2

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move/from16 v27, v3

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    and-long v2, v2, v16

    .line 136
    .line 137
    move-wide/from16 v28, v2

    .line 138
    .line 139
    add-int/lit8 v2, v5, 0x6

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-long v2, v2

    .line 146
    and-long v2, v2, v16

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0xa

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move-wide/from16 v30, v2

    .line 155
    .line 156
    int-to-long v2, v5

    .line 157
    and-long v2, v2, v16

    .line 158
    .line 159
    sub-long v32, v2, v30

    .line 160
    .line 161
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    cmp-long v2, v32, v23

    .line 183
    .line 184
    if-lez v2, :cond_0

    .line 185
    .line 186
    add-long v19, v19, v32

    .line 187
    .line 188
    :cond_0
    if-nez v14, :cond_1

    .line 189
    .line 190
    if-nez v12, :cond_1

    .line 191
    .line 192
    move/from16 v21, v6

    .line 193
    .line 194
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    move v5, v15

    .line 197
    move/from16 v2, v26

    .line 198
    .line 199
    move/from16 v3, v27

    .line 200
    .line 201
    const/4 v6, 0x4

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    move/from16 v26, v2

    .line 204
    .line 205
    move/from16 v27, v3

    .line 206
    .line 207
    mul-int/lit8 v13, v13, 0xe

    .line 208
    .line 209
    add-int/lit8 v13, v13, 0x6

    .line 210
    .line 211
    add-int/2addr v11, v13

    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    move/from16 v2, v26

    .line 215
    .line 216
    move/from16 v3, v27

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x4

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    :goto_2
    move/from16 v26, v2

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    const v22, 0xffff

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_3
    move-wide/from16 v31, v19

    .line 230
    .line 231
    move/from16 v2, v21

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move/from16 v26, v2

    .line 235
    .line 236
    const v22, 0xffff

    .line 237
    .line 238
    .line 239
    const-wide/16 v23, 0x0

    .line 240
    .line 241
    move-wide/from16 v31, v23

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_4
    invoke-static {v8}, Lu41;->z0(Ljava/util/ArrayList;)[J

    .line 245
    .line 246
    .line 247
    move-result-object v33

    .line 248
    invoke-static {v9}, Lu41;->z0(Ljava/util/ArrayList;)[J

    .line 249
    .line 250
    .line 251
    move-result-object v34

    .line 252
    invoke-static {v10}, Lu41;->z0(Ljava/util/ArrayList;)[J

    .line 253
    .line 254
    .line 255
    move-result-object v35

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v5, v4, 0x6

    .line 262
    .line 263
    array-length v6, v0

    .line 264
    if-gt v5, v6, :cond_12

    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x5

    .line 267
    .line 268
    aget-byte v4, v0, v4

    .line 269
    .line 270
    and-int/lit16 v4, v4, 0xff

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    :goto_5
    if-ge v6, v4, :cond_12

    .line 274
    .line 275
    add-int/lit8 v9, v5, 0x8

    .line 276
    .line 277
    array-length v10, v0

    .line 278
    if-gt v9, v10, :cond_12

    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x6

    .line 281
    .line 282
    aget-byte v5, v0, v5

    .line 283
    .line 284
    and-int/lit16 v5, v5, 0xff

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    :goto_6
    if-ge v10, v5, :cond_6

    .line 288
    .line 289
    add-int/lit8 v11, v9, 0x3

    .line 290
    .line 291
    array-length v12, v0

    .line 292
    if-gt v11, v12, :cond_6

    .line 293
    .line 294
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    and-int v12, v12, v22

    .line 299
    .line 300
    add-int/lit8 v13, v9, 0x2

    .line 301
    .line 302
    add-int/lit8 v14, v9, 0x4

    .line 303
    .line 304
    array-length v15, v0

    .line 305
    if-le v14, v15, :cond_7

    .line 306
    .line 307
    :cond_6
    move/from16 v21, v4

    .line 308
    .line 309
    move/from16 v5, v26

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_7
    aget-byte v13, v0, v13

    .line 314
    .line 315
    and-int/lit16 v13, v13, 0xff

    .line 316
    .line 317
    aget-byte v15, v0, v11

    .line 318
    .line 319
    and-int/lit16 v15, v15, 0xff

    .line 320
    .line 321
    invoke-static {v15}, Llv3;->D(I)Z

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    const/16 v8, 0x90

    .line 326
    .line 327
    if-eq v15, v8, :cond_9

    .line 328
    .line 329
    const/16 v8, 0x91

    .line 330
    .line 331
    if-eq v15, v8, :cond_9

    .line 332
    .line 333
    const/16 v8, 0xa0

    .line 334
    .line 335
    if-ne v15, v8, :cond_8

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_8
    const/4 v8, 0x0

    .line 339
    :goto_7
    move/from16 v21, v4

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_9
    :goto_8
    const/4 v8, 0x1

    .line 343
    goto :goto_7

    .line 344
    :goto_9
    const/16 v4, 0x92

    .line 345
    .line 346
    if-ne v15, v4, :cond_a

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    goto :goto_a

    .line 350
    :cond_a
    const/4 v4, 0x0

    .line 351
    :goto_a
    if-eqz v19, :cond_c

    .line 352
    .line 353
    move/from16 v19, v4

    .line 354
    .line 355
    move/from16 v4, v26

    .line 356
    .line 357
    if-lt v13, v4, :cond_b

    .line 358
    .line 359
    add-int/lit8 v4, v9, 0x8

    .line 360
    .line 361
    move/from16 v23, v5

    .line 362
    .line 363
    array-length v5, v0

    .line 364
    if-gt v4, v5, :cond_d

    .line 365
    .line 366
    add-int/lit8 v4, v9, 0x5

    .line 367
    .line 368
    invoke-static {v4, v0}, Llv3;->S(I[B)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_d

    .line 373
    :cond_b
    :goto_b
    move/from16 v23, v5

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_c
    move/from16 v19, v4

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_d
    :goto_c
    if-eqz v8, :cond_e

    .line 380
    .line 381
    const/4 v4, 0x4

    .line 382
    if-lt v13, v4, :cond_e

    .line 383
    .line 384
    add-int/lit8 v4, v9, 0x7

    .line 385
    .line 386
    array-length v5, v0

    .line 387
    if-gt v4, v5, :cond_e

    .line 388
    .line 389
    invoke-static {v14, v0}, Llv3;->S(I[B)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    goto :goto_d

    .line 394
    :cond_e
    if-eqz v19, :cond_f

    .line 395
    .line 396
    const/4 v4, 0x5

    .line 397
    if-lt v13, v4, :cond_f

    .line 398
    .line 399
    add-int/lit8 v4, v9, 0x8

    .line 400
    .line 401
    array-length v5, v0

    .line 402
    if-gt v4, v5, :cond_f

    .line 403
    .line 404
    add-int/lit8 v4, v9, 0x5

    .line 405
    .line 406
    invoke-static {v4, v0}, Llv3;->S(I[B)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto :goto_d

    .line 411
    :cond_f
    const-string v4, ""

    .line 412
    .line 413
    :goto_d
    const/16 v5, 0x24

    .line 414
    .line 415
    if-ne v15, v5, :cond_10

    .line 416
    .line 417
    const/4 v5, 0x5

    .line 418
    if-lt v13, v5, :cond_11

    .line 419
    .line 420
    add-int/lit8 v8, v9, 0x8

    .line 421
    .line 422
    array-length v14, v0

    .line 423
    if-gt v8, v14, :cond_11

    .line 424
    .line 425
    add-int/lit8 v8, v9, 0x6

    .line 426
    .line 427
    aget-byte v8, v0, v8

    .line 428
    .line 429
    const/16 v25, 0x4

    .line 430
    .line 431
    shr-int/lit8 v8, v8, 0x4

    .line 432
    .line 433
    and-int/lit8 v8, v8, 0xf

    .line 434
    .line 435
    add-int/lit8 v9, v9, 0x7

    .line 436
    .line 437
    aget-byte v9, v0, v9

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_10
    const/4 v5, 0x5

    .line 441
    :cond_11
    const/4 v8, 0x0

    .line 442
    :goto_e
    new-instance v9, Lnd3;

    .line 443
    .line 444
    invoke-direct {v9, v12, v4, v15, v8}, Lnd3;-><init>(ILjava/lang/String;II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    add-int v9, v11, v13

    .line 451
    .line 452
    add-int/lit8 v10, v10, 0x1

    .line 453
    .line 454
    move/from16 v26, v5

    .line 455
    .line 456
    move/from16 v4, v21

    .line 457
    .line 458
    move/from16 v5, v23

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    move/from16 v26, v5

    .line 465
    .line 466
    move v5, v9

    .line 467
    move/from16 v4, v21

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v5, v7, 0xa

    .line 477
    .line 478
    array-length v6, v0

    .line 479
    if-gt v5, v6, :cond_1c

    .line 480
    .line 481
    add-int/lit8 v5, v7, 0x4

    .line 482
    .line 483
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    and-int/lit8 v5, v5, 0xf

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    if-ne v5, v6, :cond_1c

    .line 491
    .line 492
    add-int/lit8 v5, v7, 0x6

    .line 493
    .line 494
    add-int/lit8 v6, v7, 0x7

    .line 495
    .line 496
    aget-byte v6, v0, v6

    .line 497
    .line 498
    and-int/lit16 v6, v6, 0xff

    .line 499
    .line 500
    add-int/lit8 v7, v7, 0x8

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    :goto_10
    if-ge v8, v6, :cond_1c

    .line 504
    .line 505
    add-int/lit8 v9, v7, 0xc

    .line 506
    .line 507
    array-length v10, v0

    .line 508
    if-gt v9, v10, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    and-int v10, v10, v22

    .line 515
    .line 516
    add-int/lit8 v11, v7, 0x3

    .line 517
    .line 518
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    int-to-long v11, v11

    .line 523
    and-long v11, v11, v16

    .line 524
    .line 525
    const/16 v13, 0xa

    .line 526
    .line 527
    shr-long/2addr v11, v13

    .line 528
    const-wide/32 v13, 0xffff

    .line 529
    .line 530
    .line 531
    and-long/2addr v11, v13

    .line 532
    long-to-int v11, v11

    .line 533
    add-int/lit8 v12, v7, 0x5

    .line 534
    .line 535
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    int-to-long v12, v12

    .line 540
    and-long v12, v12, v16

    .line 541
    .line 542
    shr-long v12, v12, v18

    .line 543
    .line 544
    const-wide/32 v14, 0x3ffff

    .line 545
    .line 546
    .line 547
    and-long/2addr v12, v14

    .line 548
    long-to-int v12, v12

    .line 549
    add-int/lit8 v7, v7, 0x8

    .line 550
    .line 551
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    move-wide/from16 v19, v14

    .line 556
    .line 557
    int-to-long v14, v7

    .line 558
    and-long v13, v14, v16

    .line 559
    .line 560
    move v15, v6

    .line 561
    int-to-long v6, v5

    .line 562
    add-long/2addr v13, v6

    .line 563
    if-eq v10, v2, :cond_15

    .line 564
    .line 565
    if-nez v8, :cond_13

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_13
    :goto_11
    move-object/from16 v21, v1

    .line 569
    .line 570
    move/from16 v23, v2

    .line 571
    .line 572
    :cond_14
    :goto_12
    move-object/from16 v29, v3

    .line 573
    .line 574
    move/from16 v26, v5

    .line 575
    .line 576
    const/16 v25, 0x4

    .line 577
    .line 578
    goto/16 :goto_18

    .line 579
    .line 580
    :cond_15
    :goto_13
    long-to-int v6, v13

    .line 581
    if-ltz v6, :cond_13

    .line 582
    .line 583
    add-int/lit8 v7, v6, 0x4

    .line 584
    .line 585
    array-length v10, v0

    .line 586
    if-le v7, v10, :cond_16

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 594
    .line 595
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    int-to-long v13, v13

    .line 604
    and-long v13, v13, v16

    .line 605
    .line 606
    move-object/from16 v21, v1

    .line 607
    .line 608
    move/from16 v23, v2

    .line 609
    .line 610
    int-to-long v1, v6

    .line 611
    add-long/2addr v1, v13

    .line 612
    long-to-int v1, v1

    .line 613
    mul-int/lit8 v2, v11, 0x8

    .line 614
    .line 615
    add-int/2addr v2, v7

    .line 616
    array-length v6, v0

    .line 617
    if-le v2, v6, :cond_17

    .line 618
    .line 619
    :goto_14
    goto :goto_12

    .line 620
    :cond_17
    if-ltz v1, :cond_14

    .line 621
    .line 622
    array-length v2, v0

    .line 623
    if-lt v1, v2, :cond_18

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_18
    mul-int/lit8 v2, v12, 0x4

    .line 627
    .line 628
    add-int/2addr v2, v1

    .line 629
    array-length v6, v0

    .line 630
    if-le v2, v6, :cond_19

    .line 631
    .line 632
    array-length v2, v0

    .line 633
    sub-int/2addr v2, v1

    .line 634
    const/16 v25, 0x4

    .line 635
    .line 636
    div-int/lit8 v12, v2, 0x4

    .line 637
    .line 638
    :cond_19
    const/4 v2, 0x0

    .line 639
    :goto_15
    if-ge v2, v11, :cond_14

    .line 640
    .line 641
    mul-int/lit8 v6, v2, 0x8

    .line 642
    .line 643
    add-int/2addr v6, v7

    .line 644
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    int-to-long v13, v13

    .line 649
    and-long v26, v13, v16

    .line 650
    .line 651
    const/16 v24, 0xe

    .line 652
    .line 653
    shr-long v26, v26, v24

    .line 654
    .line 655
    move/from16 v28, v1

    .line 656
    .line 657
    and-long v0, v26, v19

    .line 658
    .line 659
    const/16 v25, 0x4

    .line 660
    .line 661
    add-int/lit8 v6, v6, 0x4

    .line 662
    .line 663
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    move/from16 v26, v2

    .line 668
    .line 669
    move-object/from16 v29, v3

    .line 670
    .line 671
    int-to-long v2, v6

    .line 672
    add-int/lit8 v6, v26, 0x1

    .line 673
    .line 674
    if-ge v6, v11, :cond_1a

    .line 675
    .line 676
    mul-int/lit8 v26, v6, 0x8

    .line 677
    .line 678
    move-wide/from16 v36, v2

    .line 679
    .line 680
    add-int v2, v26, v7

    .line 681
    .line 682
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    shr-int/lit8 v2, v2, 0xe

    .line 687
    .line 688
    int-to-long v2, v2

    .line 689
    and-long v2, v2, v19

    .line 690
    .line 691
    long-to-int v2, v2

    .line 692
    goto :goto_16

    .line 693
    :cond_1a
    move-wide/from16 v36, v2

    .line 694
    .line 695
    move v2, v12

    .line 696
    :goto_16
    long-to-int v0, v0

    .line 697
    :goto_17
    if-ge v0, v2, :cond_1b

    .line 698
    .line 699
    if-ge v0, v12, :cond_1b

    .line 700
    .line 701
    mul-int/lit8 v1, v0, 0x4

    .line 702
    .line 703
    add-int v1, v1, v28

    .line 704
    .line 705
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    move v3, v0

    .line 710
    int-to-long v0, v1

    .line 711
    and-long v26, v0, v16

    .line 712
    .line 713
    const/16 v24, 0x11

    .line 714
    .line 715
    shr-long v26, v26, v24

    .line 716
    .line 717
    const-wide/16 v38, 0x7ff

    .line 718
    .line 719
    and-long v26, v26, v38

    .line 720
    .line 721
    const-wide/32 v38, 0x1ffff

    .line 722
    .line 723
    .line 724
    and-long v0, v0, v38

    .line 725
    .line 726
    const-wide/16 v38, 0x3ffe

    .line 727
    .line 728
    and-long v38, v13, v38

    .line 729
    .line 730
    const/16 v24, 0x12

    .line 731
    .line 732
    shl-long v38, v38, v24

    .line 733
    .line 734
    shl-long v26, v26, v18

    .line 735
    .line 736
    move-wide/from16 v40, v0

    .line 737
    .line 738
    or-long v0, v38, v26

    .line 739
    .line 740
    const-wide v26, 0xfffe0000L

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    and-long v26, v36, v26

    .line 746
    .line 747
    or-long v26, v26, v40

    .line 748
    .line 749
    const-wide/16 v38, 0xc0

    .line 750
    .line 751
    move/from16 v24, v2

    .line 752
    .line 753
    move/from16 v30, v3

    .line 754
    .line 755
    mul-long v2, v26, v38

    .line 756
    .line 757
    move/from16 v26, v5

    .line 758
    .line 759
    new-instance v5, Lkq0;

    .line 760
    .line 761
    invoke-direct {v5, v0, v1, v2, v3}, Lkq0;-><init>(JJ)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    add-int/lit8 v0, v30, 0x1

    .line 768
    .line 769
    move/from16 v2, v24

    .line 770
    .line 771
    move/from16 v5, v26

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_1b
    move/from16 v26, v5

    .line 775
    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    move v2, v6

    .line 779
    move/from16 v5, v26

    .line 780
    .line 781
    move/from16 v1, v28

    .line 782
    .line 783
    move-object/from16 v3, v29

    .line 784
    .line 785
    goto/16 :goto_15

    .line 786
    .line 787
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 788
    .line 789
    move-object/from16 v0, p0

    .line 790
    .line 791
    move v7, v9

    .line 792
    move v6, v15

    .line 793
    move-object/from16 v1, v21

    .line 794
    .line 795
    move/from16 v2, v23

    .line 796
    .line 797
    move/from16 v5, v26

    .line 798
    .line 799
    move-object/from16 v3, v29

    .line 800
    .line 801
    goto/16 :goto_10

    .line 802
    .line 803
    :cond_1c
    move-object/from16 v29, v3

    .line 804
    .line 805
    new-instance v28, Low;

    .line 806
    .line 807
    move-object/from16 v30, v4

    .line 808
    .line 809
    invoke-direct/range {v28 .. v35}, Low;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;J[J[J[J)V

    .line 810
    .line 811
    .line 812
    return-object v28

    .line 813
    :cond_1d
    const-string v0, "CLPI: bad magic: "

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-object v3

    .line 823
    :cond_1e
    const-string v0, "CLPI: file too short"

    .line 824
    .line 825
    invoke-static {v0}, Laf0;->l(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object v3
.end method

.method public static X([I[I)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    int-to-float v2, v3

    .line 21
    int-to-float v3, v4

    .line 22
    div-float v3, v2, v3

    .line 23
    .line 24
    const v4, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    mul-float/2addr v7, v3

    .line 37
    int-to-float v6, v6

    .line 38
    cmpl-float v8, v6, v7

    .line 39
    .line 40
    if-lez v8, :cond_2

    .line 41
    .line 42
    sub-float/2addr v6, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sub-float v6, v7, v6

    .line 45
    .line 46
    :goto_2
    cmpl-float v7, v6, v4

    .line 47
    .line 48
    if-lez v7, :cond_3

    .line 49
    .line 50
    :goto_3
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    add-float/2addr v5, v6

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v5, v2

    .line 58
    return v5
.end method

.method public static Y(F)V
    .locals 3

    .line 1
    const v0, -0x41b33333    # -0.2f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "video_brightness"

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "-0.2 > 0.2"

    .line 32
    .line 33
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "max is NaN"

    .line 38
    .line 39
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "min is NaN"

    .line 44
    .line 45
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static Z(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const v1, 0x3fe66666    # 1.8f

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "video_contrast"

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "0.5 > 1.8"

    .line 31
    .line 32
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "max is NaN"

    .line 37
    .line 38
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "min is NaN"

    .line 43
    .line 44
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(FI)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0}, Lu41;->h(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, v0

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static a0(Ldx3;)V
    .locals 1

    .line 1
    iget v0, p0, Ldx3;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lu41;->e0(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldx3;->b:F

    .line 7
    .line 8
    invoke-static {v0}, Lu41;->Z(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ldx3;->c:F

    .line 12
    .line 13
    invoke-static {v0}, Lu41;->Y(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ldx3;->g:F

    .line 17
    .line 18
    invoke-static {v0}, Lu41;->g0(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ldx3;->i:F

    .line 22
    .line 23
    invoke-static {v0}, Lu41;->f0(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ldx3;->d:F

    .line 27
    .line 28
    invoke-static {v0}, Lu41;->b0(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Ldx3;->e:F

    .line 32
    .line 33
    invoke-static {v0}, Lu41;->c0(F)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Ldx3;->f:F

    .line 37
    .line 38
    invoke-static {p0}, Lu41;->h0(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/media3/ui/SubtitleView;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x3d5a511a    # 0.0533f

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroidx/media3/ui/SubtitleView;->i:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, v0, Landroidx/media3/ui/SubtitleView;->j:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v0, Landroidx/media3/ui/SubtitleView;->l:F

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 19
    .line 20
    .line 21
    const-string v3, "captioning"

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 30
    .line 31
    invoke-static {}, Lu41;->F()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lmr;->i:Lmr;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lu41;->F()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v7, :cond_3

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lmr;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lmr;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v9, Lmr;

    .line 61
    .line 62
    const-string v3, "subtitle_foreground_color"

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    invoke-static {v5, v3}, Lt41;->q(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v5, "subtitle_foreground_opacity"

    .line 70
    .line 71
    invoke-static {v5, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Lu41;->h(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5, v3}, Lu41;->a(FI)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v3, "subtitle_background_color"

    .line 84
    .line 85
    invoke-static {v6, v3}, Lt41;->q(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v5, "subtitle_background_opacity"

    .line 90
    .line 91
    invoke-static {v5, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Lu41;->h(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5, v3}, Lu41;->a(FI)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {}, Lu41;->v()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const-string v3, "subtitle_edge_color"

    .line 108
    .line 109
    const/high16 v5, -0x1000000

    .line 110
    .line 111
    invoke-static {v5, v3}, Lt41;->q(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v5, "subtitle_edge_opacity"

    .line 116
    .line 117
    invoke-static {v5, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Lu41;->h(F)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5, v3}, Lu41;->a(FI)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-static {}, Lu41;->w()F

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    invoke-static {}, Lu41;->D()F

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct/range {v9 .. v17}, Lmr;-><init>(IIIIILandroid/graphics/Typeface;FF)V

    .line 140
    .line 141
    .line 142
    move-object v8, v9

    .line 143
    :goto_0
    invoke-virtual {v0, v8}, Landroidx/media3/ui/SubtitleView;->setStyle(Lmr;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lu41;->F()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    move v6, v7

    .line 153
    :cond_4
    xor-int/lit8 v3, v6, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedFontSizes(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lu41;->F()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ne v3, v7, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {}, Lu41;->z()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    cmpl-float v1, v3, v1

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    :goto_1
    invoke-static {v4}, Lu41;->A(Landroid/content/Context;)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setTextSizeScale(F)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {}, Lu41;->y()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    cmpl-float v1, v1, v2

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-static {}, Lu41;->y()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/high16 v2, 0x42c80000    # 100.0f

    .line 196
    .line 197
    div-float/2addr v1, v2

    .line 198
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setBottomPosition(F)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public static b0(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "video_gamma"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "0.5 > 2.0"

    .line 30
    .line 31
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "max is NaN"

    .line 36
    .line 37
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "min is NaN"

    .line 42
    .line 43
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static c(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static c0(F)V
    .locals 3

    .line 1
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/high16 v1, 0x43340000    # 180.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "video_hue"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "-180.0 > 180.0"

    .line 30
    .line 31
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "max is NaN"

    .line 36
    .line 37
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "min is NaN"

    .line 42
    .line 43
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static d(Lxw0;)Lpd1;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxw0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lzh;

    .line 10
    .line 11
    iget-object p0, p0, Lxw0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzh;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, Lzh;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-wide v6, v2

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lyz2;

    .line 39
    .line 40
    iget-wide v4, v4, Lyz2;->d:J

    .line 41
    .line 42
    add-long/2addr v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez p0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_1
    move v9, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    new-instance v4, Lrx1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v8, "Stereo"

    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, Lrx1;-><init>(IJLjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lzh;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-wide v6, v2

    .line 73
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lyz2;

    .line 84
    .line 85
    iget-wide v1, v1, Lyz2;->d:J

    .line 86
    .line 87
    add-long/2addr v6, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v4, Lrx1;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    const-string v8, "Multi-channel"

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-direct/range {v4 .. v9}, Lrx1;-><init>(IJLjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v0}, Lpd1;->l(Ljava/util/Collection;)Lpd1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static d0(I)V
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0xd

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "video_enabled"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v0, "video_preset"

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v0}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static e(II)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lu41;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lu41;->M(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p0, v2, :cond_3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq p0, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-le p1, v2, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    if-le p1, v0, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    return v1
.end method

.method public static e0(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "video_saturation"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "0.5 > 2.0"

    .line 30
    .line 31
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "max is NaN"

    .line 36
    .line 37
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "min is NaN"

    .line 42
    .line 43
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(Liy1;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Liy1;->b:Ldy1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldy1;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Ldy1;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "iso:"

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ":"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static f0(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const v1, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "video_shadow"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "0.0 > 0.6"

    .line 30
    .line 31
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "max is NaN"

    .line 36
    .line 37
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "min is NaN"

    .line 42
    .line 43
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static g(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public static g0(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const v1, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "video_sharpness"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "0.0 > 0.8"

    .line 30
    .line 31
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "max is NaN"

    .line 36
    .line 37
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "min is NaN"

    .line 42
    .line 43
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static h(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const-string p0, "0.0 > 1.0"

    .line 32
    .line 33
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    const-string p0, "max is NaN"

    .line 39
    .line 40
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    const-string p0, "min is NaN"

    .line 46
    .line 47
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static h0(F)V
    .locals 3

    .line 1
    const/high16 v0, -0x3d380000    # -100.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "video_temperature"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lpm;->s(FFFLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "-100.0 > 100.0"

    .line 30
    .line 31
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "max is NaN"

    .line 36
    .line 37
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "min is NaN"

    .line 42
    .line 43
    invoke-static {p0}, Lme;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static i0(Ljava/nio/MappedByteBuffer;)Lj52;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 31
    .line 32
    if-gt v0, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    if-ge v4, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 63
    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 78
    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const v12, 0x6d657461

    .line 83
    .line 84
    .line 85
    if-ne v12, v9, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v10, v7

    .line 92
    :goto_1
    cmp-long v0, v10, v7

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 102
    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    :goto_2
    int-to-long v12, v1

    .line 128
    cmp-long v0, v12, v7

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    and-long/2addr v12, v5

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    .line 144
    .line 145
    const v4, 0x456d6a69

    .line 146
    .line 147
    .line 148
    if-eq v4, v0, :cond_3

    .line 149
    .line 150
    const v4, 0x656d6a69

    .line 151
    .line 152
    .line 153
    if-ne v4, v0, :cond_2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 160
    long-to-int v0, v12

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lj52;

    .line 165
    .line 166
    invoke-direct {v0}, Lii3;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Lii3;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v0, Lii3;->a:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Lii3;->b:I

    .line 197
    .line 198
    iget-object p0, v0, Lii3;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iput p0, v0, Lii3;->c:I

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-static {v3}, Laf0;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_5
    invoke-static {v3}, Laf0;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method

.method public static j0(ILjava/io/InputStream;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    sub-int v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Lla3;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lk13;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static k([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static k0(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static l(Landroid/content/Context;)Lgz0;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvc0;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lcl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcl;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package manager required to locate emoji font provider"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ls41;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    if-nez v4, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object v1, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lcl;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v6, v0

    .line 92
    :goto_3
    if-ge v3, v6, :cond_4

    .line 93
    .line 94
    aget-object v7, v0, v3

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lez0;

    .line 111
    .line 112
    const-string v3, "emojicompat-emoji-font"

    .line 113
    .line 114
    invoke-direct {v1, v2, v4, v3, v0}, Lez0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    if-nez v1, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    new-instance v5, Lgz0;

    .line 129
    .line 130
    new-instance v0, Lfz0;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lfz0;-><init>(Landroid/content/Context;Lez0;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v0}, Loo0;-><init>(Lqo0;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-object v5
.end method

.method public static l0(Lzg2;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lzg2;->N(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzg2;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzg2;->m()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 17
    .line 18
    and-int/2addr v0, p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x1fff00

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    shr-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    if-eq v0, p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lzg2;->A()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x7

    .line 40
    if-lt p1, p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lzg2;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lzg2;->A()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    and-int/2addr p1, v0

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    new-array v0, p1, [B

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1, p1, v0}, Lzg2;->k(II[B)V

    .line 62
    .line 63
    .line 64
    aget-byte p0, v0, v1

    .line 65
    .line 66
    int-to-long p0, p0

    .line 67
    const-wide/16 v1, 0xff

    .line 68
    .line 69
    and-long/2addr p0, v1

    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    shl-long/2addr p0, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    aget-byte v4, v0, v3

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    and-long/2addr v4, v1

    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    shl-long/2addr v4, v6

    .line 81
    or-long/2addr p0, v4

    .line 82
    const/4 v4, 0x2

    .line 83
    aget-byte v4, v0, v4

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    and-long/2addr v4, v1

    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    shl-long/2addr v4, v6

    .line 90
    or-long/2addr p0, v4

    .line 91
    const/4 v4, 0x3

    .line 92
    aget-byte v4, v0, v4

    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    and-long/2addr v4, v1

    .line 96
    shl-long v3, v4, v3

    .line 97
    .line 98
    or-long/2addr p0, v3

    .line 99
    const/4 v3, 0x4

    .line 100
    aget-byte v0, v0, v3

    .line 101
    .line 102
    int-to-long v3, v0

    .line 103
    and-long v0, v3, v1

    .line 104
    .line 105
    shr-long/2addr v0, p2

    .line 106
    or-long/2addr p0, v0

    .line 107
    return-wide p0

    .line 108
    :cond_3
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    return-wide p0
.end method

.method public static m(Ljava/lang/Class;)Lpz3;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v2, Lpz3;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {v0, v2, p0}, Lcc2;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :goto_1
    invoke-static {v0, v2, p0}, Lcc2;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-static {p0, v0}, Lcc2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_2
    move-exception v2

    .line 48
    invoke-static {v0, v2, p0}, Lcc2;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static m0(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static n0(ILjava/io/InputStream;)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lu41;->j0(ILjava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p0, :cond_0

    .line 9
    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static o(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Lkp1;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_1

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    return-wide v0

    .line 85
    :pswitch_4
    if-nez v6, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-static {p1}, Llo;->d(Z)V

    .line 90
    .line 91
    .line 92
    :pswitch_5
    return-wide v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static o0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "subtitle_style_source"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "subtitle_foreground_color"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "subtitle_background_color"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "subtitle_edge_type"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, -0x1000000

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "subtitle_edge_color"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "subtitle_foreground_opacity"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "subtitle_background_opacity"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "subtitle_edge_opacity"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "subtitle_edge_width"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "subtitle_shadow"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lt41;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static p(Lcom/google/zxing/common/BitMatrix;III[I[I)[I
    .locals 8

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_1
    const v5, 0x3ed70a3d    # 0.42f

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ge p1, p3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eq v7, v4, :cond_1

    .line 39
    .line 40
    aget v5, p5, v3

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    aput v5, p5, v3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 47
    .line 48
    if-ne v3, v7, :cond_3

    .line 49
    .line 50
    invoke-static {p5, p4}, Lu41;->X([I[I)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    cmpg-float v5, v7, v5

    .line 55
    .line 56
    if-gez v5, :cond_2

    .line 57
    .line 58
    filled-new-array {v2, p1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    aget v5, p5, v1

    .line 64
    .line 65
    aget v7, p5, v6

    .line 66
    .line 67
    add-int/2addr v5, v7

    .line 68
    add-int/2addr v2, v5

    .line 69
    add-int/lit8 v5, v3, -0x1

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {p5, v7, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aput v1, p5, v5

    .line 76
    .line 77
    aput v1, p5, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    :goto_2
    aput v6, p5, v3

    .line 85
    .line 86
    xor-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v0, v6

    .line 92
    if-ne v3, v0, :cond_5

    .line 93
    .line 94
    invoke-static {p5, p4}, Lu41;->X([I[I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p0, v5

    .line 99
    .line 100
    if-gez p0, :cond_5

    .line 101
    .line 102
    sub-int/2addr p1, v6

    .line 103
    filled-new-array {v2, p1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static p0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lu41;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lu41;->M(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static q(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 3
    .line 4
    move-object/from16 v5, p6

    .line 5
    .line 6
    array-length v1, v5

    .line 7
    new-array v6, v1, [I

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-ge v3, p1, :cond_2

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    move/from16 v2, p4

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lu41;->p(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    move-object v10, v9

    .line 26
    :goto_1
    move v9, v3

    .line 27
    if-lez v9, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v9, -0x1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move v4, p2

    .line 33
    move/from16 v2, p4

    .line 34
    .line 35
    move-object/from16 v5, p6

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lu41;->p(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    move-object v10, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 46
    .line 47
    aget v2, v10, v8

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    int-to-float v3, v9

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v8

    .line 55
    .line 56
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 57
    .line 58
    aget v2, v10, v7

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    aput-object v1, v0, v7

    .line 65
    .line 66
    move v1, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x5

    .line 69
    .line 70
    move-object/from16 v5, p6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v9, v3

    .line 74
    move v1, v8

    .line 75
    :goto_2
    add-int/lit8 v2, v9, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    new-array v1, v10, [I

    .line 81
    .line 82
    aget-object v3, v0, v8

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    aput v3, v1, v8

    .line 90
    .line 91
    aget-object v3, v0, v7

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    float-to-int v3, v3

    .line 98
    aput v3, v1, v7

    .line 99
    .line 100
    move-object v11, v1

    .line 101
    move v3, v2

    .line 102
    move v12, v8

    .line 103
    :goto_3
    if-ge v3, p1, :cond_5

    .line 104
    .line 105
    aget v2, v11, v8

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move v4, p2

    .line 109
    move-object/from16 v5, p6

    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, Lu41;->p(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    aget v1, v11, v8

    .line 118
    .line 119
    aget v4, v2, v8

    .line 120
    .line 121
    sub-int/2addr v1, v4

    .line 122
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v4, 0x5

    .line 127
    if-ge v1, v4, :cond_3

    .line 128
    .line 129
    aget v1, v11, v7

    .line 130
    .line 131
    aget v5, v2, v7

    .line 132
    .line 133
    sub-int/2addr v1, v5

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v1, v4, :cond_3

    .line 139
    .line 140
    move-object v11, v2

    .line 141
    move v12, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    const/16 v1, 0x19

    .line 144
    .line 145
    if-le v12, v1, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_5
    add-int/2addr v12, v7

    .line 154
    sub-int v2, v3, v12

    .line 155
    .line 156
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 157
    .line 158
    aget p1, v11, v8

    .line 159
    .line 160
    int-to-float p1, p1

    .line 161
    int-to-float v1, v2

    .line 162
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    aput-object p0, v0, v10

    .line 166
    .line 167
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 168
    .line 169
    aget p1, v11, v7

    .line 170
    .line 171
    int-to-float p1, p1

    .line 172
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x3

    .line 176
    aput-object p0, v0, p1

    .line 177
    .line 178
    :cond_6
    sub-int/2addr v2, v9

    .line 179
    move/from16 p0, p5

    .line 180
    .line 181
    if-ge v2, p0, :cond_7

    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-object v0
.end method

.method public static q0(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static r(Liy1;)Lxi0;
    .locals 7

    .line 1
    iget-object p0, p0, Liy1;->f:Ley1;

    .line 2
    .line 3
    iget-object p0, p0, Ley1;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v6, "User-Agent"

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move-object v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v6, "Referer"

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move-object v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v1, v0

    .line 72
    move-object v2, v1

    .line 73
    :goto_1
    new-instance v0, Lxi0;

    .line 74
    .line 75
    const/16 v4, 0x1a

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v0 .. v5}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static s(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Llo;->b(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, Llo;->b(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static t()Ldx3;
    .locals 17

    .line 1
    const-string v0, "video_saturation"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "min is NaN"

    .line 17
    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "max is NaN"

    .line 27
    .line 28
    if-nez v6, :cond_16

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v8, "0.5 > 2.0"

    .line 35
    .line 36
    if-gtz v6, :cond_15

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-string v0, "video_contrast"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_14

    .line 57
    .line 58
    const v6, 0x3fe66666    # 1.8f

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_13

    .line 66
    .line 67
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-gtz v10, :cond_12

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v0, "video_brightness"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v0, v6}, Lt41;->p(Ljava/lang/String;F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v11, -0x41b33333    # -0.2f

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_11

    .line 96
    .line 97
    const v12, 0x3e4ccccd    # 0.2f

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_10

    .line 105
    .line 106
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-gtz v13, :cond_f

    .line 111
    .line 112
    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const-string v0, "video_sharpness"

    .line 121
    .line 122
    invoke-static {v0, v6}, Lt41;->p(Ljava/lang/String;F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_e

    .line 131
    .line 132
    const v12, 0x3f4ccccd    # 0.8f

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_d

    .line 140
    .line 141
    invoke-static {v6, v12}, Ljava/lang/Float;->compare(FF)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-gtz v13, :cond_c

    .line 146
    .line 147
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const-string v0, "video_shadow"

    .line 156
    .line 157
    invoke-static {v0, v6}, Lt41;->p(Ljava/lang/String;F)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_b

    .line 166
    .line 167
    const v13, 0x3f19999a    # 0.6f

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_a

    .line 175
    .line 176
    invoke-static {v6, v13}, Ljava/lang/Float;->compare(FF)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-gtz v14, :cond_9

    .line 181
    .line 182
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    const-string v0, "video_gamma"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-gtz v1, :cond_6

    .line 213
    .line 214
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    const-string v0, "video_hue"

    .line 223
    .line 224
    invoke-static {v0, v6}, Lt41;->p(Ljava/lang/String;F)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_5

    .line 235
    .line 236
    const/high16 v2, 0x43340000    # 180.0f

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_4

    .line 243
    .line 244
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-gtz v3, :cond_3

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    const-string v0, "video_temperature"

    .line 259
    .line 260
    invoke-static {v0, v6}, Lt41;->p(Ljava/lang/String;F)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/high16 v1, -0x3d380000    # -100.0f

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_2

    .line 271
    .line 272
    const/high16 v2, 0x42c80000    # 100.0f

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_1

    .line 279
    .line 280
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-gtz v3, :cond_0

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    invoke-static/range {v9 .. v16}, Ldx3;->b(FFFFFFFF)Ldx3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_0
    const-string v0, "-100.0 > 100.0"

    .line 300
    .line 301
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_1
    invoke-static {v7}, Lme;->l(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_2
    invoke-static {v5}, Lme;->l(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :cond_3
    const-string v0, "-180.0 > 180.0"

    .line 314
    .line 315
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :cond_4
    invoke-static {v7}, Lme;->l(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :cond_5
    invoke-static {v5}, Lme;->l(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :cond_6
    invoke-static {v8}, Lme;->l(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :cond_7
    invoke-static {v7}, Lme;->l(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :cond_8
    invoke-static {v5}, Lme;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_9
    const-string v0, "0.0 > 0.6"

    .line 340
    .line 341
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :cond_a
    invoke-static {v7}, Lme;->l(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :cond_b
    invoke-static {v5}, Lme;->l(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :cond_c
    const-string v0, "0.0 > 0.8"

    .line 354
    .line 355
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v4

    .line 359
    :cond_d
    invoke-static {v7}, Lme;->l(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_e
    invoke-static {v5}, Lme;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :cond_f
    const-string v0, "-0.2 > 0.2"

    .line 368
    .line 369
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v4

    .line 373
    :cond_10
    invoke-static {v7}, Lme;->l(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :cond_11
    invoke-static {v5}, Lme;->l(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
    :cond_12
    const-string v0, "0.5 > 1.8"

    .line 382
    .line 383
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v4

    .line 387
    :cond_13
    invoke-static {v7}, Lme;->l(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :cond_14
    invoke-static {v5}, Lme;->l(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v4

    .line 395
    :cond_15
    invoke-static {v8}, Lme;->l(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v4

    .line 399
    :cond_16
    invoke-static {v7}, Lme;->l(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :cond_17
    invoke-static {v5}, Lme;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v4
.end method

.method public static v()I
    .locals 4

    .line 1
    const-string v0, "subtitle_edge_type"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lt41;->q(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0
.end method

.method public static v0(Ljv0;Z)Ld93;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ljv0;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    new-instance v7, Lzg2;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v7, v8}, Lzg2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    if-ge v9, v6, :cond_2

    .line 33
    .line 34
    const/16 v12, 0x8

    .line 35
    .line 36
    invoke-virtual {v7, v12}, Lzg2;->K(I)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v7, Lzg2;->a:[B

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    invoke-interface {v0, v13, v8, v12, v14}, Ljv0;->n([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 v20, 0x0

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v7}, Lzg2;->C()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual {v7}, Lzg2;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const-wide/16 v17, 0x1

    .line 61
    .line 62
    cmp-long v17, v15, v17

    .line 63
    .line 64
    if-nez v17, :cond_4

    .line 65
    .line 66
    iget-object v15, v7, Lzg2;->a:[B

    .line 67
    .line 68
    invoke-interface {v0, v12, v12, v15}, Ljv0;->b(II[B)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x10

    .line 72
    .line 73
    invoke-virtual {v7, v15}, Lzg2;->M(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lzg2;->u()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move/from16 v19, v9

    .line 81
    .line 82
    move-wide/from16 v3, v16

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    cmp-long v17, v15, v17

    .line 88
    .line 89
    if-nez v17, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljv0;->getLength()J

    .line 92
    .line 93
    .line 94
    move-result-wide v17

    .line 95
    cmp-long v19, v17, v3

    .line 96
    .line 97
    if-eqz v19, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljv0;->o()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    sub-long v17, v17, v15

    .line 104
    .line 105
    const-wide/16 v15, 0x8

    .line 106
    .line 107
    add-long v15, v17, v15

    .line 108
    .line 109
    :cond_5
    move/from16 v19, v9

    .line 110
    .line 111
    move-wide v3, v15

    .line 112
    move v15, v12

    .line 113
    :goto_2
    int-to-long v8, v15

    .line 114
    cmp-long v20, v3, v8

    .line 115
    .line 116
    if-gez v20, :cond_7

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const v11, 0x66726565

    .line 121
    .line 122
    .line 123
    if-ne v13, v11, :cond_6

    .line 124
    .line 125
    if-ne v15, v12, :cond_6

    .line 126
    .line 127
    move-wide v3, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance v0, Lbc;

    .line 130
    .line 131
    invoke-direct {v0, v13, v3, v4, v15}, Lbc;-><init>(IJI)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    const/16 v20, 0x0

    .line 136
    .line 137
    :goto_3
    add-int v11, v19, v15

    .line 138
    .line 139
    const v15, 0x6d6f6f76

    .line 140
    .line 141
    .line 142
    if-eq v13, v15, :cond_9

    .line 143
    .line 144
    const v14, 0x75756964

    .line 145
    .line 146
    .line 147
    if-ne v13, v14, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v14, v13

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    :goto_4
    long-to-int v14, v3

    .line 153
    add-int/2addr v6, v14

    .line 154
    move v14, v13

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    int-to-long v12, v6

    .line 158
    cmp-long v12, v12, v1

    .line 159
    .line 160
    if-lez v12, :cond_a

    .line 161
    .line 162
    long-to-int v6, v1

    .line 163
    :cond_a
    if-ne v14, v15, :cond_b

    .line 164
    .line 165
    move v9, v11

    .line 166
    :goto_5
    const-wide/16 v3, -0x1

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_b
    :goto_6
    const v12, 0x7472616b

    .line 172
    .line 173
    .line 174
    if-eq v14, v12, :cond_c

    .line 175
    .line 176
    const v12, 0x6d646961

    .line 177
    .line 178
    .line 179
    if-eq v14, v12, :cond_c

    .line 180
    .line 181
    const v12, 0x6d696e66

    .line 182
    .line 183
    .line 184
    if-ne v14, v12, :cond_d

    .line 185
    .line 186
    :cond_c
    move-wide/from16 v21, v1

    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_d
    const v12, 0x6d6f6f66

    .line 191
    .line 192
    .line 193
    if-eq v14, v12, :cond_1e

    .line 194
    .line 195
    const v12, 0x6d766578

    .line 196
    .line 197
    .line 198
    if-ne v14, v12, :cond_e

    .line 199
    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_e
    const v12, 0x6d646174

    .line 203
    .line 204
    .line 205
    if-ne v14, v12, :cond_f

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    :cond_f
    const v12, 0x7374626c

    .line 209
    .line 210
    .line 211
    if-ne v14, v12, :cond_10

    .line 212
    .line 213
    const-wide/32 v12, 0xf4240

    .line 214
    .line 215
    .line 216
    cmp-long v12, v3, v12

    .line 217
    .line 218
    if-lez v12, :cond_10

    .line 219
    .line 220
    :goto_7
    const/4 v8, 0x0

    .line 221
    goto/16 :goto_12

    .line 222
    .line 223
    :cond_10
    int-to-long v12, v11

    .line 224
    add-long/2addr v12, v3

    .line 225
    sub-long/2addr v12, v8

    .line 226
    move-wide/from16 v21, v1

    .line 227
    .line 228
    int-to-long v1, v6

    .line 229
    cmp-long v1, v12, v1

    .line 230
    .line 231
    if-ltz v1, :cond_11

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_11
    sub-long/2addr v3, v8

    .line 235
    long-to-int v1, v3

    .line 236
    add-int v9, v11, v1

    .line 237
    .line 238
    const v2, 0x66747970

    .line 239
    .line 240
    .line 241
    if-ne v14, v2, :cond_1c

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    if-ge v1, v2, :cond_12

    .line 246
    .line 247
    new-instance v0, Lbc;

    .line 248
    .line 249
    int-to-long v3, v1

    .line 250
    invoke-direct {v0, v14, v3, v4, v2}, Lbc;-><init>(IJI)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_12
    invoke-virtual {v7, v1}, Lzg2;->K(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v7, Lzg2;->a:[B

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-interface {v0, v3, v1, v2}, Ljv0;->b(II[B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lzg2;->m()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    ushr-int/lit8 v2, v1, 0x8

    .line 268
    .line 269
    const/16 v4, 0x1d

    .line 270
    .line 271
    sget-object v8, Lu41;->i:[I

    .line 272
    .line 273
    const v11, 0x336770

    .line 274
    .line 275
    .line 276
    if-ne v2, v11, :cond_13

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_13
    move v2, v3

    .line 280
    :goto_8
    if-ge v2, v4, :cond_15

    .line 281
    .line 282
    aget v12, v8, v2

    .line 283
    .line 284
    if-ne v12, v1, :cond_14

    .line 285
    .line 286
    :goto_9
    const/4 v10, 0x1

    .line 287
    goto :goto_a

    .line 288
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_15
    :goto_a
    const/4 v2, 0x4

    .line 292
    invoke-virtual {v7, v2}, Lzg2;->O(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lzg2;->a()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    div-int/2addr v12, v2

    .line 300
    if-nez v10, :cond_1a

    .line 301
    .line 302
    if-lez v12, :cond_1a

    .line 303
    .line 304
    new-array v2, v12, [I

    .line 305
    .line 306
    move v13, v3

    .line 307
    :goto_b
    if-ge v13, v12, :cond_19

    .line 308
    .line 309
    invoke-virtual {v7}, Lzg2;->m()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    aput v14, v2, v13

    .line 314
    .line 315
    ushr-int/lit8 v15, v14, 0x8

    .line 316
    .line 317
    if-ne v15, v11, :cond_16

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_16
    move v15, v3

    .line 321
    :goto_c
    if-ge v15, v4, :cond_18

    .line 322
    .line 323
    aget v3, v8, v15

    .line 324
    .line 325
    if-ne v3, v14, :cond_17

    .line 326
    .line 327
    :goto_d
    move-object v11, v2

    .line 328
    const/4 v14, 0x1

    .line 329
    goto :goto_e

    .line 330
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    goto :goto_c

    .line 334
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    goto :goto_b

    .line 338
    :cond_19
    move-object v11, v2

    .line 339
    move v14, v10

    .line 340
    goto :goto_e

    .line 341
    :cond_1a
    move v14, v10

    .line 342
    move-object/from16 v11, v20

    .line 343
    .line 344
    :goto_e
    if-nez v14, :cond_1b

    .line 345
    .line 346
    new-instance v0, Lfn;

    .line 347
    .line 348
    invoke-direct {v0, v1, v11}, Lfn;-><init>(I[I)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_1b
    move v10, v14

    .line 353
    goto :goto_f

    .line 354
    :cond_1c
    if-eqz v1, :cond_1d

    .line 355
    .line 356
    invoke-interface {v0, v1}, Ljv0;->q(I)V

    .line 357
    .line 358
    .line 359
    :cond_1d
    :goto_f
    move-wide/from16 v1, v21

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_1e
    :goto_10
    const/4 v8, 0x1

    .line 364
    goto :goto_12

    .line 365
    :goto_11
    move v9, v11

    .line 366
    goto :goto_f

    .line 367
    :goto_12
    if-nez v10, :cond_1f

    .line 368
    .line 369
    sget-object v0, Lao0;->n:Lao0;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_1f
    move/from16 v0, p1

    .line 373
    .line 374
    if-eq v0, v8, :cond_21

    .line 375
    .line 376
    if-eqz v8, :cond_20

    .line 377
    .line 378
    sget-object v0, Lhe1;->i:Lhe1;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_20
    sget-object v0, Lhe1;->j:Lhe1;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_21
    return-object v20
.end method

.method public static w()F
    .locals 4

    .line 1
    const-string v0, "subtitle_edge_width"

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const-string v0, "0.0 > 6.0"

    .line 40
    .line 41
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    const-string v0, "max is NaN"

    .line 47
    .line 48
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    const-string v0, "min is NaN"

    .line 54
    .line 55
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "subtitle_search_token"

    .line 2
    .line 3
    invoke-static {v0}, Lt41;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lw14;->a:Lx14;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmi;->e()Lcom/matou/mtbox/bean/Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/matou/mtbox/bean/Config;->getAssrt()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static x0(Ljava/nio/ByteBuffer;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr41;->D0(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lke2;

    .line 24
    .line 25
    iget v2, v1, Lke2;->a:I

    .line 26
    .line 27
    iget-object v1, v1, Lke2;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v4

    .line 39
    :goto_1
    :try_start_0
    invoke-static {v2}, Lr41;->n(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lr41;->h0(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 v5, 0x4

    .line 51
    if-eq v3, v5, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x6

    .line 61
    if-ge v3, v5, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    if-ge v4, v5, :cond_0

    .line 69
    .line 70
    add-int v6, v3, v4

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sget-object v7, Lu41;->a:[B

    .line 77
    .line 78
    aget-byte v7, v7, v4

    .line 79
    .line 80
    if-eq v6, v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x1f

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-void
.end method

.method public static y()F
    .locals 4

    .line 1
    const-string v0, "subtitle_position"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    :cond_0
    const/high16 v1, -0x3e600000    # -20.0f

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/high16 v2, 0x41f00000    # 30.0f

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gtz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    const-string v0, "-20.0 > 30.0"

    .line 57
    .line 58
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_2
    const-string v0, "max is NaN"

    .line 64
    .line 65
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_3
    const-string v0, "min is NaN"

    .line 71
    .line 72
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public static y0(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static z()F
    .locals 4

    .line 1
    const-string v0, "subtitle_text_size"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt41;->p(Ljava/lang/String;F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    :goto_0
    const-string v1, "subtitle_scale"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lt41;->p(Ljava/lang/String;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gtz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    const-string v0, "0.5 > 2.0"

    .line 57
    .line 58
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_2
    const-string v0, "max is NaN"

    .line 64
    .line 65
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_3
    const-string v0, "min is NaN"

    .line 71
    .line 72
    invoke-static {v0}, Lme;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public static z0(Ljava/util/ArrayList;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    aput-wide v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract G()Landroid/content/Context;
.end method

.method public L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract R()V
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract T(ILandroid/view/KeyEvent;)Z
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public V()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract j()Z
.end method

.method public abstract n(Z)V
.end method

.method public abstract r0(Z)V
.end method

.method public abstract s0(Z)V
.end method

.method public abstract t0(Z)V
.end method

.method public abstract u()I
.end method

.method public abstract u0(Ljava/lang/CharSequence;)V
.end method

.method public w0(Lip1;)Ls3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
