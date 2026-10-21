.class public final Lb21;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Liq3;

.field public final b:Leq3;

.field public final c:Lzg2;

.field public final d:Lks3;

.field public e:Lkq3;

.field public f:Lcf0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lzg2;

.field public final l:Lzg2;

.field public m:Luz0;

.field public n:Luz0;

.field public o:Z


# direct methods
.method public constructor <init>(Liq3;Lkq3;Lcf0;Luz0;)V
    .locals 3

    .line 1
    iget-object v0, p4, Luz0;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb21;->a:Liq3;

    .line 7
    .line 8
    iput-object p2, p0, Lb21;->e:Lkq3;

    .line 9
    .line 10
    iput-object p3, p0, Lb21;->f:Lcf0;

    .line 11
    .line 12
    iput-object p4, p0, Lb21;->n:Luz0;

    .line 13
    .line 14
    new-instance p1, Leq3;

    .line 15
    .line 16
    invoke-direct {p1}, Leq3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb21;->b:Leq3;

    .line 20
    .line 21
    new-instance p1, Lzg2;

    .line 22
    .line 23
    invoke-direct {p1}, Lzg2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lb21;->c:Lzg2;

    .line 27
    .line 28
    new-instance p1, Lzg2;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v1}, Lzg2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lb21;->k:Lzg2;

    .line 35
    .line 36
    new-instance p1, Lzg2;

    .line 37
    .line 38
    invoke-direct {p1}, Lzg2;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lb21;->l:Lzg2;

    .line 42
    .line 43
    iget-object p1, p2, Lkq3;->a:Lxp3;

    .line 44
    .line 45
    iget v1, p3, Lcf0;->a:I

    .line 46
    .line 47
    iget-object p1, p1, Lxp3;->n:[Ldq3;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    move-object p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    aget-object p1, p1, v1

    .line 55
    .line 56
    :goto_0
    const-string v1, "audio/true-hd"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p1, Ldq3;->a:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v2, Lks3;

    .line 71
    .line 72
    invoke-direct {v2}, Lks3;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v2, p0, Lb21;->d:Lks3;

    .line 76
    .line 77
    invoke-static {v0}, Lvg2;->M(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    :cond_3
    iput-object p4, p0, Lb21;->m:Luz0;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p2, p3}, Lb21;->e(Lkq3;Lcf0;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb21;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb21;->e:Lkq3;

    .line 6
    .line 7
    iget-object v0, v0, Lkq3;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lb21;->g:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lb21;->b:Leq3;

    .line 15
    .line 16
    iget-object v0, v0, Leq3;->j:[Z

    .line 17
    .line 18
    iget v1, p0, Lb21;->g:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lb21;->b()Ldq3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final b()Ldq3;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb21;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lb21;->b:Leq3;

    .line 8
    .line 9
    iget-object v2, v0, Leq3;->a:Lcf0;

    .line 10
    .line 11
    sget-object v3, Liv3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v2, Lcf0;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Leq3;->m:Ldq3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lb21;->e:Lkq3;

    .line 21
    .line 22
    iget-object p0, p0, Lkq3;->a:Lxp3;

    .line 23
    .line 24
    iget-object p0, p0, Lxp3;->n:[Ldq3;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aget-object p0, p0, v2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean p0, v0, Ldq3;->a:Z

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Lb21;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lb21;->g:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lb21;->o:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lb21;->h:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lb21;->h:I

    .line 17
    .line 18
    iget-object v3, p0, Lb21;->b:Leq3;

    .line 19
    .line 20
    iget-object v3, v3, Leq3;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lb21;->i:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lb21;->i:I

    .line 30
    .line 31
    iput v2, p0, Lb21;->h:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb21;->b()Ldq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Ldq3;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lb21;->b:Leq3;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Leq3;->n:Lzg2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Ldq3;->e:[B

    .line 19
    .line 20
    sget-object v2, Liv3;->a:Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, Lb21;->l:Lzg2;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v0}, Lzg2;->L(I[B)V

    .line 26
    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move-object v0, v4

    .line 30
    :goto_0
    iget v4, p0, Lb21;->g:I

    .line 31
    .line 32
    iget-boolean v5, v3, Leq3;->k:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, v3, Leq3;->l:[Z

    .line 38
    .line 39
    aget-boolean v4, v5, v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v1

    .line 46
    :goto_1
    if-nez v4, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v5, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move v5, v6

    .line 54
    :goto_3
    iget-object v7, p0, Lb21;->k:Lzg2;

    .line 55
    .line 56
    iget-object v8, v7, Lzg2;->a:[B

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v9, 0x80

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v9, v1

    .line 64
    :goto_4
    or-int/2addr v9, v2

    .line 65
    int-to-byte v9, v9

    .line 66
    aput-byte v9, v8, v1

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Lzg2;->N(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lb21;->a:Liq3;

    .line 72
    .line 73
    invoke-interface {v8, v7, v6, v6}, Liq3;->b(Lzg2;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v0, v2, v6}, Liq3;->b(Lzg2;II)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    add-int/2addr v2, v6

    .line 82
    return v2

    .line 83
    :cond_6
    const/4 v0, 0x6

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v7, 0x2

    .line 86
    iget-object p0, p0, Lb21;->c:Lzg2;

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Lzg2;->K(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lzg2;->a:[B

    .line 96
    .line 97
    aput-byte v1, v3, v1

    .line 98
    .line 99
    aput-byte v6, v3, v6

    .line 100
    .line 101
    aput-byte v1, v3, v7

    .line 102
    .line 103
    and-int/lit16 p2, p2, 0xff

    .line 104
    .line 105
    int-to-byte p2, p2

    .line 106
    aput-byte p2, v3, v5

    .line 107
    .line 108
    shr-int/lit8 p2, p1, 0x18

    .line 109
    .line 110
    and-int/lit16 p2, p2, 0xff

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    const/4 v1, 0x4

    .line 114
    aput-byte p2, v3, v1

    .line 115
    .line 116
    shr-int/lit8 p2, p1, 0x10

    .line 117
    .line 118
    and-int/lit16 p2, p2, 0xff

    .line 119
    .line 120
    int-to-byte p2, p2

    .line 121
    const/4 v1, 0x5

    .line 122
    aput-byte p2, v3, v1

    .line 123
    .line 124
    shr-int/lit8 p2, p1, 0x8

    .line 125
    .line 126
    and-int/lit16 p2, p2, 0xff

    .line 127
    .line 128
    int-to-byte p2, p2

    .line 129
    aput-byte p2, v3, v0

    .line 130
    .line 131
    and-int/lit16 p1, p1, 0xff

    .line 132
    .line 133
    int-to-byte p1, p1

    .line 134
    const/4 p2, 0x7

    .line 135
    aput-byte p1, v3, p2

    .line 136
    .line 137
    invoke-interface {v8, p0, v9, v6}, Liq3;->b(Lzg2;II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_7
    iget-object p1, v3, Leq3;->n:Lzg2;

    .line 144
    .line 145
    invoke-virtual {p1}, Lzg2;->H()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, -0x2

    .line 150
    invoke-virtual {p1, v4}, Lzg2;->O(I)V

    .line 151
    .line 152
    .line 153
    mul-int/2addr v3, v0

    .line 154
    add-int/2addr v3, v7

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lzg2;->K(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lzg2;->a:[B

    .line 161
    .line 162
    invoke-virtual {p1, v1, v3, v0}, Lzg2;->k(II[B)V

    .line 163
    .line 164
    .line 165
    aget-byte p1, v0, v7

    .line 166
    .line 167
    and-int/lit16 p1, p1, 0xff

    .line 168
    .line 169
    shl-int/2addr p1, v9

    .line 170
    aget-byte v1, v0, v5

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0xff

    .line 173
    .line 174
    or-int/2addr p1, v1

    .line 175
    add-int/2addr p1, p2

    .line 176
    shr-int/lit8 p2, p1, 0x8

    .line 177
    .line 178
    and-int/lit16 p2, p2, 0xff

    .line 179
    .line 180
    int-to-byte p2, p2

    .line 181
    aput-byte p2, v0, v7

    .line 182
    .line 183
    and-int/lit16 p1, p1, 0xff

    .line 184
    .line 185
    int-to-byte p1, p1

    .line 186
    aput-byte p1, v0, v5

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object p0, p1

    .line 190
    :goto_5
    invoke-interface {v8, p0, v3, v6}, Liq3;->b(Lzg2;II)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v2, v6

    .line 194
    add-int/2addr v2, v3

    .line 195
    return v2
.end method

.method public final e(Lkq3;Lcf0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb21;->e:Lkq3;

    .line 2
    .line 3
    iput-object p2, p0, Lb21;->f:Lcf0;

    .line 4
    .line 5
    iget-object p1, p0, Lb21;->a:Liq3;

    .line 6
    .line 7
    iget-object p2, p0, Lb21;->d:Lks3;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Lks3;->a(Liq3;Lhq3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb21;->m:Luz0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lb21;->n:Luz0;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Liq3;->g(Luz0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p2, Lks3;->c:Z

    .line 28
    .line 29
    iput-boolean p1, p2, Lks3;->b:Z

    .line 30
    .line 31
    iput p1, p2, Lks3;->d:I

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lb21;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb21;->b:Leq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Leq3;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Leq3;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Leq3;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Leq3;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Leq3;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Leq3;->m:Ldq3;

    .line 18
    .line 19
    iput v1, p0, Lb21;->g:I

    .line 20
    .line 21
    iput v1, p0, Lb21;->i:I

    .line 22
    .line 23
    iput v1, p0, Lb21;->h:I

    .line 24
    .line 25
    iput v1, p0, Lb21;->j:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lb21;->o:Z

    .line 28
    .line 29
    return-void
.end method
