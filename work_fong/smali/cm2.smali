.class public final Lcm2;
.super Lau0;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final c:J

.field public final h:Z

.field public final i:Lqj2;

.field public final j:I

.field public final k:F

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JZLqj2;IFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcm2;->c:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcm2;->h:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcm2;->i:Lqj2;

    .line 9
    .line 10
    iput p5, p0, Lcm2;->j:I

    .line 11
    .line 12
    iput p6, p0, Lcm2;->k:F

    .line 13
    .line 14
    iput-wide p7, p0, Lcm2;->l:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcm2;->m:J

    .line 17
    .line 18
    return-void
.end method

.method public static A(Lsk2;)Lcm2;
    .locals 12

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsk2;->T0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lsk2;->y()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    move v7, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lsk2;->T0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lsk2;->P0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-wide v8, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-wide v8, v1

    .line 38
    :goto_2
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lsk2;->T0(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Lsk2;->R0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :cond_2
    move-wide v10, v1

    .line 51
    new-instance v1, Lcm2;

    .line 52
    .line 53
    invoke-interface {p0}, Lsk2;->getCurrentPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-interface {p0}, Lsk2;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {p0}, Lsk2;->getPlaybackParameters()Lqj2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p0}, Lsk2;->e()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct/range {v1 .. v11}, Lcm2;-><init>(JZLqj2;IFJJ)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method


# virtual methods
.method public final B(Lsk2;)V
    .locals 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsk2;->T0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcm2;->i:Lqj2;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lsk2;->setPlaybackParameters(Lqj2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lsk2;->T0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcm2;->j:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lsk2;->j0(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcm2;->k:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lsk2;->T0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lsk2;->O(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-wide v0, p0, Lcm2;->l:J

    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x27

    .line 58
    .line 59
    invoke-interface {p1, v4}, Lsk2;->T0(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lsk2;->Y0(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-wide v0, p0, Lcm2;->m:J

    .line 69
    .line 70
    cmp-long v2, v0, v2

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x25

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lsk2;->T0(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lsk2;->K0(J)V

    .line 83
    .line 84
    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    invoke-interface {p1, v0}, Lsk2;->T0(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-boolean p0, p0, Lcm2;->h:Z

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lsk2;->S(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcm2;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcm2;->h:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcm2;->h:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcm2;->j:I

    .line 14
    .line 15
    iget v1, p1, Lcm2;->j:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcm2;->c:J

    .line 20
    .line 21
    iget-wide v2, p1, Lcm2;->c:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lcm2;->l:J

    .line 28
    .line 29
    iget-wide v2, p1, Lcm2;->l:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lcm2;->m:J

    .line 36
    .line 37
    iget-wide v2, p1, Lcm2;->m:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lcm2;->k:F

    .line 44
    .line 45
    iget v1, p1, Lcm2;->k:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcm2;->i:Lqj2;

    .line 52
    .line 53
    iget-object p1, p1, Lcm2;->i:Lqj2;

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcm2;->h:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcm2;->j:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcm2;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, Lcm2;->l:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v1, p0, Lcm2;->m:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v0, p0, Lcm2;->k:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object p0, p0, Lcm2;->i:Lqj2;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcm2;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcm2;->h:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcm2;->j:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcm2;->k:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lcm2;->l:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lcm2;->m:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x7

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v6, v0

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iget-object p0, p0, Lcm2;->i:Lqj2;

    .line 48
    .line 49
    aput-object p0, v6, v1

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    aput-object v2, v6, p0

    .line 53
    .line 54
    const/4 p0, 0x4

    .line 55
    aput-object v3, v6, p0

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    aput-object v4, v6, p0

    .line 59
    .line 60
    const/4 p0, 0x6

    .line 61
    aput-object v5, v6, p0

    .line 62
    .line 63
    const-string p0, "c;h;i;j;k;l;m"

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    new-array p0, v7, [Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v1, ";"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-class v2, Lcm2;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "["

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    array-length v2, p0

    .line 97
    if-ge v7, v2, :cond_2

    .line 98
    .line 99
    aget-object v2, p0, v7

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "="

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    aget-object v2, v6, v7

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    array-length v2, p0

    .line 115
    sub-int/2addr v2, v0

    .line 116
    if-eq v7, v2, :cond_1

    .line 117
    .line 118
    const-string v2, ", "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-string p0, "]"

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
