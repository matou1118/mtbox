.class public final Ljq2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"


# instance fields
.field public final a:Lpl3;

.field public final b:Lzg2;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpl3;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lpl3;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljq2;->a:Lpl3;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ljq2;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Ljq2;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Ljq2;->h:J

    .line 23
    .line 24
    new-instance v0, Lzg2;

    .line 25
    .line 26
    invoke-direct {v0}, Lzg2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljq2;->b:Lzg2;

    .line 30
    .line 31
    return-void
.end method

.method public static b(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(Lzg2;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzg2;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lzg2;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-array v2, v3, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4, v3, v2}, Lzg2;->k(II[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzg2;->N(I)V

    .line 22
    .line 23
    .line 24
    aget-byte v0, v2, v4

    .line 25
    .line 26
    and-int/lit16 v1, v0, 0xc4

    .line 27
    .line 28
    const/16 v3, 0x44

    .line 29
    .line 30
    const/16 v4, 0xf

    .line 31
    .line 32
    const-wide/16 v5, 0xff

    .line 33
    .line 34
    const/16 v7, 0x1e

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget-byte v1, v2, v8

    .line 44
    .line 45
    and-int/lit8 v3, v1, 0x4

    .line 46
    .line 47
    if-eq v3, v9, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-byte v3, v2, v9

    .line 51
    .line 52
    and-int/lit8 v12, v3, 0x4

    .line 53
    .line 54
    if-eq v12, v9, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v12, 0x5

    .line 58
    aget-byte v13, v2, v12

    .line 59
    .line 60
    and-int/2addr v13, v11

    .line 61
    if-eq v13, v11, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 v13, 0x8

    .line 65
    .line 66
    aget-byte v13, v2, v13

    .line 67
    .line 68
    and-int/2addr v13, v10

    .line 69
    if-ne v13, v10, :cond_5

    .line 70
    .line 71
    int-to-long v8, v0

    .line 72
    const-wide/16 v13, 0x38

    .line 73
    .line 74
    and-long/2addr v13, v8

    .line 75
    shr-long/2addr v13, v10

    .line 76
    shl-long/2addr v13, v7

    .line 77
    const-wide/16 v15, 0x3

    .line 78
    .line 79
    and-long v7, v8, v15

    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    shl-long/2addr v7, v0

    .line 84
    or-long/2addr v7, v13

    .line 85
    aget-byte v0, v2, v11

    .line 86
    .line 87
    int-to-long v13, v0

    .line 88
    and-long/2addr v13, v5

    .line 89
    const/16 v0, 0x14

    .line 90
    .line 91
    shl-long/2addr v13, v0

    .line 92
    or-long/2addr v7, v13

    .line 93
    int-to-long v0, v1

    .line 94
    const-wide/16 v13, 0xf8

    .line 95
    .line 96
    and-long v17, v0, v13

    .line 97
    .line 98
    shr-long v17, v17, v10

    .line 99
    .line 100
    shl-long v17, v17, v4

    .line 101
    .line 102
    or-long v7, v7, v17

    .line 103
    .line 104
    and-long/2addr v0, v15

    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    shl-long/2addr v0, v4

    .line 108
    or-long/2addr v0, v7

    .line 109
    aget-byte v2, v2, v10

    .line 110
    .line 111
    int-to-long v7, v2

    .line 112
    and-long v4, v7, v5

    .line 113
    .line 114
    shl-long/2addr v4, v12

    .line 115
    or-long/2addr v0, v4

    .line 116
    int-to-long v2, v3

    .line 117
    and-long/2addr v2, v13

    .line 118
    shr-long/2addr v2, v10

    .line 119
    :goto_0
    or-long/2addr v0, v2

    .line 120
    return-wide v0

    .line 121
    :cond_5
    :goto_1
    and-int/lit16 v1, v0, 0xf1

    .line 122
    .line 123
    const/16 v3, 0x21

    .line 124
    .line 125
    if-eq v1, v3, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    aget-byte v1, v2, v8

    .line 129
    .line 130
    and-int/lit8 v3, v1, 0x1

    .line 131
    .line 132
    if-eq v3, v11, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    aget-byte v3, v2, v9

    .line 136
    .line 137
    and-int/lit8 v8, v3, 0x1

    .line 138
    .line 139
    if-ne v8, v11, :cond_8

    .line 140
    .line 141
    int-to-long v8, v0

    .line 142
    const-wide/16 v12, 0xe

    .line 143
    .line 144
    and-long/2addr v8, v12

    .line 145
    shr-long/2addr v8, v11

    .line 146
    shl-long v7, v8, v7

    .line 147
    .line 148
    aget-byte v0, v2, v11

    .line 149
    .line 150
    int-to-long v12, v0

    .line 151
    and-long/2addr v12, v5

    .line 152
    const/16 v0, 0x16

    .line 153
    .line 154
    shl-long/2addr v12, v0

    .line 155
    or-long/2addr v7, v12

    .line 156
    int-to-long v0, v1

    .line 157
    const-wide/16 v12, 0xfe

    .line 158
    .line 159
    and-long/2addr v0, v12

    .line 160
    shr-long/2addr v0, v11

    .line 161
    shl-long/2addr v0, v4

    .line 162
    or-long/2addr v0, v7

    .line 163
    aget-byte v2, v2, v10

    .line 164
    .line 165
    int-to-long v7, v2

    .line 166
    and-long v4, v7, v5

    .line 167
    .line 168
    const/4 v2, 0x7

    .line 169
    shl-long/2addr v4, v2

    .line 170
    or-long/2addr v0, v4

    .line 171
    int-to-long v2, v3

    .line 172
    and-long/2addr v2, v12

    .line 173
    shr-long/2addr v2, v11

    .line 174
    goto :goto_0

    .line 175
    :cond_8
    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    return-wide v0
.end method


# virtual methods
.method public final a(Ljv0;)V
    .locals 3

    .line 1
    sget-object v0, Liv3;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Ljq2;->b:Lzg2;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lzg2;->L(I[B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljq2;->c:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ljv0;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
