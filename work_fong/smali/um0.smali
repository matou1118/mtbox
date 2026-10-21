.class public final Lum0;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lio0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:Z

.field public final h:Z

.field public final i:[B

.field public j:Lkv0;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[B[I[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lum0;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lum0;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lum0;->c:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lum0;->i:[B

    .line 16
    .line 17
    iput-object p5, p0, Lum0;->d:[I

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    invoke-static {p1, p4}, Lum0;->g(I[I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lum0;->e:[I

    .line 26
    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    invoke-static {p1, p5}, Lum0;->g(I[I)[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lum0;->f:[I

    .line 34
    .line 35
    array-length p1, p4

    .line 36
    const/4 p2, 0x0

    .line 37
    move p3, p2

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    if-ge p3, p1, :cond_1

    .line 40
    .line 41
    aget v1, p4, p3

    .line 42
    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, p2

    .line 51
    :goto_1
    iput-boolean p1, p0, Lum0;->g:Z

    .line 52
    .line 53
    array-length p1, p5

    .line 54
    move p3, p2

    .line 55
    :goto_2
    if-ge p3, p1, :cond_3

    .line 56
    .line 57
    aget p4, p5, p3

    .line 58
    .line 59
    if-ltz p4, :cond_2

    .line 60
    .line 61
    move p2, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_3
    iput-boolean p2, p0, Lum0;->h:Z

    .line 67
    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Lum0;->l:J

    .line 74
    .line 75
    return-void
.end method

.method public static g(I[I)[I
    .locals 5

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    if-ge v3, p0, :cond_0

    .line 16
    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    if-ne v4, v1, :cond_0

    .line 20
    .line 21
    aput v2, v0, v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lum0;->l:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lum0;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio0;

    .line 22
    .line 23
    invoke-interface {v1}, Lio0;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b(Lzg2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lum0;->j:Lkv0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, p0, Lum0;->l:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lzg2;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lzg2;->a:[B

    .line 28
    .line 29
    iget v2, p1, Lzg2;->b:I

    .line 30
    .line 31
    aget-byte v0, v0, v2

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x3

    .line 39
    const/16 v5, 0x80

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lzg2;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lt v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v2, p1, Lzg2;->a:[B

    .line 50
    .line 51
    iget v6, p1, Lzg2;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v1

    .line 54
    aget-byte v2, v2, v6

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0xff

    .line 57
    .line 58
    const/16 v6, 0x77

    .line 59
    .line 60
    if-ne v2, v6, :cond_2

    .line 61
    .line 62
    move v0, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1, v1}, Lzg2;->O(I)V

    .line 65
    .line 66
    .line 67
    if-lt v0, v5, :cond_4

    .line 68
    .line 69
    const/16 v1, 0xcf

    .line 70
    .line 71
    if-gt v0, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lzg2;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v1, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1, v4}, Lzg2;->O(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    const/16 v1, 0xa0

    .line 84
    .line 85
    if-lt v0, v1, :cond_5

    .line 86
    .line 87
    const/16 v1, 0xaf

    .line 88
    .line 89
    if-gt v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lzg2;->a()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lt v1, v4, :cond_7

    .line 96
    .line 97
    iget-object v1, p1, Lzg2;->a:[B

    .line 98
    .line 99
    iget v2, p1, Lzg2;->b:I

    .line 100
    .line 101
    add-int/2addr v2, v3

    .line 102
    aget-byte v1, v1, v2

    .line 103
    .line 104
    and-int/lit16 v1, v1, 0xff

    .line 105
    .line 106
    if-ne v1, v5, :cond_7

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0, v0}, Lum0;->h(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v1, p0, Lum0;->a:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lio0;

    .line 126
    .line 127
    iget-wide v1, p0, Lum0;->l:J

    .line 128
    .line 129
    const/4 p0, 0x4

    .line 130
    invoke-interface {v0, p0, v1, v2}, Lio0;->e(IJ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1}, Lio0;->b(Lzg2;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lio0;->c()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lum0;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio0;

    .line 15
    .line 16
    invoke-interface {v1}, Lio0;->d()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lum0;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkv0;Lns3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lum0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lum0;->j:Lkv0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lns3;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lns3;->c()V

    .line 12
    .line 13
    .line 14
    iget p1, p2, Lns3;->i:I

    .line 15
    .line 16
    iput p1, p0, Lum0;->k:I

    .line 17
    .line 18
    iget-object p1, p0, Lum0;->d:[I

    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    aget v1, p1, v0

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x20

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lum0;->h(I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final h(I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lum0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lum0;->j:Lkv0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_1
    const/16 v1, 0x80

    .line 19
    .line 20
    iget-object v4, p0, Lum0;->b:[Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v5, p0, Lum0;->g:Z

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v7, p0, Lum0;->e:[I

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    const-string v9, "video/mp2p"

    .line 29
    .line 30
    if-lt p1, v1, :cond_9

    .line 31
    .line 32
    const/16 v1, 0x87

    .line 33
    .line 34
    if-gt p1, v1, :cond_9

    .line 35
    .line 36
    add-int/lit8 v1, p1, -0x80

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    array-length v5, v7

    .line 43
    if-ge v1, v5, :cond_2

    .line 44
    .line 45
    aget v5, v7, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v5, v8

    .line 49
    :goto_0
    if-gez v5, :cond_3

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_3
    new-instance v5, Lt1;

    .line 54
    .line 55
    if-ltz v1, :cond_4

    .line 56
    .line 57
    array-length v10, v7

    .line 58
    if-ge v1, v10, :cond_4

    .line 59
    .line 60
    aget v8, v7, v1

    .line 61
    .line 62
    :cond_4
    if-ltz v8, :cond_5

    .line 63
    .line 64
    move v1, v8

    .line 65
    :cond_5
    if-ltz v1, :cond_8

    .line 66
    .line 67
    array-length v7, v4

    .line 68
    if-lt v1, v7, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    aget-object v1, v4, v1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    move-object v6, v1

    .line 81
    :cond_8
    :goto_1
    invoke-direct {v5, v6, v3, v9}, Lt1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    move-object v6, v5

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_9
    const/16 v1, 0x88

    .line 88
    .line 89
    const/16 v10, 0x98

    .line 90
    .line 91
    if-lt p1, v1, :cond_a

    .line 92
    .line 93
    const/16 v1, 0x8f

    .line 94
    .line 95
    if-le p1, v1, :cond_b

    .line 96
    .line 97
    :cond_a
    if-lt p1, v10, :cond_14

    .line 98
    .line 99
    const/16 v1, 0x9f

    .line 100
    .line 101
    if-gt p1, v1, :cond_14

    .line 102
    .line 103
    :cond_b
    if-lt p1, v10, :cond_c

    .line 104
    .line 105
    add-int/lit16 v1, p1, -0x98

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_c
    add-int/lit16 v1, p1, -0x88

    .line 109
    .line 110
    :goto_3
    if-eqz v5, :cond_e

    .line 111
    .line 112
    if-ltz v1, :cond_d

    .line 113
    .line 114
    array-length v5, v7

    .line 115
    if-ge v1, v5, :cond_d

    .line 116
    .line 117
    aget v5, v7, v1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_d
    move v5, v8

    .line 121
    :goto_4
    if-gez v5, :cond_e

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_e
    new-instance v5, Lhm0;

    .line 126
    .line 127
    if-ltz v1, :cond_f

    .line 128
    .line 129
    array-length v10, v7

    .line 130
    if-ge v1, v10, :cond_f

    .line 131
    .line 132
    aget v8, v7, v1

    .line 133
    .line 134
    :cond_f
    if-ltz v8, :cond_10

    .line 135
    .line 136
    move v1, v8

    .line 137
    :cond_10
    if-ltz v1, :cond_13

    .line 138
    .line 139
    array-length v7, v4

    .line 140
    if-lt v1, v7, :cond_11

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_11
    aget-object v1, v4, v1

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_12

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_12
    move-object v6, v1

    .line 153
    :cond_13
    :goto_5
    const/16 v1, 0x1000

    .line 154
    .line 155
    invoke-direct {v5, v6, v3, v1, v9}, Lhm0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_14
    const/16 v1, 0xa0

    .line 160
    .line 161
    if-lt p1, v1, :cond_1c

    .line 162
    .line 163
    const/16 v1, 0xaf

    .line 164
    .line 165
    if-gt p1, v1, :cond_1c

    .line 166
    .line 167
    add-int/lit16 v1, p1, -0xa0

    .line 168
    .line 169
    if-eqz v5, :cond_16

    .line 170
    .line 171
    if-ltz v1, :cond_15

    .line 172
    .line 173
    array-length v5, v7

    .line 174
    if-ge v1, v5, :cond_15

    .line 175
    .line 176
    aget v5, v7, v1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_15
    move v5, v8

    .line 180
    :goto_6
    if-gez v5, :cond_16

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_16
    new-instance v5, Ltm0;

    .line 185
    .line 186
    if-ltz v1, :cond_17

    .line 187
    .line 188
    array-length v9, v7

    .line 189
    if-ge v1, v9, :cond_17

    .line 190
    .line 191
    aget v8, v7, v1

    .line 192
    .line 193
    :cond_17
    if-ltz v8, :cond_18

    .line 194
    .line 195
    move v1, v8

    .line 196
    :cond_18
    if-ltz v1, :cond_1b

    .line 197
    .line 198
    array-length v7, v4

    .line 199
    if-lt v1, v7, :cond_19

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_19
    aget-object v1, v4, v1

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_1a

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_1a
    move-object v6, v1

    .line 212
    :cond_1b
    :goto_7
    invoke-direct {v5, v6}, Ltm0;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_1c
    const/16 v1, 0x20

    .line 218
    .line 219
    if-lt p1, v1, :cond_24

    .line 220
    .line 221
    const/16 v1, 0x3f

    .line 222
    .line 223
    if-gt p1, v1, :cond_24

    .line 224
    .line 225
    add-int/lit8 v1, p1, -0x20

    .line 226
    .line 227
    iget-boolean v4, p0, Lum0;->h:Z

    .line 228
    .line 229
    iget-object v5, p0, Lum0;->f:[I

    .line 230
    .line 231
    if-eqz v4, :cond_1e

    .line 232
    .line 233
    if-ltz v1, :cond_1d

    .line 234
    .line 235
    array-length v4, v5

    .line 236
    if-ge v1, v4, :cond_1d

    .line 237
    .line 238
    aget v4, v5, v1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_1d
    move v4, v8

    .line 242
    :goto_8
    if-gez v4, :cond_1e

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_1e
    new-instance v4, Lxm0;

    .line 246
    .line 247
    if-ltz v1, :cond_1f

    .line 248
    .line 249
    array-length v7, v5

    .line 250
    if-ge v1, v7, :cond_1f

    .line 251
    .line 252
    aget v8, v5, v1

    .line 253
    .line 254
    :cond_1f
    if-ltz v8, :cond_20

    .line 255
    .line 256
    move v1, v8

    .line 257
    :cond_20
    if-ltz v1, :cond_23

    .line 258
    .line 259
    iget-object v5, p0, Lum0;->c:[Ljava/lang/String;

    .line 260
    .line 261
    array-length v7, v5

    .line 262
    if-lt v1, v7, :cond_21

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_21
    aget-object v1, v5, v1

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_22

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_22
    move-object v6, v1

    .line 275
    :cond_23
    :goto_9
    iget-object v1, p0, Lum0;->i:[B

    .line 276
    .line 277
    invoke-direct {v4, v6, v1}, Lxm0;-><init>(Ljava/lang/String;[B)V

    .line 278
    .line 279
    .line 280
    move-object v6, v4

    .line 281
    :cond_24
    :goto_a
    if-nez v6, :cond_25

    .line 282
    .line 283
    :goto_b
    return v3

    .line 284
    :cond_25
    invoke-virtual {v0, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lns3;

    .line 288
    .line 289
    iget v0, p0, Lum0;->k:I

    .line 290
    .line 291
    invoke-direct {p1, v0, v2}, Lns3;-><init>(II)V

    .line 292
    .line 293
    .line 294
    iget v0, p0, Lum0;->k:I

    .line 295
    .line 296
    add-int/2addr v0, v2

    .line 297
    iput v0, p0, Lum0;->k:I

    .line 298
    .line 299
    iget-object p0, p0, Lum0;->j:Lkv0;

    .line 300
    .line 301
    invoke-interface {v6, p0, p1}, Lio0;->f(Lkv0;Lns3;)V

    .line 302
    .line 303
    .line 304
    return v2
.end method
