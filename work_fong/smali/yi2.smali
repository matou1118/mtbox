.class public final Lyi2;
.super Ljava/lang/Object;
.source "r8-map-id-a89558d0ff538dbd6f89143b2a8691d121b126dcc6b711228acca3451ccc84d5"

# interfaces
.implements Lio0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Liq3;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lyi2;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lyi2;->g:I

    .line 9
    .line 10
    iput v1, p0, Lyi2;->e:I

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Lyi2;->h:J

    .line 18
    .line 19
    iput-wide v1, p0, Lyi2;->i:J

    .line 20
    .line 21
    iput v0, p0, Lyi2;->c:I

    .line 22
    .line 23
    iput-object p1, p0, Lyi2;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyi2;->d:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lyi2;->j:Z

    .line 6
    .line 7
    iput v1, p0, Lyi2;->g:I

    .line 8
    .line 9
    iput v1, p0, Lyi2;->e:I

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lyi2;->h:J

    .line 17
    .line 18
    iput-wide v1, p0, Lyi2;->i:J

    .line 19
    .line 20
    iput v0, p0, Lyi2;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final b(Lzg2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lyi2;->j:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lzg2;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_c

    .line 16
    .line 17
    iget v2, v1, Lzg2;->b:I

    .line 18
    .line 19
    iget-object v3, v1, Lzg2;->a:[B

    .line 20
    .line 21
    iget v4, v1, Lzg2;->c:I

    .line 22
    .line 23
    move v5, v2

    .line 24
    :goto_1
    sub-int v6, v4, v5

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-lez v6, :cond_8

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x1

    .line 30
    .line 31
    aget-byte v5, v3, v5

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    iget v8, v0, Lyi2;->c:I

    .line 36
    .line 37
    const/16 v9, 0x80

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    if-eq v8, v10, :cond_6

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v8, :cond_5

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    if-eq v8, v11, :cond_3

    .line 47
    .line 48
    if-eq v8, v12, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget v5, v0, Lyi2;->e:I

    .line 52
    .line 53
    sub-int/2addr v5, v11

    .line 54
    iput v5, v0, Lyi2;->e:I

    .line 55
    .line 56
    sub-int v8, v4, v6

    .line 57
    .line 58
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v6, v5

    .line 63
    iget v8, v0, Lyi2;->e:I

    .line 64
    .line 65
    sub-int/2addr v8, v5

    .line 66
    iput v8, v0, Lyi2;->e:I

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    iput v10, v0, Lyi2;->c:I

    .line 71
    .line 72
    iget v5, v0, Lyi2;->d:I

    .line 73
    .line 74
    if-ne v5, v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lzg2;->N(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_2
    move v5, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v8, v0, Lyi2;->f:I

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    iput v5, v0, Lyi2;->e:I

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    move v12, v10

    .line 92
    :cond_4
    iput v12, v0, Lyi2;->c:I

    .line 93
    .line 94
    if-ne v12, v10, :cond_2

    .line 95
    .line 96
    iget v5, v0, Lyi2;->d:I

    .line 97
    .line 98
    if-ne v5, v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lzg2;->N(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput v5, v0, Lyi2;->f:I

    .line 105
    .line 106
    iput v11, v0, Lyi2;->c:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/16 v8, 0x16

    .line 110
    .line 111
    if-eq v5, v8, :cond_7

    .line 112
    .line 113
    const/16 v8, 0x17

    .line 114
    .line 115
    if-eq v5, v8, :cond_7

    .line 116
    .line 117
    const/16 v8, 0x14

    .line 118
    .line 119
    if-eq v5, v8, :cond_7

    .line 120
    .line 121
    const/16 v8, 0x15

    .line 122
    .line 123
    if-eq v5, v8, :cond_7

    .line 124
    .line 125
    if-ne v5, v9, :cond_2

    .line 126
    .line 127
    :cond_7
    iput v5, v0, Lyi2;->d:I

    .line 128
    .line 129
    iput v7, v0, Lyi2;->c:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {v1, v5}, Lzg2;->N(I)V

    .line 133
    .line 134
    .line 135
    move v11, v7

    .line 136
    :goto_3
    iget v3, v1, Lzg2;->b:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lzg2;->N(I)V

    .line 139
    .line 140
    .line 141
    sub-int v2, v3, v2

    .line 142
    .line 143
    iget-wide v4, v0, Lyi2;->h:J

    .line 144
    .line 145
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v4, v4, v8

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    iget-wide v4, v0, Lyi2;->i:J

    .line 155
    .line 156
    iput-wide v4, v0, Lyi2;->h:J

    .line 157
    .line 158
    :cond_9
    iget-object v4, v0, Lyi2;->b:Liq3;

    .line 159
    .line 160
    invoke-interface {v4, v2, v1}, Liq3;->e(ILzg2;)V

    .line 161
    .line 162
    .line 163
    iget v4, v0, Lyi2;->g:I

    .line 164
    .line 165
    add-int/2addr v4, v2

    .line 166
    iput v4, v0, Lyi2;->g:I

    .line 167
    .line 168
    if-eqz v11, :cond_b

    .line 169
    .line 170
    iget-wide v13, v0, Lyi2;->h:J

    .line 171
    .line 172
    cmp-long v2, v13, v8

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-object v12, v0, Lyi2;->b:Liq3;

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    move/from16 v16, v4

    .line 184
    .line 185
    invoke-interface/range {v12 .. v18}, Liq3;->a(JIIILhq3;)V

    .line 186
    .line 187
    .line 188
    iput v7, v0, Lyi2;->g:I

    .line 189
    .line 190
    iput-wide v8, v0, Lyi2;->h:J

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    iput v7, v0, Lyi2;->g:I

    .line 194
    .line 195
    iput-wide v8, v0, Lyi2;->h:J

    .line 196
    .line 197
    :cond_b
    :goto_4
    invoke-virtual {v1, v3}, Lzg2;->N(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    :goto_5
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyi2;->j:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long p1, p2, v0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-wide p2, p0, Lyi2;->i:J

    .line 14
    .line 15
    :cond_0
    iget-wide p1, p0, Lyi2;->h:J

    .line 16
    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide p1, p0, Lyi2;->i:J

    .line 22
    .line 23
    iput-wide p1, p0, Lyi2;->h:J

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f(Lkv0;Lns3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lns3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lns3;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lns3;->i:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-interface {p1, v0, v1}, Lkv0;->S0(II)Liq3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyi2;->b:Liq3;

    .line 15
    .line 16
    new-instance v0, Ltz0;

    .line 17
    .line 18
    invoke-direct {v0}, Ltz0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lns3;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lns3;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, v0, Ltz0;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "video/mp2t"

    .line 31
    .line 32
    invoke-static {p2}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Ltz0;->n:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "application/pgs"

    .line 39
    .line 40
    invoke-static {p2}, Lo52;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Ltz0;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lyi2;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p0, v0, Ltz0;->d:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    iput p0, v0, Ltz0;->P:I

    .line 52
    .line 53
    invoke-static {v0, p1}, Lla3;->i(Ltz0;Liq3;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
