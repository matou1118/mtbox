.class public final Lo4;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# static fields
.field public static final f:Lo4;

.field public static final g:Lm4;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:[Lm4;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lo4;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-array v1, v7, [Lm4;

    .line 5
    .line 6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lo4;-><init>([Lm4;JJI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo4;->f:Lo4;

    .line 18
    .line 19
    new-instance v8, Lm4;

    .line 20
    .line 21
    new-array v13, v7, [I

    .line 22
    .line 23
    new-array v14, v7, [Liy1;

    .line 24
    .line 25
    new-array v15, v7, [J

    .line 26
    .line 27
    new-array v0, v7, [Ljava/lang/String;

    .line 28
    .line 29
    new-array v1, v7, [Ln4;

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/4 v11, -0x1

    .line 36
    const/4 v12, -0x1

    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object/from16 v19, v0

    .line 42
    .line 43
    move-object/from16 v20, v1

    .line 44
    .line 45
    invoke-direct/range {v8 .. v21}, Lm4;-><init>(JII[I[Liy1;[JJZ[Ljava/lang/String;[Ln4;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, Lm4;->f:[I

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {v14, v1, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, Lm4;->g:[J

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v8, Lm4;->e:[Liy1;

    .line 83
    .line 84
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v15, v1

    .line 89
    check-cast v15, [Liy1;

    .line 90
    .line 91
    iget-object v1, v8, Lm4;->h:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object/from16 v20, v1

    .line 98
    .line 99
    check-cast v20, [Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v8, Lm4;->i:[Ln4;

    .line 102
    .line 103
    array-length v2, v1

    .line 104
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v21, v1

    .line 113
    .line 114
    check-cast v21, [Ln4;

    .line 115
    .line 116
    new-instance v9, Lm4;

    .line 117
    .line 118
    iget-boolean v1, v8, Lm4;->k:Z

    .line 119
    .line 120
    iget-boolean v2, v8, Lm4;->l:Z

    .line 121
    .line 122
    iget-wide v10, v8, Lm4;->a:J

    .line 123
    .line 124
    iget v13, v8, Lm4;->c:I

    .line 125
    .line 126
    iget-wide v3, v8, Lm4;->j:J

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    move/from16 v22, v2

    .line 133
    .line 134
    move-wide/from16 v17, v3

    .line 135
    .line 136
    invoke-direct/range {v9 .. v22}, Lm4;-><init>(JII[I[Liy1;[JJZ[Ljava/lang/String;[Ln4;Z)V

    .line 137
    .line 138
    .line 139
    sput-object v9, Lo4;->g:Lm4;

    .line 140
    .line 141
    sget-object v0, Liv3;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    const/16 v1, 0x24

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lo4;->h:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lo4;->i:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lo4;->j:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lo4;->k:Ljava/lang/String;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>([Lm4;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lo4;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lo4;->c:J

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    add-int/2addr p2, p6

    .line 10
    iput p2, p0, Lo4;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lo4;->e:[Lm4;

    .line 13
    .line 14
    iput p6, p0, Lo4;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lm4;
    .locals 1

    .line 1
    iget v0, p0, Lo4;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo4;->g:Lm4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lo4;->e:[Lm4;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lo4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lo4;

    .line 16
    .line 17
    iget v0, p0, Lo4;->a:I

    .line 18
    .line 19
    iget v1, p1, Lo4;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-wide v0, p0, Lo4;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, Lo4;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lo4;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, Lo4;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lo4;->d:I

    .line 40
    .line 41
    iget v1, p1, Lo4;->d:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lo4;->e:[Lm4;

    .line 46
    .line 47
    iget-object p1, p1, Lo4;->e:[Lm4;

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo4;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    .line 5
    iget-wide v1, p0, Lo4;->b:J

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lo4;->c:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lo4;->d:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lo4;->e:[Lm4;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lo4;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adGroups=["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lo4;->e:[Lm4;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    const-string v5, "])"

    .line 24
    .line 25
    if-ge v2, v4, :cond_8

    .line 26
    .line 27
    const-string v4, "adGroup(timeUs="

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    aget-object v4, v3, v2

    .line 33
    .line 34
    iget-wide v6, v4, Lm4;->a:J

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", contentResumeOffsetUs="

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    aget-object v4, v3, v2

    .line 45
    .line 46
    iget-wide v6, v4, Lm4;->j:J

    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", ads=["

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v4, v1

    .line 57
    :goto_1
    aget-object v6, v3, v2

    .line 58
    .line 59
    iget-object v6, v6, Lm4;->f:[I

    .line 60
    .line 61
    array-length v6, v6

    .line 62
    const-string v7, ", "

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-ge v4, v6, :cond_6

    .line 66
    .line 67
    const-string v6, "ad(state="

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    aget-object v6, v3, v2

    .line 73
    .line 74
    iget-object v6, v6, Lm4;->f:[I

    .line 75
    .line 76
    aget v6, v6, v4

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    if-eq v6, v8, :cond_3

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    if-eq v6, v9, :cond_2

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    if-eq v6, v9, :cond_1

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    if-eq v6, v9, :cond_0

    .line 90
    .line 91
    const/16 v6, 0x3f

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    const/16 v6, 0x21

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/16 v6, 0x50

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/16 v6, 0x53

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/16 v6, 0x52

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/16 v6, 0x5f

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_2
    const-string v6, ", durationUs="

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    aget-object v6, v3, v2

    .line 132
    .line 133
    iget-object v6, v6, Lm4;->g:[J

    .line 134
    .line 135
    aget-wide v9, v6, v4

    .line 136
    .line 137
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x29

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    aget-object v6, v3, v2

    .line 146
    .line 147
    iget-object v6, v6, Lm4;->f:[I

    .line 148
    .line 149
    array-length v6, v6

    .line 150
    sub-int/2addr v6, v8

    .line 151
    if-ge v4, v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    array-length v3, v3

    .line 163
    sub-int/2addr v3, v8

    .line 164
    if-ge v2, v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
